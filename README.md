# Quarto Document


<link href="j-stuff_files/libs/htmltools-fill-0.5.9/fill.css" rel="stylesheet" />
<script src="j-stuff_files/libs/htmlwidgets-1.6.4/htmlwidgets.js"></script>
<link href="j-stuff_files/libs/datatables-css-0.0.0/datatables-crosstalk.css" rel="stylesheet" />
<script src="j-stuff_files/libs/datatables-binding-0.34.0/datatables.js"></script>
<script src="j-stuff_files/libs/jquery-3.6.0/jquery-3.6.0.min.js"></script>
<link href="j-stuff_files/libs/dt-core-1.13.6/css/jquery.dataTables.min.css" rel="stylesheet" />
<link href="j-stuff_files/libs/dt-core-1.13.6/css/jquery.dataTables.extra.css" rel="stylesheet" />
<script src="j-stuff_files/libs/dt-core-1.13.6/js/jquery.dataTables.min.js"></script>
<link href="j-stuff_files/libs/crosstalk-1.2.1/css/crosstalk.min.css" rel="stylesheet" />
<script src="j-stuff_files/libs/crosstalk-1.2.1/js/crosstalk.min.js"></script>

Logging, in my opinion, or getting knowledge out of a big amount of
information is one of the most important skills in IT. I feel like I’ve
noticed a lot of things coming down to good documentation about what’s
being done in order for you not to have almost the exact same effort the
next time you’re doing it, considering it’s a while.

# What commands have I used the most?

I use the bash `history` command quite a lot to find commands I’ve used
before and it helps me getting to solutions a lot faster for things I’ve
done before, but don’t quite remember. Thinking about this I got curious
about stuff like “Which commands have I used the most?”, “What are the
most pipes I’ve used?” or “Which command is most probable to preceed /
follow a pipe?”. First one I’ll answer now:

<div class="panel-tabset">

## wordcloud

``` r
set.seed(42)
filtered_hist <- filter(sorted_hist, freq>20)
ggplot(filtered_hist, aes(label = command, size = freq, color = freq)) +
  geom_text_wordcloud_area() +
  scale_size_area(max_size=50) +
  theme_minimal() +
  scale_color_gradient(low = "blue", high = "darkcyan")
```

![](j-stuff_files/figure-commonmark/ggwordcloud-1.png)

## table

``` r
table <- datatable(tf_hist, options = list(order = list(2, 'desc')))
table
```

<div class="datatables html-widget html-fill-item" id="htmlwidget-8db7ddc9c1b4e9df4237" style="width:100%;height:auto;"></div>
<script type="application/json" data-for="htmlwidget-8db7ddc9c1b4e9df4237">{"x":{"filter":"none","vertical":false,"data":[["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26","27","28","29","30","31","32","33","34","35","36","37","38","39","40","41","42","43","44","45","46","47","48","49","50","51","52","53","54","55","56","57","58","59","60","61","62","63","64","65","66","67","68","69","70","71","72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141","142","143","144","145","146","147","148","149","150","151","152","153","154","155","156","157","158","159","160","161","162","163","164","165","166","167","168","169","170","171","172","173","174","175","176","177","178","179","180","181","182","183","184","185","186","187","188","189","190","191","192","193","194","195","196","197","198","199","200","201","202","203","204","205","206","207","208","209","210","211","212","213","214","215","216","217","218","219","220","221","222","223","224","225","226","227","228","229","230","231","232","233","234","235","236","237","238","239","240","241","242","243","244","245","246","247","248","249","250","251","252","253","254","255","256","257","258","259","260","261","262","263","264","265","266","267","268","269","270","271","272","273","274","275","276","277","278","279","280","281","282","283","284","285","286","287","288","289","290","291","292","293","294","295","296","297","298","299","300","301","302","303","304","305","306","307","308","309","310","311","312","313","314","315","316","317","318","319","320","321","322","323","324"],[null,"[","'",");",");'","+++","/","[","}","}'","$","$A","$aaa=\"aaa\"","$(awk","$B=\"LDE\"","$B=LDE","$(cat","$(echo","$EDITOR","$envvar","$((exp(3))","$((exp(3)))","$PATH","$(sed","$(seq","$(xclip","$XDG_SESSION_*","0x6a666b742f666c61670","{1..5}","192.168.5.192","2*$(seq","2*(seq","3424","3s/.*/AAGEGEGA/}'","5","a","A=$(awk","A=2","aa","aaaa=$(pwd)","aaa=\"aaa\"","aaaaaa","aaaaasudo","aaa=\"bbb\"","aa-audit","aaecho","aa-enabled","aa-features-abi","aa-status","aasudo","./activate","activate","aegeageag","alias","ALTER","./a.out","./app","apropos","aprops","apt","A=\"sudo","(awk","awk","awk_test.txt","B=","base64","bash","bat","batcat","./blah","B=\".*LDE.*\"","B=\"LDE\"","B=LDE","brand","bspwm","build-simple-cdd","bundle","c8d5d93a69ccbde1a3e3b50ae3f56f55a6a047cf0cb37199edcc13951b1645b5","cat","cc","ccc=\"ddd\"","cd","cdls","chmod","chown","class_test.py","clear","clr","cmake","code","./name_line_arg.awk","compgen","./copiedWindow","freq-19","cp","CREATE","curl","-d","d","date","deactivate","declare","/dev/fd/3","diff","docker","docker-compose","domainname","-e","echo","./echo_stuff","echo_stuff","./echo_stuff.sh","echo_stuff.sh","echotestvar","ed","edit","env","EOF","exec","./exec-test.sh","exi","exit","exp","((exp(3))","exp(3)","((exp(3))9","export","fg","firejail","fish","flask","flask_alchemy.py","flflask","for","FracPy.fraction(2","fraction(2","g++","gbls","gcc","geageg","gege","general-info.sh","./getshader.py","getsockopt","getwd()","git","glgears","glxdemo","glxgears","glxheads","glxinfo","grep","guard","gzip","head","./helloTriangle","./helloTriangle2","./helloWindow","history","historz","hostname","hostnamectl","htop","id","import","ip","ipa","ipython","jobs","join","journalctl","l","la","ld","less","library(ti)","light-locker","link","lq","ls","LS","lw","lxc-list","lxc-ls","lxc-start","make","man","mkdir","mkfifo","mknod","model","more","./moretest","mux","mv","nano","nao","nc","neovim","netstat","netstat-nat","npm","nslookup","nu","nudoku","nushell","nvim","od","./opengl-test","-p","p","passwd","paste","PATH=${PATH}\":/home/someone/testscripts\"","pc","pcd","pcps","pdflatex","perl","pes","ping","pip","pkg-config","./plover-4.0.3-x86_64.AppImage","print","printenv","print(sys.version(","print(sys.version)","proc_devices","ps","~pwd","pwd","pytho","python","Python","python3",":q!","q","qq","qqqq","qqqqqqqcat","qqsudo","qsudo","quarto","quarto_info.txt","r","R","read","read_sed.txt","restapi_test.py","rm","rnano","rover","Rscript","s","s/1/RR/g","s/87/QQQQQQ/g'","s/87/QQQQQQ/g}'","saeage","scp","screendump","script","sed","sed-E","sed-scripts/","selinux","seq","set","sh","sleep","some_var=$(awk","some_var=awk","source","ss","ssh","strace","stuff","su","sudo","sudp","systemctl","systemd","tail","tar","./test","test","timedatectl","tmux","tmuxinator","top","touch","tr","tty","ub","ufw","uname","unminimize","unzip","use_module.R","user.dat","utime","uv","-v","variable1=$(ls","vf","vi","vim","&lt;(wc","wc","wget","what","whatis","which","who","whoami","wmctrl","wwwwcat","xclip","xconsole","xdg-open","xfwm4","xfwm4-settings","xonsh","year"],[2,1,20,1,3,1,2,1,10,2,2,1,1,3,1,1,6,8,4,1,1,1,1,2,1,3,1,1,1,1,1,1,1,2,1,6,1,1,1,1,1,3,1,1,1,1,1,1,3,1,1,1,1,4,1,5,3,15,1,22,1,2,736,1,1,2,45,8,64,1,1,1,1,4,3,7,9,1,531,1,1,688,1,16,1,1,25,1,13,3,8,2,6,2,4,1,21,3,1,3,13,6,1,12,38,2,2,9,253,1,2,2,1,1,17,2,10,5,24,7,1,88,1,1,1,1,16,1,10,1,8,1,1,16,null,null,77,1,26,1,1,1,1,1,1,1,1,1,2,1,3,22,6,5,23,3,31,9,357,1,3,1,1,3,1,16,1,1,5,4,85,3,1,1,6,1,1,2,1,1402,1,3,1,2,1,99,75,67,1,2,4,2,3,1,63,631,1,1,2,7,1,1,2,6,1,3,693,1,9,3,4,2,1,1,1,1,1,6,1,1,9,21,1,1,24,7,1,1,1,85,1,14,1,85,6,160,1,2,1,1,2,1,1,51,1,2,68,18,1,1,56,4,13,59,7,6,1,1,1,1,2,17,235,1,1,1,6,12,2,15,3,1,24,5,1,20,2,1,719,2,54,2,21,2,3,4,1,36,47,2,49,5,2,1,1,4,1,2,1,1,2,33,3,1,1,1,6,1,14,1,1,31,3,4,3,5,1,27,2,30,3,1,5,4]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>command<\/th>\n      <th>freq<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"order":[2,"desc"],"columnDefs":[{"className":"dt-right","targets":2},{"orderable":false,"targets":0},{"name":" ","targets":0},{"name":"command","targets":1},{"name":"freq","targets":2}],"autoWidth":false,"orderClasses":false}},"evals":[],"jsHooks":[]}</script>

</div>

While a wordcloud looks quite nice it’s not the best in most cases to
communicate information in a cohesive way. Therefore we’ll have an
interactively sortable table as well

That length, however, means that we’ll have to use tools to get our
wanted info and can’t just count. I’ll use `awk, sort, uniq` and pipes
(`|`) for that matter.

`history | awk '{print $2}'` will show us all the commands that are the
first word of a command invocation. Not sorted, nor counted though, but
`history | awk '{print $2}' | sort | uniq | sort -n` does the rest.

With quarto and R that’s all that is needed to make those graphics from
that and in result this document.
