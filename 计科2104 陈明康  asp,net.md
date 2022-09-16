# **asp.net first demo**

## 计科2104 陈明康 

##  一  实验任务

### 实验内容：1、教材P12，创建一个显示当前时间的网页 

###    			2、教材P16，创建一个简单课表查询的网页 

### 			3、教材P41，演练2-3，使用css+div技术布局  



## 二  实验步骤

1.在设计界面操作布局，和在代码界面填充功能代码，就可以实现目标操作。

2.课程表，主要是各个组件的运用，用.net标准组件和html组件来处理相关问题，较为简单，后期还可以美化。

3.主要是主流的css+div的这个主流网页界面的设计模式的运用，实现了设计与代码分离的开发模式，可以更好的实现人员分工。







## 三  实验结果

### 第一个

![1663325972714](C:\Users\CMK\AppData\Local\Temp\1663325972714.png)

### 代码

文件（Default.aspx）

~~~c#
using System;`
`using System.Collections.Generic;`
`using System.Linq;`
`using System.Web;`
`using System.Web.UI;`
`using System.Web.UI.WebControls;`

`namespace WebApplication4`
`{`
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            this.Title = "my first asp.net demo";
        }`

```
    protected void btnUpdate_Click(object sender, EventArgs e)
    {
        lblShowTime.Text = "现在的时间是：" + DateTime.Now;
    }
}
```

}`


~~~

第二个

![1663327213437](C:\Users\CMK\AppData\Local\Temp\1663327213437.png)

![1663327242119](C:\Users\CMK\AppData\Local\Temp\1663327242119.png)

![1663327258186](C:\Users\CMK\AppData\Local\Temp\1663327258186.png)



代码

文件（Default.aspx）



```c#
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication5
{
    public partial class Dfault : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
    }
}

}
```

第三个

![1663330524369](C:\Users\CMK\AppData\Local\Temp\1663330524369.png)

```html
div{
    box-sizing:border-box;
    width:100%;
    text-align:center;border:#00ff00 1px solid;
}
#top{
    width:100%;height:56px;
    line-height:56px;font-family:黑体;font-size:xx-large;
}
#navigation{
    width:100%;height:24px;line-height:24px;

}
#left{
    width:10%;height:104px;line-height:104px;float:left;

}#middle{
     width:80%;height:104px;line-height:104px;float:left;

 }#right{
      width:10%;height:104px;line-height:104px;float:left;clear:right;
  }#bottom{
       width:100%;height:24px;line-height:24px;font-family:黑体;clear:both;
   }
```

