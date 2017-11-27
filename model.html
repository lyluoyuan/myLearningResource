<html>
<head>
<script>
window.onload = function () {
	var oBtn = document.getElementById('createBtn');
	oBtn.onclick = function () {
		var textarea = document.getElementById('inputText');
		var text = textarea.value
		text = text.replace(/[ ]+/g, function(){
			return '';
		});
		var reg = ',\n';
		var arr = text.split(reg);
		var resultStr = "";
		var propertyString = "";
		for (var i = 0; i < arr.length; i++) {
			var eArr = arr[i].split(/\":/g);
			var left = eArr[0].replace(/\"/g,function(){
				return '';
			});
			var right = eArr[1];
			var type = ".stringValue";
			var initialValue = '\"\"';
			if (/^(-|\+)?\d+$/.test(right)){
				type = ".intValue";
				initialValue = '0';
			}
			if (/^(-|\+)?\d*\.\d*$/.test(right)){
				type = ".doubleValue";
				initialValue = '0.0';
			}

			var upLeft = left.replace(/_./g, function(m){				
				return m.substring(1,m.length).toUpperCase();
			});

			var eResultStr = "  " + upLeft + " =" + " data[" + '\"' + left + '\"' + "]" + type;
			resultStr += eResultStr;
			if (i != arr.length-1){
				resultStr += "\n";
			}
			propertyString += eResultStr.replace(/(=.*$)|(=.*\n)/g, function(m){
				if (/\n$/.test(m)){
					return "= " + initialValue +"\n";
				}else{
					return "= " + initialValue;
				}
			});
			if (i != arr.length-1){
				propertyString += "\n";
			}
		};
		propertyString = propertyString.replace(/^|\n/g, function(m){
			return "\nvar";
		});
		propertyString = propertyString + "\ninit(_ data : JSON){\n";
		propertyString = propertyString + resultStr + "\n}";
		textarea.value = propertyString;
	};
}
</script>
</head>
<body>
<input type="button" value="create" id="createBtn"></input>
</br>
<textarea name="inputText" style='width:600px;height:600px' id='inputText'>"user_id"  :  "1",
"name":"ly",
"c_la":30.9</textarea>
</body>
</html>