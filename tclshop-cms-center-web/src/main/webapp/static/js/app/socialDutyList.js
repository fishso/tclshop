/**
 * Created by Lenovo on 2016/7/27.
 */
define(['jquery','comm'],function($,comm){
   return {
	   setPagtion: function(){

		   $(function(){
			   
			   var paginationObj = comm.paginationInit(pageselectCallback); //引入公共分页模块
			   var getPathGoble = $('#setPath').val();
			   var getType = $('#typeStorage').val(); 
			   
		   	function pageselectCallback(page_index, jq, obj){
		   		var  getPath = obj? obj.getPath : getPathGoble,
					 type   =  obj? obj.type : getType,
					 size  =   obj? obj.size : 10,
					 getLocalTime = obj? obj.getLocalTime : null,
		   		page_index = page_index+1;
		   		$.get( 
		   				getPath+"/societyDuty/findJsonData",
		   				{type:type, pageNumber:page_index, listAccount:size}, 
		   				function(data) {
		   					if (data.code == 200) {
		   						var records = data.data.records;
		   						var str ="";
		   						for(var i=0; i<records.length; i++) {
		   							var getDate = getLocalTime(records[i].issueTime);
		   							//getDate = getDate.split(" ")[0];
		   							str += '<ul class="huameng">'  		   								 
		   								  +'<li class="font">'						                 
			   			                  + '<a href="'+ records[i].pic +'"  target="_blank">'+records[i].title+'</a>'			   			                 
			   		            	      +'<i>' 
			   		            	      + getDate+"&nbsp;&nbsp;<a href='" + records[i].pic +"' class='pdfDown'></a>"
			   		                      +'</i>'
			   			                  +'</li>'
			   			                  +'</ul>'
		   						}
		   						
		   					
		   						
		   						
		   						
		   						
		   						
		   						$("#Searchresult").html(str); //装载对应分页的内容
		   					}
					 
		   			
				}) 
				
				
		   		return false;
		   	}
		   	paginationObj.fun();
		   	//ajax加载
		   	//$("#hiddenresult").load("load.html", null, initPagination);
		   });

	   },
       init:function(){
         this.setPagtion();
       }
   }
});