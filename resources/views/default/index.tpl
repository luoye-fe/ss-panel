{include file='header.tpl'}
<div class="section no-pad-bot" id="index-banner">
    <div class="container">
        <br><br>
        <h1 class="header center orange-text">{$config["appName"]}</h1>
        <div class="row center">
            <h5 class="header col s12 light">轻松科学上网   保护个人隐私</h5>
	    {if $user -> isLogin}
	    <h5 class="header col s12 light">低调扩散</h5>
	    {else}
	    <h5 class="header col s12 light">注册需邀请码，请<a href="/code" target="_blank"> 点击 </a>获取邀请码或发送邮件至 <a href="mailto:admin@luoyefe.com">admin@luoyefe.com</a> 获取</h5>
	    {/if}
            {$homeIndexMsg}
        </div>
        {if $user->isLogin}
            <div class="row center">
                <a href="/user" id="download-button" class="btn-large waves-effect waves-light orange">进入用户中心</a>
            </div>
        {else}
        <div class="row center">
            <a href="/auth/register" id="download-button" class="btn-large waves-effect waves-light orange">立即注册</a>
        </div>
        {/if}
        <br><br>
    </div>
</div>


<div class="container">
    <div class="section">

        <!--   Icon Section   -->
        <div class="row">
            <div class="col s12 m4">
                <div class="icon-block">
                    <!-- To be compatible with some old browsers(especially mobile browsers), use &#xE3E7 instead of flash_on. For more information visit the link below.
                    http://google.github.io/material-design-icons/#using-the-icons-in-html
                    -->
                    <h2 class="center light-blue-text"><i class="material-icons">&#xE3E7</i></h2>
                    <h5 class="center">Super Fast</h5>

                    <p class="light">
                        Bleeding edge techniques using Asynchronous I/O and Event-driven programming.
                    </p>
                </div>
            </div>

            <div class="col s12 m4">
                <div class="icon-block">
                    <!-- To be compatible with some old browsers(especially mobile browsers), use &#xE7EF instead of group. For more information visit the link below.
                    http://google.github.io/material-design-icons/#using-the-icons-in-html
                    -->
                    <h2 class="center light-blue-text"><i class="material-icons">&#xE7EF</i></h2>
                    <h5 class="center">Open Source</h5>

                    <p class="light">
                        Totally free and open source. A worldwide community devoted to deliver bug-free code and long-term support.
                    </p>
                </div>
            </div>

            <div class="col s12 m4">
                <div class="icon-block">
                    <!-- To be compatible with some old browsers(especially mobile browsers), use &#xE8B8 instead of settings. For more information visit the link below.
                    http://google.github.io/material-design-icons/#using-the-icons-in-html
                    -->
                    <h2 class="center light-blue-text"><i class="material-icons">&#xE8B8</i></h2>
                    <h5 class="center">Easy to work with</h5>

                    <p class="light">
                        Avaliable on multiple platforms, including PC, MAC, Mobile (Android and iOS) and Routers (OpenWRT).
                    </p>
                </div>
            </div>
        </div>

    </div>
    <br><br>

    <div class="section">
	<h5 class="header col s12 light" style="text-align: center;">打赏杯咖啡吧各位老爷</h5>
	<img style="display: block;margin: 0 auto;width: 300px;height: 300px;" src="https://s10.mogucdn.com/mlcdn/c45406/170622_4244lih6d3kj41214ak80f8hc419a_509x509.png" />
    </div>
</div>
{include file='footer.tpl'}
