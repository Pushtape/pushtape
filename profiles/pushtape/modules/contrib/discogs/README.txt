CONTENTS OF THIS FILE
---------------------

 * Introduction
 * History and Purpose
 * Installation
 * Usage
 * Framework Organization and Theory
 * Develop Your Own Modules
 * Contact

INTRODUCTION
------------

This is the documentation for the 7.x version of the Discogs project:
https://drupal.org/project/discogs

This project provides a Discography framework. It is designed to serve two
purposes:

 * To provide Drupal content types for storing discography information.
 * To provide a modular framework for importing discography information from
   third-party API's (including, but not limited to, the Discogs.com API).

There are a number of modules included in this project:
 * Track Field
   A custom Field representing a music track, which can be attached to any
   content type.
 * Release Node
   Provides a Release content type for the Discography package.
 * Track Node
   Provides a Track content type for the Discography package. Note that Track
   information is completely independent of Release information.
 * Discography Mediator
   Provides a Release content type for the Discography package.
 * Discogs.com Adapter
   The Discography Provider Adapter for the Discogs.com API.
 * Release Adapter
   The Discography Entity Adapter for the Release content type.

Those who are not interested in how these modules interact, and instead
just want to use the project, should skip down to the Installation and Usage
sections of this document.

For the theory behind what these modules do, see the Framework Organization
section of this document.

To develop your own modules that plug in to the framework, also see the
Develop Your Own Modules section of this document.

Also note that there is a separate README.txt for the Track Field module.

HISTORY AND PURPOSE
-------------------

This is the 7.x version of the Discogs project. It has be rewritten from the
ground up, and has very little in common with the 6.x version.

After the 6.x version of Discogs was coded, users filed various requests in the
issue queue. Could the module save into their own content type? Could it
integrate with other discography modules, like Pushtape Discography? Could it
import from sources other than Discogs.com? Could tracks be their own content
types?

These are all excellent ideas. Unfortunately, none of this was possible if
Discogs were to remain a single module. So, for the 7.x version of the project,
the Discogs module became the Discography framework.

The names of the modules were altered slightly to reflect this change. Instead
of "discogs" (for Discogs.com), there are now multiple modules with a prefix of
"discog" (for Discography).

INSTALLATION
------------

The Discography framework has no dependencies other than Drupal 7 itself. You
do not need to install any additional modules.

Installation works the same as any other contributed module. Simply download the
compressed file from Drupal.org, uncompress the file, and place it into a
sites/all/modules/contrib subdirectory of your Drupal installation.

If you are connected to the Internet, instructions for installing contributed
modules are on the Drupal website:
https://drupal.org/documentation/install/modules-themes/modules-7

To enable modules, go to Home > Administration > Modules. All of the modules
in the Discography Framework are in a field set labeled Discography.

Which modules you enable depends entirely on what functionality you desire.
That is the subject of the Usage section, below.

USAGE
-----

Read the section that best describes what kind of site you have, and what type
of functionality you want.

 * You run a site that needs a discography section. This probably includes most
   of the sites that use this framework.

   This is why the Release Node was created. To enable it, follow these steps:
   * Enable both the Track Field, and Release Node modules.
   * Configure the Release Node permissions. Click the Permissions link to
     the right of the module name, or go to Home > Administration > People
     and click on the Permissions tab.
   * Add releases just as you would any other content type, by going to
     Home > Add Content > Discography release.

   If you want, you can add other fields to the Track Node through the Fields
   UI, as you would any other node.

 * You run a site that needs a discography section, AND you want to import
   data from Discogs.com.

   This was the entire point of the 6.x version, so if you used that version,
   this section is for you.

   First, follow the steps in the previous section, to add the Release Node and
   configure its permissions. Next, follow these steps:
   * Enable the Discography Mediator, Discogs.com Adapter, and Release Adapter
     modules.
   * Configure the sole Discography Mediator permission. Click the
     Permissions link to the right of the module name, or go to Home >
     Administration > People, click on the Permissions tab, and scroll down
     to the Discography Release permissions in the Node category.
   * Import releases just as if you were adding a content type, by going to
     Home > Add Content > Discography import.

 * You run a site that needs a content type for individual tracks, not albums.

   This is why the Track Node was created. To enable it, follow these steps:
   * Enable both the Track Field, and Track Node modules.
   * Configure the Permissions. Go to Home > Administration > People, click
     on the Permissions tab, and scroll down to the Track permissions in the
     Node category.
   * Add releases just as you would any other content type, by going to
     Home > Add Content > Track.

   If you want, you can add other fields to the Track Node through the Fields
   UI, as you would any other node.

   Note: The Track Node and Release Node modules are completely independent
   of each other. You can enable both modules at once if you desire, but no
   information will be shared between them.

 * You run a site that already has content (like an Audio content type), and
   you want to add track information to that content.

   This is why the Track Field was created. To enable it, follow these steps:
   * If necessary, enable the core Field UI module
   * Enable the Track Field module
   * Attach one (or more) Track Fields to your content type, by going to
     Home > Administration > Structure > Content Types, and clicking on
     the Manage Fields link next to your content type

 * You run a site that already has a discography content type, and you want to
   import discography information into it from Discogs.com (or some other third
   party API).

   In order to do this, you must write your own Entity Adapter module. Scroll
   down to the Develop Your Own Modules section of this document for details.

 * You want to use the Discography Framework, but want to use an API from
   someone other than Discogs.com.

   In order to do this, you must write your own Provider Adapter module. Scroll
   down to the Develop Your Own Modules section of this document for details.

FRAMEWORK ORGANIZATION AND THEORY
---------------------------------

This section describes the various parts of the framework, their purposes, and
the modules that implement them.

 * Discography Entities and Fields
   Within Drupal, discography information is saved inside an entity type.
   Usually, that entity is a node type, but it could be a custom entity type,
   or a system of related node types (like Pushtape Discography), and it can
   have different kinds of fields.

   The Discography Framework provides one field, and two node types:

   * Track Field
     This is a field that holds information about a single track. You can add
     this field to any content type (such as an audio node). In addition to the
     multiple built-in formatters and widgets, the field is fully themeable
     using a template.
     Both the Release Node and Track Node modules are dependent upon the Track
     Field module.
   * Track Node
     This is provided for sites that focus on tracks, rather than albums or
     releases. It is essentially a node wrapper for a single instance of a
     Track Field. Of course, site administrators can also add whatever fields
     they want through the Fields UI, just like any other node type.
   * Release Node
     This node type handles information for a single discography release. It is
     probably the most important part of the framework, from the user's
     perspective.
     This version is a rewrite of the Discography content type from Discogs 6.x.
     In this version, all of the images are handled by Drupal 7's Image module
     (thank goodness). The tracks are handled by multiple Track Fields.

  * Discography Entity Adapter
    If you want to programmatically create the entity types above, there needs
    to be some way to take properly-formatted release data, put it into a form
    that the entity understands, and save that entity. This is the job of the
    Entity Adapter.

    By putting this into a separate module, you can write a specific Entity
    Adapter for a specific content type. This way, any entity, node, bundle,
    field, or whatever can be supported by the Discography Framework. Other
    developers can support their specific content type simply by implementing
    a couple of hooks.

    The Discography Framework provides the Release Adapter module for this
    purpose. It is the adapter for the Release Node type.

  * Discography Provider Adapter
    Outside of Drupal, there are third parties that provide discography
    information through their own API's. Those API's could use JSON, REST,
    SOAP, or any other protocol that supports remote procedural calls. More
    services are popping up daily, which is a good thing.

    In order to get this information into the Discography Framework, there needs
    to be some way to query the third party API, and return properly-formatted
    release data. This is the job of the Provider Adapter.

    By putting this into a separate module, you can write a specific Provider
    Adapter for a specific API. This way, the Discography Framework can support
    any API that returns discography data, such as Discogs.com or Last.fm. Other
    developers can support a specific API by implementing a couple of hooks.

    The Discography Framework provides the Discogs.com Adapter module for this
    purpose. It is the adapter for the Discogs.com website.

  * Discography Mediator
    The mediator is the glue that holds everything together. It routes requests
    between the users, the Provider Adapter, and the Entity Adapter. It is the
    Mediator that invokes the hooks that the Adapters implement.

    Specifically, the mediator has these tasks:
    * Handle form wizards and user interaction
    * Route search requests from the user to the Provider Adapter
    * Display search results returned by the Provider Adapter
    * Route import requests from the user to the Entity Adapter
    * Use the Batch API to import multiple releases at a time

    Because all of this is done in the provided Discography Mediator, other
    module developers do not have to worry about it. They can create their own
    Provider Adapter or Entity Adapter simply by implementing a couple of
    hooks.

DEVELOP YOUR OWN MODULES
------------------------

In order to use the Discography Framework with other API's besides Discogs.com,
or other entities besides the Release Node, you will need to develop your own
module that plugs in to the Discography Framework. This project is designed
to make it as easy as possible to do so; all you need to do is to implement
a small number of hooks.

It is strongly encouraged to put your module in the Discography package. To do
so, include this line in your [module_name].info file:

package = Discography

Module naming recommendations are provided below, but they are only
recommendations, not requirements. They were chosen in an attempt to keep the
module names short, distinct, and understandable.

There are two types of Adapter modules you can write: Provider Adapters, and
Entity Adapters. It is recommended practice that a module implement hooks from
one or the other, and not both, though again this is only a recommendation.

 * Developing a Provider Adapter
   This is the type of adapter you would create if you want to use the API of a
   discography provider other than Discogs.com.

   The recommended name for this module would be [provider]_prov. Example:
   last_fm_prov.

   You will need to implement these hooks:
   * hook_discog_type_info()
     Provides human-readable information about the discography provider.
   * hook_discog_search()
     Handles a search query to the third-party API.
   * hook_discog_fetch_releases()
     Handles a query of a particular artist, label, etc. for their releases.
   * hook_discog_fetch_release()
     Handles the retrieval of a release with a given ID.

   Documented hooks, including sample implementations, are here:
   discog_mediator/docs/discog_mediator.provider.api.php

 * Developing an Entity Adapter
   This is the type of adapter you would create if you want to use the
   Discography Framework to import data into your own content type

   The recommended name for this module would be [type]_adpt. Example:
   my_album_adpt.

   You will need to implement these hooks:
   * hook_discog_type_info()
     Provides human-readable information about the content type into which you
     will save third-party data.
   * hook_discog_save_release()
     Takes a structured array of release data and saves it to a content type.

   Documented hooks, including sample implementations (and also sample helper
   functions), are here:
   discog_mediator/docs/discog_mediator.entity.api.php

CONTACT
-------

This project was written by Karl Giesing, Drupal username Karlheinz.
http://drupal.org/user/468340