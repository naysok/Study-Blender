# Study-Blender  



### index  

- Creating-Awesome3D-With-Python // 誰かのpyCon2016 の発表, モデル有り  

- Studio // 背景用の板の作り方メモ。データ有り。  

- bpy-csv // Blender の Python で、csv ファイルにアクセスしキーフレームを打つ例
  - まとめ [https://github.com/naysok/Study-Blender/blob/master/bpy-csv/bpy-csv.md](https://github.com/naysok/Study-Blender/blob/master/bpy-csv/bpy-csv.md)  

- Blender-API-Intro // 日本語でググって出て来たもの  

- How-to-Create-3D-Objects-With-Python // 適当に基礎、概要欄に良い参考リンクがあった  

- Intro-To-Python-Scripting-In-Blender // 適当に送りながら見たけど、なんかのアドオンの紹介してるようにみえたのでやめた  

- Nathan-s-Blender-Python // Proving Ground の人の良い資料を写経（Python 2.6 なのでちょっと違うかも）  

- Scripting_for_Artist // よくわからんところで終わるので良くない  





Python スクリプティングの資料がほとんどないな...


---  


こっちに書いてたけど、うまくまとまらないので、github の方でリンク等まとめたい...  
[http://ysok-na.hatenablog.com/archive/category/blender](http://ysok-na.hatenablog.com/archive/category/blender)  


---  

### ショートカット  

- 全般  
  - fn + del : 削除  
  - テンキー5 : persepective ←→ Orthgraph 切り替え

- オブジェクトモード  
  - W : ブーリアンメニュー  

- 編集モード
  - cntrl + R : （面を選んでから）エッジを挿入  
  - F : 面貼り、ブリッジ  
  - A : メッシュ全体を選択  
  - Cntrl + N : メッシュの面裏を再計算   
  - W : スペシャルメニュー（ベベルなど）  


---  

### 背景として簡易スタジオを作る  

詳しくはこっちに（[Studio.md](https://github.com/naysok/Study-Blender/blob/master/Studio/Studio.md)）  

![photo](Studio/photo/Studio-02.png)  
![photo](Studio/photo/Studio-01.png)  

---  

### Ref.  

- Blender で Python スクリプトを実行してみる  
[https://www.kunihikokaneko.com/dblab/cg/bpy.html](https://www.kunihikokaneko.com/dblab/cg/bpy.html)  


- cycles でのノイズ対策  
[http://ch.nicovideo.jp/Arasen/blomaga/ar475887](http://ch.nicovideo.jp/Arasen/blomaga/ar475887)  
  - レンダータブ > サンプリング > 設定 > 間接値を制限 > 1.0  

- 背景透過の動画（PNG 連番）  
[https://pandanote.info/?p=118](https://pandanote.info/?p=118)  
  - PNG で、RGBA に設定する  

- 下絵を挿入  
[https://blender-cg.net/background-images/](https://blender-cg.net/background-images/)  

- サーフェスでのモデリング  
[http://riotoqll.hatenablog.com/entry/2014/02/10/162604](http://riotoqll.hatenablog.com/entry/2014/02/10/162604)  

- 軸の話 〜3DCGにつきものの座標系の違い32種まとめ〜(note)  
[https://note.mu/it_ks/n/nb13311509f0a](https://note.mu/it_ks/n/nb13311509f0a)  
  - 右手系/左手系、Y-up/Z-up  
  - ちなみに、Blender は、右手系の Z-up で、Rhino も同じ  


- 右手・左手座標系と回転の向き（気まぐれに 3DCG Blender）  
[http://kimagurekote2.blog.fc2.com/blog-category-11.html](http://kimagurekote2.blog.fc2.com/blog-category-11.html)  


- Blender で剛体（rigit body) の落下、衝突のシミュレーション  
[https://www.kunihikokaneko.com/dblab/cg/rigid.html](https://www.kunihikokaneko.com/dblab/cg/rigid.html)


- ミストの表現：簡易版（Blender Cycles memo）  
[https://cycles.wiki.fc2.com/wiki/%E3%83%9F%E3%82%B9%E3%83%88%E3%81%AE%E8%A1%A8%E7%8F%BE%EF%BC%9A%E7%B0%A1%E6%98%93%E7%89%88](https://cycles.wiki.fc2.com/wiki/%E3%83%9F%E3%82%B9%E3%83%88%E3%81%AE%E8%A1%A8%E7%8F%BE%EF%BC%9A%E7%B0%A1%E6%98%93%E7%89%88)