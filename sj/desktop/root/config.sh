#!/bin/bash

# 這個是fast-change-dir專案的設定檔
# 預設值，應該是要設定成啟動
# 然後使用者可以在他自己的家目錄設定
# 檔名也是config.sh

# 目前先加搜尋檔案/資料夾的功能啟用設定
# 因為這兩個影響速度最明顯
fast_change_dir_config_searchfile_enable='0'
fast_change_dir_config_searchdir_enable='0'

fast_change_dir_config_googlesearch_enable='0'
fast_change_dir_config_bashhistorysearch_enable='0'

# 上一層的兩個功能，合併在同一項控制
fast_change_dir_config_parent_enable='0'
