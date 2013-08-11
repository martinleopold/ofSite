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
      <li class="current"><a href="annotated.html"><span>Classes</span></a></li>
      <li><a href="files.html"><span>Files</span></a></li>
    </ul>
  </div>
  <div id="navrow2" class="tabs2">
    <ul class="tablist">
      <li><a href="annotated.html"><span>Class&#160;List</span></a></li>
      <li><a href="classes.html"><span>Class&#160;Index</span></a></li>
      <li><a href="hierarchy.html"><span>Class&#160;Hierarchy</span></a></li>
      <li><a href="functions.html"><span>Class&#160;Members</span></a></li>
    </ul>
  </div>
</div><!-- top -->
<div class="header">
  <div class="summary">
<a href="#pub-methods">Public Member Functions</a> &#124;
<a href="classof_base_draws-members.html">List of all members</a>  </div>
  <div class="headertitle">
<div class="title">ofBaseDraws Class Reference<span class="mlabels"><span class="mlabel">abstract</span></span></div>  </div>
</div><!--header-->
<div class="contents">

<p><code>#include &lt;<a class="el" href="of_base_types_8h_source.html">ofBaseTypes.h</a>&gt;</code></p>
<div class="dynheader">
Inheritance diagram for ofBaseDraws:</div>
<div class="dyncontent">
 <div class="center">
  <img src="classof_base_draws.png" usemap="#ofBaseDraws_map" alt=""/>
  <map id="ofBaseDraws_map" name="ofBaseDraws_map">
<area href="classof_abstract_image.html" alt="ofAbstractImage" shape="rect" coords="315,56,485,80"/>
<area href="classof_fbo.html" alt="ofFbo" shape="rect" coords="495,56,665,80"/>
<area href="classof_texture.html" alt="ofTexture" shape="rect" coords="675,56,845,80"/>
<area href="classof_base_image__.html" alt="ofBaseImage_&lt; T &gt;" shape="rect" coords="180,112,350,136"/>
<area href="classof_base_image__.html" alt="ofBaseImage_&lt; PixelType &gt;" shape="rect" coords="450,112,620,136"/>
<area href="classof_base_video_draws.html" alt="ofBaseVideoDraws" shape="rect" coords="90,168,260,192"/>
<area href="classof_image__.html" alt="ofImage_&lt; unsigned char &gt;" shape="rect" coords="270,168,440,192"/>
<area href="classof_image__.html" alt="ofImage_&lt; PixelType &gt;" shape="rect" coords="450,168,620,192"/>
<area href="classof_video_grabber.html" alt="ofVideoGrabber" shape="rect" coords="0,224,170,248"/>
<area href="classof_video_player.html" alt="ofVideoPlayer" shape="rect" coords="180,224,350,248"/>
</map>
 </div></div>
<table class="memberdecls">
<tr class="heading"><td colspan="2"><h2 class="groupheader"><a name="pub-methods"></a>
Public Member Functions</h2></td></tr>
<tr class="memitem:af97993d6809a3a3bce934ce2d1fc3fc4"><td class="memItemLeft" align="right" valign="top">virtual&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_base_draws.html#af97993d6809a3a3bce934ce2d1fc3fc4">~ofBaseDraws</a> ()</td></tr>
<tr class="separator:af97993d6809a3a3bce934ce2d1fc3fc4"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:aa672814ee548835e571561863855262e"><td class="memItemLeft" align="right" valign="top">virtual void&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_base_draws.html#aa672814ee548835e571561863855262e">draw</a> (float x, float y)=0</td></tr>
<tr class="separator:aa672814ee548835e571561863855262e"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a34e129056ed6238b2cc0b8b13cfab676"><td class="memItemLeft" align="right" valign="top">virtual void&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_base_draws.html#a34e129056ed6238b2cc0b8b13cfab676">draw</a> (float x, float y, float w, float h)=0</td></tr>
<tr class="separator:a34e129056ed6238b2cc0b8b13cfab676"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a768768895b8cb95515094c958f9ec0f0"><td class="memItemLeft" align="right" valign="top">virtual void&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_base_draws.html#a768768895b8cb95515094c958f9ec0f0">draw</a> (const <a class="el" href="of_point_8h.html#a0e9c5f9596918593de99ee1bd275476f">ofPoint</a> &amp;point)</td></tr>
<tr class="separator:a768768895b8cb95515094c958f9ec0f0"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a0ae112e1709647d6dd84d0787876cb8a"><td class="memItemLeft" align="right" valign="top">virtual void&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_base_draws.html#a0ae112e1709647d6dd84d0787876cb8a">draw</a> (const <a class="el" href="classof_rectangle.html">ofRectangle</a> &amp;rect)</td></tr>
<tr class="separator:a0ae112e1709647d6dd84d0787876cb8a"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:adacc8fd970c234efd68705ab93610b74"><td class="memItemLeft" align="right" valign="top">virtual void&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_base_draws.html#adacc8fd970c234efd68705ab93610b74">draw</a> (const <a class="el" href="of_point_8h.html#a0e9c5f9596918593de99ee1bd275476f">ofPoint</a> &amp;point, float w, float h)</td></tr>
<tr class="separator:adacc8fd970c234efd68705ab93610b74"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:ac192eb9129a4548f64ed05c504c84b45"><td class="memItemLeft" align="right" valign="top">virtual float&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_base_draws.html#ac192eb9129a4548f64ed05c504c84b45">getHeight</a> ()=0</td></tr>
<tr class="separator:ac192eb9129a4548f64ed05c504c84b45"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:ab85c73ed90a60ab75453f1e9ca831a84"><td class="memItemLeft" align="right" valign="top">virtual float&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_base_draws.html#ab85c73ed90a60ab75453f1e9ca831a84">getWidth</a> ()=0</td></tr>
<tr class="separator:ab85c73ed90a60ab75453f1e9ca831a84"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a3cf9dd7a898b3503ac0509574eaaeff3"><td class="memItemLeft" align="right" valign="top">virtual void&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_base_draws.html#a3cf9dd7a898b3503ac0509574eaaeff3">setAnchorPercent</a> (float xPct, float yPct)</td></tr>
<tr class="separator:a3cf9dd7a898b3503ac0509574eaaeff3"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:aefa6eaad3d976a6c1717105ea4443e56"><td class="memItemLeft" align="right" valign="top">virtual void&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_base_draws.html#aefa6eaad3d976a6c1717105ea4443e56">setAnchorPoint</a> (float x, float y)</td></tr>
<tr class="separator:aefa6eaad3d976a6c1717105ea4443e56"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a8e60af373caa636320b505ca07f274ae"><td class="memItemLeft" align="right" valign="top">virtual void&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_base_draws.html#a8e60af373caa636320b505ca07f274ae">resetAnchor</a> ()</td></tr>
<tr class="separator:a8e60af373caa636320b505ca07f274ae"><td class="memSeparator" colspan="2">&#160;</td></tr>
</table>
<h2 class="groupheader">Constructor &amp; Destructor Documentation</h2>
<a class="anchor" id="af97993d6809a3a3bce934ce2d1fc3fc4"></a>
<div class="memitem">
<div class="memproto">
<table class="mlabels">
  <tr>
  <td class="mlabels-left">
      <table class="memname">
        <tr>
          <td class="memname">virtual ofBaseDraws::~ofBaseDraws </td>
          <td>(</td>
          <td class="paramname"></td><td>)</td>
          <td></td>
        </tr>
      </table>
  </td>
  <td class="mlabels-right">
<span class="mlabels"><span class="mlabel">inline</span><span class="mlabel">virtual</span></span>  </td>
  </tr>
</table>
</div><div class="memdoc">

</div>
</div>
<h2 class="groupheader">Member Function Documentation</h2>
<a class="anchor" id="aa672814ee548835e571561863855262e"></a>
<div class="memitem">
<div class="memproto">
<table class="mlabels">
  <tr>
  <td class="mlabels-left">
      <table class="memname">
        <tr>
          <td class="memname">virtual void ofBaseDraws::draw </td>
          <td>(</td>
          <td class="paramtype">float&#160;</td>
          <td class="paramname"><em>x</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">float&#160;</td>
          <td class="paramname"><em>y</em>&#160;</td>
        </tr>
        <tr>
          <td></td>
          <td>)</td>
          <td></td><td></td>
        </tr>
      </table>
  </td>
  <td class="mlabels-right">
<span class="mlabels"><span class="mlabel">pure virtual</span></span>  </td>
  </tr>
</table>
</div><div class="memdoc">

<p>Implemented in <a class="el" href="classof_image__.html#a0b1b3cbe3443fd7aa31f80a6eb6fa2bd">ofImage_&lt; PixelType &gt;</a>, <a class="el" href="classof_image__.html#a0b1b3cbe3443fd7aa31f80a6eb6fa2bd">ofImage_&lt; unsigned char &gt;</a>, <a class="el" href="classof_texture.html#ac01ca3d49b6c3fa875c657d90d2080a9">ofTexture</a>, <a class="el" href="classof_video_player.html#aafccb79dd9407583af71afb0b622bd8b">ofVideoPlayer</a>, <a class="el" href="classof_video_grabber.html#ad650d9f550f9750ea1ed94364495c44d">ofVideoGrabber</a>, and <a class="el" href="classof_fbo.html#a083acab9d604f1ec41393e9778f7fe6d">ofFbo</a>.</p>

</div>
</div>
<a class="anchor" id="a34e129056ed6238b2cc0b8b13cfab676"></a>
<div class="memitem">
<div class="memproto">
<table class="mlabels">
  <tr>
  <td class="mlabels-left">
      <table class="memname">
        <tr>
          <td class="memname">virtual void ofBaseDraws::draw </td>
          <td>(</td>
          <td class="paramtype">float&#160;</td>
          <td class="paramname"><em>x</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">float&#160;</td>
          <td class="paramname"><em>y</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">float&#160;</td>
          <td class="paramname"><em>w</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">float&#160;</td>
          <td class="paramname"><em>h</em>&#160;</td>
        </tr>
        <tr>
          <td></td>
          <td>)</td>
          <td></td><td></td>
        </tr>
      </table>
  </td>
  <td class="mlabels-right">
<span class="mlabels"><span class="mlabel">pure virtual</span></span>  </td>
  </tr>
</table>
</div><div class="memdoc">

<p>Implemented in <a class="el" href="classof_image__.html#a6656ffac4fcf989d97ab15bb42501af3">ofImage_&lt; PixelType &gt;</a>, <a class="el" href="classof_image__.html#a6656ffac4fcf989d97ab15bb42501af3">ofImage_&lt; unsigned char &gt;</a>, <a class="el" href="classof_texture.html#a2babfbe0a2a8d99571aa683623c99be5">ofTexture</a>, <a class="el" href="classof_video_player.html#acc2ec4614bd20d0a906fdc36bc6f4713">ofVideoPlayer</a>, <a class="el" href="classof_video_grabber.html#a1d2887efcde17ebab37daa845eede3fe">ofVideoGrabber</a>, and <a class="el" href="classof_fbo.html#afbfa27be404bd8dc90c4b50efa639c39">ofFbo</a>.</p>

</div>
</div>
<a class="anchor" id="a768768895b8cb95515094c958f9ec0f0"></a>
<div class="memitem">
<div class="memproto">
<table class="mlabels">
  <tr>
  <td class="mlabels-left">
      <table class="memname">
        <tr>
          <td class="memname">virtual void ofBaseDraws::draw </td>
          <td>(</td>
          <td class="paramtype">const <a class="el" href="of_point_8h.html#a0e9c5f9596918593de99ee1bd275476f">ofPoint</a> &amp;&#160;</td>
          <td class="paramname"><em>point</em></td><td>)</td>
          <td></td>
        </tr>
      </table>
  </td>
  <td class="mlabels-right">
<span class="mlabels"><span class="mlabel">inline</span><span class="mlabel">virtual</span></span>  </td>
  </tr>
</table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a0ae112e1709647d6dd84d0787876cb8a"></a>
<div class="memitem">
<div class="memproto">
<table class="mlabels">
  <tr>
  <td class="mlabels-left">
      <table class="memname">
        <tr>
          <td class="memname">virtual void ofBaseDraws::draw </td>
          <td>(</td>
          <td class="paramtype">const <a class="el" href="classof_rectangle.html">ofRectangle</a> &amp;&#160;</td>
          <td class="paramname"><em>rect</em></td><td>)</td>
          <td></td>
        </tr>
      </table>
  </td>
  <td class="mlabels-right">
<span class="mlabels"><span class="mlabel">inline</span><span class="mlabel">virtual</span></span>  </td>
  </tr>
</table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="adacc8fd970c234efd68705ab93610b74"></a>
<div class="memitem">
<div class="memproto">
<table class="mlabels">
  <tr>
  <td class="mlabels-left">
      <table class="memname">
        <tr>
          <td class="memname">virtual void ofBaseDraws::draw </td>
          <td>(</td>
          <td class="paramtype">const <a class="el" href="of_point_8h.html#a0e9c5f9596918593de99ee1bd275476f">ofPoint</a> &amp;&#160;</td>
          <td class="paramname"><em>point</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">float&#160;</td>
          <td class="paramname"><em>w</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">float&#160;</td>
          <td class="paramname"><em>h</em>&#160;</td>
        </tr>
        <tr>
          <td></td>
          <td>)</td>
          <td></td><td></td>
        </tr>
      </table>
  </td>
  <td class="mlabels-right">
<span class="mlabels"><span class="mlabel">inline</span><span class="mlabel">virtual</span></span>  </td>
  </tr>
</table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="ac192eb9129a4548f64ed05c504c84b45"></a>
<div class="memitem">
<div class="memproto">
<table class="mlabels">
  <tr>
  <td class="mlabels-left">
      <table class="memname">
        <tr>
          <td class="memname">virtual float ofBaseDraws::getHeight </td>
          <td>(</td>
          <td class="paramname"></td><td>)</td>
          <td></td>
        </tr>
      </table>
  </td>
  <td class="mlabels-right">
<span class="mlabels"><span class="mlabel">pure virtual</span></span>  </td>
  </tr>
</table>
</div><div class="memdoc">

<p>Implemented in <a class="el" href="classof_texture.html#ac14833c0221c45645d3ca16d3687a613">ofTexture</a>, <a class="el" href="classof_image__.html#af39591f8ff0e19177725ccfd379063f9">ofImage_&lt; PixelType &gt;</a>, <a class="el" href="classof_image__.html#af39591f8ff0e19177725ccfd379063f9">ofImage_&lt; unsigned char &gt;</a>, <a class="el" href="classof_video_player.html#af4d9762abaf3a390886bff3e48286455">ofVideoPlayer</a>, <a class="el" href="classof_video_grabber.html#afb6570df9cbb25c38c3fa149700f1af9">ofVideoGrabber</a>, and <a class="el" href="classof_fbo.html#a8b7ed597edaf8d76f5a7c1d49ef8d0b1">ofFbo</a>.</p>

</div>
</div>
<a class="anchor" id="ab85c73ed90a60ab75453f1e9ca831a84"></a>
<div class="memitem">
<div class="memproto">
<table class="mlabels">
  <tr>
  <td class="mlabels-left">
      <table class="memname">
        <tr>
          <td class="memname">virtual float ofBaseDraws::getWidth </td>
          <td>(</td>
          <td class="paramname"></td><td>)</td>
          <td></td>
        </tr>
      </table>
  </td>
  <td class="mlabels-right">
<span class="mlabels"><span class="mlabel">pure virtual</span></span>  </td>
  </tr>
</table>
</div><div class="memdoc">

<p>Implemented in <a class="el" href="classof_texture.html#a45d8511f11af12cfebd04ebcaadba12f">ofTexture</a>, <a class="el" href="classof_image__.html#a298b4bbeb121ad7285e82f6df9e64068">ofImage_&lt; PixelType &gt;</a>, <a class="el" href="classof_image__.html#a298b4bbeb121ad7285e82f6df9e64068">ofImage_&lt; unsigned char &gt;</a>, <a class="el" href="classof_video_player.html#af98dc59bae16394353b0d43090d14d36">ofVideoPlayer</a>, <a class="el" href="classof_video_grabber.html#abfe4a8329f1eef52cc42903040c63baf">ofVideoGrabber</a>, and <a class="el" href="classof_fbo.html#acc0fd73ba942a85500931ee2f62d398e">ofFbo</a>.</p>

</div>
</div>
<a class="anchor" id="a8e60af373caa636320b505ca07f274ae"></a>
<div class="memitem">
<div class="memproto">
<table class="mlabels">
  <tr>
  <td class="mlabels-left">
      <table class="memname">
        <tr>
          <td class="memname">virtual void ofBaseDraws::resetAnchor </td>
          <td>(</td>
          <td class="paramname"></td><td>)</td>
          <td></td>
        </tr>
      </table>
  </td>
  <td class="mlabels-right">
<span class="mlabels"><span class="mlabel">inline</span><span class="mlabel">virtual</span></span>  </td>
  </tr>
</table>
</div><div class="memdoc">

<p>Reimplemented in <a class="el" href="classof_image__.html#a40741723f2ef1f969e7fbba3fa20c29c">ofImage_&lt; PixelType &gt;</a>, <a class="el" href="classof_image__.html#a40741723f2ef1f969e7fbba3fa20c29c">ofImage_&lt; unsigned char &gt;</a>, <a class="el" href="classof_texture.html#abc09e6df3f365142faff8b929a846bab">ofTexture</a>, <a class="el" href="classof_video_player.html#a6e1feaa83809bdc5b8b412b77b645597">ofVideoPlayer</a>, <a class="el" href="classof_video_grabber.html#a6ed806a21364bca25177b2b178ecb0db">ofVideoGrabber</a>, and <a class="el" href="classof_fbo.html#adc4416303195844582849bd0c879c142">ofFbo</a>.</p>

</div>
</div>
<a class="anchor" id="a3cf9dd7a898b3503ac0509574eaaeff3"></a>
<div class="memitem">
<div class="memproto">
<table class="mlabels">
  <tr>
  <td class="mlabels-left">
      <table class="memname">
        <tr>
          <td class="memname">virtual void ofBaseDraws::setAnchorPercent </td>
          <td>(</td>
          <td class="paramtype">float&#160;</td>
          <td class="paramname"><em>xPct</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">float&#160;</td>
          <td class="paramname"><em>yPct</em>&#160;</td>
        </tr>
        <tr>
          <td></td>
          <td>)</td>
          <td></td><td></td>
        </tr>
      </table>
  </td>
  <td class="mlabels-right">
<span class="mlabels"><span class="mlabel">inline</span><span class="mlabel">virtual</span></span>  </td>
  </tr>
</table>
</div><div class="memdoc">

<p>Reimplemented in <a class="el" href="classof_image__.html#a9339282eaa5f99419cdc25e739680f65">ofImage_&lt; PixelType &gt;</a>, <a class="el" href="classof_image__.html#a9339282eaa5f99419cdc25e739680f65">ofImage_&lt; unsigned char &gt;</a>, <a class="el" href="classof_texture.html#a5409b3dfe503bc05d7e06c1977ead2ac">ofTexture</a>, <a class="el" href="classof_video_player.html#a79ca310c6bf6a1db4eef74594f1e2b81">ofVideoPlayer</a>, <a class="el" href="classof_video_grabber.html#a542277985c3820a48801c1502827c9b4">ofVideoGrabber</a>, and <a class="el" href="classof_fbo.html#a8750a2af0540fac6b7b36cfa795a5570">ofFbo</a>.</p>

</div>
</div>
<a class="anchor" id="aefa6eaad3d976a6c1717105ea4443e56"></a>
<div class="memitem">
<div class="memproto">
<table class="mlabels">
  <tr>
  <td class="mlabels-left">
      <table class="memname">
        <tr>
          <td class="memname">virtual void ofBaseDraws::setAnchorPoint </td>
          <td>(</td>
          <td class="paramtype">float&#160;</td>
          <td class="paramname"><em>x</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">float&#160;</td>
          <td class="paramname"><em>y</em>&#160;</td>
        </tr>
        <tr>
          <td></td>
          <td>)</td>
          <td></td><td></td>
        </tr>
      </table>
  </td>
  <td class="mlabels-right">
<span class="mlabels"><span class="mlabel">inline</span><span class="mlabel">virtual</span></span>  </td>
  </tr>
</table>
</div><div class="memdoc">

<p>Reimplemented in <a class="el" href="classof_image__.html#afb1368077f520e88abae9b4d60870247">ofImage_&lt; PixelType &gt;</a>, <a class="el" href="classof_image__.html#afb1368077f520e88abae9b4d60870247">ofImage_&lt; unsigned char &gt;</a>, <a class="el" href="classof_texture.html#a294061077b44d033ee778615679d5b78">ofTexture</a>, <a class="el" href="classof_video_player.html#a42462f21cc6ce547c0525928cd814e67">ofVideoPlayer</a>, <a class="el" href="classof_video_grabber.html#ac1680df9d3d19130af0594e37b80487f">ofVideoGrabber</a>, and <a class="el" href="classof_fbo.html#a8d72faa9d813033b4fad5e5bdf0edc4a">ofFbo</a>.</p>

</div>
</div>
<hr/>The documentation for this class was generated from the following file:<ul>
<li>/home/arturo/Desktop/openFrameworks/libs/openFrameworks/types/<a class="el" href="of_base_types_8h_source.html">ofBaseTypes.h</a></li>
</ul>
</div><!-- contents -->

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
