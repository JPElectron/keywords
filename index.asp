<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<!-- #INCLUDE FILE="../inc-global-header.asp" -->
<head>
<meta content="en-us" http-equiv="Content-Language" />
<meta content="text/html; charset=utf-8" http-equiv="Content-Type" />
<meta name="viewport" content="width=device-width,initial-scale=1.0,maximum-scale=1.0,user-scalable=no;">
<title>DNS Redirector - Blocking Keyword Lists</title>
<link rel="stylesheet" href="/style.css" type="text/css" />
<link rel="shortcut icon" href="/favicon.ico" type="image/ico" />

</head>

<body>

<!-- #INCLUDE FILE="../inc-topnotice.htm" -->

<table style="width: 600px" cellpadding="0" cellspacing="0">
	<tr>
		<td class="top-logoblock" style="width: 470px"><span class="main-default">
		&nbsp;&nbsp;<a href="/"><img alt="DNS Redirector" class="top-logoimg" height="18" src="/images/top-dnsrlogo.gif" width="140" /></a> 
		- protecting networks <a href="/everywhere"><u>everywhere</u></a> for over <% Response.Write Year(now) - 2002 %> years!</span></td>
		<td class="main-default" style="width: 15px">&nbsp;</td>
		<td class="top-contactblock" valign="top">&nbsp;</td>
	</tr>
</table>
<table style="width: 600px" cellpadding="0" cellspacing="0">
	<tr>
		<td colspan="3"><span class="main-default">&nbsp;<br />
		&nbsp;&nbsp;<a href="/portal">Captive Portal</a>&nbsp; |&nbsp; 
		<a href="/filter">Internet Filter</a>&nbsp; |&nbsp; 
		<a href="/screenshots">Screenshots</a>&nbsp; |&nbsp; 
		<a href="/networks">Network Examples</a>&nbsp; |&nbsp; 
		<a href="/support">Support</a>&nbsp; |&nbsp; 
		<a href="/readme">Try</a>&nbsp; |&nbsp; 
    <a href="/buy">Buy</a><br />
		&nbsp;</span></td>
	</tr>
	<tr>
		<td colspan="5" class="main-welcome" style="height: 44px" valign="bottom"><br />
		&nbsp;Blocking Keyword Lists</td>
	</tr>
	<tr>
		<td colspan="5" style="height: 4px" class="cell-spacer">
		&nbsp; &nbsp;</td>
	</tr>
	<tr>
		<td colspan="5" valign="top" style="width: 600px"><span class="main-default">

&nbsp;<br>
&nbsp;<br>
<font color="#FF0000"><b>!!</b></font> = these lists are strongly suggested for network security.<br>
&nbsp;<br>
<table border="0" cellspacing="0" cellpadding="2" id="keywordslist">
	<tr>
		<td align="left">&nbsp; • <!-- dnsredir-bkey-advert. -->Advertisements / spyware / badware&nbsp;&nbsp;<font color="#FF0000"><b>!!</b></font>&nbsp;&nbsp;(see <a href="/faq/114.asp"><u>FAQ 114</u></a>)<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ...domains aiding or embedding adware, badware, malware, scumware,<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; spam, browser hijacking, toolbars, false search sites, false click incentives,<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; cryptolocker/ransomware, and cryptocurrency miners<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; but does not include some widely abused ccTLDs.</td>
	</tr>
	<tr>
		<td align="left">&nbsp; • <!-- dnsredir-bkey-advert2. -->All confirmed spyware / badware&nbsp;&nbsp;<font color="#FF0000"><b>!!</b></font>&nbsp;&nbsp;(see <a href="/faq/114.asp"><u>FAQ 114</u></a>)<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ...domains aiding or embedding adware, badware, malware, scumware,<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; cryptolocker/ransomware, and cryptocurrency miners<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; found on any TLD.</td>
	</tr>
	<tr>
		<td align="left">&nbsp; • <!-- dnsredir-bkey-anon. -->Anonymous web browsing / proxies&nbsp;&nbsp;<font color="#FF0000"><b>!!</b></font></td>
	</tr>
	<tr>
		<td align="left">&nbsp; • <!-- dnsredir-bkey-emailall. -->eMail, all email clients</td>
	</tr>
	<tr>
		<td align="left">&nbsp; • <!-- dnsredir-bkey-emailweb. -->eMail, web-based services</td>
	</tr>
	<tr>
		<td align="left">&nbsp; • <!-- dnsredir-bkey-false. -->False logins / phishing scams&nbsp;&nbsp;<font color="#FF0000"><b>!!</b></font><br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ...risky sites communicating personal/account information to a 3rd party.</td>
	</tr>
	<tr>
		<td align="left">&nbsp; • <!-- dnsredir-bkey-dyndns. -->Dynamic DNS&nbsp;&nbsp;<font color="#FF0000"><b>!!</b></font><br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ...domains on residential/dynamic IPs, free hosting, or using<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; free/dynamic DNS providers, and IP address display sites.</td>
	</tr>
	<tr>
		<td align="left">&nbsp; • <!-- dnsredir-bkey-games. -->Games</td>
	</tr>
	<tr>
		<td align="left">&nbsp; • <!-- dnsredir-bkey-imaol. -->IM, AOL Instant Messenger</td>
	</tr>
	<tr>
		<td align="left">&nbsp; • <!-- dnsredir-bkey-imicq. -->IM, ICQ</td>
	</tr>
	<tr>
		<td align="left">&nbsp; • <!-- dnsredir-bkey-immsn. -->IM, MSN Messenger</td>
	</tr>
	<tr>
		<td align="left">&nbsp; • <!-- dnsredir-bkey-imyahoo. -->IM, Yahoo Messenger</td>
	</tr>
	<tr>
		<td align="left">&nbsp; • <!-- dnsredir-bkey-imo. -->IM, Others</td>
	</tr>
	<tr>
		<td align="left">&nbsp; • <!-- dnsredir-bkey-mature. -->Mature / immature / inappropriate content<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ...social networking, micro-blogging, chat, imageboards.</td>
	</tr>
	<tr>
		<td align="left">&nbsp; • <!-- dnsredir-bkey-newmsn. -->New Microsoft account registrations<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ...Hotmail/MSN/Live/Messenger.</td>
	</tr>
	<tr>
		<td align="left">&nbsp; • <!-- dnsredir-bkey-newyahoo. -->New Yahoo account registrations<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ...Yahoo Homepage/Mail/Groups/Messenger.</td>
	</tr>
	<tr>
		<td align="left">&nbsp; • <!-- dnsredir-bkey-p2p. -->File sharing / peer to peer networks&nbsp;&nbsp;<font color="#FF0000"><b>!!</b></font><br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ...P2P clients, torrent, hacking/crack sites.</td>
	</tr>
	<tr>
		<td align="left">&nbsp; • <!-- dnsredir-bkey-porn. -->Pornography<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ...use this list for school/library CIPA compliancy.</td>
	</tr>
	<tr>
		<td align="left">&nbsp; • <!-- dnsredir-bkey-streaming. -->Streaming<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ...streaming radio, audio, video.</td>
	</tr>
	<tr>
		<td align="left">&nbsp; • <!-- dnsredir-bkey-swupdate. -->Software Updates<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ...Microsoft/Windows/Office Update, Adobe Updates, Symantec LiveUpdate.</td>
	</tr>
	<tr>
		<td align="left">&nbsp; • <!-- dnsredir-bkey-voip. -->VoIP<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ...hardware devices, calling software, management/voicemail sites.</td>
	</tr>
</table>
&nbsp;<br>
DNS Redirector software uses <a href="/faq/52.asp">updater</a> to select and retrieve these lists.<br>
&nbsp;<br>
Other lists/categories, such as those provided by Shalla or URLBlacklist, can be merged and used by DNS Redirector (see <a href="/faq/72.asp"><u>FAQ 72</u></a>)<br>
&nbsp;<br>

		</td>
	</tr>
</table>
<table style="width: 600px" cellpadding="0" cellspacing="0">
	<tr>
		<td valign="top" colspan="3" style="height: 18px" class="cell-spacer">
		&nbsp; &nbsp;</td>
	</tr>
	<tr>
		<td valign="top" colspan="3" style="height: 3px" class="bottom-line">
		&nbsp; &nbsp;</td>
	</tr>
	<tr>
		<td valign="top" colspan="3" style="height: 10px" class="cell-spacer">
		&nbsp; &nbsp;</td>
	</tr>
	<tr>
		<td valign="top" style="width: 472px">
<!-- #INCLUDE FILE="../incn-botnav.asp" --></td>
	</tr>
</table>

</body>

</html>
