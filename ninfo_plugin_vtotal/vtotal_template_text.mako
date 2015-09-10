Response Code: ${response_code} / Verbose Message: ${verbose_msg}
Scan Date: ${scan_date}
Scan ID: ${scan_id}
Resource: ${resource}
Permalink:
${permalink}

Positives: ${positives} / ${total}

MD5: ${md5}
SHA1: ${sha1}
SHA256: ${sha256}

Scans:
%for s in scans:
 %if scans[s]['detected']:
	${s} ${scans[s]['version']} ${scans[s]['result']}
 %endif
%endfor
