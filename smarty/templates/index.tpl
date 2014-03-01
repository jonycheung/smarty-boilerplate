{include file='include/meta.tpl'}
{include file='include/header.tpl'}
{assign var="default_banner" value="0"}
      <!--  Carousel -->
      <div id="myCarousel" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators">
          {foreach from=$banners.banners key=k item=banner}
          <li data-target="#myCarousel" data-slide-to="{$k}" {if $k == $default_banner}class="active"{/if}></li>
          {/foreach}
        </ol>
          <div class="carousel-inner">
            {foreach from=$banners.banners key=k item=banner}
            <div class="item {if $k == $default_banner}active{/if}">
              <a href="{$banner.link.href}" target="{$banner.link.target}">
                <img src="{$banner.banner_src}" alt="{$banner.alt}">
              </a>
              </p>
                <p class="carousel-caption">{$banner.alt}</p>
            </div>
            {/foreach}
          </div><!-- .carousel-inner -->
        <a class="left carousel-control" href="#myCarousel" data-slide="prev"><span class="glyphicon glyphicon-chevron-left"></span></a>
        <a class="right carousel-control" href="#myCarousel" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span></a>
      </div><!-- .carousel -->
      <!-- end carousel -->
{include file='include/footer.tpl'}