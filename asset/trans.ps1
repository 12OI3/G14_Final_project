Get-ChildItem .\ -Filter *.png | 
Foreach-Object {
	$command = '53' + "`n" + "53" + "`n" + $_.FullName + "`n"
	echo $command | .\PicTrans.exe
	mv out.coe ($_.BaseName + '.coe')
}