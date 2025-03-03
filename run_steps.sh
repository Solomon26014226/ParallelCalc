#!/bin/bash
# تحديث مستودع الحزم وتثبيت المكتبة المطلوبة
sudo apt-get update
sudo apt-get install -y libhwloc15

# إعطاء صلاحية التنفيذ للملف التنفيذي
chmod +x result/my_executable

# تشغيل الملف التنفيذي
sudo ./result/my_executable
