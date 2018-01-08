#简单工厂实际运用：（举例子好理解）
**1**. 网络请求，刚开始开发没有服务器，只能从本地度json文件 		
**2**.现要求 当服务器开发好后，能够自由的切换 从本地读取 和 从网络 读取				
**3**.这个时候 可以抽象一个借口 比如：		


		
```
		- (void)requestHomeData;	
		- (void)requestSecondData;
```		
**4**.工厂类 通过 传入字符串 判断生成哪个实例			
```
	- (HTTPManager*)getManagerInstance:(NSString *)type{		
		switch type{
			case "本地":{
				return [本地 new]
			}
			case "网络":{
				return [网络 new]
			}
		}
}
```
##好处
**0**.核心思想：方法相同，实现不同。
**1**工厂负责 生成 哪个实例，使用者只调用对象的接口就行
**2** 隔离实现

