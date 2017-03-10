# thesis_data
元々momentmethodの中にデータは全部入れてたが，ファイルサイズが大きいため移動することにした．
ファイル構造は次のようになる．
```
├── README.md
├── image_keynote.key   修士論文に使用した画像．
├── maple               mapleの計算．
├── master_presentation 修士論文審査のパワポ．
├── medea_result      medeaの計算結果．
├── result_momentLJ   従来のmoment法の計算結果．
├── result_phonopy    phonopyの計算結果．
├── result_vaspfit    vaspを導入したMoment法の計算結果．
└── vasp              Moment法のためのvaspの計算結果．．
```

mapleディレクトリについて詳しく
```
├── compare_k_gamma.mw
├── compare_k_gamma_MAS.bak
├── data
├── ev_ag.txt
├── ev_ag.txt~
├── ev_ag100036.dat
├── ev_al.txt
├── ev_al100036.txt
├── ev_au.txt
├── ev_au100036.dat
├── ev_cu.txt
├── ev_cu2.txt
├── ev_cu_100036.txt
├── ev_cu_800_24.txt
├── fitting.mw
├── fitting2.mw
├── fitting20_MAS.bak
├── fitting2_MAS.bak
├── free_energy.mw
├── heat_expansion.mw
├── heat_expansion2.mw  修士論文medea熱膨張
├── pot.mw
├── result_Ag.mw        修士論文Ag
├── result_Al.mw        修士論文Al
├── result_Al_MAS.bak
├── result_Au.mw        修士論文Au
├── result_Cu.mw        修士論文Cu
├── specific_heat.mw
├── u4test.mw
└── y0.mw
```

vaspディレクトリ
```
Cu
├── force
├── fullrelax
├── fullrelax_unit
├── initial
├── lattice
├── unit_lattice
├── unit_lattice_100036  ENCUT1000, KPOINTS36-36-36の結果，修士論文のmoment法のポテンシャルに使っている．
├── unit_lattice_80024
└── unit_lattice_accurate
```
