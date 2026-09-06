.class public final La/k6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


# instance fields
.field public final synthetic a:La/u4h;


# direct methods
.method public constructor <init>(La/u4h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/k6h;->a:La/u4h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 35

    .line 1
    new-instance v0, La/u0o;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, La/k6h;->a:La/u4h;

    .line 6
    .line 7
    iget-object v1, v1, La/u4h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La/l6h;

    .line 10
    .line 11
    new-instance v2, La/urm0;

    .line 12
    .line 13
    new-instance v3, La/p9v;

    .line 14
    .line 15
    iget-object v4, v1, La/l6h;->a:La/pvn;

    .line 16
    .line 17
    invoke-interface {v4}, La/pvn;->T()La/lxw;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, La/kb50;->r(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v4}, La/pvn;->v()La/lsg0;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v7, 0x5

    .line 29
    invoke-direct {v3, v7, v5, v6}, La/p9v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v5, v4

    .line 33
    new-instance v4, La/u8v;

    .line 34
    .line 35
    invoke-interface {v5}, La/pvn;->T()La/lxw;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v6}, La/kb50;->r(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v5}, La/pvn;->v()La/lsg0;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-direct {v4, v6, v5}, La/u8v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v5, v1, La/l6h;->b:La/tfs;

    .line 50
    .line 51
    iget-object v6, v1, La/l6h;->c:La/hqi;

    .line 52
    .line 53
    iget-object v6, v6, La/hqi;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, La/hwg;

    .line 56
    .line 57
    invoke-virtual {v6}, La/hwg;->f()La/rzr;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v7, v1, La/l6h;->d:La/bed;

    .line 62
    .line 63
    iget-object v8, v1, La/l6h;->e:La/zus;

    .line 64
    .line 65
    iget-object v9, v1, La/l6h;->f:La/r1m;

    .line 66
    .line 67
    invoke-direct/range {v2 .. v9}, La/urm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v1, La/l6h;->g:La/rvu;

    .line 71
    .line 72
    iget-object v4, v1, La/l6h;->h:La/h81;

    .line 73
    .line 74
    iget-object v5, v1, La/l6h;->i:La/pcs;

    .line 75
    .line 76
    iget-object v6, v1, La/l6h;->j:La/qhb;

    .line 77
    .line 78
    iget-object v7, v6, La/qhb;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, La/lxg;

    .line 81
    .line 82
    invoke-virtual {v7}, La/lxg;->k()La/j5d0;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget-object v6, v6, La/qhb;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, La/lxg;

    .line 89
    .line 90
    invoke-virtual {v6}, La/lxg;->E()La/vl20;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    new-instance v8, La/xkh;

    .line 95
    .line 96
    iget-object v9, v1, La/l6h;->k:La/zkd;

    .line 97
    .line 98
    invoke-interface {v9}, La/zkd;->f()La/do8;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {v9}, La/kb50;->r(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v10, La/ehp;

    .line 106
    .line 107
    iget-object v11, v1, La/l6h;->l:La/kn8;

    .line 108
    .line 109
    const/4 v12, 0x4

    .line 110
    invoke-direct {v10, v11, v12}, La/ehp;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iget-object v11, v1, La/l6h;->c:La/hqi;

    .line 114
    .line 115
    move-object v12, v11

    .line 116
    invoke-virtual {v12}, La/hqi;->t()La/rfb;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    move-object v13, v12

    .line 121
    iget-object v12, v1, La/l6h;->m:La/zm20;

    .line 122
    .line 123
    move-object v14, v13

    .line 124
    new-instance v13, La/pyr;

    .line 125
    .line 126
    iget-object v15, v1, La/l6h;->n:La/o190;

    .line 127
    .line 128
    invoke-direct {v13, v15}, La/pyr;-><init>(La/o190;)V

    .line 129
    .line 130
    .line 131
    move-object v15, v14

    .line 132
    new-instance v14, La/pas;

    .line 133
    .line 134
    move-object/from16 v19, v0

    .line 135
    .line 136
    iget-object v0, v1, La/l6h;->o:La/xom;

    .line 137
    .line 138
    move-object/from16 p0, v2

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-direct {v14, v0, v2}, La/pas;-><init>(La/xom;I)V

    .line 142
    .line 143
    .line 144
    move-object v0, v15

    .line 145
    new-instance v15, La/vwa;

    .line 146
    .line 147
    iget-object v2, v1, La/l6h;->p:La/u5j;

    .line 148
    .line 149
    move-object/from16 v16, v0

    .line 150
    .line 151
    const/4 v0, 0x7

    .line 152
    invoke-direct {v15, v2, v0}, La/vwa;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    new-instance v0, La/zas;

    .line 156
    .line 157
    iget-object v2, v1, La/l6h;->q:La/vrm;

    .line 158
    .line 159
    move-object/from16 v21, v3

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    invoke-direct {v0, v2, v3}, La/zas;-><init>(La/vrm;I)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v1, La/l6h;->r:La/lul0;

    .line 166
    .line 167
    iget-object v3, v1, La/l6h;->s:La/bts;

    .line 168
    .line 169
    move-object/from16 v17, v16

    .line 170
    .line 171
    move-object/from16 v16, v0

    .line 172
    .line 173
    move-object/from16 v0, v17

    .line 174
    .line 175
    move-object/from16 v17, v2

    .line 176
    .line 177
    move-object/from16 v18, v3

    .line 178
    .line 179
    invoke-direct/range {v8 .. v18}, La/xkh;-><init>(La/do8;La/ehp;La/rfb;La/zm20;La/pyr;La/pas;La/vwa;La/zas;La/lul0;La/bts;)V

    .line 180
    .line 181
    .line 182
    iget-object v9, v1, La/l6h;->t:La/i5d0;

    .line 183
    .line 184
    iget-object v2, v1, La/l6h;->u:La/o1b;

    .line 185
    .line 186
    iget-object v2, v2, La/o1b;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, La/j3g;

    .line 189
    .line 190
    invoke-virtual {v2}, La/j3g;->d()La/dqa;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    iget-object v11, v1, La/l6h;->v:La/ir;

    .line 195
    .line 196
    iget-object v12, v1, La/l6h;->w:La/eyg;

    .line 197
    .line 198
    new-instance v13, La/yzr;

    .line 199
    .line 200
    iget-object v2, v1, La/l6h;->a:La/pvn;

    .line 201
    .line 202
    invoke-interface {v2}, La/pvn;->v()La/lsg0;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-direct {v13, v3}, La/yzr;-><init>(La/lsg0;)V

    .line 207
    .line 208
    .line 209
    new-instance v14, La/rcs;

    .line 210
    .line 211
    iget-object v3, v1, La/l6h;->x:La/oxn;

    .line 212
    .line 213
    invoke-direct {v14, v3}, La/rcs;-><init>(La/oxn;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v2}, La/pvn;->M()La/fth;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    iget-object v2, v1, La/l6h;->y:La/xtr0;

    .line 221
    .line 222
    move-object/from16 v16, v2

    .line 223
    .line 224
    new-instance v2, La/qcs;

    .line 225
    .line 226
    move-object/from16 v17, v4

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    invoke-direct {v2, v3, v4}, La/qcs;-><init>(La/oxn;I)V

    .line 230
    .line 231
    .line 232
    iget-object v4, v1, La/l6h;->d:La/bed;

    .line 233
    .line 234
    move-object/from16 v20, v2

    .line 235
    .line 236
    iget-object v2, v0, La/hqi;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, La/hwg;

    .line 239
    .line 240
    invoke-virtual {v2}, La/hwg;->d()La/zql;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    move-object/from16 v22, v2

    .line 245
    .line 246
    iget-object v2, v1, La/l6h;->z:La/yjo;

    .line 247
    .line 248
    move-object/from16 v23, v2

    .line 249
    .line 250
    iget-object v2, v1, La/l6h;->A:La/hjc0;

    .line 251
    .line 252
    move-object/from16 v24, v2

    .line 253
    .line 254
    iget-object v2, v1, La/l6h;->B:La/cbn;

    .line 255
    .line 256
    move-object/from16 v25, v19

    .line 257
    .line 258
    move-object/from16 v19, v22

    .line 259
    .line 260
    move-object/from16 v22, v18

    .line 261
    .line 262
    move-object/from16 v18, v4

    .line 263
    .line 264
    move-object/from16 v4, v17

    .line 265
    .line 266
    move-object/from16 v17, v20

    .line 267
    .line 268
    move-object/from16 v20, v23

    .line 269
    .line 270
    invoke-interface {v2}, La/cbn;->m()La/i81;

    .line 271
    .line 272
    .line 273
    move-result-object v23

    .line 274
    invoke-interface {v2}, La/cbn;->w()La/ql1;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    move-object/from16 v26, v2

    .line 279
    .line 280
    iget-object v2, v1, La/l6h;->C:La/ka7;

    .line 281
    .line 282
    iget-object v0, v0, La/hqi;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, La/hwg;

    .line 285
    .line 286
    invoke-virtual {v0}, La/hwg;->n()La/cbp0;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    move-object/from16 v27, v0

    .line 291
    .line 292
    iget-object v0, v1, La/l6h;->D:La/pwc0;

    .line 293
    .line 294
    iget-object v0, v0, La/pwc0;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, La/eyg;

    .line 297
    .line 298
    invoke-virtual {v0}, La/eyg;->p()La/rvs;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, La/kb50;->r(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v28, v0

    .line 306
    .line 307
    iget-object v0, v1, La/l6h;->E:La/ym80;

    .line 308
    .line 309
    move-object/from16 v29, v0

    .line 310
    .line 311
    iget-object v0, v1, La/l6h;->F:La/esc;

    .line 312
    .line 313
    move-object/from16 v30, v0

    .line 314
    .line 315
    new-instance v0, La/rcs;

    .line 316
    .line 317
    invoke-direct {v0, v3}, La/rcs;-><init>(La/oxn;)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v31, v0

    .line 321
    .line 322
    new-instance v0, La/vl20;

    .line 323
    .line 324
    invoke-direct {v0, v3}, La/vl20;-><init>(La/oxn;)V

    .line 325
    .line 326
    .line 327
    iget-object v3, v1, La/l6h;->G:La/bua;

    .line 328
    .line 329
    move-object/from16 v32, v0

    .line 330
    .line 331
    iget-object v0, v1, La/l6h;->H:La/rei;

    .line 332
    .line 333
    iget-object v1, v1, La/l6h;->I:Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsScreenParams;

    .line 334
    .line 335
    move-object/from16 v33, v32

    .line 336
    .line 337
    move-object/from16 v32, v3

    .line 338
    .line 339
    move-object/from16 v3, v21

    .line 340
    .line 341
    move-object/from16 v21, v24

    .line 342
    .line 343
    move-object/from16 v24, v26

    .line 344
    .line 345
    move-object/from16 v26, v27

    .line 346
    .line 347
    move-object/from16 v27, v28

    .line 348
    .line 349
    move-object/from16 v28, v29

    .line 350
    .line 351
    move-object/from16 v29, v30

    .line 352
    .line 353
    move-object/from16 v30, v31

    .line 354
    .line 355
    move-object/from16 v31, v33

    .line 356
    .line 357
    move-object/from16 v33, v7

    .line 358
    .line 359
    move-object v7, v6

    .line 360
    move-object/from16 v6, v33

    .line 361
    .line 362
    move-object/from16 v33, v0

    .line 363
    .line 364
    move-object/from16 v34, v1

    .line 365
    .line 366
    move-object/from16 v0, v25

    .line 367
    .line 368
    move-object/from16 v1, p1

    .line 369
    .line 370
    move-object/from16 v25, v2

    .line 371
    .line 372
    move-object/from16 v2, p0

    .line 373
    .line 374
    invoke-direct/range {v0 .. v34}, La/u0o;-><init>(La/yld0;La/urm0;La/rvu;La/h81;La/pcs;La/j5d0;La/vl20;La/xkh;La/i5d0;La/dqa;La/ir;La/eyg;La/yzr;La/rcs;La/fth;La/xtr0;La/qcs;La/bed;La/zql;La/yjo;La/hjc0;La/bts;La/i81;La/ql1;La/ka7;La/cbp0;La/rvs;La/ym80;La/esc;La/rcs;La/vl20;La/bua;La/rei;Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsScreenParams;)V

    .line 375
    .line 376
    .line 377
    return-object v0
.end method
