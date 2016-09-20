<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta name="Generator" content="ECSHOP v2.7.3" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="Keywords" content="<?php echo $this->_var['keywords']; ?>" />
<meta name="Description" content="<?php echo $this->_var['description']; ?>" />

<title><?php echo $this->_var['page_title']; ?></title>



<link rel="shortcut icon" href="favicon.ico" />
<link rel="icon" href="animated_favicon.gif" type="image/gif" />
<link href="<?php echo $this->_var['ecs_css_path']; ?>" rel="stylesheet" type="text/css" />
<link href="themes/xiaomi/common.css" rel="stylesheet" type="text/css" />
<link href="themes/xiaomi/article.css" rel="stylesheet" type="text/css" />

<?php echo $this->smarty_insert_scripts(array('files'=>'common.js')); ?>
</head>
<body class="article">
<?php echo $this->fetch('library/page_header.lbi'); ?>
<div id="wrapper"> 
	<?php echo $this->fetch('library/ur_here.lbi'); ?>
  <div class="container help_main">
  	<div class="help_left_h">
    	<?php echo $this->fetch('library/left_help.lbi'); ?>
    </div>    
    <div class="help_right">
      <h3 class="help_title"><?php echo htmlspecialchars($this->_var['article']['title']); ?></h3>
      <div class="help_content"> 
        <?php if ($this->_var['article']['content']): ?> 
        <?php echo $this->_var['article']['content']; ?> 
        <?php endif; ?> 
        <?php if ($this->_var['article']['open_type'] == 2 || $this->_var['article']['open_type'] == 1): ?><br />
        <div><a href="<?php echo $this->_var['article']['file_url']; ?>" target="_blank"><?php echo $this->_var['lang']['relative_file']; ?></a></div>
        <?php endif; ?>
        <div class="article_page"> 
           
          <?php if ($this->_var['next_article']): ?>
          <?php echo $this->_var['lang']['next_article']; ?>:<a href="<?php echo $this->_var['next_article']['url']; ?>" class="f6"><?php echo $this->_var['next_article']['title']; ?></a><br />
          <?php endif; ?> 
           
          <?php if ($this->_var['prev_article']): ?>
          <?php echo $this->_var['lang']['prev_article']; ?>:<a href="<?php echo $this->_var['prev_article']['url']; ?>" class="f6"><?php echo $this->_var['prev_article']['title']; ?></a> <?php endif; ?> </div>
      </div>
    </div>
    <div style="clear:both"></div>
  </div>
</div>

<?php echo $this->fetch('library/page_footer.lbi'); ?>
</body>
</html>
