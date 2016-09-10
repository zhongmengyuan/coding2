package zhongmengyuan1;


public class time {
	
	public static void main(String[] args) {	
	    String[] startTime = args[0].split(":");
	    String[] endTime = args[1].split(":");
	    float startMinu=Float.parseFloat(startTime[0])*60+Float.parseFloat(startTime[1]);
	    float endMinu=Float.parseFloat(endTime[0])*60+Float.parseFloat(endTime[1]);
	    int count=0;
	    for(float i=0;i<23;i++){    	
	    	if(65.454544*i>=startMinu&&65.454544*i<=endMinu){
	    		count++;
	    	}
	    }
	    System.out.println(count);	    	    
	}
}
