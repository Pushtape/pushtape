<?php
/**
 * @file
 * Formatter template for the Discography Track Field module.
 *
 * Variables available:
 * - $tracks: array of track fields:
 *   - $track['track_position']: track position (might not be numeric,
 *     e.g. with tapes or LP's)
 *   - $track['track_title']: track title
 *   - $track['track_duration']: track duration
 *   - $track['track_releases']: track releases (for single_track format)
 *   - $track['track_artist']: track artist (for e.g. splits or compilations)
 *   - $track['track_notes']: track notes (e.g. special credits)
 *   - $track['track_lyrics']: track lyrics
 * - $teaser: whether this is being displayed in Teaser mode
 * - $page: whether this is being displayed as a Page
 *
 */
?>
<table id="discog-tracks">
  <!-- Field form will print title; leaving code in for reference.
  <thead>
    <tr>
      <td colspan="4" id="discog-tracks-label">Tracklist</td>
    </tr>
  </thead>
  -->
  <tbody>
  <?php foreach ($tracks as $delta => $track): ?>
    <?php $stripe = $delta % 2 == 0 ? 'even' : 'odd' ?>
    <tr class="track-data <?php echo $stripe ?>">
      <td class="track-position">
        <?php echo strip_tags($track['track_position']) ?>
      </td>
      <td class="track-artists">
        <?php echo strip_tags($track['track_artist']) ?>
      </td>
      <td class="track-title">
        <?php echo strip_tags($track['track_title']) ?>
      </td>
      <td class="track-duration">
        <?php echo(empty($track['track_duration'])
          ? '&nbsp;' : strip_tags($track['track_duration'])) ?>
      </td>
    </tr>
    <?php if (!empty($track['track_releases'])): ?>
    <tr class="track-notes <?php echo $stripe ?>">
      <td class="label">Appears on releases:</td>
      <td class="field" colspan="3">
        <?php echo $track['track_releases'] ?>
      </td>
    </tr>
    <?php endif ?>
    <?php if (!empty($track['track_notes'])): ?>
    <tr class="track-notes <?php echo $stripe ?>">
      <td class="label">Notes:</td>
      <td class="field" colspan="3">
        <?php echo $track['track_notes'] ?>
      </td>
    </tr>
    <?php endif ?>
    <?php if (!empty($track['track_lyrics'])): ?>
    <tr class="track-lyrics <?php echo $stripe ?>">
      <td class="label">Lyrics:</td>
      <td class="field" colspan="3">
        <?php echo $track['track_lyrics'] ?>
      </td>
    </tr>
    <?php endif ?>
  <?php endforeach; ?>
  </tbody>
</table>
<?php
