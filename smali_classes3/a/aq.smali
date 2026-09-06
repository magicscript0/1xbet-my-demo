.class public final La/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/mxj0;

.field public final b:La/hjc0;

.field public final c:La/pw0;

.field public final d:La/l7c0;

.field public final e:La/t5s;

.field public final f:La/tqg0;

.field public final g:La/qeb;

.field public final h:La/qhb;

.field public final i:La/pcs;

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(La/mxj0;La/hjc0;La/pw0;La/l7c0;La/t5s;La/tqg0;La/qeb;La/qhb;La/pcs;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/aq;->a:La/mxj0;

    .line 11
    .line 12
    iput-object p2, p0, La/aq;->b:La/hjc0;

    .line 13
    .line 14
    iput-object p3, p0, La/aq;->c:La/pw0;

    .line 15
    .line 16
    iput-object p4, p0, La/aq;->d:La/l7c0;

    .line 17
    .line 18
    iput-object p5, p0, La/aq;->e:La/t5s;

    .line 19
    .line 20
    iput-object p6, p0, La/aq;->f:La/tqg0;

    .line 21
    .line 22
    iput-object p7, p0, La/aq;->g:La/qeb;

    .line 23
    .line 24
    iput-object p8, p0, La/aq;->h:La/qhb;

    .line 25
    .line 26
    iput-object p9, p0, La/aq;->i:La/pcs;

    .line 27
    .line 28
    sget-object p1, La/cud;->c:La/cud;

    .line 29
    .line 30
    sget-object p2, La/cud;->d:La/cud;

    .line 31
    .line 32
    sget-object p3, La/cud;->e:La/cud;

    .line 33
    .line 34
    sget-object p4, La/cud;->i:La/cud;

    .line 35
    .line 36
    sget-object p5, La/cud;->b:La/cud;

    .line 37
    .line 38
    filled-new-array {p1, p2, p3, p4, p5}, [La/cud;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, La/aq;->j:Ljava/util/List;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;La/zkc;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/vib;ZLa/hv2;JLjava/lang/String;)La/dq;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 v8, p6

    .line 8
    .line 9
    iget-object v9, v0, La/aq;->a:La/mxj0;

    .line 10
    .line 11
    iget-object v2, v9, La/mxj0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, La/xh;

    .line 14
    .line 15
    iget-object v3, v9, La/mxj0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, La/hjc0;

    .line 18
    .line 19
    sget-object v10, La/l4g0;->c:La/l4g0;

    .line 20
    .line 21
    sget-object v11, La/jul;->a:La/jul;

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    instance-of v4, v1, La/tkc;

    .line 39
    .line 40
    iget-object v12, v0, La/aq;->f:La/tqg0;

    .line 41
    .line 42
    iget-object v13, v0, La/aq;->g:La/qeb;

    .line 43
    .line 44
    iget-object v14, v0, La/aq;->j:Ljava/util/List;

    .line 45
    .line 46
    iget-object v5, v0, La/aq;->b:La/hjc0;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    move-object v11, v1

    .line 51
    check-cast v11, La/tkc;

    .line 52
    .line 53
    if-eqz p7, :cond_0

    .line 54
    .line 55
    iget-wide v1, v11, La/tkc;->a:J

    .line 56
    .line 57
    move-object/from16 v6, p8

    .line 58
    .line 59
    move-wide/from16 v3, p9

    .line 60
    .line 61
    move-object v15, v5

    .line 62
    move-object/from16 v5, p11

    .line 63
    .line 64
    invoke-virtual/range {v0 .. v6}, La/aq;->b(JJLjava/lang/String;La/hv2;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v15, v5

    .line 69
    :goto_0
    invoke-virtual {v13}, La/qeb;->a()La/cud;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v14, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-wide v2, v11, La/tkc;->b:J

    .line 78
    .line 79
    iget-object v4, v11, La/tkc;->c:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v17

    .line 87
    iget-object v1, v11, La/tkc;->d:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, v11, La/tkc;->e:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, v11, La/tkc;->f:Ljava/lang/String;

    .line 92
    .line 93
    sget-object v5, La/e7m;->a:La/a0i;

    .line 94
    .line 95
    iget v6, v11, La/tkc;->h:I

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, La/a0i;->r(I)La/e7m;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-wide v13, v11, La/tkc;->g:D

    .line 105
    .line 106
    sget-object v6, La/svp0;->e:La/svp0;

    .line 107
    .line 108
    invoke-static {v5, v13, v14, v6}, La/etg;->J(La/e7m;DLa/svp0;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v22

    .line 112
    move-object/from16 v19, v1

    .line 113
    .line 114
    move-object/from16 v20, v2

    .line 115
    .line 116
    move-object/from16 v21, v3

    .line 117
    .line 118
    move-object/from16 v18, v4

    .line 119
    .line 120
    filled-new-array/range {v17 .. v22}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v2, 0x7f130064

    .line 125
    .line 126
    .line 127
    invoke-virtual {v15, v2, v1}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_1
    move-object v5, v1

    .line 132
    goto :goto_2

    .line 133
    :cond_1
    move-object v1, v4

    .line 134
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v3, v11, La/tkc;->d:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v4, v11, La/tkc;->e:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v5, v11, La/tkc;->f:Ljava/lang/String;

    .line 143
    .line 144
    filled-new-array {v2, v1, v3, v4, v5}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v2, 0x7f130065

    .line 149
    .line 150
    .line 151
    invoke-virtual {v15, v2, v1}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_1

    .line 156
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    new-instance v6, La/vp;

    .line 161
    .line 162
    const/4 v1, 0x3

    .line 163
    invoke-direct {v6, v0, v7, v1}, La/vp;-><init>(La/aq;Lkotlin/jvm/functions/Function0;I)V

    .line 164
    .line 165
    .line 166
    new-instance v7, La/zp;

    .line 167
    .line 168
    move-object/from16 v0, p5

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-direct {v7, v1, v0}, La/zp;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v1, p3

    .line 175
    .line 176
    move-object v0, v9

    .line 177
    move-object v4, v10

    .line 178
    move-object v2, v12

    .line 179
    invoke-virtual/range {v0 .. v7}, La/mxj0;->I(Landroid/view/ViewGroup;La/tqg0;La/c2p;La/lrg0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/u3l;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v1, La/vib;->a:La/vib;

    .line 184
    .line 185
    if-ne v8, v1, :cond_2

    .line 186
    .line 187
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, La/fcf0;->h(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    :cond_2
    new-instance v1, La/cq;

    .line 195
    .line 196
    invoke-direct {v1, v0}, La/cq;-><init>(La/u3l;)V

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :cond_3
    move-object v15, v5

    .line 201
    move-object v6, v9

    .line 202
    move-object v4, v10

    .line 203
    move-object v5, v12

    .line 204
    instance-of v9, v1, La/ukc;

    .line 205
    .line 206
    const/4 v12, 0x1

    .line 207
    const/16 p5, 0x0

    .line 208
    .line 209
    const/4 v10, 0x2

    .line 210
    if-eqz v9, :cond_7

    .line 211
    .line 212
    check-cast v1, La/ukc;

    .line 213
    .line 214
    iget-object v4, v1, La/ukc;->a:La/zeg0;

    .line 215
    .line 216
    iget-object v1, v1, La/ukc;->b:La/dcg0;

    .line 217
    .line 218
    sget-object v5, La/jun;->k:La/jun;

    .line 219
    .line 220
    iget-object v0, v0, La/aq;->i:La/pcs;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object v0, v0, La/pcs;->a:La/lul0;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget-object v0, v0, La/lul0;->a:La/oul0;

    .line 231
    .line 232
    invoke-virtual {v0, v5}, La/oul0;->d(La/jun;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    if-eqz v0, :cond_4

    .line 250
    .line 251
    const v6, 0x7f130529

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_4
    const v6, 0x7f130528

    .line 256
    .line 257
    .line 258
    :goto_3
    sget-object v7, La/fid;->Q1:La/h8b;

    .line 259
    .line 260
    const/4 v8, 0x0

    .line 261
    new-array v9, v8, [Ljava/lang/Object;

    .line 262
    .line 263
    const v13, 0x7f130526

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v13, v9}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v18

    .line 270
    new-array v9, v8, [Ljava/lang/Object;

    .line 271
    .line 272
    invoke-virtual {v3, v6, v9}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v19

    .line 276
    const v6, 0x7f130527

    .line 277
    .line 278
    .line 279
    new-array v9, v8, [Ljava/lang/Object;

    .line 280
    .line 281
    invoke-virtual {v3, v6, v9}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v20

    .line 285
    if-nez v0, :cond_5

    .line 286
    .line 287
    const v0, 0x7f130059

    .line 288
    .line 289
    .line 290
    new-array v6, v8, [Ljava/lang/Object;

    .line 291
    .line 292
    invoke-virtual {v3, v0, v6}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    move-object/from16 v22, v0

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_5
    move-object/from16 v22, p5

    .line 300
    .line 301
    :goto_4
    const v0, 0x7f13031a

    .line 302
    .line 303
    .line 304
    new-array v6, v8, [Ljava/lang/Object;

    .line 305
    .line 306
    invoke-virtual {v3, v0, v6}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v21

    .line 310
    sget-object v26, La/c42;->a:La/c42;

    .line 311
    .line 312
    new-instance v17, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 313
    .line 314
    const/16 v27, 0x0

    .line 315
    .line 316
    const/16 v28, 0x5c0

    .line 317
    .line 318
    const-string v23, "REQUEST_ALREADY_COUPON_DIALOG_KEY"

    .line 319
    .line 320
    const/16 v24, 0x0

    .line 321
    .line 322
    const/16 v25, 0x0

    .line 323
    .line 324
    invoke-direct/range {v17 .. v28}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v0, v17

    .line 328
    .line 329
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    new-instance v3, La/fid;

    .line 333
    .line 334
    invoke-direct {v3}, La/fid;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v0}, La/mpg;->R0(Lorg/xplatform/uikit/components/dialog/DialogFields;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v0, Lorg/xplatform/uikit/components/dialog/DialogFields;->f:Ljava/lang/String;

    .line 341
    .line 342
    if-nez v0, :cond_6

    .line 343
    .line 344
    const-string v0, ""

    .line 345
    .line 346
    :cond_6
    sget-object v6, La/fid;->R1:[La/wdw;

    .line 347
    .line 348
    const/16 v16, 0x0

    .line 349
    .line 350
    aget-object v7, v6, v16

    .line 351
    .line 352
    iget-object v8, v3, La/fid;->N1:La/o7c0;

    .line 353
    .line 354
    invoke-virtual {v8, v3, v7, v0}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v3, La/fid;->P1:La/abv;

    .line 358
    .line 359
    aget-object v7, v6, v10

    .line 360
    .line 361
    invoke-virtual {v0, v3, v7, v1}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v3, La/fid;->O1:La/abv;

    .line 365
    .line 366
    aget-object v1, v6, v12

    .line 367
    .line 368
    invoke-virtual {v0, v3, v1, v4}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v3, v5}, La/xh;->c(La/mpg;Landroidx/fragment/app/e;)V

    .line 372
    .line 373
    .line 374
    return-object v11

    .line 375
    :cond_7
    instance-of v9, v1, La/wkc;

    .line 376
    .line 377
    if-eqz v9, :cond_a

    .line 378
    .line 379
    check-cast v1, La/wkc;

    .line 380
    .line 381
    iget-wide v1, v1, La/wkc;->b:J

    .line 382
    .line 383
    if-eqz p7, :cond_8

    .line 384
    .line 385
    iget-object v3, v0, La/aq;->c:La/pw0;

    .line 386
    .line 387
    iget-object v3, v3, La/pw0;->a:La/sbn;

    .line 388
    .line 389
    new-instance v9, La/hbn;

    .line 390
    .line 391
    invoke-direct {v9, v1, v2}, La/hbn;-><init>(J)V

    .line 392
    .line 393
    .line 394
    new-instance v11, La/ibn;

    .line 395
    .line 396
    const/4 v13, 0x0

    .line 397
    invoke-direct {v11, v13}, La/ibn;-><init>(I)V

    .line 398
    .line 399
    .line 400
    new-array v10, v10, [La/nbn;

    .line 401
    .line 402
    aput-object v9, v10, v13

    .line 403
    .line 404
    aput-object v11, v10, v12

    .line 405
    .line 406
    invoke-static {v10}, La/kx3;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    const-wide/16 v10, 0xbf2

    .line 411
    .line 412
    invoke-virtual {v3, v10, v11, v9}, La/sbn;->b(JLjava/util/Set;)V

    .line 413
    .line 414
    .line 415
    iget-object v3, v0, La/aq;->d:La/l7c0;

    .line 416
    .line 417
    invoke-virtual {v3, v13, v1, v2}, La/l7c0;->z(ZJ)V

    .line 418
    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_8
    const/4 v13, 0x0

    .line 422
    :goto_5
    new-array v1, v13, [Ljava/lang/Object;

    .line 423
    .line 424
    const v2, 0x7f130232

    .line 425
    .line 426
    .line 427
    invoke-virtual {v15, v2, v1}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    move-object v2, v6

    .line 436
    new-instance v6, La/vp;

    .line 437
    .line 438
    invoke-direct {v6, v0, v7, v13}, La/vp;-><init>(La/aq;Lkotlin/jvm/functions/Function0;I)V

    .line 439
    .line 440
    .line 441
    new-instance v7, La/j8;

    .line 442
    .line 443
    const/16 v0, 0x9

    .line 444
    .line 445
    invoke-direct {v7, v0}, La/j8;-><init>(I)V

    .line 446
    .line 447
    .line 448
    move-object v0, v2

    .line 449
    move-object v2, v5

    .line 450
    move-object v5, v1

    .line 451
    move-object/from16 v1, p3

    .line 452
    .line 453
    invoke-virtual/range {v0 .. v7}, La/mxj0;->I(Landroid/view/ViewGroup;La/tqg0;La/c2p;La/lrg0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/u3l;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    sget-object v1, La/vib;->a:La/vib;

    .line 458
    .line 459
    if-ne v8, v1, :cond_9

    .line 460
    .line 461
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-static {v1}, La/fcf0;->h(Landroid/content/Context;)V

    .line 466
    .line 467
    .line 468
    :cond_9
    new-instance v1, La/cq;

    .line 469
    .line 470
    invoke-direct {v1, v0}, La/cq;-><init>(La/u3l;)V

    .line 471
    .line 472
    .line 473
    return-object v1

    .line 474
    :cond_a
    move-object v8, v4

    .line 475
    instance-of v4, v1, La/xkc;

    .line 476
    .line 477
    if-eqz v4, :cond_c

    .line 478
    .line 479
    move-object v0, v1

    .line 480
    check-cast v0, La/xkc;

    .line 481
    .line 482
    iget-object v1, v0, La/xkc;->b:La/cud;

    .line 483
    .line 484
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    iget v0, v0, La/xkc;->a:I

    .line 492
    .line 493
    invoke-static {v1}, La/ets0;->F(La/cud;)I

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-lez v5, :cond_b

    .line 498
    .line 499
    invoke-static {v1}, La/ets0;->F(La/cud;)I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    const/4 v8, 0x0

    .line 504
    new-array v5, v8, [Ljava/lang/Object;

    .line 505
    .line 506
    invoke-virtual {v3, v1, v5}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    goto :goto_6

    .line 511
    :cond_b
    const/4 v8, 0x0

    .line 512
    sget-object v1, La/cud;->d:La/cud;

    .line 513
    .line 514
    invoke-static {v1}, La/ets0;->F(La/cud;)I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    new-array v5, v8, [Ljava/lang/Object;

    .line 519
    .line 520
    invoke-virtual {v3, v1, v5}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    const v1, 0x7f13051c

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, v1, v0}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    new-instance v1, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 540
    .line 541
    const v5, 0x7f13015b

    .line 542
    .line 543
    .line 544
    new-array v6, v8, [Ljava/lang/Object;

    .line 545
    .line 546
    invoke-virtual {v3, v5, v6}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    const v6, 0x7f130e2b

    .line 551
    .line 552
    .line 553
    new-array v7, v8, [Ljava/lang/Object;

    .line 554
    .line 555
    invoke-virtual {v3, v6, v7}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    sget-object v6, La/c42;->a:La/c42;

    .line 560
    .line 561
    const/4 v7, 0x0

    .line 562
    const/16 v8, 0x5f8

    .line 563
    .line 564
    const/4 v9, 0x0

    .line 565
    const/4 v10, 0x0

    .line 566
    const/4 v12, 0x0

    .line 567
    const/4 v13, 0x0

    .line 568
    const/4 v14, 0x0

    .line 569
    move-object/from16 p2, v0

    .line 570
    .line 571
    move-object/from16 p0, v1

    .line 572
    .line 573
    move-object/from16 p3, v3

    .line 574
    .line 575
    move-object/from16 p1, v5

    .line 576
    .line 577
    move-object/from16 p9, v6

    .line 578
    .line 579
    move/from16 p10, v7

    .line 580
    .line 581
    move/from16 p11, v8

    .line 582
    .line 583
    move-object/from16 p4, v9

    .line 584
    .line 585
    move-object/from16 p5, v10

    .line 586
    .line 587
    move-object/from16 p6, v12

    .line 588
    .line 589
    move-object/from16 p7, v13

    .line 590
    .line 591
    move-object/from16 p8, v14

    .line 592
    .line 593
    invoke-direct/range {p0 .. p11}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v0, p0

    .line 597
    .line 598
    invoke-virtual {v2, v0, v4}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 599
    .line 600
    .line 601
    return-object v11

    .line 602
    :cond_c
    sget-object v2, La/ykc;->a:La/ykc;

    .line 603
    .line 604
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    if-eqz v2, :cond_d

    .line 609
    .line 610
    const/4 v2, 0x0

    .line 611
    new-array v1, v2, [Ljava/lang/Object;

    .line 612
    .line 613
    const v2, 0x7f130de1

    .line 614
    .line 615
    .line 616
    invoke-virtual {v15, v2, v1}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    sget-object v3, La/fcf0;->c:La/fcf0;

    .line 625
    .line 626
    new-instance v4, La/vp;

    .line 627
    .line 628
    invoke-direct {v4, v0, v7, v12}, La/vp;-><init>(La/aq;Lkotlin/jvm/functions/Function0;I)V

    .line 629
    .line 630
    .line 631
    new-instance v0, La/j8;

    .line 632
    .line 633
    const/16 v7, 0xa

    .line 634
    .line 635
    invoke-direct {v0, v7}, La/j8;-><init>(I)V

    .line 636
    .line 637
    .line 638
    move-object/from16 p5, p3

    .line 639
    .line 640
    move-object/from16 p11, v0

    .line 641
    .line 642
    move-object/from16 p9, v1

    .line 643
    .line 644
    move-object/from16 p7, v2

    .line 645
    .line 646
    move-object/from16 p8, v3

    .line 647
    .line 648
    move-object/from16 p10, v4

    .line 649
    .line 650
    move-object/from16 p6, v5

    .line 651
    .line 652
    move-object/from16 p4, v6

    .line 653
    .line 654
    invoke-virtual/range {p4 .. p11}, La/mxj0;->I(Landroid/view/ViewGroup;La/tqg0;La/c2p;La/lrg0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/u3l;

    .line 655
    .line 656
    .line 657
    return-object v11

    .line 658
    :cond_d
    move-object v9, v5

    .line 659
    move-object v12, v6

    .line 660
    instance-of v2, v1, La/vkc;

    .line 661
    .line 662
    if-eqz v2, :cond_10

    .line 663
    .line 664
    check-cast v1, La/vkc;

    .line 665
    .line 666
    iget-object v2, v1, La/vkc;->e:Ljava/lang/String;

    .line 667
    .line 668
    iget-object v3, v1, La/vkc;->d:Ljava/lang/String;

    .line 669
    .line 670
    iget-object v4, v1, La/vkc;->c:Ljava/lang/String;

    .line 671
    .line 672
    if-eqz p7, :cond_e

    .line 673
    .line 674
    move-object v5, v1

    .line 675
    move-object v6, v2

    .line 676
    iget-wide v1, v5, La/vkc;->a:J

    .line 677
    .line 678
    move-object v10, v5

    .line 679
    move-object/from16 p6, v8

    .line 680
    .line 681
    move-object/from16 v17, v9

    .line 682
    .line 683
    move-object/from16 v18, v11

    .line 684
    .line 685
    move-object/from16 v5, p11

    .line 686
    .line 687
    move-object v9, v3

    .line 688
    move-object v11, v4

    .line 689
    move-object v8, v6

    .line 690
    move-object/from16 v6, p8

    .line 691
    .line 692
    move-wide/from16 v3, p9

    .line 693
    .line 694
    invoke-virtual/range {v0 .. v6}, La/aq;->b(JJLjava/lang/String;La/hv2;)V

    .line 695
    .line 696
    .line 697
    goto :goto_7

    .line 698
    :cond_e
    move-object v10, v1

    .line 699
    move-object/from16 p6, v8

    .line 700
    .line 701
    move-object/from16 v17, v9

    .line 702
    .line 703
    move-object/from16 v18, v11

    .line 704
    .line 705
    move-object v8, v2

    .line 706
    move-object v9, v3

    .line 707
    move-object v11, v4

    .line 708
    :goto_7
    invoke-virtual {v13}, La/qeb;->a()La/cud;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-interface {v14, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    iget-object v2, v10, La/vkc;->b:Ljava/lang/String;

    .line 717
    .line 718
    if-eqz v1, :cond_f

    .line 719
    .line 720
    sget-object v1, La/e7m;->a:La/a0i;

    .line 721
    .line 722
    iget v3, v10, La/vkc;->g:I

    .line 723
    .line 724
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    invoke-static {v3}, La/a0i;->r(I)La/e7m;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    iget-wide v3, v10, La/vkc;->f:D

    .line 732
    .line 733
    sget-object v5, La/svp0;->e:La/svp0;

    .line 734
    .line 735
    invoke-static {v1, v3, v4, v5}, La/etg;->J(La/e7m;DLa/svp0;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    filled-new-array {v2, v11, v9, v8, v1}, [Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    const v2, 0x7f130402

    .line 744
    .line 745
    .line 746
    invoke-virtual {v15, v2, v1}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    goto :goto_8

    .line 751
    :cond_f
    filled-new-array {v2, v11, v9, v8}, [Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    const v2, 0x7f130403

    .line 756
    .line 757
    .line 758
    invoke-virtual {v15, v2, v1}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    new-instance v3, La/vp;

    .line 767
    .line 768
    const/4 v4, 0x2

    .line 769
    invoke-direct {v3, v0, v7, v4}, La/vp;-><init>(La/aq;Lkotlin/jvm/functions/Function0;I)V

    .line 770
    .line 771
    .line 772
    new-instance v0, La/j8;

    .line 773
    .line 774
    const/16 v4, 0xb

    .line 775
    .line 776
    invoke-direct {v0, v4}, La/j8;-><init>(I)V

    .line 777
    .line 778
    .line 779
    move-object/from16 p5, p3

    .line 780
    .line 781
    move-object/from16 p8, p6

    .line 782
    .line 783
    move-object/from16 p11, v0

    .line 784
    .line 785
    move-object/from16 p9, v1

    .line 786
    .line 787
    move-object/from16 p7, v2

    .line 788
    .line 789
    move-object/from16 p10, v3

    .line 790
    .line 791
    move-object/from16 p4, v12

    .line 792
    .line 793
    move-object/from16 p6, v17

    .line 794
    .line 795
    invoke-virtual/range {p4 .. p11}, La/mxj0;->I(Landroid/view/ViewGroup;La/tqg0;La/c2p;La/lrg0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/u3l;

    .line 796
    .line 797
    .line 798
    return-object v18

    .line 799
    :cond_10
    invoke-static {}, La/oyd;->a()V

    .line 800
    .line 801
    .line 802
    return-object p5
.end method

.method public final b(JJLjava/lang/String;La/hv2;)V
    .locals 9

    .line 1
    iget-object v0, p0, La/aq;->c:La/pw0;

    .line 2
    .line 3
    iget-object v0, v0, La/pw0;->a:La/sbn;

    .line 4
    .line 5
    new-instance v1, La/hbn;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, La/hbn;-><init>(J)V

    .line 8
    .line 9
    .line 10
    new-instance v2, La/ibn;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v3}, La/ibn;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    new-array v4, v4, [La/nbn;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v1, v4, v5

    .line 21
    .line 22
    aput-object v2, v4, v3

    .line 23
    .line 24
    invoke-static {v4}, La/kx3;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-wide/16 v4, 0xbf2

    .line 29
    .line 30
    invoke-virtual {v0, v4, v5, v1}, La/sbn;->b(JLjava/util/Set;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, La/aq;->d:La/l7c0;

    .line 34
    .line 35
    invoke-virtual {v0, v3, p1, p2}, La/l7c0;->z(ZJ)V

    .line 36
    .line 37
    .line 38
    instance-of v0, p6, La/jt2;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    instance-of v0, p6, La/kt2;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    instance-of v0, p6, La/it2;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    :goto_0
    new-instance v1, La/wp;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    move-wide v3, p1

    .line 56
    move-wide v5, p3

    .line 57
    move-object v7, p5

    .line 58
    move-object v2, p6

    .line 59
    invoke-direct/range {v1 .. v8}, La/wp;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, La/sxd;->H(Lkotlin/jvm/functions/Function1;)La/ere;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p0, p0, La/aq;->h:La/qhb;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, La/qhb;->l(La/ere;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final c(Landroidx/fragment/app/Fragment;La/hv2;La/emp;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, La/xp;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2, p3}, La/xp;-><init>(La/aq;Landroidx/fragment/app/Fragment;La/hv2;La/emp;)V

    .line 10
    .line 11
    .line 12
    const-string p3, "REQUEST_ALREADY_COUPON_DIALOG_KEY"

    .line 13
    .line 14
    invoke-static {p1, p3, v0}, La/kvg;->a0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-instance v0, La/yp;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2}, La/yp;-><init>(La/aq;Landroidx/fragment/app/Fragment;La/hv2;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "REQUEST_ALREADY_COUPON_DIALOG_KEYSECOND"

    .line 27
    .line 28
    invoke-virtual {p3, p0, p1, v0}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d(La/hv2;La/vlm;)V
    .locals 7

    .line 1
    instance-of v0, p1, La/ku2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La/xt2;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    instance-of v0, p1, La/fv2;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, La/bu2;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    instance-of v0, p1, La/xs2;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    instance-of v0, p1, La/tt2;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v0, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    :goto_0
    new-instance v0, La/vs2;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_1
    instance-of v1, p1, La/yu2;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    check-cast p1, La/yu2;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    const/4 p1, 0x0

    .line 45
    :goto_2
    if-eqz p1, :cond_e

    .line 46
    .line 47
    instance-of v0, p1, La/qu2;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const-string p1, "sport_champ_mymatch"

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_5
    instance-of v0, p1, La/su2;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    const-string p1, "sport_champ_schedule"

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_6
    instance-of v0, p1, La/pu2;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    const-string p1, "sport_champ_allmatches"

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_7
    instance-of v0, p1, La/ru2;

    .line 69
    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    const-string p1, "sport_champ_team"

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_8
    instance-of v0, p1, La/uu2;

    .line 76
    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    const-string p1, "sport_champ_stadium"

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_9
    instance-of v0, p1, La/vu2;

    .line 83
    .line 84
    if-eqz v0, :cond_a

    .line 85
    .line 86
    const-string p1, "sport_champ_statistics"

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_a
    instance-of v0, p1, La/tu2;

    .line 90
    .line 91
    if-eqz v0, :cond_b

    .line 92
    .line 93
    const-string p1, "sport_champ_search"

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_b
    instance-of v0, p1, La/wu2;

    .line 97
    .line 98
    if-eqz v0, :cond_c

    .line 99
    .line 100
    const-string p1, "sport_champ_tournament"

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_c
    instance-of p1, p1, La/xu2;

    .line 104
    .line 105
    if-eqz p1, :cond_d

    .line 106
    .line 107
    const-string p1, "sport_champ_who_win"

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_d
    invoke-static {}, La/oyd;->a()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_e
    invoke-static {v0}, La/hoh;->g0(La/hv2;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v1, 0x2

    .line 123
    const/4 v2, 0x1

    .line 124
    if-eqz v0, :cond_11

    .line 125
    .line 126
    if-eq v0, v2, :cond_10

    .line 127
    .line 128
    if-ne v0, v1, :cond_f

    .line 129
    .line 130
    sget-object v0, La/bbn;->d:La/bbn;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_f
    invoke-static {}, La/oyd;->a()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_10
    sget-object v0, La/bbn;->c:La/bbn;

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_11
    sget-object v0, La/bbn;->b:La/bbn;

    .line 141
    .line 142
    :goto_4
    iget-object v3, p0, La/aq;->c:La/pw0;

    .line 143
    .line 144
    iget-object v3, v3, La/pw0;->a:La/sbn;

    .line 145
    .line 146
    new-instance v4, La/kbn;

    .line 147
    .line 148
    invoke-direct {v4, p1}, La/kbn;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v5, La/lbn;

    .line 152
    .line 153
    iget-object v0, v0, La/bbn;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-direct {v5, v0}, La/lbn;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-array v0, v1, [La/nbn;

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    aput-object v4, v0, v6

    .line 162
    .line 163
    aput-object v5, v0, v2

    .line 164
    .line 165
    invoke-static {v0}, La/kx3;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-wide/16 v4, 0x2c6a

    .line 170
    .line 171
    invoke-virtual {v3, v4, v5, v0}, La/sbn;->b(JLjava/util/Set;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_14

    .line 179
    .line 180
    if-eq p2, v2, :cond_13

    .line 181
    .line 182
    if-ne p2, v1, :cond_12

    .line 183
    .line 184
    sget-object p2, La/te6;->d:La/te6;

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_12
    invoke-static {}, La/oyd;->a()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_13
    sget-object p2, La/te6;->c:La/te6;

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_14
    sget-object p2, La/te6;->b:La/te6;

    .line 195
    .line 196
    :goto_5
    iget-object p2, p2, La/te6;->a:Ljava/lang/String;

    .line 197
    .line 198
    new-instance v0, Lkotlin/Pair;

    .line 199
    .line 200
    const-string v1, "action"

    .line 201
    .line 202
    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance p2, Lkotlin/Pair;

    .line 206
    .line 207
    const-string v1, "screen"

    .line 208
    .line 209
    invoke-direct {p2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    filled-new-array {v0, p2}, [Lkotlin/Pair;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1}, La/hb00;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object p0, p0, La/aq;->d:La/l7c0;

    .line 221
    .line 222
    iget-object p0, p0, La/l7c0;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, La/aw2;

    .line 225
    .line 226
    const-string p2, "event_added"

    .line 227
    .line 228
    invoke-interface {p0, p2, p1}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    new-instance p1, La/fe20;

    .line 7
    .line 8
    invoke-direct {p1}, La/fe20;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x4

    .line 13
    iget-object p0, p0, La/aq;->e:La/t5s;

    .line 14
    .line 15
    invoke-static {p0, p1, v0, v1}, La/t5s;->m(La/t5s;La/ke20;Lkotlin/jvm/functions/Function1;I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, La/fe20;

    .line 19
    .line 20
    invoke-direct {p1}, La/fe20;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, La/t5s;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, La/ch20;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, v0}, La/ch20;->a(La/ke20;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
