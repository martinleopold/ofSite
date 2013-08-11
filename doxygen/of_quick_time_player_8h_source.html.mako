<%inherit file="base.mako" />
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" 
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    ${self.head()}
    <meta http-equiv="X-UA-Compatible" content="IE=9"/>
    <meta name="generator" content="Doxygen 1.8.3.1"/>
    <title>openFrameworks: Class Index</title>
    <link href="tabs.css" rel="stylesheet" type="text/css"/>
    <script type="text/javascript" src="dynsections.js"></script>
    <link href="search/search.css" rel="stylesheet" type="text/css"/>
    <script type="text/javascript" src="search/search.js"></script>
    <script type="text/javascript">
      $(document).ready(function() { searchBox.OnSelectItem(0); });
    </script>
    <link href="doxygen.css" rel="stylesheet" type="text/css" />
  </head>
  <body>
    <div id="content">
      ${self.header()}
      <div id="body-wrap">
      		<div class="page-wide">
	            <div class="page-left-split">
           		    <h1 class="documentation">reference</h1> <ul class="docsadvanced"><li><a href="/documentation">basic</a></li> <li><a  class="active" href="/doxygen/annotated.html">advanced</a></li> </ul>
           		</div>
		        <div class="page-right-narrow">
			        <p>This documentation is automatically generated from the openFrameworks source code using doxygen and refers to the most recent release, version <strong>${bf.config.currentVersion}</strong>.</p>
		        </div>
       		</div>
      		<div class="page-wide">
      		    <div class="doxy-mainmenu">
<!-- Generated by Doxygen 1.8.3.1 -->
  <div id="navrow1" class="tabs">
    <ul class="tablist">
      <li><a href="index.html"><span>Main&#160;Page</span></a></li>
      <li><a href="namespaces.html"><span>Namespaces</span></a></li>
      <li><a href="annotated.html"><span>Classes</span></a></li>
      <li class="current"><a href="files.html"><span>Files</span></a></li>
    </ul>
  </div>
  <div id="navrow2" class="tabs2">
    <ul class="tablist">
      <li><a href="files.html"><span>File&#160;List</span></a></li>
      <li><a href="globals.html"><span>File&#160;Members</span></a></li>
    </ul>
  </div>
<div id="nav-path" class="navpath">
  <ul>
<li class="navelem"><a class="el" href="dir_84d5b34cee6369a03c8d1f3b970ed216.html">openFrameworks</a></li><li class="navelem"><a class="el" href="dir_270bbad7e353bbf13b71b43b7eff9656.html">video</a></li>  </ul>
</div>
</div><!-- top -->
<div class="header">
  <div class="headertitle">
<div class="title">ofQuickTimePlayer.h</div>  </div>
</div><!--header-->
<div class="contents">
<a href="of_quick_time_player_8h.html">Go to the documentation of this file.</a><div class="fragment"><div class="line"><a name="l00001"></a><span class="lineno">    1</span>&#160;<span class="preprocessor">#pragma once</span></div>
<div class="line"><a name="l00002"></a><span class="lineno">    2</span>&#160;<span class="preprocessor"></span></div>
<div class="line"><a name="l00003"></a><span class="lineno">    3</span>&#160;<span class="preprocessor">#include &quot;<a class="code" href="of_constants_8h.html">ofConstants.h</a>&quot;</span></div>
<div class="line"><a name="l00004"></a><span class="lineno">    4</span>&#160;<span class="preprocessor">#include &quot;<a class="code" href="of_base_types_8h.html">ofBaseTypes.h</a>&quot;</span></div>
<div class="line"><a name="l00005"></a><span class="lineno">    5</span>&#160;<span class="preprocessor">#include &quot;<a class="code" href="of_pixels_8h.html">ofPixels.h</a>&quot;</span></div>
<div class="line"><a name="l00006"></a><span class="lineno">    6</span>&#160;</div>
<div class="line"><a name="l00007"></a><span class="lineno">    7</span>&#160;<span class="preprocessor">#ifdef OF_VIDEO_PLAYER_QUICKTIME</span></div>
<div class="line"><a name="l00008"></a><span class="lineno">    8</span>&#160;<span class="preprocessor"></span><span class="preprocessor">    #include &quot;<a class="code" href="of_qt_utils_8h.html">ofQtUtils.h</a>&quot;</span></div>
<div class="line"><a name="l00009"></a><span class="lineno">    9</span>&#160;</div>
<div class="line"><a name="l00010"></a><span class="lineno">   10</span>&#160;<span class="keyword">class </span>ofQuickTimePlayer : <span class="keyword">public</span> <a class="code" href="classof_base_video_player.html">ofBaseVideoPlayer</a>{</div>
<div class="line"><a name="l00011"></a><span class="lineno">   11</span>&#160;</div>
<div class="line"><a name="l00012"></a><span class="lineno">   12</span>&#160;    <span class="keyword">public</span>:</div>
<div class="line"><a name="l00013"></a><span class="lineno">   13</span>&#160;</div>
<div class="line"><a name="l00014"></a><span class="lineno">   14</span>&#160;        ofQuickTimePlayer();</div>
<div class="line"><a name="l00015"></a><span class="lineno">   15</span>&#160;        ~ofQuickTimePlayer();</div>
<div class="line"><a name="l00016"></a><span class="lineno">   16</span>&#160;</div>
<div class="line"><a name="l00017"></a><span class="lineno">   17</span>&#160;         <span class="keywordtype">bool</span>           <a class="code" href="classof_base_video_player.html#a5729b23ec498767da1439d272456b982">loadMovie</a>(<span class="keywordtype">string</span> name);</div>
<div class="line"><a name="l00018"></a><span class="lineno">   18</span>&#160;         <span class="keywordtype">void</span>           closeMovie();   </div>
<div class="line"><a name="l00019"></a><span class="lineno">   19</span>&#160;         <span class="keywordtype">void</span>           <a class="code" href="classof_base_video_player.html#a36a8d556e9e5a92c5f9415e14ca15deb">close</a>();</div>
<div class="line"><a name="l00020"></a><span class="lineno">   20</span>&#160;         <span class="keywordtype">void</span>           <a class="code" href="classof_base_video_player.html#a792ee92185229d27e9a8d6554034622a">update</a>();</div>
<div class="line"><a name="l00021"></a><span class="lineno">   21</span>&#160;</div>
<div class="line"><a name="l00022"></a><span class="lineno">   22</span>&#160;         <span class="keywordtype">void</span>           <a class="code" href="classof_base_video_player.html#af147fdc80b43b2f9b9bf2b5316475b6c">play</a>();</div>
<div class="line"><a name="l00023"></a><span class="lineno">   23</span>&#160;         <span class="keywordtype">void</span>           <a class="code" href="classof_base_video_player.html#a3335147d5f721caf1eb9f66fb77a8ead">stop</a>();</div>
<div class="line"><a name="l00024"></a><span class="lineno">   24</span>&#160;         </div>
<div class="line"><a name="l00025"></a><span class="lineno">   25</span>&#160;         <span class="keywordtype">void</span>           clearMemory();</div>
<div class="line"><a name="l00026"></a><span class="lineno">   26</span>&#160;         </div>
<div class="line"><a name="l00027"></a><span class="lineno">   27</span>&#160;        <span class="keywordtype">bool</span>            <a class="code" href="classof_base_video_player.html#a9f12aedc600adcac640d386f519b9303">setPixelFormat</a>(<a class="code" href="of_constants_8h.html#ae227396622740556688053d3dc0f1693">ofPixelFormat</a> pixelFormat);</div>
<div class="line"><a name="l00028"></a><span class="lineno">   28</span>&#160;        <a class="code" href="of_constants_8h.html#ae227396622740556688053d3dc0f1693">ofPixelFormat</a>   <a class="code" href="classof_base_video_player.html#ad4c3d7397b11aa2e19acbe825fe891db">getPixelFormat</a>();        </div>
<div class="line"><a name="l00029"></a><span class="lineno">   29</span>&#160;    </div>
<div class="line"><a name="l00030"></a><span class="lineno">   30</span>&#160;         <span class="keywordtype">bool</span>           <a class="code" href="classof_base_video_player.html#a0490cb3fdf0a98aed9232fd14fd8873d">isFrameNew</a>();</div>
<div class="line"><a name="l00031"></a><span class="lineno">   31</span>&#160;         <span class="keywordtype">unsigned</span> <span class="keywordtype">char</span> *    <a class="code" href="classof_base_video_player.html#a219fabc2debd7c542e10a56738fe1f5a">getPixels</a>();</div>
<div class="line"><a name="l00032"></a><span class="lineno">   32</span>&#160;         <a class="code" href="classof_pixels__.html">ofPixelsRef</a>        <a class="code" href="classof_base_has_pixels__.html#a0e74503eeea2afb44a8f5d6b65422f45">getPixelsRef</a>();</div>
<div class="line"><a name="l00033"></a><span class="lineno">   33</span>&#160;         <span class="keyword">const</span> <a class="code" href="classof_pixels__.html">ofPixels</a>&amp;    <a class="code" href="classof_base_has_pixels__.html#a0e74503eeea2afb44a8f5d6b65422f45">getPixelsRef</a>() <span class="keyword">const</span>;</div>
<div class="line"><a name="l00034"></a><span class="lineno">   34</span>&#160;        </div>
<div class="line"><a name="l00035"></a><span class="lineno">   35</span>&#160;         <span class="keywordtype">float</span>          <a class="code" href="classof_base_video_player.html#aa641fa782033d2f46f09970d2f94a57f">getWidth</a>();</div>
<div class="line"><a name="l00036"></a><span class="lineno">   36</span>&#160;         <span class="keywordtype">float</span>          <a class="code" href="classof_base_video_player.html#a3047ea3f60cae76366314c7dca5de8e2">getHeight</a>();</div>
<div class="line"><a name="l00037"></a><span class="lineno">   37</span>&#160;</div>
<div class="line"><a name="l00038"></a><span class="lineno">   38</span>&#160;         <span class="keywordtype">bool</span>           <a class="code" href="classof_base_video_player.html#aceff7a4857b19b7813a6dae15b95a998">isPaused</a>();</div>
<div class="line"><a name="l00039"></a><span class="lineno">   39</span>&#160;         <span class="keywordtype">bool</span>           <a class="code" href="classof_base_video_player.html#a23210b8f2c1a3ba979b0f097fc43b50b">isLoaded</a>();</div>
<div class="line"><a name="l00040"></a><span class="lineno">   40</span>&#160;         <span class="keywordtype">bool</span>           <a class="code" href="classof_base_video_player.html#af716ac15560b86d5138b46e8d367178c">isPlaying</a>();         </div>
<div class="line"><a name="l00041"></a><span class="lineno">   41</span>&#160;</div>
<div class="line"><a name="l00042"></a><span class="lineno">   42</span>&#160;         <span class="keywordtype">float</span>          <a class="code" href="classof_base_video_player.html#af5a4ba704173ba96aa204b34068b0843">getPosition</a>();</div>
<div class="line"><a name="l00043"></a><span class="lineno">   43</span>&#160;         <span class="keywordtype">float</span>          <a class="code" href="classof_base_video_player.html#ac9d9f3e8935eb1e538c7e3850f645c62">getDuration</a>();</div>
<div class="line"><a name="l00044"></a><span class="lineno">   44</span>&#160;         <span class="keywordtype">int</span>            <a class="code" href="classof_base_video_player.html#ac2a301490ba1a12e108fe1fd69a3825c">getTotalNumFrames</a>();</div>
<div class="line"><a name="l00045"></a><span class="lineno">   45</span>&#160;         <span class="keywordtype">float</span>          <a class="code" href="classof_base_video_player.html#a377aa69703bc5459b64f2b673f1a552a">getSpeed</a>();</div>
<div class="line"><a name="l00046"></a><span class="lineno">   46</span>&#160;         <span class="keywordtype">bool</span>           <a class="code" href="classof_base_video_player.html#aca52f3342870dcccc8a69cbbb7a0ad19">getIsMovieDone</a>();</div>
<div class="line"><a name="l00047"></a><span class="lineno">   47</span>&#160;         <a class="code" href="of_constants_8h.html#a10213537a43a583f9caa5764d76ff4a4">ofLoopType</a>     <a class="code" href="classof_base_video_player.html#a920220ff00b574c8bd46e9a0d5b07770">getLoopState</a>();</div>
<div class="line"><a name="l00048"></a><span class="lineno">   48</span>&#160;</div>
<div class="line"><a name="l00049"></a><span class="lineno">   49</span>&#160;         <span class="keywordtype">void</span>           <a class="code" href="classof_base_video_player.html#a2b38dc72afcad3afbff761bd4ee15656">setPosition</a>(<span class="keywordtype">float</span> pct);</div>
<div class="line"><a name="l00050"></a><span class="lineno">   50</span>&#160;         <span class="keywordtype">void</span>           <a class="code" href="classof_base_video_player.html#a54de5b8a8d037dd1f438198441c4e353">setVolume</a>(<span class="keywordtype">float</span> volume);</div>
<div class="line"><a name="l00051"></a><span class="lineno">   51</span>&#160;         <span class="keywordtype">void</span>           <a class="code" href="classof_base_video_player.html#a5e9c97d4331aed83db1a7d4594c4e383">setLoopState</a>(<a class="code" href="of_constants_8h.html#a10213537a43a583f9caa5764d76ff4a4">ofLoopType</a> state);</div>
<div class="line"><a name="l00052"></a><span class="lineno">   52</span>&#160;         <span class="keywordtype">void</span>           <a class="code" href="classof_base_video_player.html#af9f0ba507fdf6854d05e4ba3b0b89fcb">setSpeed</a>(<span class="keywordtype">float</span> speed);</div>
<div class="line"><a name="l00053"></a><span class="lineno">   53</span>&#160;         <span class="keywordtype">void</span>           <a class="code" href="classof_base_video_player.html#a0d8266e95286d85e8c6ed4c97648d28e">setFrame</a>(<span class="keywordtype">int</span> frame);  <span class="comment">// frame 0 = first frame...</span></div>
<div class="line"><a name="l00054"></a><span class="lineno">   54</span>&#160;         <span class="keywordtype">void</span>           <a class="code" href="classof_base_video_player.html#a167a3b325c2f034998600b28fce5d0b0">setPaused</a>(<span class="keywordtype">bool</span> bPause);</div>
<div class="line"><a name="l00055"></a><span class="lineno">   55</span>&#160;</div>
<div class="line"><a name="l00056"></a><span class="lineno">   56</span>&#160;         <span class="keywordtype">int</span>            <a class="code" href="classof_base_video_player.html#a67937bec23c02611925b610b15f32004">getCurrentFrame</a>();</div>
<div class="line"><a name="l00057"></a><span class="lineno">   57</span>&#160;</div>
<div class="line"><a name="l00058"></a><span class="lineno">   58</span>&#160;         <span class="keywordtype">void</span>           <a class="code" href="classof_base_video_player.html#a1a7c34b28b107bdf3cc261c4f4357f5f">firstFrame</a>();</div>
<div class="line"><a name="l00059"></a><span class="lineno">   59</span>&#160;         <span class="keywordtype">void</span>           <a class="code" href="classof_base_video_player.html#a8a929bba80365434a072cbf7e2d8b7d9">nextFrame</a>();</div>
<div class="line"><a name="l00060"></a><span class="lineno">   60</span>&#160;         <span class="keywordtype">void</span>           <a class="code" href="classof_base_video_player.html#a210bc6526edfd04ece52de7bbc52f89e">previousFrame</a>();</div>
<div class="line"><a name="l00061"></a><span class="lineno">   61</span>&#160;         </div>
<div class="line"><a name="l00062"></a><span class="lineno">   62</span>&#160;        <span class="keywordtype">bool</span>                bHavePixelsChanged;</div>
<div class="line"><a name="l00063"></a><span class="lineno">   63</span>&#160;         </div>
<div class="line"><a name="l00064"></a><span class="lineno">   64</span>&#160;         </div>
<div class="line"><a name="l00065"></a><span class="lineno">   65</span>&#160;        </div>
<div class="line"><a name="l00066"></a><span class="lineno">   66</span>&#160;    <span class="keyword">protected</span>:</div>
<div class="line"><a name="l00067"></a><span class="lineno">   67</span>&#160;        <span class="keywordtype">void</span> createImgMemAndGWorld();</div>
<div class="line"><a name="l00068"></a><span class="lineno">   68</span>&#160;        <span class="keywordtype">void</span> start();</div>
<div class="line"><a name="l00069"></a><span class="lineno">   69</span>&#160;</div>
<div class="line"><a name="l00070"></a><span class="lineno">   70</span>&#160;        <a class="code" href="classof_pixels__.html">ofPixels</a>            pixels;</div>
<div class="line"><a name="l00071"></a><span class="lineno">   71</span>&#160;        <span class="keywordtype">int</span>                 <a class="code" href="of_app_e_g_l_window_8cpp.html#aca34d28e3d8bcbcadb8edb4e3af24f8c">width</a>, <a class="code" href="of_app_e_g_l_window_8cpp.html#ab2e78c61905b4419fcc7b4cfc500fe85">height</a>;</div>
<div class="line"><a name="l00072"></a><span class="lineno">   72</span>&#160;        <span class="keywordtype">bool</span>                bLoaded;</div>
<div class="line"><a name="l00073"></a><span class="lineno">   73</span>&#160;</div>
<div class="line"><a name="l00074"></a><span class="lineno">   74</span>&#160;        <span class="comment">//these are public because the ofQuickTimePlayer implementation has some callback functions that need access</span></div>
<div class="line"><a name="l00075"></a><span class="lineno">   75</span>&#160;        <span class="comment">//todo - fix this</span></div>
<div class="line"><a name="l00076"></a><span class="lineno">   76</span>&#160;</div>
<div class="line"><a name="l00077"></a><span class="lineno">   77</span>&#160;        <span class="keywordtype">int</span>                 nFrames;                <span class="comment">// number of frames</span></div>
<div class="line"><a name="l00078"></a><span class="lineno">   78</span>&#160;        <span class="keywordtype">bool</span>                allocated;              <span class="comment">// so we know to free pixels or not</span></div>
<div class="line"><a name="l00079"></a><span class="lineno">   79</span>&#160;</div>
<div class="line"><a name="l00080"></a><span class="lineno">   80</span>&#160;        <a class="code" href="of_constants_8h.html#a10213537a43a583f9caa5764d76ff4a4">ofLoopType</a>          currentLoopState;</div>
<div class="line"><a name="l00081"></a><span class="lineno">   81</span>&#160;        <span class="keywordtype">bool</span>                bStarted;</div>
<div class="line"><a name="l00082"></a><span class="lineno">   82</span>&#160;        <span class="keywordtype">bool</span>                bPlaying;</div>
<div class="line"><a name="l00083"></a><span class="lineno">   83</span>&#160;        <span class="keywordtype">bool</span>                bPaused;</div>
<div class="line"><a name="l00084"></a><span class="lineno">   84</span>&#160;        <span class="keywordtype">bool</span>                bIsFrameNew;            <span class="comment">// if we are new</span></div>
<div class="line"><a name="l00085"></a><span class="lineno">   85</span>&#160;        <span class="keywordtype">float</span>               speed;      </div>
<div class="line"><a name="l00086"></a><span class="lineno">   86</span>&#160;        </div>
<div class="line"><a name="l00087"></a><span class="lineno">   87</span>&#160;        MovieDrawingCompleteUPP myDrawCompleteProc;</div>
<div class="line"><a name="l00088"></a><span class="lineno">   88</span>&#160;        MovieController     thePlayer;</div>
<div class="line"><a name="l00089"></a><span class="lineno">   89</span>&#160;        GWorldPtr           offscreenGWorld;</div>
<div class="line"><a name="l00090"></a><span class="lineno">   90</span>&#160;        Movie               moviePtr;</div>
<div class="line"><a name="l00091"></a><span class="lineno">   91</span>&#160;        <span class="keywordtype">unsigned</span> <span class="keywordtype">char</span> *     offscreenGWorldPixels;  <span class="comment">// 32 bit: argb (qt k32ARGBPixelFormat)</span></div>
<div class="line"><a name="l00092"></a><span class="lineno">   92</span>&#160;        <span class="keywordtype">void</span>                qtGetFrameCount(Movie &amp; movForcount);</div>
<div class="line"><a name="l00093"></a><span class="lineno">   93</span>&#160;</div>
<div class="line"><a name="l00094"></a><span class="lineno">   94</span>&#160;};</div>
<div class="line"><a name="l00095"></a><span class="lineno">   95</span>&#160;</div>
<div class="line"><a name="l00096"></a><span class="lineno">   96</span>&#160;<span class="preprocessor">#endif</span></div>
<div class="line"><a name="l00097"></a><span class="lineno">   97</span>&#160;<span class="preprocessor"></span></div>
<div class="line"><a name="l00098"></a><span class="lineno">   98</span>&#160;</div>
<div class="line"><a name="l00099"></a><span class="lineno">   99</span>&#160;</div>
<div class="line"><a name="l00100"></a><span class="lineno">  100</span>&#160;</div>
<div class="line"><a name="l00101"></a><span class="lineno">  101</span>&#160;</div>
</div><!-- fragment --></div><!-- contents -->

            </div>
      </div>
      <div id="footer">
        ${self.footer()}
      </div> <!-- End Footer -->
    </div> <!-- End Content -->
  </body>
</html>
<%def name="header()">
  <%include file="header.mako" args="active='documentation'" />
</%def>
