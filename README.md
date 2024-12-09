# lde (Local Debian Environment)

[![License](https://img.shields.io/badge/License-Apache_2.0-blue.svg?logo=Apache)](/LICENSE)
[![Debian](https://img.shields.io/badge/OS-Debian_12-red.svg?logo=Debian)](https://www.debian.or.jp/)
[![Ansible](https://img.shields.io/badge/-Ansible-red.svg?logo=Ansible)](https://www.ansible.com/)

使用している個人端末(Debian)の初期設定を行うためのAnsible Playbookです。

## 動作確認出来ている環境

* OS: [Debian 12](https://www.debian.or.jp/)
* PC: DELL Inspiron 14

## 必要なもの

* [Ansible](https://www.ansible.com/)
  * [community.general collection](https://docs.ansible.com/ansible/latest/collections/community/general/slack_module.html)
    * ```ansible-galaxy collection install community.general```でインストールする必要があります。
    * Slack通知に使用しています。
* pipxについて
  * install後に、ひとてまする必要があります。
  * ```pipx ensurepath``` を実行する
  * ```source ~/.bashrc``` を実行する

## インストールしているものなど

[![Chrome](https://img.shields.io/badge/-Chrome-blue.svg?logo=Chrome)](https://www.google.com/intl/ja_jp/chrome/)
[![Git](https://img.shields.io/badge/-Git-blue.svg?logo=Git)](https://git-scm.com/)
[![Vagrant](https://img.shields.io/badge/-Vagrant-blue.svg?logo=Vagrant)](https://www.vagrantup.com/)
[![SSH](https://img.shields.io/badge/-SSH-blue.svg?logo=SSH)](https://wiki.debian.org/SSH)

## ホームディレクトリを日本語から英語に変更する

* 次のコマンドを実行して、ホームディレクトリのフォルダ名を日本語から英語に変更することができます。

```shell
LANG=C xdg-user-dirs-gtk-update
```
