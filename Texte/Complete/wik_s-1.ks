@call target=*tladata
*page0|
;選択肢Ｓ－１
@bg rule=crossfade time=0 storage=bg01久遠寺邸13客室-(夜)
@r
　Je pensai qu'Aozaki Touko était la toute première victime.
@pg
*page1|
@clall
@fg storage=鳶丸私服b02(全) center=630 vcenter=1246 index=1400 zoom=80
@fg storage=bg01l久遠寺邸13客室-(夜) center=106 vcenter=447 xblur=2 yblur=1 zoom=110.742 index=1000
@bg rule=crossfade time=400 storage=bg01久遠寺邸13客室-(夜) noclear=1
;鳶丸
「Oui, sinon les actions d'Aozaki ne seraient pas logiques.[l][r]
@chgfg storage=鳶丸私服b01(全)|d2 zoom=80 time=300
　Aozaki faisait des courses en ville dans la matinée. On peut en conclure que sa frangine a été tuée pendant qu'elle n'était pas dans sa chambre... donc avant qu'elle n'y revienne pour se reposer après vous avoir ramenés ici.」[l][r]
@clall
@fg storage=金鹿私服01(全)|a2 center=363 vcenter=1170 index=1500 zoom=85
@fg storage=bg01l久遠寺邸13客室-(夜) center=506 vcenter=418 xblur=2 yblur=1 zoom=88.571 index=1000
@bg rule=crossfade time=400 storage=bg01久遠寺邸13客室-(夜) noclear=1
;Ｓ－ａに合流
「Vers quinze heures et demie, j'ai croisé Aozaki dans le couloir du premier... [wait canskip=0 time=400][chgfg storage=金鹿私服01(全)|k zoom=85 time=300]Donc à ce moment-là, le fond de l'aile ouest, c'est-à-dire la chambre d'Aozaki s'était déjà transformé en enfer de l'enka.」
@pg
*page2|
@return
*tladata
@return
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 4,
 "objectSerial" => 17,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 5,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "wik_s-1";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
