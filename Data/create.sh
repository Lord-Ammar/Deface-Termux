echo
echo "Link Default Lagu:https://j.top4top.io/m_1961o46ak0.mp3"
echo "Lagu Harus Dibuat Link (top4top.io)"
read -p "File Name: " nama
read -p "Title: " title
read -p "HACKED BY: " hack
read -p "THX TO: " thx
read -p "Link Gambat: " img
read -p "Team Family: " team
read -p "Link Lagu: " song

cd $HOME
cat <<LOGIN>$nama.html
<!-- RECODE ? Script By AmmarBN-->
<!DOCTYPE html>
<html>
<head>
<title>$title</title>
<meta property="og:image" content="https://www.upload.ee/image/12432789/images.jpg" />
<meta property="og:image:secure_url" content="https://f.top4top.io/p_175961wsk0.jpg"/>
<meta name="title" content="OFFICIAL EXECUTE TEAM">
<meta name="description" content="HACKED BY AMMARBN"/>
<link href="stylesheet" type="text/css">
</head>
<body color="white">
<center><img src="$img" weight="300" height="300"></center>
<script src="https://cdn.rawgit.com/bungfrangki/efeksalju/2a7805c7/daun-berguguran.js" type="text/javascript"></script> 
<center>
<b><style type="text/css">
  #highlight{font:bold 50px Impact,Arial,Sans-Serif;}
</style>
<script language="javascript" type="text/javascript">
     var teks="HACKED BY $hack" // hah
     var speed=10 // atur kecepatan perubahan warna

if (document.all||document.getElementById) {
     document.write('<span id="highlight">' + teks + '</span>')
     var storetext=document.getElementById? document.getElementById("highlight") :
document.all.highlight
} else document.write(text)
var hex=new Array("00","14","28","3C","50","64","78","8C","A0","B4","C8","DC","F0")

var r=1
var g=1
var b=1
var seq=1

function changetext() {
     rainbow="#"+hex[r]+hex[g]+hex[b]
     storetext.style.color=rainbow
}

function change() {
if (seq==6) {
b--
if (b==0)
seq=1
}
if (seq==5) {
r++
if (r==12)
seq=6
}
if (seq==4) {
g--
if (g==0)
seq=5
}
if (seq==3) {
b++
if (b==12)
seq=4
}
if (seq==2) {
r--
if (r==0)
seq=3
}
if (seq==1) {
g++
if (g==12)
seq=2
}
changetext()
}

function starteffect() {
     if (document.all||document.getElementById)
     flash=setInterval("change()",speed)
}

starteffect()
</script>
<style>
	.link-button{
		text-decoration: none;
		background-color: #eeeeee;
		color: black;
		padding: 2px 6px 2px 6px;
		border: 1px solid #c2c2c2;
		border-radius:2px;
	}
	</style>
</b>
<script type='text/javascript'>
var name = prompt(" Halo Sir, Can I get to know you? ","Your name");
alert("Nice to meet you :) "+name)
alert("Introduce me AmmarBN :) ")
alert("Thank you for stopping by :)"+name:))
</script>
<b><h3><font face="courier new" colo="black">KEEP YOUR WEBSITE BROTHER</font></h3></b>
<b><h3><font face="courier new" color="red">THANKS TO :</font></h3></b>
<b><h3><font color="black" font face="New Rocker"><marquee direction="left">---->[$thx]<----</marquee></h3></font></b>
<b><h3><font face="courier new" color="red">MY FAMILY :</font></h3></b>
<b><h3><font color="black" font face="New Rocker"><marquee direction="left">---->[$team]<----</marquee></h3></font></b>
<br>
<script>
  function play(){
       var audio = document.getElementById("audio");
       audio.play();
                 }
   </script>

<input type="button" value="CLICK TO PLAY THE MUSIC"  onclick="play()">
<audio id="audio" src="$song" ></audio>
</center>
</body>
</html>

LOGIN
cp -f $nama.html /sdcard
echo "File Tersimpan -> "$nama.html
