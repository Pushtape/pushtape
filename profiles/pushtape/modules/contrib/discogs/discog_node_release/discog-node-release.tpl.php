<?php
/**
 * @file
 * Display the fields for a discography release
 *
 * Variables available:
 * - $release: array of release information:
 *
 *      - $release['artist']: release artist
 *      - $release['label']: release label
 *      - $release['cat_num'] release catalogue number
 *      - $release['format']: release format
 *      - $release['country']: country in which this was released
 *      - $release['date']: date of release
 *      - $release['credits']: release credits
 *      - $release['notes']: release notes
 * - $img: release image, already rendered as HTML
 * - $tracks: track fields, already rendered as HTML by discog_field_track
 * - $teaser: whether this is being displayed in Teaser mode
 * - $page: whether this is being displayed as a Page
 */
?>
<div id="discog-wrapper">
  <?php if ($img): ?>
  <div id="discog-img">
    <?php echo $img ?>
  </div>
  <?php endif ?>
  <?php if ($release['artist']): ?>
  <div id="discog-artist">
    <span class="label">Artist: </span>
    <span class="data"><?php echo $release['artist'] ?></span>
  </div>
  <?php endif ?>
  <?php if ($release['label']): ?>
  <div id="discog-label">
    <span class="label">Label: </span>
    <span class="data"><?php echo $release['label'] ?></span>
  </div>
  <?php endif ?>
  <?php if ($release['cat_num']): ?>
  <div id="discog-cat-num">
    <span class="label">Catalog#: </span>
    <span class="data"><?php echo $release['cat_num'] ?></span>
  </div>
  <?php endif ?>
  <?php if ($release['format']): ?>
  <div id="discog-format">
    <span class="label">Format: </span>
    <span class="data"><?php echo $release['format'] ?></span>
  </div>
  <?php endif ?>
  <?php if ($release['country']): ?>
  <div id="discog-country">
    <span class="label">Country: </span>
    <span class="data"><?php echo $release['country'] ?></span>
  </div>
  <?php endif ?>
  <?php if ($release['date']): ?>
  <div id="discog-date">
    <span class="label">Released: </span>
    <span class="data"><?php echo $release['date'] ?></span>
  </div>
  <?php endif ?>
<?php if (!$teaser): ?>
  <?php if ($release['credits']): ?>
  <div id="discog-credits">
    <span class="label">Credits </span>
    <span class="data"><?php echo $release['credits'] ?></span>
  </div>
  <?php endif ?>
  <?php if ($release['notes']): ?>
  <div id="discog-notes">
    <span class="label">Notes </span>
    <span class="data"><?php echo $release['notes'] ?></span>
  </div>
  <?php endif ?>
<?php endif ?>
</div>