# Audio Mapping

Generated: `2026-05-30T15:27:56+00:00`

## Gameplay Voice Lines

- Characters in this build: 511
- Gameplay line records: 10665
- Cached gameplay MP3s currently available: 10650
- Normalized gameplay MP3s: 0
- Remote spell base: `https://web.sanguosha.com/220/h5_2/res/runtime/pc/voice/spell/{resourceId}.mp3`
- Cached gameplay path policy: ASCII-only paths under `audio-cache/voice/spell/`, derived from `resourceId` plus stable hashes.
- Cached extras path policy: ASCII-only paths under `audio-cache/extras/{categorySlug}/`, with original Chinese paths preserved in JSON metadata.
- API records expose both `audio.cached` and `audio.remote`; clients choose which one to play.
- If `audio.normalization` is present, it records the MP3 re-encode status used for Tabletop Simulator compatibility testing.

### Gameplay Samples

| Resource ID | Character | Group | Skin | Text | Cached Path |
| --- | --- | --- | --- | --- | --- |
| 531ahuinan/1dead01 | 阿会喃 | 阵亡 | 原画 | 什么？大王要杀我！？ | audio-cache/voice/spell/531ahuinan-3f7980f2/1dead01-71dcfcc3.mp3 |
| 531ahuinan/1skill1_1 | 阿会喃 | 蟨蛮 | 原画 | 伤人之蛇蝎，向来善藏形。 | audio-cache/voice/spell/531ahuinan-3f7980f2/1skill1-1-80d5ac1d.mp3 |
| 531ahuinan/1skill1_2 | 阿会喃 | 蟨蛮 | 原画 | 我不欲伤人，奈何人自伤！ | audio-cache/voice/spell/531ahuinan-3f7980f2/1skill1-2-89e7d1e0.mp3 |
| 351baosanniang/1dead01 | 鲍三娘 | 阵亡 | 原画 | 我还想与你，共骑这雪花驹…… | audio-cache/voice/spell/351baosanniang-a681afdb/1dead01-71dcfcc3.mp3 |
| 351baosanniang/4dead01 | 鲍三娘 | 阵亡 | 漫花剑俏 | 花落人陨自相忘…… | audio-cache/voice/spell/351baosanniang-a681afdb/4dead01-d94a0b4a.mp3 |
| 351baosanniang/3dead01 | 鲍三娘 | 阵亡 | 翩若游凤 | 形单影只，待君何时还…… | audio-cache/voice/spell/351baosanniang-a681afdb/3dead01-f6a89a91.mp3 |
| 351baosanniang/1skill1_1 | 鲍三娘 | 武娘 | 原画 | 虽为女子身，不输男儿郎。 | audio-cache/voice/spell/351baosanniang-a681afdb/1skill1-1-80d5ac1d.mp3 |
| 351baosanniang/1skill1_2 | 鲍三娘 | 武娘 | 原画 | 剑舞轻影，沙场克敌。 | audio-cache/voice/spell/351baosanniang-a681afdb/1skill1-2-89e7d1e0.mp3 |
| 351baosanniang/4skill1_1 | 鲍三娘 | 武娘 | 漫花剑俏 | 花彩耀人，起武溢彩。 | audio-cache/voice/spell/351baosanniang-a681afdb/4skill1-1-436b7c85.mp3 |
| 351baosanniang/4skill1_2 | 鲍三娘 | 武娘 | 漫花剑俏 | 小女这身本事，夫君觉得如何？ | audio-cache/voice/spell/351baosanniang-a681afdb/4skill1-2-8b8e1ceb.mp3 |
| 351baosanniang/3skill1_1 | 鲍三娘 | 武娘 | 翩若游凤 | 借力打力，神乎其技！ | audio-cache/voice/spell/351baosanniang-a681afdb/3skill1-1-b9fc751f.mp3 |
| 351baosanniang/3skill1_2 | 鲍三娘 | 武娘 | 翩若游凤 | 枪棒皆能善使，有何强敌可言？ | audio-cache/voice/spell/351baosanniang-a681afdb/3skill1-2-b8925c7a.mp3 |

## Character Command Mapping

Use the slug in `!voice <slug>` or a card tag such as `voice:<slug>`.

| 简体 | 繁體 | Command Slug | Aliases |
| --- | --- | --- | --- |
| 阿会喃 | 阿會喃 | ahuinan | - |
| 鲍三娘 | 鮑三娘 | baosanniang | - |
| 卑弥呼 | 卑彌呼 | beihumi | - |
| 卞城王 | 卞城王 | bianchengwang | - |
| 卞夫人 | 卞夫人 | bianfuren | - |
| 步练师 | 步練師 | bulianshi | - |
| 步骘 | 步騭 | buzhi | - |
| 蔡夫人 | 蔡夫人 | caifuren | 界蔡夫人 |
| 蔡瑁 | 蔡瑁 | caimao | - |
| 蔡文姬 | 蔡文姬 | caiwenji | 界蔡文姬 |
| 蔡邕 | 蔡邕 | caiyong | - |
| 曹昂 | 曹昂 | caoang | - |
| 曹操 | 曹操 | caocao | 界曹操 |
| 曹冲 | 曹衝 | caochong | 界曹冲 |
| 曹纯 | 曹純 | caochun | - |
| 曹洪 | 曹洪 | caohong | - |
| 曹节 | 曹節 | caojie | - |
| 曹丕 | 曹丕 | caopi | - |
| 曹仁 | 曹仁 | caoren | - |
| 曹叡 | 曹叡 | caorui | - |
| 曹爽 | 曹爽 | caoshuang | - |
| 曹嵩 | 曹嵩 | caosong | - |
| 曹腾 | 曹騰 | caoteng | - |
| 曹羲 | 曹羲 | caoxi | - |
| 曹宪&曹华 | 曹憲&曹華 | caoxiancaohua | - |
| 曹性 | 曹性 | caoxing | - |
| 曹休 | 曹休 | caoxiu | - |
| 曹婴 | 曹嬰 | caoying | - |
| 曹宇 | 曹宇 | caoyu | - |
| 曹彰 | 曹彰 | caozhang | 界曹彰 |
| 曹真 | 曹真 | caozhen | - |
| 曹植 | 曹植 | caozhi | - |
| 岑昏 | 岑昏 | cenhun | - |
| 彻里吉 | 徹裏吉 | cheliji | - |
| 陈到 | 陳到 | chendao | - |
| 陈登 | 陳登 | chendeng | - |
| 成济成倅 | 成濟成倅 | chengjichengcui | - |
| 陈宫 | 陳宮 | chengong | 界陈宫 |
| 程普 | 程普 | chengpu | 界程普 |
| 程昱 | 程昱 | chengyu | - |
| 陈琳 | 陳琳 | chenlin | 4082 |
| 辰龙 | 辰龍 | chenlong | - |
| 陈群 | 陳羣 | chenqun | - |
| 陈武&董袭 | 陳武&董襲 | chenwudongxi | - |
| 丑牛 | 丑牛 | chouniu | - |
| 楚江王 | 楚江王 | chujiangwang | - |
| 淳于琼 | 淳于瓊 | chunyuqiong | - |
| 崔琰&毛玠 | 崔琰&毛玠 | cuiyanmaojie | - |
| 大乔 | 大喬 | daqiao | 界大乔 |
| 大乔&小乔 | 大喬&小喬 | daqiaoxiaoqiao | - |
| 邓艾 | 鄧艾 | dengai | 界邓艾, 2065 |
| 邓芝 | 鄧芝 | dengzhi | - |
| 邓忠 | 鄧忠 | dengzhong | - |
| 典韦 | 典韋 | dianwei | 界典韦 |
| 貂蝉 | 貂蟬 | diaochan | 界貂蝉 |
| 丁奉 | 丁奉 | dingfeng | - |
| 丁尚涴 | 丁尚涴 | dingshangwan | - |
| 丁原 | 丁原 | dingyuan | - |
| 地藏王 | 地藏王 | dizangwang | - |
| 董白 | 董白 | dongbai | - |
| 神秘武将 | 神祕武將 | dongtuna | - |
| 董允 | 董允 | dongyun | - |
| 董昭 | 董昭 | dongzhao | - |
| 董卓 | 董卓 | dongzhuo | 界董卓, 2067 |
| 段颎 | 段熲 | duanjiong | - |
| 杜夫人 | 杜夫人 | dufuren | - |
| 都市王 | 都市王 | dushiwang | - |
| 杜袭 | 杜襲 | duxi | - |
| 杜预 | 杜預 | duyu | - |
| 樊稠 | 樊稠 | fanchou | - |
| 范疆张达 | 範疆張達 | fanjiangzhangda | - |
| 法正 | 法正 | fazheng | 界法正 |
| 费祎 | 費禕 | feiyi | - |
| 冯方女 | 馮方女 | fengfangnv | - |
| 伏皇后 | 伏皇后 | fuhuanghou | - |
| 傅肜 | 傅肜 | furong | - |
| 伏完 | 伏完 | fuwan | - |
| 甘夫人 | 甘夫人 | ganfuren | - |
| 甘宁 | 甘寧 | ganning | 界甘宁 |
| 高干 | 高幹 | gaogan | - |
| 高览 | 高覽 | gaolan | - |
| 高顺 | 高順 | gaoshun | 界高顺 |
| 公孙渊 | 公孫淵 | gongsunyuan | - |
| 公孙瓒 | 公孫瓚 | gongsunzan | 界公孙瓒 |
| 关羽 | 關羽 | guan-yu | 界关羽, 谋关羽 |
| 关平 | 關平 | guanping | - |
| 毌丘俭 | 毌丘儉 | guanqiujian | - |
| 关索 | 關索 | guansuo | - |
| 关兴&张苞 | 關興&張苞 | guanxingzhangbao | - |
| 关银屏 | 關銀屏 | guanyinping | - |
| 郭槐 | 郭槐 | guohuai | 郭淮 |
| 郭皇后 | 郭皇后 | guohuanghou | - |
| 郭嘉 | 郭嘉 | guojia | 界郭嘉 |
| 郭汜 | 郭汜 | guosi | - |
| 郭图 | 郭圖 | guotu | - |
| 郭图&逢纪 | 郭圖&逢紀 | guotufengji | - |
| 顾雍 | 顧雍 | guyong | - |
| 亥猪 | 亥豬 | haizhu | - |
| 韩当 | 韓當 | handang | - |
| 韩浩&史涣 | 韓浩&史渙 | hanhaoshihuan | - |
| 韩猛 | 韓猛 | hanmeng | - |
| 族韩融 | 族韓融 | hanrong | - |
| 族韩韶 | 族韓韶 | hanshao | - |
| 韩遂 | 韓遂 | hansui | - |
| 郝普 | 郝普 | haopu | - |
| 郝昭 | 郝昭 | haozhao | - |
| 何进 | 何進 | hejin | - |
| 贺齐 | 賀齊 | heqi | - |
| 何太后 | 何太后 | hetaihou | - |
| 花鬘 | 花鬘 | huaman | - |
| 黄承彦 | 黃承彥 | huangchengyan | - |
| 黄盖 | 黃蓋 | huanggai | 界黄盖 |
| 黄皓 | 黃皓 | huanghao | - |
| 黄权 | 黃權 | huangquan | - |
| 黄月英 | 黃月英 | huangyueying | 界黄月英 |
| 黄忠 | 黃忠 | huangzhong | - |
| 黄祖 | 黃祖 | huangzu | - |
| 华佗 | 華佗 | huatuo | 界华佗 |
| 华歆 | 華歆 | huaxin | - |
| 将华雄 | 將華雄 | huaxiong | - |
| 华雄 | 華雄 | huaxiongbiao | 界华雄, 谋华雄, 将华雄 |
| 胡班 | 胡班 | huban | - |
| 胡金定 | 胡金定 | hujinding | - |
| 魂五虎 | 魂五虎 | hunwuhu | - |
| 霍峻 | 霍峻 | huojun | - |
| 贾充 | 賈充 | jiachong | - |
| 蒋干 | 蔣幹 | jianggan | - |
| 蒋钦 | 蔣欽 | jiangqin | - |
| 蒋琬 | 蔣琬 | jiangwan | - |
| 蒋琬&费祎 | 蔣琬&費禕 | jiangwanfeiyi | - |
| 姜维 | 姜維 | jiangwei | 界姜维, 谋姜维 |
| 简雍 | 簡雍 | jianyong | 界简雍 |
| 贾诩 | 賈詡 | jiaxu | 界贾诩 |
| 界关羽 | 界關羽 | jie-guan-yu | 关羽, 谋关羽 |
| 界刘备 | 界劉備 | jie-liu-bei | 刘备 |
| 界张飞 | 界張飛 | jie-zhang-fei | 张飞 |
| 界蔡夫人 | 界蔡夫人 | jiecaifuren | 蔡夫人 |
| 界蔡文姬 | 界蔡文姬 | jiecaiwenji | 蔡文姬 |
| 界曹操 | 界曹操 | jiecaocao | 曹操 |
| 界曹冲 | 界曹衝 | jiecaochong | 曹冲 |
| 界曹彰 | 界曹彰 | jiecaozhang | - |
| 界陈宫 | 界陳宮 | jiechengong | - |
| 界程普 | 界程普 | jiechengpu | - |
| 界大乔 | 界大喬 | jiedaqiao | 大乔 |
| 界邓艾 | 界鄧艾 | jiedengai | 邓艾, 2065 |
| 界典韦 | 界典韋 | jiedianwei | 典韦 |
| 界貂蝉 | 界貂蟬 | jiediaochan | 貂蝉 |
| 界董卓 | 界董卓 | jiedongzhuo | 董卓, 2067 |
| 界法正 | 界法正 | jiefazheng | - |
| 界甘宁 | 界甘寧 | jieganning | 甘宁 |
| 界高顺 | 界高順 | jiegaoshun | - |
| 界公孙瓒 | 界公孫瓚 | jiegongsunzan | 公孙瓒 |
| 界郭嘉 | 界郭嘉 | jieguojia | 郭嘉 |
| 界黄盖 | 界黃蓋 | jiehuanggai | 黄盖 |
| 界黄月英 | 界黃月英 | jiehuangyueying | 黄月英 |
| 界黄忠 | 界黃忠 | jiehuangzhong | 黄忠 |
| 界华佗 | 界華佗 | jiehuatuo | 华佗 |
| 界华雄 | 界華雄 | jiehuaxiong | 华雄, 谋华雄, 将华雄 |
| 界姜维 | 界姜維 | jiejiangwei | 姜维, 谋姜维 |
| 界简雍 | 界簡雍 | jiejianyong | - |
| 界贾诩 | 界賈詡 | jiejiaxu | 贾诩 |
| 界李典 | 界李典 | jielidian | - |
| 界凌统 | 界淩統 | jielingtong | - |
| 界刘备 | 界劉備 | jieliubei | 4081, 刘备 |
| 界刘禅 | 界劉禪 | jieliushan | 刘禅 |
| 界鲁肃 | 界魯肅 | jielusu | 鲁肃 |
| 界陆逊 | 界陸遜 | jieluxun | 陆逊, 2036 |
| 界吕布 | 界呂布 | jielvbu | 吕布 |
| 界吕蒙 | 界呂蒙 | jielvmeng | 吕蒙 |
| 界马超 | 界馬超 | jiemachao | 马超 |
| 界孟获 | 界孟獲 | jiemenghuo | 孟获 |
| 界庞德 | 界龐德 | jiepangde | - |
| 界庞统 | 界龐統 | jiepangtong | 庞统, 谋庞统 |
| 界司马懿 | 界司馬懿 | jiesimayi | 司马懿 |
| 界孙策 | 界孫策 | jiesunce | 孙策 |
| 界孙坚 | 界孫堅 | jiesunjian | 孙坚, 谋孙坚 |
| 界孙权 | 界孫權 | jiesunquan | 孙权 |
| 界孙尚香 | 界孫尚香 | jiesunshangxiang | 孙尚香 |
| 太史慈 | 太史慈 | jietaishici | 界太史慈, 谋太史慈 |
| 界王异 | 界王異 | jiewangyi | 王异 |
| 界魏延 | 界魏延 | jieweiyan | 魏延 |
| 界卧龙诸葛亮 | 界臥龍諸葛亮 | jiewolong | 卧龙诸葛亮 |
| 界吴国太 | 界吳國太 | jiewuguotai | 吴国太 |
| 界夏侯惇 | 界夏侯惇 | jiexiahoudun | 夏侯惇 |
| 界夏侯渊 | 界夏侯淵 | jiexiahouyuan | 夏侯渊 |
| 界小乔 | 界小喬 | jiexiaoqiao | 小乔 |
| 许褚 | 許褚 | jiexuchu | 界许褚 |
| 界荀彧 | 界荀彧 | jiexunyu | 荀彧 |
| 界徐盛 | 界徐盛 | jiexusheng | 徐盛, 2063 |
| 界徐庶 | 界徐庶 | jiexushu | 徐庶 |
| 界颜良文丑 | 界顏良文丑 | jieyanliangwenchou | 颜良&文丑 |
| 界袁绍 | 界袁紹 | jieyuanshao | 袁绍, 谋袁绍 |
| 界虞翻 | 界虞翻 | jieyufan | - |
| 界于吉 | 界于吉 | jieyuji | 于吉, 2068 |
| 界张春华 | 界張春華 | jiezhangchunhua | - |
| 界张辽 | 界張遼 | jiezhangliao | 张辽 |
| 界张昭张纮 | 界張昭張紘 | jiezhangzhaozhanghong | 张昭&张纮 |
| 界赵云 | 界趙雲 | jiezhaoyun | 赵云 |
| 界甄姬 | 界甄姬 | jiezhenji | 甄姬 |
| 周鲂 | 周魴 | jiezhoufang | - |
| 界周瑜 | 界周瑜 | jiezhouyu | 周瑜 |
| 界诸葛亮 | 界諸葛亮 | jiezhugeliang | 诸葛亮 |
| 界祝融 | 界祝融 | jiezhurong | 祝融 |
| 界左慈 | 界左慈 | jiezuoci | 左慈 |
| 嵇康 | 嵇康 | jikang | - |
| 纪灵 | 紀靈 | jiling | - |
| 沮授 | 沮授 | jushou | - |
| 阚泽 | 闞澤 | kanze | - |
| 轲比能 | 軻比能 | kebineng | - |
| 孔融 | 孔融 | kongrong | 谋孔融 |
| 孔淑 | 孔淑 | kongshu | - |
| 蒯良蒯越 | 蒯良蒯越 | kuailiangkuaiyue | - |
| 梁兴 | 梁興 | liangxing | - |
| 廖化 | 廖化 | liaohua | - |
| 李傕 | 李傕 | lijue | - |
| 李傕&郭汜 | 李傕&郭汜 | lijueguosi | - |
| 凌操 | 凌操 | lingcao | - |
| 灵雎 | 靈雎 | lingju | - |
| 凌统 | 淩統 | lingtong | 界凌统 |
| 李儒 | 李儒 | liru | - |
| 李肃 | 李肅 | lisu | - |
| 李通 | 李通 | litong | - |
| 刘备 | 劉備 | liu-bei | 界刘备 |
| 刘巴 | 劉巴 | liuba | - |
| 界刘备 | 界劉備 | liubei | 4081, 刘备 |
| 刘辩 | 劉辯 | liubian | - |
| 刘表 | 劉表 | liubiao | - |
| 刘谌 | 劉諶 | liuchen | - |
| 刘封 | 劉封 | liufeng | - |
| 刘宏 | 劉宏 | liuhong | - |
| 刘磐 | 劉磐 | liupan | - |
| 刘辟 | 劉闢 | liupi | - |
| 刘琦 | 劉琦 | liuqi | - |
| 刘禅 | 劉禪 | liushan | 界刘禅 |
| 刘协 | 劉協 | liuxie | - |
| 刘焉 | 劉焉 | liuyan | - |
| 刘晔 | 劉曄 | liuye | - |
| 刘虞 | 劉虞 | liuyu | - |
| 李婉 | 李婉 | liwan | - |
| 李严 | 李嚴 | liyan | - |
| 李异 | 李異 | liyi | - |
| 陆绩 | 陸績 | luji | - |
| 陆凯 | 陸凱 | lukai | - |
| 陆抗 | 陸抗 | lukang | 2093 |
| 罗宪 | 羅憲 | luoxian | - |
| 卢氏 | 盧氏 | lushi | - |
| 鲁肃 | 魯肅 | lusu | 界鲁肃 |
| 陆逊 | 陸遜 | luxun | 界陆逊, 2036 |
| 陆郁生 | 陸鬱生 | luyusheng | - |
| 卢植 | 盧植 | luzhi | 鲁芝 |
| 吕伯奢 | 呂伯奢 | lvboshe | - |
| 吕布 | 呂布 | lvbu | 界吕布, 神吕布(暴怒的战神), 神吕布(神鬼无前) |
| 吕范 | 呂範 | lvfan | - |
| 吕凯 | 呂凱 | lvkai | - |
| 吕旷吕翔 | 呂曠呂翔 | lvkuanglvxiang | 4600 |
| 吕蒙 | 呂蒙 | lvmeng | 界吕蒙 |
| 吕虔 | 呂虔 | lvqian | - |
| 马超 | 馬超 | machao | 界马超 |
| 马承 | 馬承 | macheng | - |
| 马岱 | 馬岱 | madai | - |
| 马良 | 馬良 | maliang | - |
| 马日磾 | 馬日磾 | mamidi | - |
| 满宠 | 滿寵 | manchong | - |
| 卯兔 | 卯兔 | maotu | - |
| 马谡 | 馬謖 | masu | - |
| 马腾 | 馬騰 | mateng | - |
| 马玩 | 馬玩 | mawan | - |
| 马休&马铁 | 馬休&馬鐵 | maxiumatie | - |
| 马云騄 | 馬雲騄 | mayunlu | - |
| 马忠 | 馬忠 | mazhong | - |
| 孟达 | 孟達 | mengda | - |
| 孟获 | 孟獲 | menghuo | 界孟获 |
| 孟婆 | 孟婆 | mengpo | - |
| 糜夫人 | 糜夫人 | mifuren | - |
| 糜竺 | 糜竺 | mizhu | - |
| 谋关羽 | 謀關羽 | mou-guan-yu | 界关羽, 关羽 |
| 界华雄 | 界華雄 | mouhuaxiong | 华雄, 谋华雄 |
| 谋姜维 | 謀姜維 | moujiangwei | 界姜维, 姜维 |
| 谋孔融 | 謀孔融 | moukongrong | 孔融 |
| 谋庞统 | 謀龐統 | moupangtong | 界庞统, 庞统 |
| 谋孙坚 | 謀孫堅 | mousunjian | 孙坚, 界孙坚 |
| 谋太史慈 | 謀太史慈 | moutaishici | 太史慈, 界太史慈 |
| 谋袁绍 | 謀袁紹 | mouyuanshao | 界袁绍, 袁绍 |
| 谋袁术 | 謀袁術 | mouyuanshu | 袁术 |
| 年兽 | 年獸 | nianshou | 4097, 4096 |
| 牛金 | 牛金 | niujin | - |
| 潘凤 | 潘鳳 | panfeng | 2058 |
| 庞德 | 龐德 | pangde | 界庞德 |
| 庞统 | 龐統 | pangtong | 界庞统, 谋庞统 |
| 潘濬 | 潘濬 | panjun | - |
| 潘淑 | 潘淑 | panshu | - |
| 潘璋&马忠 | 潘璋&馬忠 | panzhangmazhong | - |
| 彭羕 | 彭羕 | pengyang | - |
| 平等王 | 平等王 | pingdengwang | - |
| 蒲元 | 蒲元 | puyuan | - |
| 牵招 | 牽招 | qianzhao | - |
| 谯周 | 譙周 | qiaozhou | - |
| 清河公主 | 清河公主 | qinghegongzhu | - |
| 秦广王 | 秦廣王 | qinguangwang | - |
| 秦宓 | 秦宓 | qinmi | - |
| 全琮 | 全琮 | quancong | - |
| 屈晃 | 屈晃 | quhuang | - |
| 麹义 | 麴義 | quyi | - |
| 阮慧 | 阮慧 | ruanhui | - |
| 芮姬 | 芮姬 | ruiji | - |
| 沙摩柯 | 沙摩柯 | shamoke | 2078 |
| 神关羽 | 神關羽 | shen-guan-yu | - |
| 神刘备 | 神劉備 | shen-liu-bei | - |
| 神曹操 | 神曹操 | shencaocao | - |
| 神典韦 | 神典韋 | shendianwei | - |
| 神甘宁 | 神甘寧 | shenganning | - |
| 申猴 | 申猴 | shenhou | - |
| 神陆逊 | 神陸遜 | shenluxun | - |
| 神吕布(暴怒的战神) | 神呂布(暴怒的戰神) | shenlvbu | 神吕布(神鬼无前), 神吕布 |
| 神吕蒙 | 神呂蒙 | shenlvmeng | - |
| 审配 | 審配 | shenpei | - |
| 神司马懿 | 神司馬懿 | shensimayi | - |
| 神孙权 | 神孫權 | shensunquan | - |
| 神张角 | 神張角 | shenzhangjiao | - |
| 神张辽 | 神張遼 | shenzhangliao | - |
| 神赵云 | 神趙雲 | shenzhaoyun | - |
| 神甄姬 | 神甄姬 | shenzhenji | - |
| 神周瑜 | 神周瑜 | shenzhouyu | - |
| 神诸葛亮 | 神諸葛亮 | shenzhugeliang | - |
| 石苞 | 石苞 | shibao | - |
| 士燮 | 士燮 | shixie | - |
| 司马徽 | 司馬徽 | simahui | - |
| 司马朗 | 司馬朗 | simalang | - |
| 司马师 | 司馬師 | simashi | - |
| 司马懿 | 司馬懿 | simayi | 界司马懿 |
| 司马昭 | 司馬昭 | simazhao | - |
| 司马伷 | 司馬伷 | simazhou | - |
| 巳蛇 | 巳蛇 | sishe | - |
| 宋帝王 | 宋帝王 | songdiwang | - |
| SP赵云 | SP趙雲 | sp | SP庞德, SP孙尚香, SP贾诩, SP关羽, SP马超, SP貂蝉, SP曹仁, SP蔡文姬, SP姜维, SP张郃, SP黄月英, SP庞统, SP张辽, SP孟获, SP孙策 |
| 苏飞 | 蘇飛 | sufei | - |
| 孙策 | 孫策 | sunce | 界孙策 |
| 孙登 | 孫登 | sundeng | - |
| 孙皓 | 孫皓 | sunhao | - |
| 孙弘 | 孫弘 | sunhong | - |
| 孙坚 | 孫堅 | sunjian | 界孙坚, 谋孙坚 |
| 孙亮 | 孫亮 | sunliang | - |
| 孙鲁班 | 孫魯班 | sunluban | - |
| 孙鲁育 | 孫魯育 | sunluyu | - |
| 孙乾 | 孫乾 | sunqian | - |
| 孙权 | 孫權 | sunquan | 界孙权 |
| 孙茹 | 孫茹 | sunru | - |
| 孙尚香 | 孫尚香 | sunshangxiang | 界孙尚香 |
| 孙邵 | 孫邵 | sunshao | - |
| 孙休 | 孫休 | sunxiu | - |
| 孙资&刘放 | 孫資&劉放 | sunziliufang | - |
| 蹋顿 | 蹋頓 | tadun | - |
| 泰山王 | 泰山王 | taishanwang | - |
| 太史慈 | 太史慈 | taishici | 界太史慈, 谋太史慈 |
| 唐姬 | 唐姬 | tangji | - |
| 唐咨 | 唐諮 | tangzi | - |
| 滕芳兰 | 滕芳蘭 | tengfanglan | - |
| 田畴 | 田疇 | tianchou | - |
| 田丰 | 田豐 | tianfeng | 4078 |
| 田豫 | 田豫 | tianyu | - |
| 王粲 | 王粲 | wangcan | - |
| 王瓘 | 王瓘 | wangguan | - |
| 族王浑 | 族王渾 | wanghun | - |
| 王基 | 王基 | wangji | - |
| 王匡 | 王匡 | wangkuang | - |
| 王朗 | 王朗 | wanglang | - |
| 族王凌 | 族王凌 | wangling | - |
| 族王沦 | 族王淪 | wanglun | - |
| 王平 | 王平 | wangping | 2099 |
| 王荣 | 王榮 | wangrong | - |
| 王双 | 王雙 | wangshuang | - |
| 王祥 | 王祥 | wangxiang | - |
| 神秘武将 | 神祕武將 | wangyan | - |
| 王异 | 王異 | wangyi | 界王异 |
| 王元姬 | 王元姬 | wangyuanji | - |
| 族王允 | 族王允 | wangyun | 王允 |
| 卫瓘 | 衛瓘 | weiguan | - |
| 魏延 | 魏延 | weiyan | 界魏延 |
| 未羊 | 未羊 | weiyang | - |
| 卫兹 | 衛茲 | weizi | - |
| 文聘 | 文聘 | wenpin | - |
| 文钦 | 文欽 | wenqin | - |
| 文鸯 | 文鴦 | wenyang | - |
| 卧龙凤雏 | 臥龍鳳雛 | wolongfengchu | - |
| 卧龙诸葛亮 | 臥龍諸葛亮 | wolongzhugeliang | 界卧龙诸葛亮 |
| 族吴班 | 族吳班 | wuban | - |
| 五官王 | 五官王 | wuguanwang | - |
| 吴国太 | 吳國太 | wuguotai | 界吴国太 |
| 族吴匡 | 族吳匡 | wukuang | - |
| 午马 | 午馬 | wuma | - |
| 族吴乔 | 族吳喬 | wuqiao | - |
| 兀突骨 | 兀突骨 | wutugu | - |
| 吴苋 | 吳莧 | wuxian | 族吴苋 |
| 吾彦 | 吾彥 | wuyan | - |
| 吴懿 | 吳懿 | wuyi | - |
| 夏侯霸 | 夏侯霸 | xiahouba | - |
| 夏侯惇 | 夏侯惇 | xiahoudun | 界夏侯惇 |
| 夏侯徽 | 夏侯徽 | xiahouhui | - |
| 夏侯氏 | 夏侯氏 | xiahoushi | - |
| 夏侯玄 | 夏侯玄 | xiahouxuan | - |
| 夏侯渊 | 夏侯淵 | xiahouyuan | 界夏侯渊 |
| 小乔 | 小喬 | xiaoqiao | 界小乔 |
| 辛敞 | 辛敞 | xinchang | - |
| 辛毗 | 辛毗 | xinpi | 4601 |
| 辛评 | 辛評 | xinping | - |
| 辛宪英 | 辛憲英 | xinzaiying | - |
| 戏志才 | 戲志才 | xizhicai | - |
| 宣公主 | 宣公主 | xuangongzhu | - |
| 薛综 | 薛綜 | xuezong | - |
| 戌狗 | 戌狗 | xugou | - |
| 徐晃 | 徐晃 | xuhuang | 界徐晃 |
| 许靖 | 許靖 | xujing | - |
| 族荀采 | 族荀採 | xuncai | - |
| 族荀粲 | 族荀粲 | xuncan | - |
| 族荀谌 | 族荀諶 | xunchen | - |
| 荀谌 | 荀諶 | xunshen | - |
| 族荀淑 | 族荀淑 | xunshu | - |
| 荀攸 | 荀攸 | xunyou | 族荀攸 |
| 荀彧 | 荀彧 | xunyu | 界荀彧 |
| 徐荣 | 徐榮 | xurong | - |
| 徐盛 | 徐盛 | xusheng | 界徐盛, 2063 |
| 徐氏 | 徐氏 | xushi | - |
| 徐庶 | 徐庶 | xushu | 界徐庶 |
| 许攸 | 許攸 | xuyou | 4073 |
| 许褚 | 許褚 | xuzhu | 界许褚 |
| 雅丹 | 雅丹 | yadan | - |
| 严白虎 | 嚴白虎 | yanbaihu | - |
| 羊祜 | 羊祜 | yanghu | - |
| 羊徽瑜 | 羊徽瑜 | yanghuiyu | - |
| 杨婉 | 楊婉 | yangwan | - |
| 杨修 | 楊修 | yangxiu | - |
| 杨艳 | 楊豔 | yangyan | - |
| 杨仪 | 楊儀 | yangyi | - |
| 杨芷 | 楊芷 | yangzhi | - |
| 严畯 | 嚴畯 | yanjun | - |
| 颜良&文丑 | 顏良&文丑 | yanliangwenchou | 界颜良文丑 |
| 阎罗王 | 閻羅王 | yanluowang | - |
| 阎圃 | 閻圃 | yanpu | - |
| 阎柔 | 閻柔 | yanrou | - |
| 严颜 | 嚴顏 | yanyan | - |
| 伊籍 | 伊籍 | yiji | - |
| 寅虎 | 寅虎 | yinhu | - |
| 酉鸡 | 酉雞 | youji | - |
| 袁姬 | 袁姬 | yuanji | - |
| 袁绍 | 袁紹 | yuanshao | 界袁绍, 谋袁绍 |
| 袁术 | 袁術 | yuanshu | 谋袁术 |
| 袁术 | 袁術 | yuanshubiao | 218, 神陆逊, 216, 217 |
| 袁谭袁尚 | 袁譚袁尚 | yuantanyuanshang | - |
| 乐进 | 樂進 | yuejin | 2014 |
| 虞翻 | 虞翻 | yufan | 界虞翻 |
| 于吉 | 于吉 | yuji | 界于吉, 2068 |
| 于禁 | 于禁 | yujin | 2100 |
| 臧霸 | 臧霸 | zangba | 4602 |
| 张飞 | 張飛 | zhang-fei | 界张飞 |
| 张宝 | 張寶 | zhangbao | - |
| 张昌蒲 | 張昌蒲 | zhangchangpu | - |
| 张春华 | 張春華 | zhangchunhua | 界张春华 |
| 张郃 | 張郃 | zhanghe | 界张郃 |
| 张华 | 張華 | zhanghua | - |
| 张虎乐綝 | 張虎樂綝 | zhanghuyuelin | - |
| 张济 | 張濟 | zhangji | - |
| 界张角 | 界張角 | zhangjiao | 张角 |
| 张辽 | 張遼 | zhangliao | 界张辽 |
| 张陵 | 張陵 | zhangling | - |
| 张鲁 | 張魯 | zhanglu | - |
| 张琪瑛 | 張琪瑛 | zhangqiying | - |
| 张让 | 張讓 | zhangrang | - |
| 张任 | 張任 | zhangren | - |
| 张世平 | 張世平 | zhangshiping | - |
| 张松 | 張松 | zhangsong | - |
| 张星彩 | 張星彩 | zhangxingcai | - |
| 张绣 | 張繡 | zhangxiu | 2081 |
| 张燕 | 張燕 | zhangyan | - |
| 张嶷 | 張嶷 | zhangyi | 张翼 |
| 张昭&张纮 | 張昭&張紘 | zhangzhaozhanghong | 界张昭张纮 |
| 张芝 | 張芝 | zhangzhi | - |
| 赵襄 | 趙襄 | zhaoxiang | - |
| 赵俨 | 趙儼 | zhaoyan | - |
| 赵云 | 趙雲 | zhaoyun | 界赵云 |
| 甄姬 | 甄姬 | zhenji | 界甄姬 |
| 忠曹操 | 忠曹操 | zhongcaocao | - |
| 钟会 | 鍾會 | zhonghui | - |
| 族钟琰 | 族鍾琰 | zhongyan | 钟琰 |
| 钟繇 | 鍾繇 | zhongyao | - |
| 族钟毓 | 族鍾毓 | zhongyu | - |
| 周仓 | 周倉 | zhoucang | - |
| 周处 | 周處 | zhouchu | - |
| 周妃 | 周妃 | zhoufei | - |
| 周群 | 周羣 | zhouqun | - |
| 周泰 | 周泰 | zhoutai | 3034 |
| 周瑜 | 周瑜 | zhouyu | 界周瑜 |
| 转轮王 | 轉輪王 | zhuanlunwang | - |
| 诸葛诞 | 諸葛誕 | zhugedan | - |
| 诸葛果 | 諸葛果 | zhugeguo | - |
| 诸葛瑾 | 諸葛瑾 | zhugejin | - |
| 诸葛恪 | 諸葛恪 | zhugeke | - |
| 诸葛亮 | 諸葛亮 | zhugeliang | 界诸葛亮 |
| 诸葛瞻 | 諸葛瞻 | zhugezhan | - |
| 朱桓 | 朱桓 | zhuhuan | - |
| 朱儁 | 朱儁 | zhujun | - |
| 朱灵 | 朱靈 | zhuling | - |
| 朱然 | 朱然 | zhuran | - |
| 祝融 | 祝融 | zhurong | 界祝融 |
| 朱治 | 朱治 | zhuzhi | - |
| 子鼠 | 子鼠 | zishu | - |
| 邹氏 | 鄒氏 | zoushi | - |
| 祖茂 | 祖茂 | zumao | - |
| 左慈 | 左慈 | zuoci | 界左慈 |
| 左棻 | 左棻 | zuofen | - |
| 族钟会 | 族鍾會 | zuzhonghui | - |
| 族钟繇 | 族鍾繇 | zuzhongyao | - |

## Extras Audio

- Extras records in this build: 338
- Normalized extras MP3s: 0
- Included default folders: `背景音乐`, `聊天配音`, `卡牌配音`.
- Excluded default folders are recorded below to keep the extras board separate from canonical character lines.

### Included Counts

- 卡牌配音: 261
- 聊天配音: 42
- 背景音乐: 35

### Excluded Counts

- 将灵: 25
- 武将配音专业版: 100
- 武将配音经典版: 70

### Extras Samples

| Category | Group | Variant | Relative Path | Cached Path |
| --- | --- | --- | --- | --- |
| 卡牌配音 | 水淹七军 | 女 | 卡牌配音/音乐/ol/1v1/水淹七军/女.mp3 | audio-cache/extras/card-effects/extra-afb3c40c/ol-665b39a1/1v1-d6db37ef/extra-2bb6a97e/female-f7fb0ffc.mp3 |
| 卡牌配音 | 水淹七军 | 男 | 卡牌配音/音乐/ol/1v1/水淹七军/男.mp3 | audio-cache/extras/card-effects/extra-afb3c40c/ol-665b39a1/1v1-d6db37ef/extra-2bb6a97e/male-6f49b02b.mp3 |
| 卡牌配音 | 以逸待劳 | 女 | 卡牌配音/音乐/ol/国战/以逸待劳/女.mp3 | audio-cache/extras/card-effects/extra-afb3c40c/ol-665b39a1/extra-e13ee61e/extra-027fa02e/female-f7fb0ffc.mp3 |
| 卡牌配音 | 以逸待劳 | 男 | 卡牌配音/音乐/ol/国战/以逸待劳/男.mp3 | audio-cache/extras/card-effects/extra-afb3c40c/ol-665b39a1/extra-e13ee61e/extra-027fa02e/male-6f49b02b.mp3 |
| 卡牌配音 | 勠力同心 | 女 | 卡牌配音/音乐/ol/国战/勠力同心/女.mp3 | audio-cache/extras/card-effects/extra-afb3c40c/ol-665b39a1/extra-e13ee61e/extra-50ee8900/female-f7fb0ffc.mp3 |
| 卡牌配音 | 勠力同心 | 男 | 卡牌配音/音乐/ol/国战/勠力同心/男.mp3 | audio-cache/extras/card-effects/extra-afb3c40c/ol-665b39a1/extra-e13ee61e/extra-50ee8900/male-6f49b02b.mp3 |
| 卡牌配音 | 挟天子以令诸侯 | 女 | 卡牌配音/音乐/ol/国战/挟天子以令诸侯/女.mp3 | audio-cache/extras/card-effects/extra-afb3c40c/ol-665b39a1/extra-e13ee61e/extra-d90cedef/female-f7fb0ffc.mp3 |
| 卡牌配音 | 挟天子以令诸侯 | 男 | 卡牌配音/音乐/ol/国战/挟天子以令诸侯/男.mp3 | audio-cache/extras/card-effects/extra-afb3c40c/ol-665b39a1/extra-e13ee61e/extra-d90cedef/male-6f49b02b.mp3 |
| 卡牌配音 | 敕令 | 女 | 卡牌配音/音乐/ol/国战/敕令/女.mp3 | audio-cache/extras/card-effects/extra-afb3c40c/ol-665b39a1/extra-e13ee61e/extra-4b31c252/female-f7fb0ffc.mp3 |
| 卡牌配音 | 敕令 | 男 | 卡牌配音/音乐/ol/国战/敕令/男.mp3 | audio-cache/extras/card-effects/extra-afb3c40c/ol-665b39a1/extra-e13ee61e/extra-4b31c252/male-6f49b02b.mp3 |
| 卡牌配音 | 水淹七军 | 女 | 卡牌配音/音乐/ol/国战/水淹七军/女.mp3 | audio-cache/extras/card-effects/extra-afb3c40c/ol-665b39a1/extra-e13ee61e/extra-2bb6a97e/female-f7fb0ffc.mp3 |
| 卡牌配音 | 水淹七军 | 男 | 卡牌配音/音乐/ol/国战/水淹七军/男.mp3 | audio-cache/extras/card-effects/extra-afb3c40c/ol-665b39a1/extra-e13ee61e/extra-2bb6a97e/male-6f49b02b.mp3 |

## Machine-Readable Files

- `api/v1/index.json`
- `api/v1/characters/index.json`
- `api/v1/tts/index.json`
- `api/v1/tts/characters/index.json`
- `api/v1/extras/index.json`
- `api/v1/manifests/gameplay-audio.json`

## Caveats

- GitHub Pages serves static files only; audio source selection belongs in the UI or TTS script.
- Publishing downloaded MP3s may have copyright and repository-size implications.
- Tabletop Simulator `MusicPlayer` is global, so BGM and short voice clips can interrupt each other.
