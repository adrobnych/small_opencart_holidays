<!DOCTYPE html>
<!--[if IE]><![endif]-->
<!--[if IE 8 ]><html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie8"><![endif]-->
<!--[if IE 9 ]><html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie9"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>">
<!--<![endif]-->
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<title><?php echo $title; ?></title>
<base href="<?php echo $base; ?>" />
<?php if ($description) { ?>
<meta name="description" content="<?php echo $description; ?>" />
<?php } ?>
<?php if ($keywords) { ?>
<meta name="keywords" content= "<?php echo $keywords; ?>" />
<?php } ?>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<?php if ($icon) { ?>
<link href="<?php echo $icon; ?>" rel="icon" />
<?php } ?>
<?php foreach ($links as $link) { ?>
<link href="<?php echo $link['href']; ?>" rel="<?php echo $link['rel']; ?>" />
<?php } ?>
<script src="catalog/view/javascript/jquery/jquery-2.1.1.min.js" type="text/javascript"></script>
<!--<link href="catalog/view/javascript/bootstrap/css/bootstrap.min.css" rel="stylesheet" media="screen" />-->
<script src="catalog/view/javascript/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
<link href="catalog/view/javascript/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />

<?php foreach ($styles as $style) { ?>
<link href="<?php echo $style['href']; ?>" type="text/css" rel="<?php echo $style['rel']; ?>" media="<?php echo $style['media']; ?>" />
<?php } ?>
<script src="catalog/view/javascript/common.js" type="text/javascript"></script>
<?php foreach ($scripts as $script) { ?>
<script src="<?php echo $script; ?>" type="text/javascript"></script>
<?php } ?>
<?php echo $google_analytics; ?>
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,600,300,700&subset=cyrillic,cyrillic-ext,latin' rel='stylesheet' type='text/css'>
<link href="catalog/view/theme/default/stylesheet/style.css" rel="stylesheet">
</head>
<body class="<?php echo $class; ?>">
<div id="wrapper">
			<!-- Шапка -->
			<div id="header">
				<div class='logotupe'>
					<a href='/'><img src='catalog/view/theme/default/image/logotupe.png' alt="Где радость - ваш текст"></a>
				</div>
				<div class='header-text'>
					Доставка шаров<br />
					с гелием круглосуточно
				</div>
				<div class='header-address'>
					<div class='t-city'>Москва</div>
					<div class='t-adr'>м. Александровский Сад</div>
					<div class='t'><a href='#'>Доставка и Оплата</a></a></div>
				</div>
				<div class='header-contact'>
					<div class='t-mob'>+8 (499) 501-34-36</div>
					<div class='t-mob-text'>Ждем, Ваши, звонки с 9:00 до 21:00</div>
					<div class='t-mob-code'>Код для подарка: <span>894606</span></div>
				</div>
			</div>
			<!-- Навигация -->
            <div id="menu-bg">
				<nav id="menu-wrap">    
					<ul id="menu">
						<li><a href="/">Каталог</a></li>
						<li>
							<a href="">Спецпредложение</a>
							<ul>
								<li>
									<a href="">Пункт_1</a>
									<ul>
										<li><a href="">Пункт_1</a></li>
										<li><a href="">Пункт_1</a></li>
										<li><a href="">Пункт_1</a></li>
										<li><a href="">Пункт_1</a></li>
									</ul>				
								</li>
								<li>
									<a href="">Пункт_2</a>
									<ul>
										<li><a href="">Пункт_1</a></li>
										<li><a href="">Пункт_1</a></li>
										<li><a href="">Пункт_1</a></li>
										<li><a href="">Пункт_1</a></li>
									</ul>				
								</li>
								<li>
									<a href="">Пункт_3</a>
									<ul>
										<li><a href="">Пункт_1</a></li>
										<li><a href="">Пункт_1</a></li>
										<li><a href="">Пункт_1</a></li>
										<li><a href="">Пункт_1</a></li>
									</ul>				
								</li>
								<li>
									<a href="">Пункт_4</a>				
									<ul>
										<li><a href="">Пункт_1</a></li>
										<li><a href="">Пункт_1</a></li>
										<li><a href="">Пункт_1</a></li>
										<li><a href="">Пункт_1</a></li>
									</ul>	
								</li>
							</ul>
						</li>
						<li>
							<a href="">Мероприятие</a>
							<ul>
								<li>
									<a href="">Мероприятие 1</a>
									<ul>
										<li>
											<a href="">Work 11</a>		
											<ul>
												<li><a href="">Пункт_1</a></li>
												<li><a href="">Пункт_1</a></li>
												<li><a href="">Пункт_1</a></li>
												<li><a href="">Пункт_1</a></li>
											</ul>							
										</li>
										<li>
											<a href="">Мероприятие 2</a>
											<ul>
												<li><a href="">Пункт_1</a></li>
												<li><a href="">Пункт_1</a></li>
												<li><a href="">Пункт_1</a></li>
												<li><a href="">Пункт_1</a></li>
											</ul>						
										</li>
										<li>
											<a href="">Мероприятие 3</a>
											<ul>
												<li><a href="">Пункт_1</a></li>
												<li><a href="">Пункт_1</a></li>
												<li><a href="">Пункт_1</a></li>
												<li><a href="">Пункт_1</a></li>
											</ul>						
										</li>
									</ul>					
								</li>
								<li>
									<a href="">Work 2</a>
									<ul>
										<li>
											<a href="">Work 21</a>
											<ul>
												<li><a href="">Work 211</a></li>
												<li><a href="">Work 212</a></li>
												<li><a href="">Work 213</a></li>
											</ul>							
										</li>
										<li>
											<a href="">Work 22</a>
											<ul>
												<li><a href="">Work 221</a></li>
												<li><a href="">Work 222</a></li>
												<li><a href="">Work 223</a></li>
											</ul>							
										</li>
										<li>
											<a href="">Work 23</a>
											<ul>
												<li><a href="">Work 231</a></li>
												<li><a href="">Work 232</a></li>
												<li><a href="">Work 233</a></li>
											</ul>							
										</li>
									</ul>					
								</li>
								<li>
									<a href="">Work 3</a>
									<ul>
										<li>
											<a href="">Work 31</a>
											<ul>
												<li><a href="">Work 311</a></li>
												<li><a href="">Work 312</a></li>
												<li><a href="">Work 313</a></li>
											</ul>							
										</li>
										<li>
											<a href="">Work 32</a>
											<ul>
												<li><a href="">Work 321</a></li>
												<li><a href="">Work 322</a></li>
												<li><a href="">Work 323</a></li>
											</ul>							
										</li>
										<li>
											<a href="">Work 33</a>
											<ul>
												<li><a href="">Work 331</a></li>
												<li><a href="">Work 332</a></li>
												<li><a href="">Work 333</a></li>
											</ul>							
										</li>
									</ul>					
								</li>
							</ul>		
						</li>
						<li><a href="">Детские герои</a></li>
						<li><a href="">Типы шаров</a></li>
						<form>
							<div class="box">
								<div class="container-1">
									<input type="search" id="search" placeholder="Поиск..." />
									<input type="image" class="searchv2_3" src="catalog/view/theme/default/image/spacer.gif" alt="">
								</div>
							</div>
						</form>
					</ul>
				</nav>
				<div class='menu-bottom'>
					<div class='menu-b'><a href=''>Свадьба</a></div>
					<div class='menu-b'><a href=''>Дни рождения</a></div>
					<div class='menu-b'><a href=''>Детский праздник</a></div>
					<div class='menu-b'><a href=''>Выписка</a></div>
					<div class='menu-b'><a href=''>Влюбленным</a></div>
					<div class='menu-b'><a href=''>Выпускной</a></div>
					<div class='basket'><div class='count'><span>3</span></div><a href=''>Корзина</a></div>
					<div class='complate'><a href=''>Оформить заказ </a></div>
				</div>
				<div class='low-menu'><a href=''>Главная</a>  > <a href=''>Мероприятия</a></div>
            </div>
 <!--<nav id="top">
 <div class="container">
    <?php echo $currency; ?>
    <?php echo $language; ?>
    <div id="top-links" class="nav pull-right">
      <ul class="list-inline">
        <li><a href="<?php echo $contact; ?>"><i class="fa fa-phone"></i></a> <span class="hidden-xs hidden-sm hidden-md"><?php echo $telephone; ?></span></li>
        <li class="dropdown"><a href="<?php echo $account; ?>" title="<?php echo $text_account; ?>" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-user"></i> <span class="hidden-xs hidden-sm hidden-md"><?php echo $text_account; ?></span> <span class="caret"></span></a>
          <ul class="dropdown-menu dropdown-menu-right">
            <?php if ($logged) { ?>
            <li><a href="<?php echo $account; ?>"><?php echo $text_account; ?></a></li>
            <li><a href="<?php echo $order; ?>"><?php echo $text_order; ?></a></li>
            <li><a href="<?php echo $transaction; ?>"><?php echo $text_transaction; ?></a></li>
            <li><a href="<?php echo $download; ?>"><?php echo $text_download; ?></a></li>
            <li><a href="<?php echo $logout; ?>"><?php echo $text_logout; ?></a></li>
            <?php } else { ?>
            <li><a href="<?php echo $register; ?>"><?php echo $text_register; ?></a></li>
            <li><a href="<?php echo $login; ?>"><?php echo $text_login; ?></a></li>
            <?php } ?>
          </ul>
        </li>
        <li><a href="<?php echo $wishlist; ?>" id="wishlist-total" title="<?php echo $text_wishlist; ?>"><i class="fa fa-heart"></i> <span class="hidden-xs hidden-sm hidden-md"><?php echo $text_wishlist; ?></span></a></li>
        <li><a href="<?php echo $shopping_cart; ?>" title="<?php echo $text_shopping_cart; ?>"><i class="fa fa-shopping-cart"></i> <span class="hidden-xs hidden-sm hidden-md"><?php echo $text_shopping_cart; ?></span></a></li>
        <li><a href="<?php echo $checkout; ?>" title="<?php echo $text_checkout; ?>"><i class="fa fa-share"></i> <span class="hidden-xs hidden-sm hidden-md"><?php echo $text_checkout; ?></span></a></li>
      </ul>
    </div>
  </div>
</nav>
<header>
  <div class="container">
    <div class="row">
      <div class="col-sm-4">
        <div id="logo">
          <?php if ($logo) { ?>
          <a href="<?php echo $home; ?>"><img src="<?php echo $logo; ?>" title="<?php echo $name; ?>" alt="<?php echo $name; ?>" class="img-responsive" /></a>
          <?php } else { ?>
          <h1><a href="<?php echo $home; ?>"><?php echo $name; ?></a></h1>
          <?php } ?>
        </div>
      </div>
      <div class="col-sm-5"><?php echo $search; ?>
      </div>
      <div class="col-sm-3"><?php echo $cart; ?></div>
    </div>
  </div>
</header>
<?php if ($categories) { ?>
<div class="container">
  <nav id="menu" class="navbar">
    <div class="navbar-header"><span id="category" class="visible-xs"><?php echo $text_category; ?></span>
      <button type="button" class="btn btn-navbar navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse"><i class="fa fa-bars"></i></button>
    </div>
    <div class="collapse navbar-collapse navbar-ex1-collapse">
      <ul class="nav navbar-nav">
        <?php foreach ($categories as $category) { ?>
        <?php if ($category['children']) { ?>
        <li class="dropdown"><a href="<?php echo $category['href']; ?>" class="dropdown-toggle" data-toggle="dropdown"><?php echo $category['name']; ?></a>
          <div class="dropdown-menu">
            <div class="dropdown-inner">
              <?php foreach (array_chunk($category['children'], ceil(count($category['children']) / $category['column'])) as $children) { ?>
              <ul class="list-unstyled">
                <?php foreach ($children as $child) { ?>
                <li><a href="<?php echo $child['href']; ?>"><?php echo $child['name']; ?></a></li>
                <?php } ?>
              </ul>
              <?php } ?>
            </div>
            <a href="<?php echo $category['href']; ?>" class="see-all"><?php echo $text_all; ?> <?php echo $category['name']; ?></a> </div>
        </li>
        <?php } else { ?>
        <li><a href="<?php echo $category['href']; ?>"><?php echo $category['name']; ?></a></li>
        <?php } ?>
        <?php } ?>
      </ul>
    </div>
  </nav>
</div>
<?php } ?>
-->