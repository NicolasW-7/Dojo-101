### wireshark in background

stop-Process -name tshark
cd 'C:\Program Files\Wireshark'
$name = (new-guid).ToString()
$name = "c:\test\${name}.pcap"
.\tshark.exe -i "Wi-fi" -w $name