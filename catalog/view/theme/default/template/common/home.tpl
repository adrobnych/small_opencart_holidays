<?php echo $header; ?>
<div id="content">
	<div class='left'>
		<div class="forms">
			<div class="h3-sub">Мероприятие</div>
			<div class='form'>
				<p>
				<input type="radio" id="r1" name="rr" />
				<label for="r1"><span></span>Свадьба</label>
				</p>
				<p>
				<input type="radio" id="r2" name="rr" />
				<label for="r2"><span></span>ДР</label>
				</p>
				<p>
				<input type="radio" id="r3" name="rr" />
				<label for="r3"><span></span>НГ</label>
				</p>
				<p>
				<input type="radio" id="r4" name="rr" />
				<label for="r4"><span></span>Еще</label>
				</p>
			</div>
		</div>
		<div class="forms">
			<div class="h3-sub">Цена</div>
			<div class='form'>
				<p>
				<input type="radio" id="r5" name="rr" />
				<label for="r5"><span></span>До 1500</label>
				</p>
				<p>
				<input type="radio" id="r6" name="rr" />
				<label for="r6"><span></span>От 1500 до 3000</label>
				</p>
				<p>
				<input type="radio" id="r9" name="rr" />
				<label for="r9"><span></span>От 3000 до 5000</label>
				</p>
				<p>
				<input type="radio" id="r7" name="rr" />
				<label for="r7"><span></span>От 5000 до 10000</label>
				</p>
				<p>
				<input type="radio" id="r8" name="rr" />
				<label for="r8"><span></span>От 10000</label>
				</p>
				<div class="ft-slider"><span class="ft-slider-body"><i></i><b></b></span></div>
				<div class="acrd">
					<div class="acrd-content" style="display: block;">
						<div class="from-to">
							<span class="ft-middle">От</span><input type="text" class="ft-from" value="0"><span class="ft-middle">до</span><input type="text" value="25000" class="ft-to"><span class="ft-middle">руб.</span>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="forms">
			<div class="h3-sub">Тип шаров</div>
			<div class='form'>
				<p>
				<input type="radio" id="r10" name="rr" />
				<label for="r10"><span></span>Шары на потолок</label>
				</p>
				<p>
				<input type="radio" id="r11" name="rr" />
				<label for="r11"><span></span>Арка</label>
				</p>
				<p>
				<input type="radio" id="r12" name="rr" />
				<label for="r12"><span></span>Фольго</label>
				</p>
				<p>
				<input type="radio" id="r13" name="rr" />
				<label for="r13"><span></span>Еще</label>
				</p>
			</div>
		</div>
		<div class="forms">
			<div class="h3-sub-h">Герой</div>
			<div class='form'>

			</div>
		</div>
		<div class="forms">
			<div class="h3-sub-h">Цвет</div>
			<div class='form'>

			</div>
		</div>
	</div>
	<div class="right">
		<div class="motivator">
		<div class="mot-1">
			<div class="mot-ico"><span><img src="catalog/view/theme/default/image/ico-1.png"></span><spar>Гарантия</spar> полета до 3х дней</div>
			<div class="mot-ico"><span><img src="catalog/view/theme/default/image/ico-2.png"></span><spar>Вернем деньги</spar>, если шарики не понравятся</div>
			<div class="mot-ico"><span><img src="catalog/view/theme/default/image/ico-3.png"></span><spar>Поможем найти</spar> шарики на любое мероприятие</div>
			<div class="mot-ico"><span><img src="catalog/view/theme/default/image/ico-4.png"></span>Шарики от <spar>35</spar> руб.</div>
		</div>
		<div class="mot-2">
			{date}
		</div>
		<div class="mot-3">
			<div class="mot-3-title">Заявка</div>
			<div class="mot-3-text">на шарики <br />по низкой цене</div>
			<div class="input-form">Имя</div>
			<div class="input-form">Телефон</div>
			<a href=""><img src="catalog/view/theme/default/image/button.png"></a>
			<div class="mot-mod">оставьте заявку и с Вами<br />свяжутся в течении 15 минут</div>
		</div>
	</div>
		<?php echo $column_left; ?>
		<?php echo $column_right; ?>
		<?php echo $content_top; ?>
		<?php echo $content_bottom; ?>
		<div class='low-menu'><a href=''>Главная</a>  > <a href=''>Мероприятия</a></div>
		<div class="cont">
			Lorem Ipsum - это текст-"рыба", часто используемый в печати и вэб-дизайне. Lorem Ipsum является стандартной "рыбой" для текстов на латинице с начала XVI века. В то время некий безымянный печатник создал большую коллекцию размеров и форм шрифтов, используя Lorem Ipsum для распечатки образцов. Lorem Ipsum не только успешно пережил без заметных изменений пять веков, но и перешагнул в электронный дизайн. Его популяризации в новое время послужили публикация листов Letraset с образцами Lorem Ipsum в 60-х годах и, в более недавнее время, программы электронной вёрстки типа Aldus PageMaker, в шаблонах которых используется Lorem Ipsum.
		</div><a href='/index.php?route=checkout/cart'>cart<a/>
	</div>
</div>
<?php echo $footer; ?>