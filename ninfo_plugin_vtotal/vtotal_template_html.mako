<a href="${permalink}">Permalink</a>
<br />
Positives: ${positives} / ${total}
<br />
<table border="1" cellpadding="1" cellspacing="0">
<tr>
 <td>Response Code: ${response_code}</td>
 <td>Verbose Message: ${verbose_msg}</td>
 <td>&nbsp;</td>
</tr>

<tr>
 <td>Scan Date: ${scan_date}</td>
 <td>Scan ID: ${scan_id}</td>
 <td>Resource: ${resource}</td>
</tr>

<tr>
 <td>MD5: ${md5}</td>
 <td>SHA1: ${sha1}</td>
 <td>SHA256: ${sha256}</td>
</tr>
</table>

Scans:

<table border="1" cellpadding = "1" cellspacing="0">
%for s in scans:
 %if scans[s]['detected']:
<tr><td>${s}</td><td>${scans[s]['version']}</td><td>${scans[s]['result']}</td></tr>
 %endif
%endfor
</table>
