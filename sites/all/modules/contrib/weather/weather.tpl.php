<?php
/**
 * @file
 * Template for the weather module.
 */
?>
<div class="weather">
  <div style="text-align:center;">
    <?php print $weather->image; ?>
  </div>
  <ul>
    <?php if (isset($weather->temperature)): ?>
      <?php if (isset($weather->windchill)): ?>
        <li><h2><?php print t("Temperature: !temperature1, feels like !temperature2", array(
          '!temperature1' => $weather->temperature,
          '!temperature2' => $weather->windchill
        )); ?></h2></li>
      <?php else: ?>
        <li><h2><?php print t("!temperature",
          array('!temperature' => $weather->temperature)); ?></h2></li>
      <?php endif ?>
	<li><p><?php print $weather->condition; ?></p></li>
    <?php endif ?>
    <?php if (isset($weather->wind)): ?>
      <li><p><?php print t('WIND: !wind',
        array('!wind' => $weather->wind)); ?></p></li>
    <?php endif ?>
    <?php if (isset($weather->pressure)): ?>
      <li><?php print t('Pressure: !pressure',
        array('!pressure' => $weather->pressure)); ?></li>
    <?php endif ?>
    <?php if (isset($weather->rel_humidity)): ?>
      <li><?php print t('Rel. Humidity: !rel_humidity',
        array('!rel_humidity' => $weather->rel_humidity)); ?></li>
    <?php endif ?>
    <?php if (isset($weather->visibility)): ?>
      <li><?php print t('Visibility: !visibility',
        array('!visibility' => $weather->visibility)); ?></li>
    <?php endif ?>
    <?php if (isset($weather->sunrise)): ?>
      <li><?php print $weather->sunrise; ?></li>
    <?php endif ?>
    <?php if (isset($weather->sunset)): ?>
      <li><?php print $weather->sunset; ?></li>
    <?php endif ?>
    <?php if (isset($weather->metar)): ?>
      <li><?php print t('METAR data: !metar',
        array('!metar' => '<pre>'. wordwrap($weather->metar, 20) .'</pre>')); ?></li>
    <?php endif ?>
  </ul>
</div>
