do
function run(msg, matches)
  return [[ 
  لیست دستورات :
__________________________
!kick [ایدی,ریپلای,کد] 
شخص مورد نظر از گروه اخراج ميشود.
—-------------------
!ban  [ایدی,ریپلای,کد] 
شخص مورد نظر از گروه تحریم میشود
—-------------------
!unban  [ایدی,ریپلای,کد] 
شخص مورد نظر از تحریم خارج ميشود
—-------------------
!banlist
لیست افرادی که از گروه تحریم شده اند
—-------------------
!kickme : ترک گروه
—------------------------------—
صاحب : نمایش آیدی مدیر گروه
—-------------------
لیست : لیست کمک مدیرها
—-------------------
ترفیع [ریپلای،یوزرنیم]
اضافه کردن کمک مدیر
—-------------------
تنزل [ریپلای،یوزرنیم]
حذف کردن کمک مدیر
—-------------------
قفل [اعضا|نام|ربات |تگ|عکس|خروج|فحش]
—----------------------
باز کردن [اعضا|نام|ربات |تگ|عکس|خروج|فحش]
—------------------------------—
تنظیم عکس : اضافه کردن وقفل عکس گروه
—----------------------
تنظیم نام [نام]
عوض کردن نام گروه
—------------------------------—
توضیحات: درباره گروه
—----------------------
قوانین: قوانین گروه
—----------------------
تنظیم قانون<متن>
—----------------------
تنظیم توضیحات<متن> 
—------------------------------—
تنظیمات: تنظیمات گروه
—------------------------------—
لینک جدید : تعویض لینک و ارسال درگروه
—----------------------
لینک خصوصی :ارسال در چت خصوصی 
—------------------------------—
لینک : لینک گروه
—------------------------------—
حساسیت[تعداد]
محدودیت تعداد اسپم
—------------------------------—
پاک کردن 
پاکسازی مدیرها/قوانین/موضوع
—------------------------------—
ایدی [یوزرنیم]
بازگرداندن کد آیدی
—----------------------
امار : آمار در پیام ساده
—------------------------------—
تبدیل <متن>
تبدیل متن به تصویر
—------------------------------—
بگو <متن> : تکرار متن
—------------------------------—
تگ : صدا کردن افراد گروه
—---------------------—
محسابه(عملیات) : محاسبه کردن عملیات ریاضی
—---------------------—
ارسال نظر (نظر) : ارسال نظر درباره ی بات به ادمین
—---------------------—
فیلتر (کلمه) : فیلتر کردن کلمه هرکی کلمه رو بگه کیک می شه
لیست فیلتر :نمایش لیست کلمات فیلتر شده
—---------------------—
عکس به استیکر:تبدیل عکس به استیکر
—---------------------—
اینفو:اطلاعاتی کامل از خود یا دیگران
—---------------------—
دعوت سودو :دعوت سودو بات به گروه
—---------------------—
نقشه (مکان):نمایش موقعیت مکان مشخص شده
—---------------------—
اگر یک لینک ارسال کنید بات مستقیم در تلگرام آپلود می کند
—---------------------—
من:نشان دادن مقام شما در بات
—---------------------—
ارسال به همه (پیام) : ارسال پیام انتخابی شما به گروه
—---------------------—
بگو (متن) به (شخص) : ارسال متن شما به فرد مورد انتخابی شما
—---------------------—
استیکر به عکس : تبدیل استیکر مورد انتخابی شما به عکس
—---------------------—
تبدیل (متن) : تبدیل متن مورد انتخابی شما به عکس
—---------------------—
زمان (مکان) : ارسال زمان و روز آن مکان مورد انتخابی شما
—---------------------—
تصویر (آدرس سایت) : یک اسکرین شات کامل از سایت انتخابی شما
—---------------------—
صدا (متن) : تبدیل متن مورد انتخابی شما به صدا 
—---------------------—
نیاز نیست از '!' و '/' استفاده کنید*
چنل:
@kingpowerch
ادمین :
@kingpower_admin
  ]]
end

return {
  description = "راهنما کینگ پوور",
  patterns = {"^راهنما$"},
  run = run 
}
end