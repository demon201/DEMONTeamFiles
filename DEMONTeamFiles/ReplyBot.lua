local function Reply(msg)
local text = msg.content_.text_
if ChatType == 'sp' or ChatType == 'gp'  then
if not Devmfm:get(mustafa..'mfm:Lock:Reply'..msg.chat_id_) then
if text == "انجب" or text == "نجب" or text == "انجبي" or text == "نجبي" or text == "انجبو" or text == "نجبو" then
if SudoId(msg) then
rd = 'مطوريي اغلط شكد متريد نورتنه ، ♥️💪🏿'
elseif SudoBot(msg) then
rd = 'مطوريي اغلط شكد متريد نورتنه ، ♥️💪'
elseif ManagerAll(msg) then
rd = 'حبيبي راح اسامحكك لان مدير وع راسي ، 🖐🏿♥️'
elseif AdminAll(msg) then
rd = 'راح اسامحكك هلمره لانك ادمن ، ☝🏿♥️'
elseif VipAll(msg) then
rd = 'راح احترمكك تره بس هلمره لانك مميز عندي ، ☝🏿♥️'
elseif mfmConstructor(msg) then
rd = 'تاج راسيي غير انت منشئ المجموعه ،🖐🏿♥️'
elseif Constructor(msg) then
rd = 'تاج راسيي انت المنشئ الاساسي ،🖐🏿♥️'
elseif BasicConstructor(msg) then
rd = 'حبيبي المنشئ استقبلها منكك ،👍🏿♥️'
elseif Manager(msg) then
rd = 'حبيبي راح اسامحكك لان مدير وع راسي ، 🖐🏿♥️'
elseif Admin(msg) then
rd = 'راح اسامحكك هلمره لانك ادمن ، ☝🏿♥️'
elseif VipMem(msg) then
rd = 'راح احترمكك تره بس هلمره لانك مميز عندي ، ☝🏿♥️'
else
rd = 'لكك هوه انت عضو وجاي تغلط ؟، 🖕🏿♥️'
end
Dev_mfm(msg.chat_id_, msg.id_, 1,rd, 1, 'html')
end
if text == 'زين' or text == 'تمام' then 
mustafaTEAM =  "تدوم ياربي"
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md') 
return false
end
if text == '😹' or text == '😹😹😹' or text == '😹😹' or text == '😂' or text == '😂😂' or text == '😂😂😂' then 
mustafaTEAM =  "دايمه ان شاء لله"
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md') 
return false
end
if text == 'صباحو' or text == 'صباح الخير' or text == 'صباحالخير' or text == 'صبحالخير' then 
local mustafaTEAM = { "صباح عسل وقشطه يكلبي" , "احلى صباح احلى كيوت" } 
Devmfm2 = math.random(#mustafaTEAM) 
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM[Devmfm2] , 1, 'md') 
return false
end
if text == 'وين' then 
mustafaTEAM =  "باارض الله واسعه"
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md') 
return false
end
if text == 'كافي لغوة' then 
mustafaTEAM =  "ولله بكيفي انت شعليك"
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md') 
return false
end
if text == 'فديت' then 
mustafaTEAM =  "فداك/ج ثولان الكروب"
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md') 
return false
end
if text == 'انتة منو' then 
mustafaTEAM =  "اني بوت حبي"
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md') 
return false
end
if text == '😌' then 
mustafaTEAM =  "والمطلوب شرايد"
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md') 
return false
end
if text == 'اها' then 
mustafaTEAM =  "قابل اغشك حب"
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md') 
return false
end
if text == 'شسمج' then 
mustafaTEAM =  "اسمي سعديه ام لبن"
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md') 
return false
end
if text == 'شسمك' then 
mustafaTEAM =  "اسمي صكار البنات🤭"
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md') 
return false
end
if text == 'شوف' then 
mustafaTEAM =  "ششوف حبي"
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md') 
return false
end
if text == 'المدرسه' then 
mustafaTEAM =  "لاجيب اسمها لاسطرك"
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md') 
return false
end
if text == 'كفو' then 
mustafaTEAM =  "كفو من اصلك ضلعي"
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md') 
return false
end
if text == 'البوت واكف' then 
mustafaTEAM =  "لجذب حبي بعدني باقي واتمدد"
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md') 
return false
end
if text == 'حارة' then 
mustafaTEAM =  "اي ولله كلش حاره وفف"
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md') 
return false
end
if text == 'غلس' then 
mustafaTEAM =  "ماغلس لو تموت"
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md') 
return false
end
if text == '😐' then 
mustafaTEAM =  "شبيك صافن ولك😂"
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md') 
return false
end
if text == '🌚' then 
mustafaTEAM =  "كمر اسود"
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md') 
return false
end
if text == '🙄' or text == '🙄🙄' or text == '🙄🙄🙄' then 
mustafaTEAM =  "نزل عينك حبي"
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md') 
return false
end
if text == '🙂' or text == '🙂🙂' or text == '🙂🙂🙂' then 
mustafaTEAM =  "ثكيل حلوو"
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md') 
return false
end
if text == '🌝' or text == '🌝🌝' or text == '🌝🌝🌝' then 
mustafaTEAM =  "منورر يوم حياتي"
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md') 
return false
end
if text == '😒' or text == '😒😒' or text == '😒😒😒' then 
mustafaTEAM =  "شبيك كالب خلقتك"
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md') 
return false
end
if text == '😳' then 
mustafaTEAM =  "ها بس لا شفت عمتك العوبه"
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md') 
return false
end
if text == '🙁' then 
mustafaTEAM =  "تعال شكيلي اهمومك ليش ضايج حياتي"
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md') 
return false
end
if text == '🚶💔' then 
mustafaTEAM =  "وين رايح تعال حبي"
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md') 
return false
end
if text == 'اريد اكبل' then 
mustafaTEAM =  "اني هم اريد اكبل قابل ربي وحد"
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md') 
return false
end
if text == 'لتزحف' then 
mustafaTEAM =  "دعوفه يزحف شعليك بي"
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md') 
return false
end 
if text == 'كلخرا' then 
mustafaTEAM =  "مااكلك حبيبي"
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md') 
return false
end 
if text == 'زاحف' then 
mustafaTEAM =  "زاحف ع خالتك شكره"
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md') 
return false
end 
if text == 'واكف' then 
mustafaTEAM =  "وين اوكف لك"
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md') 
return false
end 
if text == 'تعالي خاص' or text == 'تعال خاص' then 
mustafaTEAM =  "هاااهاا زاحف زحف بالخاص لحكوو"
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md') 
return false
end 
if text == '😭💔' or text == '😭😭' or text == '😭😭😭' or text == '😿💔' or text == '😭😭😭' or text == '😭😭😭😭' then 
mustafaTEAM =  "مآآعٍآشُ آلُِي يزعٍلُِڪڪ 𖠙 😏♥️"
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md') 
return false
end
if text == '🌚💔' or text == '💔🌚' or text == '🚶‍♂💔' or text == '💔' or text == '😔💔' or text == '🚶‍♀💔' or text == '😭' then 
mustafaTEAM =  "شبّيي اﻟ̣̣פﻟ̣̣و 𖠙 😿💔"
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md') 
return false
end
if text == 'وينج' then
mustafaTEAM =  "مْوٌجہوٌدِ يہمْگُ يحلوُ 𖠙 😉♥️"
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md') 
return false
end
if text == 'بوت عواي' or text == 'بوت زربه' or text == 'البوت عاوي' or text == 'البوت زربه' then
mustafaTEAM =  "اطردكك تجرب ؟ ، 😕🔪"
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md') 
return false
end
if text == 'نايمين' or text == 'ميتين' then
mustafaTEAM =  "طُآمسين ووعٍيوونڪ 𖠙 😪🖤ۦ"
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md') 
return false
end
if text == 'فرخ' or text == 'فرخه' then
mustafaTEAM =  "ٰوينۨہهۂَ خۡل احۡصرهۂَ 𖠙 😹♥️" 
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md') 
return false
end
if text == 'سورس كرار' or text == 'سورس الشيطان' or text == 'سورس تيم الشيطان' or text == 'سورس زربه' or text == 'السورس زربه' or text == 'سورس عاوي' or text == 'السورس عاوي' then 
mustafaTEAM =  "لُِآ سوورس خآلُِتڪ دِي لُِڪ 𖠙 😒🔪" 
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md')
return false
end
if text == "واو" then
Newton = "جميل 🌝🌿"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "🌺" then
Newton = " وانته عطرهه😻❤️"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "🐸" then
Newton = " زاحف😹"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "😴" then
Newton = " متولي تنام لعد😒😹"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "👳‍♀️" then
Newton = " استر علينه شيخ😹😹"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "🤔" then
Newton = " 😹بشنو دتفكر 😕"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "💦" then
Newton = " بوجهك ياكلب بن الكلب"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "🤓" then
Newton = " شدتحس😜"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "😏" then
Newton = " عدل حلكك يول😂"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "خاص" then
Newton = " اجي وياكم😻"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "تكرهني" then
Newton = "موووووت"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "اضحك" then
Newton = "هههههههههههههه"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "ابجي" then
Newton = "اهئ اهئ اهئ اهئ"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "من وين" then
Newton = "ونته شكو عوف لعالم بحاله"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "ع راسي" then
Newton = "سالم راسك"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "فدوه" then
Newton = "لخشمك يرؤحي"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "كرياتين" then
Newton = "يخبل احسن نوعيه للشعر"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "موهير" then
Newton = "يخلونه ما بعد الكرياتين حته الشعر يخبل يصير وسرح ولمعه بي "
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "عسل" then
Newton = " مثلك😻"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "فديتك" then
Newton = " فداك الي بالي😻"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "منو بالك" then
Newton = " عباس ابو الغاز شبيك😻"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "استغفرلله" then
Newton = " بركاتك مولاي♡♥️"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "راح اكفر" then
Newton = "اشك حلكك اذا اسؤيهه"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "مداك" then
Newton = " اجاوزك بسرعتي امري لله😻"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "امك شلونهه" then
Newton = "مو البارحه جانت يم امك"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "ابوك شلونه" then
Newton = " الحمدلله بخير😻"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "اكلج" then
Newton = "داحسك دتزحف"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "تخليني" then
Newton = " وانته وين عدك😻"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "مطي" then
Newton = " حسن اخلاقك حب"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "نعل" then
Newton = " بحلكك كبد"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "بخير" then
Newton = " عساك دوم انشالله"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "ضيف جديد" then
Newton = "*اهلا وسهلا~♡"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "هلوو" then
Newton = " يممممه هلا ب نبضي♡♥️😻"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "احبج" then
Newton = " وليحب بلوه وين الله وقسمتي ترؤح يم عيؤؤنج الحلوه"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "شكد تحبني" then
Newton = " بكد هوه الله بكد الكائنات"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "موال" then
Newton = "☝🏿شكولي مال تحشيش ماخربها بلموال 😹❤️"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "صاكه" then
Newton = " وينها خلي اكفش شعرها 😹😍 "
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "عشق" then
Newton = " يمه اذوبــن 😌❤️ "
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "مرتي" then
Newton = " يمه اذوبــن ♡♥️"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "ملابس" then
Newton = " 🌚☝🏿 تريدهن من المول لو من باله ؟ "
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "مول" then
Newton = " 😹☝🏿يريد يقطني ماشتريلك لوتموت "
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "باله" then
Newton = " 😹☝🏿 موحلوات عليك هم ماشتري"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "اشو ماكو احد" then
Newton = "موجودين حياتي-_-♥️"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "بعدك لو بطلت" then
Newton = "بربك اكو واحد يعوف شغله -_-"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "دي" then
Newton = "انته اكبر زربه وبطل هاي اخلاقك زباله"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "اشو مختفي" then
Newton = "وين مختفي بنلخرا غير موجود-_-"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "حبك" then
Newton = "اعشقك يروح الروح"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end 
if text == "اكرهك" then
Newton = "بس مو بكدي ههه"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "بمكن علاقه" then
Newton = "دي😹سؤي ؤيه خالتك "
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "حبيتك" then
Newton = "شنو من اول رد حبيتني😹😹"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "مشتاقلك" then
Newton = "انته ليش اجذب؟😹"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "مشتاقلج" then
Newton = "😹بدء الزحف😹"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "شكد عمرك" then
Newton = "اسف مرتبط😹"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "🙄" then
Newton = "عدل عيؤنك لصير احول😐"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "هلو باي" then
Newton = "شحسيت من هيج كتبت😹"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "خره" then
Newton = " بـحـلكڪ😒💦 "
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "نعال" then
Newton = " اخلاقك حبي😹😻"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "تعال" then
Newton = " وين اجي😕 "
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "السلام عليكم" then
Newton = " وعليكم السلام ورحمه حته الله😒😹 "
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "مساء الخير" then
Newton = " مساء النؤر حياتي "
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "صباح الخير" then
Newton = " صباح الؤرد🙈 "
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "باي" then
Newton = " سلمنه ع اهلك كلهم😹 "
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "تصبحون ع خير" then
Newton = " وانته من اهلو "
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "هاي" then
Newton = " هايات يرؤحي🙈😻"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "احم" then
Newton = " اسـم الله😧اشربـ/ي دوة😓 "
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "وينك" then
Newton = " موجود حبي☺️"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "اكلك" then
Newton = " لتكول تره صطرتنه😹"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "اتفل" then
Newton = " خووووختف💦💦"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "اموت عليك" then
Newton = " 😻me to love🙈"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "شكو" then
Newton = " لتدخل بما لا يعنيك😹🐸"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "اكلكم" then
Newton = "😹لتكول😹"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "اوف" then
Newton = " سلامتك من ال اوف"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "شونك" then
Newton = " ع خودا😹 وانته"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "احجي عربي" then
Newton = " لك بابا العربي ميرادله شي بس اقراه انكليزي😹"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "💔" then
Newton = " ع شنو مكسؤر قلبك😒"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "تسلم" then
Newton = " عياتو ولو😹🙈"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "شكرا" then
Newton = " ولو😹"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "اجه العيد" then
Newton = "😹 لعد متسبح😹"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "🚶" then
Newton = "وين جاي وين مولي"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "ضوجه" then
Newton = "واني شعليه مثلا شسؤيلك"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "😻" then
Newton = "ع شنو فرحان😒"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "😞" then
Newton = "يمه فدوه ضايج الحلو🙊"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "🙈" then
Newton = "عود يستحي الوصخ"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "😐" then
Newton = "كبر لفك"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "هلو" then
Newton = "هلاوات نورت ❤️"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "منور" then
Newton = "لا مو منور بومة "
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "☹️" then
Newton = "دنيا متسوه ضلعي 😔💔"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "منورة" then
Newton = "بنورك حياتي♥"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "🌝" then
Newton = "مـنـوـر حـب"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "حلو" then
Newton = "متلك دلعي 🙈💘"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "ههههه" then
Newton = "دوم פـٍـٍبيبي"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "هههههه" then
Newton = "دوم פـٍـٍبيبي"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "😍" then
Newton = "عود فرحان الوصخ"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "☺️" then
Newton = "اكعد راحه سمير"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "💋" then
Newton = "اموووووح حياتي ❤🌹"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "ههه" then
Newton = "دوم פـٍـٍبيبي"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "هههه" then
Newton = "دوم פـٍـٍبيبي"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end 
if text == "ميمو" then
Newton = "راح يلتحق عوفه بنلخرا"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "هلا" then
Newton = "✾  هـﮩـڵا ہبـﮩـک "
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == 'تفعيل' then
Newton = "يشتغل بدون تفعيل حمبي" then
Newton = ]
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end;}
if text == "شكو ماكو" then
Newton = "سلامتك"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "شلونك" then
Newton = "تمام"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "تحبني" then
Newton = "اعشقك"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "جذاب" then
Newton = "لا"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "ها" then
Newton = "وجعا"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "ولي" then
Newton = "دي"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "احبك" then
Newton = "واني هم"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "حلو" then
Newton = "ٱنـﮩـت الاحـلا"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "😎" then
Newton = "يلا عود انته فد نعال"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "😱" then
Newton = "خير خوفتني "
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "منو اكثر واحد" then
Newton = "خالتك"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "ابن الكلب" then
Newton = "عيب ابني 🔥"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "كواد" then
Newton = "عيب 😨�🔥"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "الهيبه" then
Newton = " ؤرده مال الله هاذا"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "قندره" then
Newton = "😂بحلكك😂"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "احبج" then
Newton = "حبتك حيه ام راسين نشالله"
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
if text == "🙂"  then
Newton = " ؏ۤـہٰٰوِد صۛہٰٰآيِٰہر ثہٰٰڪٰྀہٰٰٖيِٰہل 😕 "
Dev_mfm(msg.chat_id_, msg.id_, 1, Newton, 1, 'md') 
return false
end
end

if Manager(msg) then
if text == 'تفعيل ردود البوت' or text == 'تفعيل الردود' then
if not Devmfm:get(mustafa..'mfm:Lock:Reply'..msg.chat_id_) then
Dev_mfm(msg.chat_id_, msg.id_, 1, '⌁︙ردود البوت بالتاكيد مفعله ', 1, 'md')
else
Dev_mfm(msg.chat_id_, msg.id_, 1, '⌁︙تم تفعيل ردود البوت', 1, 'md')
Devmfm:del(mustafa..'mfm:Lock:Reply'..msg.chat_id_)
end end
if text == 'تعطيل ردود البوت' or text == 'تعطيل الردود' then
if Devmfm:get(mustafa..'mfm:Lock:Reply'..msg.chat_id_) then
Dev_mfm(msg.chat_id_, msg.id_, 1, '⌁︙ردود البوت بالتاكيد معطله ', 1, 'md')
else
Devmfm:set(mustafa..'mfm:Lock:Reply'..msg.chat_id_,true)
Dev_mfm(msg.chat_id_, msg.id_, 1, '⌁︙تم تعطيل ردود البوت', 1, 'md')
end end
end
end

end
return {
mustafa = Reply
}
