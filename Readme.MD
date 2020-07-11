# Welcome to NfanTech's mod OpenWrt
## 欢迎使用恩饭科技魔改合成怪版OpenWrt

### For IPQ806x MTK x86

Base on offical git joined with special mod from Github
### Special Thanks
quarkysg's 	[NSS Mods](https://github.com/quarkysg/openwrt/ "NSS") 
lean's 	[Packages](https://github.com/coolsnowwolf/lede/ "Packages") 
presisco's  	 [MTK Mods and Setting](https://github.com/presisco/openwrt/ "MTK Mods and Setting")


------------



### 主要用于IPQ806x MTK x86平台
基于官方魔改
### 特别感谢
quarkysg's 	[NSS移植](https://github.com/quarkysg/openwrt/ "NSS") 
lean's 	[软件包](https://github.com/coolsnowwolf/lede/ "Packages") 
presisco's	[MTK移植和设置](https://github.com/presisco/openwrt/ "MTK Mods and Setting")


------------

编译命令如下:

1. 首先装好 Ubuntu 64bit，推荐  Ubuntu  18 LTS x64（20太新，有些地方会出奇怪bug）

2. 命令行输入 `sudo apt-get update` ，然后输入
`
sudo apt-get -y install build-essential asciidoc binutils bzip2 gawk gettext git libncurses5-dev libz-dev patch python3.5 python2.7 unzip zlib1g-dev lib32gcc1 libc6-dev-i386 subversion flex uglifyjs git-core gcc-multilib p7zip p7zip-full msmtp libssl-dev texinfo libglib2.0-dev xmlto qemu-utils upx libelf-dev autoconf automake libtool autopoint device-tree-compiler g++-multilib antlr3 gperf wget swig
`

3. 使用 `git clone https://github.com/NfanTech/openwrt` 命令下载好源代码，然后 `cd openwrt` 进入目录

4. ```bash
   ./scripts/feeds update -a
   ./scripts/feeds install -a
   make menuconfig
   ```

5. `make -j8 download V=s` 下载dl库（国内请尽量全局科学上网）


6. 输入 `make -j8 V=s` （-j8 后面是线程数。第一次编译推荐用单线程）即可开始编译你要的固件了。

本套代码由于多数魔改存在编译失败情况出现。
