<?php echo $header; ?>
<div class="container">
<div class="frame-content">
<?php echo $column_left; ?><?php echo $column_right; ?>
  <div id="content"><?php echo $content_top; ?>
    <div class="breadcrumb">
      <?php foreach ($breadcrumbs as $breadcrumb) { ?>
      <?php //echo $breadcrumb['separator']; ?><a href="<?php echo $breadcrumb['href']; ?>"><?php echo $breadcrumb['text']; ?></a>
      <?php } ?>
    </div>
    <h1><?php echo $heading_title; ?></h1>
    <div class="content"><?php echo $text_error; ?></div>
    <div class="buttons">
      <div class="left"><a href="<?php echo $continue; ?>" class="button"><span><?php echo $button_continue; ?></span></a></div>
    </div>
    <?php echo $content_bottom; ?></div>
</div>
</div>
<?php echo $footer; ?>