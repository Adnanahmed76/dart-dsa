void main(){
  List<int> nums=[7,23,4,32,23,45,65];
  int target=11;
  List<int> result=TwoSumOptimized(nums,target);
  print("Result: $result");

}

List<int> TwoSumOptimized(List<int> nums,int target){
  Map<int,int> map={};
  for(int i=0;i<nums.length;i++){
    int complement=target-nums[i];//46-7=39 1st step 2nd step 46-23=23
    if(map.containsKey(complement)){
      return [map[complement]!,i];
    }else{
      map[nums[i]]=i;
    }
  }
  return [];

}