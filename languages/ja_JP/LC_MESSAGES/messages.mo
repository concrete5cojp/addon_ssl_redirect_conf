Þ          ¤      ,                ¢  (   ±  @   Ú  È     M   ä    2  §   G  ;   ï  )   +  <   U          ­  ;   Æ  	     a       n     }       <   ²  e   ï  Ø   U	  J   .
  b  y
  Ò   Ü  K   ¯  P   û  e   L     ²  !   Î  K   ð     <  f   I               
          	                                                     About Configuration File Common Mistake Enable SSL Redirect for registered users Enter URL path one per line. You can use wildcard character (*). If you have a specific page that you want to enable SSL, make sure to add the wild card to that URL. <br />
<br />
For example, if you want to enable the SSL redirect to the following concrete5 page,
 Make sure to add the following <strong>2 paths</strong> to the configuration. NOTE: Make sure have the same domain and host name for both http and https. If you configured the different host name for http and https, you may become impossible to login to dashboard. If you become unable to log-in, edit the configuration file saved on the server directly. OR you could easily override the setting by creating the following PHP file. By creating the following file, you will not be able to change any setting from this page. Once you saved the path, it starts to redirect immediately. Redirect all pages to https after log-in. Redirect users to https URL with simple rules configuration. SSL Redirect Configuration SSL configuration saved. The following rule will be effective for all site visitors. URL Rules When you save the configuration from this page, concrete5 will generate the following config file Project-Id-Version: SSL Redirect Configuration 0.9.2
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-08-16 17:48+0900
PO-Revision-Date: 2016-08-16 17:54+0900
Last-Translator: Takuro Hishikawa <hishikawa@concrete5.co.jp>
Language-Team: 
Language: ja_JP
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Poedit-KeywordsList: t;t2:1,2;tc:1c,2
X-Poedit-Basepath: .
X-Poedit-SourceCharset: UTF-8
X-Generator: Poedit 1.7.5
X-Poedit-SearchPath-0: ../../..
 è¨­å®ãã¡ã¤ã«ã«ã¤ãã¦ ããããééã ç»é²ãããã¦ã¼ã¶ã¼ã«SSLãªãã¤ã¬ã¯ããæå¹ URLãã¹ãè¡ãã¨ã«å¥åãã¦ãã ãããã¯ã¤ã«ãã«ã¼ãæå­ (*) ãä½¿ãã¾ãã ç¹å®ã®ãã¼ã¸ã§SSLãæå¹ã«ãããå ´åãURLã«ã¯ã¤ã«ãã«ã¼ããè¿½å ãã¦ãã ããã<br />
<br />
ä¾ãã°ãæ¬¡ã®concrete5ãã¼ã¸ã§SSLãªãã¤ã¬ã¯ããæå¹ã«ãããå ´åã
 æ¬¡ã®<strong>ï¼ã¤ã®ãã¹</strong>ãè¨­å®ã«å ãã¦ãã ããã æ³¨æï¼HTTPã¨HTTPSã§åããã¡ã¤ã³ãåããã¹ãåã«è¨­å®ãã¦ãã ãããHTTPã¨HTTPSã§éããã¹ãåã«è¨­å®ãã¦ããå ´åãç®¡çç»é¢ã«ã­ã°ã¤ã³ã§ããªããªãã¾ããããã­ã°ã¤ã³ã§ããªããªã£ãå ´åããµã¼ãã¼ãã£ã¬ã¯ããªã«ä¿å­ãããè¨­å®ãã¡ã¤ã«ãç·¨éãã¦ãã ããã ã¾ãã¯ãæ¬¡ã®PHPãã¡ã¤ã«ãä½æãããã¨ã§ãè¨­å®ãä¸æ¸ããããã¨ãã§ãã¾ããæ¬¡ã®ãã¡ã¤ã«ãä½æããã¨ããã®ãã¼ã¸ããè¨­å®å¤æ´ãã§ããªããªãã¾ãã ãã¹ãä¿å­ããã¨ãªãã¤ã¬ã¯ãã¯ããã«é©ç¨ããã¾ãã ã­ã°ã¤ã³å¾ã«ãã¹ã¦ã®ãã¼ã¸ã§HTTPSã«ãªãã¤ã¬ã¯ããã¾ãã ã·ã³ãã«ãªã«ã¼ã«ã«ããè¨­å®ã§ã¦ã¼ã¶ã¼ãHTTPSã®URLã«ãªãã¤ã¬ã¯ããã¾ãã SSLãªãã¤ã¬ã¯ãè¨­å® SSLè¨­å®ãä¿å­ãã¾ããã æ¬¡ã®ã«ã¼ã«ã¯ãã¹ã¦ã®ãµã¤ãã®è¨ªåèã«é©ç¨ããã¾ãã URLã«ã¼ã« ãã®ãã¼ã¸ããè¨­å®ãä¿å­ããã¨ãconcrete5ã¯æ¬¡ã®è¨­å®ãã¡ã¤ã«ãçæãã¾ã 