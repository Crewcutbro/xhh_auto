### 本项目仅供学习使用，请勿用于非法用途
### 本项目遵从 GPL v3.0 协议

## 使用方法
1. 从[releases](https://github.com/chr233/xhh_auto/releases)下载最新的脚本
1. 解压,并切换到脚本所在目录
1. 打开`accounts_sample.json`,填入自己的账号凭据,保存为`accounts.json`
1. 打开`settings_sample.json`,填入FtqqSKEY[获取地址](http://sc.ftqq.com/)(可选,用于发送统计信息到微信)
1. Linux用户按`Ctrl+Alt+T`打开终端,Windows用户按住`Shift`在目录背景按右键->`在此打开命令行`
1. 执行`pip install -r ./requirements.txt`
1. 执行`python3 ./start.py`
 * Linux用户记得先赋予脚本执行权限 `chmod 755 *.py`

PS:本脚本支持多账户,将json配置成下面这样即可(请注意格式)
account.json
```json
{
  "accounts": [
    {
      "pkey": "这里填pkey",
      "imei": "这里填imei",
      "heybox_id": "黑盒数字ID"
    },
    {
      "pkey": "这里填pkey",
      "imei": "这里填imei",
      "heybox_id": "黑盒数字ID"
    }
  ]
}
```

## 凭据获取方法
1. 抓包环境要求
 * 安卓版本在6.0以下，可以使用最新版小黑盒，可以使用`HttpCanary`直接抓包(需要安装SSL证书)
 * 安卓版本大于6.0，使用小黑盒`1.2.6x`的版本用`HttpCanary`可以直接抓包，最新版不信任用户证书抓不了包
 * 安卓版本大于6.0，也可以使用`HttpCanary`和它自带的平行空间抓包（把小黑盒安装进平行空间，再对平行空间抓包）
 * 手机已root，可以使用最新版小黑盒，安装`xposed`+`justTrust`插件或者[手动将用户证书偷渡成系统证书](https://blog.chrxw.com/archives/2019/07/08/270.html)，然后使用任意抓包软件抓包即可
2. 凭据位置
 抓取小黑盒请求后，pkey位于cookies中，heybox_id和imei在web表单中，请填入accounts.json即可使用本脚本。

## TODO LIST
[ ] 简单好用的账户管理器
[ ] 支持直接登陆小黑盒账号
[ ] 实现小黑盒客户端的大部分功能
[ ] ~~自动参加ROLL房~~
 * 受steam影响，小黑盒貌似开始转卖点卡了。对2和4的支持计划延后
