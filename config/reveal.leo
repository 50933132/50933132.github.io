<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180902120538.1"><vh>@settings</vh>
<v t="leo.20180902120538.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180902120538.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180902120523.1"><vh>編輯 reveal</vh>
<v t="leo.20180902120523.2"><vh>@path ./../reveal</vh>
<v t="leo.20200818165234.1"><vh>@clean index.html</vh>
<v t="leo.20200818165301.1"><vh>html</vh>
<v t="leo.20200818165438.1"><vh>head</vh></v>
<v t="leo.20200818165413.1"><vh>body</vh>
<v t="leo.20200818170041.1"><vh>reveal div</vh>
<v t="leo.20200818170222.1"><vh>slides div</vh>
<v t="leo.20200818170328.1"><vh>slide 1</vh></v>
<v t="leo.20200818170535.1"><vh>slide 2</vh></v>
<v t="leo.20200818170636.1"><vh>slide3</vh>
<v t="leo.20200818170909.1"><vh>slide 3-1</vh></v>
<v t="leo.20200818170953.1"><vh>slide 3-2</vh></v>
<v t="leo.20200818171010.1"><vh>slide 3-3</vh></v>
</v>
<v t="leo.20200818170725.1"><vh>slide 4</vh></v>
<v t="leo.20200818171215.1"><vh>slide 6</vh></v>
<v t="leo.20200818171244.1"><vh>slide 7 </vh></v>
<v t="leo.20200818171312.1"><vh>slide 8</vh></v>
<v t="leo.20200818171138.1"><vh>slide 5 </vh></v>
<v t="leo.20200818171344.1"><vh>slide 9</vh></v>
<v t="leo.20200818171412.1"><vh>slide 10</vh></v>
<v t="leo.20200818194721.1"><vh>slide 11</vh></v>
<v t="leo.20200818194751.1"><vh>slide 12</vh></v>
<v t="leo.20200818194812.1"><vh>slide 13</vh>
<v t="leo.20200818194908.1"><vh>slide 13-1</vh></v>
<v t="leo.20200818194933.1"><vh>slide 13-2</vh></v>
</v>
<v t="leo.20200818194840.1"><vh>slide 14</vh></v>
<v t="leo.20200818195039.1"><vh>slide 15</vh></v>
<v t="leo.20200818195105.1"><vh>slide 16</vh>
<v t="leo.20200818195213.1"><vh>slide 16-1</vh></v>
<v t="leo.20200818195237.1"><vh>slide 16-2</vh></v>
<v t="leo.20200818195305.1"><vh>slide 16-3</vh></v>
<v t="leo.20200818195323.1"><vh>slide 16-4</vh></v>
<v t="leo.20200818195339.1"><vh>slide 16-5</vh></v>
</v>
<v t="leo.20200818195147.1"><vh>slide 17</vh></v>
<v t="leo.20200818195403.1"><vh>slide 18</vh></v>
<v t="leo.20200818195426.1"><vh>slide 19</vh></v>
<v t="leo.20200818195445.1"><vh>slide 20</vh></v>
<v t="leo.20200818195502.1"><vh>slide 21</vh></v>
<v t="leo.20200818195520.1"><vh>slide 22</vh></v>
<v t="leo.20200818195541.1"><vh>slide 23</vh></v>
<v t="leo.20200818195604.1"><vh>slide 24</vh></v>
<v t="leo.20200818195625.1"><vh>slide 25</vh></v>
<v t="leo.20200818195643.1"><vh>slide 26</vh></v>
<v t="leo.20200818195701.1"><vh>slide 27</vh></v>
<v t="leo.20200818195715.1"><vh>slide 28</vh></v>
<v t="leo.20200818195731.1"><vh>slide 29</vh></v>
<v t="leo.20200818195748.1"><vh>slide 30</vh></v>
<v t="leo.20200818195800.1"><vh>slide 31</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180902120523.1"></t>
<t tx="leo.20180902120523.2"></t>
<t tx="leo.20180902120538.1"></t>
<t tx="leo.20180902120538.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180902120538.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20200818165234.1">@language xml
@tabwidth -4
@others</t>
<t tx="leo.20200818165301.1">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;</t>
<t tx="leo.20200818165413.1">&lt;body&gt;
@others
    &lt;script src="dist/reveal.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/zoom/zoom.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/notes/notes.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/search/search.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/markdown/markdown.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/highlight/highlight.js"&gt;&lt;/script&gt;
    &lt;script&gt;

        // Also available as an ES module, see:
        // https://revealjs.com/initialization/
        Reveal.initialize({
            controls: true,
            progress: true,
            center: true,
            hash: true,

            // Learn about plugins: https://revealjs.com/plugins/
            plugins: [ RevealZoom, RevealNotes, RevealSearch, RevealMarkdown, RevealHighlight ]
        });

    &lt;/script&gt;
&lt;/body&gt;</t>
<t tx="leo.20200818165438.1">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;

    &lt;title&gt;reveal.js – The HTML Presentation Framework&lt;/title&gt;

    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;

    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;

    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0"&gt;

    &lt;link rel="stylesheet" href="dist/reset.css"&gt;
    &lt;link rel="stylesheet" href="dist/reveal.css"&gt;
    &lt;link rel="stylesheet" href="dist/theme/black.css" id="theme"&gt;

    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="plugin/highlight/monokai.css" id="highlight-theme"&gt;
&lt;/head&gt;</t>
<t tx="leo.20200818170041.1">&lt;div class="reveal"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170222.1">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170328.1">&lt;section&gt;
&lt;h2&gt;計算機概論的歷史及應用&lt;/h2&gt;
    &lt;/a&gt;
    &lt;h3&gt;第七組&lt;/h3&gt;
    &lt;p&gt;
      &lt;small&gt;
       組員:廖珮羽、黃元柏、李昀澍、林偉賢、徐如寶、侯博翔 &lt;/a&gt;&lt;/small&gt;
    &lt;/p&gt;
&lt;/section&gt;         

        

</t>
<t tx="leo.20200818170535.1">
&lt;section&gt;
    &lt;h2&gt;輔助計算的工具&lt;/h2&gt;

&lt;/section&gt;

</t>
<t tx="leo.20200818170636.1">&lt;!-- Example of nested vertical slides --&gt;
&lt;section&gt;
    &lt;p&gt;
        1.	三千多年前發明算盤
        &lt;p&gt;
        &lt;p&gt;
2.	三百年前發明加法器
&lt;p&gt;
&lt;p&gt;
3.	西元1673年改良加法器，可做乘法運算
&lt;p&gt;

    
&lt;/section&gt;
@others
</t>
<t tx="leo.20200818170725.1">&lt;section&gt;
    &lt;h2&gt;積體電路時代&lt;/h2&gt;
&lt;p&gt;積體電路為基礎元件的IBM 360型計算機&lt;p&gt;
&lt;h2&gt;超大型積體電路時代&lt;/h2&gt;
&lt;p&gt;一片積體電路晶片可容納數千、萬個電子元件&lt;p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818170909.1">&lt;section&gt;
   
    &lt;p&gt;
4.	1801年發明使用打孔卡片控制的自動化織布機
&lt;p&gt;對未來電腦的影響:&lt;p&gt;
&lt;p&gt;(1)資訊可以在打孔卡片上編碼&lt;p&gt;
&lt;p&gt;(2)資訊可以儲存在卡片上組合在一起就是—程式&lt;p&gt;
&lt;p&gt;
5.	西元1820年改良加法器，可做加、減、乘、除運算

    &lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818170953.1">&lt;section&gt;
  &lt;h2&gt;電腦的發展史&lt;/h2&gt;
    
&lt;/section&gt;
</t>
<t tx="leo.20200818171010.1">&lt;section&gt;
      &lt;h2&gt;真空管時期&lt;/h2&gt;
    &lt;p&gt;真空管為基礎元件的計算機&lt;/p&gt;
    &lt;h2&gt;電晶體時期&lt;/h2&gt;
     &lt;p&gt;電晶體為基礎元件的計算機&lt;p&gt;
    
&lt;/section&gt;</t>
<t tx="leo.20200818171138.1">&lt;section&gt;
&lt;h1&gt;THE END&lt;/h1&gt;


&lt;/section&gt;

</t>
<t tx="leo.20200818171215.1">&lt;section&gt;
    &lt;h2&gt;計算機概論的應用 &lt;/h2&gt;
   
   
    
    
 
&lt;/section&gt;

</t>
<t tx="leo.20200818171244.1">&lt;section&gt;
  &lt;h2&gt;剛開始 &lt;/h2&gt;
   &lt;p&gt; 科學計算&lt;p&gt;
   &lt;p&gt;軍用課題&lt;p&gt;
   &lt;p&gt;用於解密&lt;p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818171312.1">&lt;section&gt;
   &lt;p&gt;80年代—開始依賴電腦&lt;p&gt;
    &lt;p&gt;電腦便宜後—電動遊戲開始盛行&lt;p&gt;
    &lt;p&gt;現今—工業機器人、人工智慧(AI)&lt;p&gt;

&lt;/section&gt;
</t>
<t tx="leo.20200818171344.1">&lt;section&gt;

       
&lt;/section&gt;</t>
<t tx="leo.20200818171412.1"></t>
<t tx="leo.20200818194721.1">&lt;section&gt;
    &lt;h2&gt;Touch Optimized&lt;/h2&gt;
    &lt;p&gt;
        Presentations look great on touch devices, like mobile phones and tablets. Simply swipe through your slides.
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818194751.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
        ## Markdown support

        Write content using inline or external Markdown.
        Instructions and more info available in the [readme](https://revealjs.com/markdown/).

        ```[]
        &lt;section data-markdown&gt;
          ## Markdown support

          Write content using inline or external Markdown.
          Instructions and more info available in the [readme](https://revealjs.com/markdown/).
        &lt;/section&gt;
        ```
    &lt;/script&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818194812.1">&lt;section&gt;
     @others
&lt;/section&gt;

</t>
<t tx="leo.20200818194840.1">&lt;section id="transitions"&gt;
    &lt;h2&gt;Transition Styles&lt;/h2&gt;
    &lt;p&gt;
        You can select from different transitions, like: &lt;br&gt;
        &lt;a href="?transition=none#/transitions"&gt;None&lt;/a&gt; -
        &lt;a href="?transition=fade#/transitions"&gt;Fade&lt;/a&gt; -
        &lt;a href="?transition=slide#/transitions"&gt;Slide&lt;/a&gt; -
        &lt;a href="?transition=convex#/transitions"&gt;Convex&lt;/a&gt; -
        &lt;a href="?transition=concave#/transitions"&gt;Concave&lt;/a&gt; -
        &lt;a href="?transition=zoom#/transitions"&gt;Zoom&lt;/a&gt;
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818194908.1">&lt;section id="fragments"&gt;
    &lt;h2&gt;Fragments&lt;/h2&gt;
    &lt;p&gt;Hit the next arrow...&lt;/p&gt;
    &lt;p class="fragment"&gt;... to step through ...&lt;/p&gt;
    &lt;p&gt;&lt;span class="fragment"&gt;... a&lt;/span&gt; &lt;span class="fragment"&gt;fragmented&lt;/span&gt; &lt;span class="fragment"&gt;slide.&lt;/span&gt;&lt;/p&gt;

    &lt;aside class="notes"&gt;
        This slide has fragments which are also stepped through in the notes window.
    &lt;/aside&gt;
&lt;/section&gt;
 </t>
<t tx="leo.20200818194933.1">&lt;section&gt;
    &lt;h2&gt;Fragment Styles&lt;/h2&gt;
    &lt;p&gt;There's different types of fragments, like:&lt;/p&gt;
    &lt;p class="fragment grow"&gt;grow&lt;/p&gt;
    &lt;p class="fragment shrink"&gt;shrink&lt;/p&gt;
    &lt;p class="fragment fade-out"&gt;fade-out&lt;/p&gt;
    &lt;p&gt;
        &lt;span style="display: inline-block;" class="fragment fade-right"&gt;fade-right, &lt;/span&gt;
        &lt;span style="display: inline-block;" class="fragment fade-up"&gt;up, &lt;/span&gt;
        &lt;span style="display: inline-block;" class="fragment fade-down"&gt;down, &lt;/span&gt;
        &lt;span style="display: inline-block;" class="fragment fade-left"&gt;left&lt;/span&gt;
    &lt;/p&gt;
    &lt;p class="fragment fade-in-then-out"&gt;fade-in-then-out&lt;/p&gt;
    &lt;p class="fragment fade-in-then-semi-out"&gt;fade-in-then-semi-out&lt;/p&gt;
    &lt;p&gt;Highlight &lt;span class="fragment highlight-red"&gt;red&lt;/span&gt; &lt;span class="fragment highlight-blue"&gt;blue&lt;/span&gt; &lt;span class="fragment highlight-green"&gt;green&lt;/span&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20200818195039.1">&lt;section id="themes"&gt;
    &lt;h2&gt;Themes&lt;/h2&gt;
    &lt;p&gt;
        reveal.js comes with a few themes built in: &lt;br&gt;
        &lt;!-- Hacks to swap themes after the page has loaded. Not flexible and only intended for the reveal.js demo deck. --&gt;
        &lt;a href="#" onclick="document.getElementById('theme').setAttribute('href','css/theme/black.css'); return false;"&gt;Black (default)&lt;/a&gt; -
        &lt;a href="#" onclick="document.getElementById('theme').setAttribute('href','css/theme/white.css'); return false;"&gt;White&lt;/a&gt; -
        &lt;a href="#" onclick="document.getElementById('theme').setAttribute('href','css/theme/league.css'); return false;"&gt;League&lt;/a&gt; -
        &lt;a href="#" onclick="document.getElementById('theme').setAttribute('href','css/theme/sky.css'); return false;"&gt;Sky&lt;/a&gt; -
        &lt;a href="#" onclick="document.getElementById('theme').setAttribute('href','css/theme/beige.css'); return false;"&gt;Beige&lt;/a&gt; -
        &lt;a href="#" onclick="document.getElementById('theme').setAttribute('href','css/theme/simple.css'); return false;"&gt;Simple&lt;/a&gt; &lt;br&gt;
        &lt;a href="#" onclick="document.getElementById('theme').setAttribute('href','css/theme/serif.css'); return false;"&gt;Serif&lt;/a&gt; -
        &lt;a href="#" onclick="document.getElementById('theme').setAttribute('href','css/theme/blood.css'); return false;"&gt;Blood&lt;/a&gt; -
        &lt;a href="#" onclick="document.getElementById('theme').setAttribute('href','css/theme/night.css'); return false;"&gt;Night&lt;/a&gt; -
        &lt;a href="#" onclick="document.getElementById('theme').setAttribute('href','css/theme/moon.css'); return false;"&gt;Moon&lt;/a&gt; -
        &lt;a href="#" onclick="document.getElementById('theme').setAttribute('href','css/theme/solarized.css'); return false;"&gt;Solarized&lt;/a&gt;
    &lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818195105.1">&lt;section&gt;
    @others
&lt;/section&gt;

</t>
<t tx="leo.20200818195147.1">&lt;section data-transition="slide" data-background="#4d7e65" data-background-transition="zoom"&gt;
    &lt;h2&gt;Background Transitions&lt;/h2&gt;
    &lt;p&gt;
        Different background transitions are available via the backgroundTransition option. This one's called "zoom".
    &lt;/p&gt;
    &lt;pre&gt;&lt;code class="hljs javascript"&gt;Reveal.configure({ backgroundTransition: 'zoom' })&lt;/code&gt;&lt;/pre&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818195213.1">&lt;section data-background="#dddddd"&gt;
    &lt;h2&gt;Slide Backgrounds&lt;/h2&gt;
    &lt;p&gt;
        Set &lt;code&gt;data-background="#dddddd"&lt;/code&gt; on a slide to change the background color. All CSS color formats are supported.
    &lt;/p&gt;
    &lt;a href="#" class="navigate-down"&gt;
        &lt;img class="r-frame" style="background: rgba(255,255,255,0.1);" width="178" height="238" data-src="https://static.slid.es/reveal/arrow.png" alt="Down arrow"&gt;
    &lt;/a&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818195237.1">&lt;section data-background="https://static.slid.es/reveal/image-placeholder.png"&gt;
    &lt;h2&gt;Image Backgrounds&lt;/h2&gt;
    &lt;pre&gt;&lt;code class="hljs html"&gt;&amp;lt;section data-background="image.png"&amp;gt;&lt;/code&gt;&lt;/pre&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818195305.1">&lt;section data-background="https://static.slid.es/reveal/image-placeholder.png" data-background-repeat="repeat" data-background-size="100px"&gt;
    &lt;h2&gt;Tiled Backgrounds&lt;/h2&gt;
    &lt;pre&gt;&lt;code class="hljs html" style="word-wrap: break-word;"&gt;&amp;lt;section data-background="image.png" data-background-repeat="repeat" data-background-size="100px"&amp;gt;&lt;/code&gt;&lt;/pre&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818195323.1">&lt;section data-background-video="https://s3.amazonaws.com/static.slid.es/site/homepage/v1/homepage-video-editor.mp4" data-background-color="#000000"&gt;
    &lt;div style="background-color: rgba(0, 0, 0, 0.9); color: #fff; padding: 20px;"&gt;
        &lt;h2&gt;Video Backgrounds&lt;/h2&gt;
        &lt;pre&gt;&lt;code class="hljs html" style="word-wrap: break-word;"&gt;&amp;lt;section data-background-video="video.mp4,video.webm"&amp;gt;&lt;/code&gt;&lt;/pre&gt;
    &lt;/div&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818195339.1">&lt;section data-background="http://i.giphy.com/90F8aUepslB84.gif"&gt;
    &lt;h2&gt;... and GIFs!&lt;/h2&gt;
&lt;/section&gt;</t>
<t tx="leo.20200818195403.1">&lt;section data-transition="slide" data-background="#b5533c" data-background-transition="zoom"&gt;
    &lt;h2&gt;Background Transitions&lt;/h2&gt;
    &lt;p&gt;
        You can override background transitions per-slide.
    &lt;/p&gt;
    &lt;pre&gt;&lt;code class="hljs html" style="word-wrap: break-word;"&gt;&amp;lt;section data-background-transition="zoom"&amp;gt;&lt;/code&gt;&lt;/pre&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818195426.1">&lt;section data-background-iframe="https://hakim.se" data-background-interactive&gt;
    &lt;div style="position: absolute; width: 40%; right: 0; box-shadow: 0 1px 4px rgba(0,0,0,0.5), 0 5px 25px rgba(0,0,0,0.2); background-color: rgba(0, 0, 0, 0.9); color: #fff; padding: 20px; font-size: 20px; text-align: left;"&gt;
        &lt;h2&gt;Iframe Backgrounds&lt;/h2&gt;
        &lt;p&gt;Since reveal.js runs on the web, you can easily embed other web content. Try interacting with the page in the background.&lt;/p&gt;
    &lt;/div&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818195445.1">&lt;section&gt;
    &lt;h2&gt;Marvelous List&lt;/h2&gt;
    &lt;ul&gt;
        &lt;li&gt;No order here&lt;/li&gt;
        &lt;li&gt;Or here&lt;/li&gt;
        &lt;li&gt;Or here&lt;/li&gt;
        &lt;li&gt;Or here&lt;/li&gt;
    &lt;/ul&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818195502.1">&lt;section&gt;
    &lt;h2&gt;Fantastic Ordered List&lt;/h2&gt;
    &lt;ol&gt;
        &lt;li&gt;One is smaller than...&lt;/li&gt;
        &lt;li&gt;Two is smaller than...&lt;/li&gt;
        &lt;li&gt;Three!&lt;/li&gt;
    &lt;/ol&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818195520.1">&lt;section&gt;
    &lt;h2&gt;Tabular Tables&lt;/h2&gt;
    &lt;table&gt;
        &lt;thead&gt;
            &lt;tr&gt;
                &lt;th&gt;Item&lt;/th&gt;
                &lt;th&gt;Value&lt;/th&gt;
                &lt;th&gt;Quantity&lt;/th&gt;
            &lt;/tr&gt;
        &lt;/thead&gt;
        &lt;tbody&gt;
            &lt;tr&gt;
                &lt;td&gt;Apples&lt;/td&gt;
                &lt;td&gt;$1&lt;/td&gt;
                &lt;td&gt;7&lt;/td&gt;
            &lt;/tr&gt;
            &lt;tr&gt;
                &lt;td&gt;Lemonade&lt;/td&gt;
                &lt;td&gt;$2&lt;/td&gt;
                &lt;td&gt;18&lt;/td&gt;
            &lt;/tr&gt;
            &lt;tr&gt;
                &lt;td&gt;Bread&lt;/td&gt;
                &lt;td&gt;$3&lt;/td&gt;
                &lt;td&gt;2&lt;/td&gt;
            &lt;/tr&gt;
        &lt;/tbody&gt;
    &lt;/table&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818195541.1">&lt;section&gt;
    &lt;h2&gt;Clever Quotes&lt;/h2&gt;
    &lt;p&gt;
        These guys come in two forms, inline: &lt;q cite="http://searchservervirtualization.techtarget.com/definition/Our-Favorite-Technology-Quotations"&gt;The nice thing about standards is that there are so many to choose from&lt;/q&gt; and block:
    &lt;/p&gt;
    &lt;blockquote cite="http://searchservervirtualization.techtarget.com/definition/Our-Favorite-Technology-Quotations"&gt;
        &amp;ldquo;For years there has been a theory that millions of monkeys typing at random on millions of typewriters would
        reproduce the entire works of Shakespeare. The Internet has proven this theory to be untrue.&amp;rdquo;
    &lt;/blockquote&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818195604.1">&lt;section&gt;
    &lt;h2&gt;Intergalactic Interconnections&lt;/h2&gt;
    &lt;p&gt;
        You can link between slides internally,
        &lt;a href="#/2/3"&gt;like this&lt;/a&gt;.
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818195625.1">&lt;section&gt;
    &lt;h2&gt;Speaker View&lt;/h2&gt;
    &lt;p&gt;There's a &lt;a href="https://revealjs.com/speaker-view/"&gt;speaker view&lt;/a&gt;. It includes a timer, preview of the upcoming slide as well as your speaker notes.&lt;/p&gt;
    &lt;p&gt;Press the &lt;em&gt;S&lt;/em&gt; key to try it out.&lt;/p&gt;

    &lt;aside class="notes"&gt;
        Oh hey, these are some notes. They'll be hidden in your presentation, but you can see them if you open the speaker notes window (hit 's' on your keyboard).
    &lt;/aside&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818195643.1">&lt;section&gt;
    &lt;h2&gt;Export to PDF&lt;/h2&gt;
    &lt;p&gt;Presentations can be &lt;a href="https://revealjs.com/pdf-export/"&gt;exported to PDF&lt;/a&gt;, here's an example:&lt;/p&gt;
    &lt;iframe data-src="https://www.slideshare.net/slideshow/embed_code/42840540" width="445" height="355" frameborder="0" marginwidth="0" marginheight="0" scrolling="no" style="border:3px solid #666; margin-bottom:5px; max-width: 100%;" allowfullscreen&gt; &lt;/iframe&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818195701.1">&lt;section&gt;
    &lt;h2&gt;Global State&lt;/h2&gt;
    &lt;p&gt;
        Set &lt;code&gt;data-state="something"&lt;/code&gt; on a slide and &lt;code&gt;"something"&lt;/code&gt;
        will be added as a class to the document element when the slide is open. This lets you
        apply broader style changes, like switching the page background.
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818195715.1">&lt;section data-state="customevent"&gt;
    &lt;h2&gt;State Events&lt;/h2&gt;
    &lt;p&gt;
        Additionally custom events can be triggered on a per slide basis by binding to the &lt;code&gt;data-state&lt;/code&gt; name.
    &lt;/p&gt;
    &lt;pre&gt;&lt;code class="javascript" data-trim contenteditable style="font-size: 18px;"&gt;
Reveal.on( 'customevent', function() {
console.log( '"customevent" has fired' );
} );
    &lt;/code&gt;&lt;/pre&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818195731.1">&lt;section&gt;
    &lt;h2&gt;Take a Moment&lt;/h2&gt;
    &lt;p&gt;
        Press B or . on your keyboard to pause the presentation. This is helpful when you're on stage and want to take distracting slides off the screen.
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818195748.1">&lt;section&gt;
    &lt;h2&gt;Much more&lt;/h2&gt;
    &lt;ul&gt;
        &lt;li&gt;Right-to-left support&lt;/li&gt;
        &lt;li&gt;&lt;a href="https://revealjs.com/api/"&gt;Extensive JavaScript API&lt;/a&gt;&lt;/li&gt;
        &lt;li&gt;&lt;a href="https://revealjs.com/auto-slide/"&gt;Auto-progression&lt;/a&gt;&lt;/li&gt;
        &lt;li&gt;&lt;a href="https://revealjs.com/backgrounds/#parallax-background"&gt;Parallax backgrounds&lt;/a&gt;&lt;/li&gt;
        &lt;li&gt;&lt;a href="https://revealjs.com/keyboard/"&gt;Custom keyboard bindings&lt;/a&gt;&lt;/li&gt;
    &lt;/ul&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818195800.1">&lt;section style="text-align: left;"&gt;
    &lt;h1&gt;THE END&lt;/h1&gt;
    &lt;p&gt;
        - &lt;a href="https://slides.com"&gt;Try the online editor&lt;/a&gt; &lt;br&gt;
        - &lt;a href="https://github.com/hakimel/reveal.js"&gt;Source code &amp;amp; documentation&lt;/a&gt;
    &lt;/p&gt;
&lt;/section&gt;</t>
</tnodes>
</leo_file>
