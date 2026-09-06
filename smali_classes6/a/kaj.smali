.class public final La/kaj;
.super La/mpw;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/q720;

.field public final synthetic c:La/cg8;

.field public final synthetic d:La/e9b0;

.field public final synthetic e:La/wgi0;

.field public final synthetic f:J

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/q720;La/cg8;La/e9b0;La/bcj;La/wgi0;La/wgi0;JLkotlin/jvm/functions/Function0;La/bgo0;La/bgo0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/kaj;->a:I

    .line 31
    iput-object p1, p0, La/kaj;->b:La/q720;

    iput-object p2, p0, La/kaj;->c:La/cg8;

    iput-object p3, p0, La/kaj;->d:La/e9b0;

    iput-object p4, p0, La/kaj;->h:Ljava/lang/Object;

    iput-object p5, p0, La/kaj;->e:La/wgi0;

    iput-object p6, p0, La/kaj;->i:Ljava/lang/Object;

    iput-wide p7, p0, La/kaj;->f:J

    iput-object p9, p0, La/kaj;->g:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, La/kaj;->j:Ljava/lang/Object;

    iput-object p11, p0, La/kaj;->k:Ljava/lang/Object;

    iput-object p12, p0, La/kaj;->l:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, La/mpw;-><init>(I)V

    return-void
.end method

.method public constructor <init>(La/q720;La/cg8;La/e9b0;La/zbj;La/wgi0;La/q720;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/e7d;JLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/kaj;->a:I

    .line 3
    .line 4
    iput-object p1, p0, La/kaj;->b:La/q720;

    .line 5
    .line 6
    iput-object p2, p0, La/kaj;->c:La/cg8;

    .line 7
    .line 8
    iput-object p3, p0, La/kaj;->d:La/e9b0;

    .line 9
    .line 10
    iput-object p4, p0, La/kaj;->i:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, La/kaj;->e:La/wgi0;

    .line 13
    .line 14
    iput-object p6, p0, La/kaj;->h:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, La/kaj;->j:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p8, p0, La/kaj;->k:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p9, p0, La/kaj;->l:Ljava/lang/Object;

    .line 21
    .line 22
    iput-wide p10, p0, La/kaj;->f:J

    .line 23
    .line 24
    iput-object p12, p0, La/kaj;->g:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    invoke-direct {p0, p1}, La/mpw;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/kaj;->a:I

    .line 4
    .line 5
    iget-object v3, v0, La/kaj;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, v0, La/kaj;->g:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    sget-object v5, La/occ;->a:La/h8b;

    .line 10
    .line 11
    sget-object v7, La/nv10;->b:La/nv10;

    .line 12
    .line 13
    sget-object v8, La/wdc;->b:La/wdc;

    .line 14
    .line 15
    sget-object v9, La/wdc;->a:La/wdc;

    .line 16
    .line 17
    iget-object v10, v0, La/kaj;->d:La/e9b0;

    .line 18
    .line 19
    iget-object v11, v0, La/kaj;->c:La/cg8;

    .line 20
    .line 21
    iget-object v12, v0, La/kaj;->b:La/q720;

    .line 22
    .line 23
    iget-object v14, v0, La/kaj;->h:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v15, v0, La/kaj;->e:La/wgi0;

    .line 26
    .line 27
    iget-object v2, v0, La/kaj;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v6, v0, La/kaj;->j:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v13, v0, La/kaj;->k:Ljava/lang/Object;

    .line 32
    .line 33
    move/from16 v18, v1

    .line 34
    .line 35
    packed-switch v18, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    move-object/from16 v18, p1

    .line 39
    .line 40
    check-cast v18, La/u020;

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    check-cast v1, La/ngr;

    .line 45
    .line 46
    move-object/from16 v19, p3

    .line 47
    .line 48
    check-cast v19, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    check-cast v13, La/wgi0;

    .line 54
    .line 55
    check-cast v6, La/wgi0;

    .line 56
    .line 57
    check-cast v2, La/wgi0;

    .line 58
    .line 59
    check-cast v14, La/bcj;

    .line 60
    .line 61
    move-object/from16 p1, v2

    .line 62
    .line 63
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    invoke-interface {v12, v2}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v11, v10, La/e9b0;->a:Ljava/lang/Object;

    .line 72
    .line 73
    if-ne v11, v9, :cond_0

    .line 74
    .line 75
    iput-object v8, v10, La/e9b0;->a:Ljava/lang/Object;

    .line 76
    .line 77
    :cond_0
    const v8, -0x3fa39b57

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v8}, La/ngr;->e0(I)V

    .line 81
    .line 82
    .line 83
    const/high16 v8, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-static {v7, v8}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    sget-object v8, La/p020;->a:La/p020;

    .line 90
    .line 91
    invoke-static {v9, v8}, La/jx90;->U(La/qv10;Ljava/lang/Object;)La/qv10;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    sget-object v9, La/gmy;->d:La/ue7;

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    invoke-static {v9, v10}, La/d18;->d(La/i42;Z)La/p510;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    move-object/from16 p2, v2

    .line 103
    .line 104
    move-object/from16 v35, v3

    .line 105
    .line 106
    iget-wide v2, v1, La/ngr;->T:J

    .line 107
    .line 108
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v1}, La/ngr;->m()La/ab60;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v1, v8}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    sget-object v10, La/gcc;->L:La/fcc;

    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v10, La/fcc;->b:La/sdc;

    .line 126
    .line 127
    invoke-virtual {v1}, La/ngr;->i0()V

    .line 128
    .line 129
    .line 130
    iget-boolean v12, v1, La/ngr;->S:Z

    .line 131
    .line 132
    if-eqz v12, :cond_1

    .line 133
    .line 134
    invoke-virtual {v1, v10}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    invoke-virtual {v1}, La/ngr;->r0()V

    .line 139
    .line 140
    .line 141
    :goto_0
    sget-object v12, La/fcc;->f:La/u53;

    .line 142
    .line 143
    invoke-static {v1, v11, v12}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object v11, La/fcc;->e:La/u53;

    .line 147
    .line 148
    invoke-static {v1, v3, v11}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v3, La/fcc;->g:La/u53;

    .line 156
    .line 157
    invoke-static {v1, v2, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    sget-object v2, La/fcc;->h:La/g4c;

    .line 161
    .line 162
    invoke-static {v1, v2}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v28, v9

    .line 166
    .line 167
    sget-object v9, La/fcc;->d:La/u53;

    .line 168
    .line 169
    invoke-static {v1, v8, v9}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    iget v8, v14, La/bcj;->b:I

    .line 173
    .line 174
    move-object/from16 p3, v9

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    invoke-static {v8, v9, v1}, La/cq50;->y(IILa/ngr;)La/zp50;

    .line 178
    .line 179
    .line 180
    move-result-object v22

    .line 181
    sget-object v21, La/ekg0;->c:La/m8o;

    .line 182
    .line 183
    iget-object v8, v14, La/bcj;->a:Ljava/lang/String;

    .line 184
    .line 185
    sget-object v25, La/d69;->h:La/d7d;

    .line 186
    .line 187
    const/16 v33, 0x6

    .line 188
    .line 189
    const/16 v34, 0x79e0

    .line 190
    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    const/16 v24, 0x0

    .line 194
    .line 195
    move-object/from16 v29, v25

    .line 196
    .line 197
    const/16 v25, 0x0

    .line 198
    .line 199
    const/16 v26, 0x0

    .line 200
    .line 201
    const/16 v27, 0x0

    .line 202
    .line 203
    const/16 v30, 0x0

    .line 204
    .line 205
    const v32, 0x300091b0

    .line 206
    .line 207
    .line 208
    move-object/from16 v23, v22

    .line 209
    .line 210
    move-object/from16 v31, v1

    .line 211
    .line 212
    move-object/from16 v19, v8

    .line 213
    .line 214
    invoke-static/range {v19 .. v34}, La/gg50;->d(Ljava/lang/Object;Ljava/lang/String;La/qv10;La/zp50;La/zp50;La/zp50;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/i42;La/e7d;La/jvb;La/ngr;III)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v8, v21

    .line 218
    .line 219
    move-object/from16 v9, v29

    .line 220
    .line 221
    invoke-interface {v15}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v19

    .line 225
    check-cast v19, Ljava/lang/Number;

    .line 226
    .line 227
    move-object/from16 v34, v9

    .line 228
    .line 229
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->floatValue()F

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    invoke-static {v8, v9}, La/lnn0;->r(La/qv10;F)La/qv10;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-static {v1}, La/r850;->t(La/ngr;)Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 238
    .line 239
    .line 240
    move-result-object v19

    .line 241
    move-object/from16 v37, v2

    .line 242
    .line 243
    move-object/from16 v36, v3

    .line 244
    .line 245
    invoke-virtual/range {v19 .. v19}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackground-0d7_KjU()J

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    move-object/from16 v38, v11

    .line 250
    .line 251
    sget-object v11, La/jx90;->i:La/l9b;

    .line 252
    .line 253
    invoke-static {v9, v2, v3, v11}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    sget-object v3, La/p020;->c:La/p020;

    .line 258
    .line 259
    invoke-static {v2, v3}, La/jx90;->U(La/qv10;Ljava/lang/Object;)La/qv10;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const/4 v9, 0x0

    .line 264
    invoke-static {v2, v1, v9}, La/d18;->a(La/qv10;La/ngr;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v1}, La/r850;->w(La/ngr;)Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getTransparent-0d7_KjU()J

    .line 272
    .line 273
    .line 274
    move-result-wide v2

    .line 275
    new-instance v9, La/hvb;

    .line 276
    .line 277
    invoke-direct {v9, v2, v3}, La/hvb;-><init>(J)V

    .line 278
    .line 279
    .line 280
    invoke-static {v1}, La/r850;->w(La/ngr;)Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getTransparent-0d7_KjU()J

    .line 285
    .line 286
    .line 287
    move-result-wide v2

    .line 288
    new-instance v11, La/hvb;

    .line 289
    .line 290
    invoke-direct {v11, v2, v3}, La/hvb;-><init>(J)V

    .line 291
    .line 292
    .line 293
    invoke-static {v1}, La/r850;->w(La/ngr;)Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getTransparent-0d7_KjU()J

    .line 298
    .line 299
    .line 300
    move-result-wide v2

    .line 301
    move-object/from16 v39, v12

    .line 302
    .line 303
    new-instance v12, La/hvb;

    .line 304
    .line 305
    invoke-direct {v12, v2, v3}, La/hvb;-><init>(J)V

    .line 306
    .line 307
    .line 308
    invoke-static {v1}, La/r850;->w(La/ngr;)Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getTransparent-0d7_KjU()J

    .line 313
    .line 314
    .line 315
    move-result-wide v2

    .line 316
    move-object/from16 v40, v10

    .line 317
    .line 318
    new-instance v10, La/hvb;

    .line 319
    .line 320
    invoke-direct {v10, v2, v3}, La/hvb;-><init>(J)V

    .line 321
    .line 322
    .line 323
    invoke-static {v1}, La/r850;->t(La/ngr;)Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackground-0d7_KjU()J

    .line 328
    .line 329
    .line 330
    move-result-wide v2

    .line 331
    move-object/from16 v21, v14

    .line 332
    .line 333
    new-instance v14, La/hvb;

    .line 334
    .line 335
    invoke-direct {v14, v2, v3}, La/hvb;-><init>(J)V

    .line 336
    .line 337
    .line 338
    filled-new-array {v9, v11, v12, v10, v14}, [La/hvb;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v2}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const/16 v3, 0xe

    .line 347
    .line 348
    const/4 v9, 0x0

    .line 349
    invoke-static {v2, v9, v9, v3}, La/q44;->p(Ljava/util/List;FFI)La/e1y;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const/4 v3, 0x6

    .line 354
    const/4 v9, 0x0

    .line 355
    invoke-static {v8, v2, v9, v3}, La/qx3;->u(La/qv10;La/pd8;La/b0g0;I)La/qv10;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    sget-object v3, La/p020;->d:La/p020;

    .line 360
    .line 361
    invoke-static {v2, v3}, La/jx90;->U(La/qv10;Ljava/lang/Object;)La/qv10;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    const/4 v9, 0x0

    .line 366
    invoke-static {v2, v1, v9}, La/d18;->a(La/qv10;La/ngr;I)V

    .line 367
    .line 368
    .line 369
    const/high16 v2, 0x3f800000    # 1.0f

    .line 370
    .line 371
    invoke-static {v7, v2}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-static {v1, v3}, La/rvg;->J(La/ngr;La/qv10;)La/qv10;

    .line 376
    .line 377
    .line 378
    move-result-object v19

    .line 379
    invoke-interface/range {p1 .. p1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    invoke-virtual {v1, v2}, La/ngr;->h(Z)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    if-nez v2, :cond_2

    .line 398
    .line 399
    if-ne v3, v5, :cond_3

    .line 400
    .line 401
    :cond_2
    new-instance v22, La/zyk;

    .line 402
    .line 403
    invoke-interface/range {p1 .. p1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Ljava/lang/Boolean;

    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410
    .line 411
    .line 412
    move-result v28

    .line 413
    const/16 v29, 0x0

    .line 414
    .line 415
    sget-object v23, La/lyk;->a:La/lyk;

    .line 416
    .line 417
    sget-object v24, La/nyk;->a:La/nyk;

    .line 418
    .line 419
    sget-object v25, La/wyk;->a:La/wyk;

    .line 420
    .line 421
    iget-wide v2, v0, La/kaj;->f:J

    .line 422
    .line 423
    move-wide/from16 v26, v2

    .line 424
    .line 425
    invoke-direct/range {v22 .. v29}, La/zyk;-><init>(La/myk;La/tyk;La/xyk;JZLa/hvb;)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v3, v22

    .line 429
    .line 430
    invoke-virtual {v1, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_3
    check-cast v3, La/zyk;

    .line 434
    .line 435
    new-instance v0, La/lbj;

    .line 436
    .line 437
    const/4 v9, 0x0

    .line 438
    invoke-direct {v0, v4, v6, v13, v9}, La/lbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    const v2, -0xcb3adf3

    .line 442
    .line 443
    .line 444
    invoke-static {v2, v0, v1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 445
    .line 446
    .line 447
    move-result-object v27

    .line 448
    new-instance v0, La/yi2;

    .line 449
    .line 450
    const/16 v2, 0x8

    .line 451
    .line 452
    move-object/from16 v14, v21

    .line 453
    .line 454
    invoke-direct {v0, v2, v15, v14}, La/yi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    const v2, -0xb9a8272

    .line 458
    .line 459
    .line 460
    invoke-static {v2, v0, v1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 461
    .line 462
    .line 463
    move-result-object v28

    .line 464
    new-instance v20, La/g7z;

    .line 465
    .line 466
    move-object/from16 v22, v35

    .line 467
    .line 468
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 469
    .line 470
    const/16 v25, 0x2

    .line 471
    .line 472
    move-object/from16 v23, v6

    .line 473
    .line 474
    move-object/from16 v24, v13

    .line 475
    .line 476
    invoke-direct/range {v20 .. v25}, La/g7z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v0, v20

    .line 480
    .line 481
    const v2, -0x44464124

    .line 482
    .line 483
    .line 484
    invoke-static {v2, v0, v1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 485
    .line 486
    .line 487
    move-result-object v29

    .line 488
    const/16 v32, 0x6

    .line 489
    .line 490
    const/16 v33, 0xf8

    .line 491
    .line 492
    const/16 v21, 0x0

    .line 493
    .line 494
    const/16 v22, 0x0

    .line 495
    .line 496
    const/16 v23, 0x0

    .line 497
    .line 498
    const/16 v24, 0x0

    .line 499
    .line 500
    const/16 v25, 0x0

    .line 501
    .line 502
    const/16 v26, 0x0

    .line 503
    .line 504
    const v31, 0x36000180

    .line 505
    .line 506
    .line 507
    move-object/from16 v30, v1

    .line 508
    .line 509
    move-object/from16 v20, v3

    .line 510
    .line 511
    invoke-static/range {v19 .. v33}, La/vlg;->k(La/qv10;La/zyk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;La/ngr;III)V

    .line 512
    .line 513
    .line 514
    const/4 v0, 0x1

    .line 515
    invoke-virtual {v1, v0}, La/ngr;->r(Z)V

    .line 516
    .line 517
    .line 518
    const/high16 v2, 0x3f800000    # 1.0f

    .line 519
    .line 520
    invoke-static {v7, v2}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    sget-object v2, La/p020;->b:La/p020;

    .line 525
    .line 526
    invoke-static {v0, v2}, La/jx90;->U(La/qv10;Ljava/lang/Object;)La/qv10;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v1}, La/ypl;->a(La/ngr;)La/xpl;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    iget v2, v2, La/xpl;->e:F

    .line 535
    .line 536
    const/4 v3, 0x2

    .line 537
    const/4 v9, 0x0

    .line 538
    invoke-static {v0, v2, v9, v3}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    sget-object v2, La/gmy;->m:La/te7;

    .line 543
    .line 544
    sget-object v3, La/jw3;->a:La/cw3;

    .line 545
    .line 546
    const/16 v4, 0x30

    .line 547
    .line 548
    invoke-static {v3, v2, v1, v4}, La/z8d0;->a(La/ew3;La/te7;La/ngr;I)La/a9d0;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    iget-wide v4, v1, La/ngr;->T:J

    .line 553
    .line 554
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    invoke-virtual {v1}, La/ngr;->m()La/ab60;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-static {v1, v0}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v1}, La/ngr;->i0()V

    .line 567
    .line 568
    .line 569
    iget-boolean v6, v1, La/ngr;->S:Z

    .line 570
    .line 571
    if-eqz v6, :cond_4

    .line 572
    .line 573
    move-object/from16 v6, v40

    .line 574
    .line 575
    invoke-virtual {v1, v6}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 576
    .line 577
    .line 578
    :goto_1
    move-object/from16 v9, v39

    .line 579
    .line 580
    goto :goto_2

    .line 581
    :cond_4
    move-object/from16 v6, v40

    .line 582
    .line 583
    invoke-virtual {v1}, La/ngr;->r0()V

    .line 584
    .line 585
    .line 586
    goto :goto_1

    .line 587
    :goto_2
    invoke-static {v1, v3, v9}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v3, v38

    .line 591
    .line 592
    invoke-static {v1, v5, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v5, v36

    .line 596
    .line 597
    move-object/from16 v10, v37

    .line 598
    .line 599
    invoke-static {v4, v1, v5, v1, v10}, La/asc;->w(ILa/ngr;La/u53;La/ngr;La/g4c;)V

    .line 600
    .line 601
    .line 602
    move-object/from16 v4, p3

    .line 603
    .line 604
    invoke-static {v1, v0, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 605
    .line 606
    .line 607
    sget-object v0, La/k6j;->a:La/wvj;

    .line 608
    .line 609
    const/high16 v0, 0x42200000    # 40.0f

    .line 610
    .line 611
    invoke-static {v7, v0}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v2, v0}, La/r8m;->k(La/te7;La/qv10;)La/qv10;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-static {v1}, La/r850;->t(La/ngr;)Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 624
    .line 625
    .line 626
    move-result-wide v11

    .line 627
    sget-object v2, La/k6j;->g:La/wvj;

    .line 628
    .line 629
    sget-object v13, La/z7d0;->a:La/y7d0;

    .line 630
    .line 631
    new-instance v13, La/y7d0;

    .line 632
    .line 633
    invoke-direct {v13, v2, v2, v2, v2}, La/odd;-><init>(La/rdd;La/rdd;La/rdd;La/rdd;)V

    .line 634
    .line 635
    .line 636
    invoke-static {v0, v11, v12, v13}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    sget-object v2, La/gmy;->c:La/ue7;

    .line 641
    .line 642
    const/4 v11, 0x0

    .line 643
    invoke-static {v2, v11}, La/d18;->d(La/i42;Z)La/p510;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    iget-wide v11, v1, La/ngr;->T:J

    .line 648
    .line 649
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 650
    .line 651
    .line 652
    move-result v11

    .line 653
    invoke-virtual {v1}, La/ngr;->m()La/ab60;

    .line 654
    .line 655
    .line 656
    move-result-object v12

    .line 657
    invoke-static {v1, v0}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v1}, La/ngr;->i0()V

    .line 662
    .line 663
    .line 664
    iget-boolean v13, v1, La/ngr;->S:Z

    .line 665
    .line 666
    if-eqz v13, :cond_5

    .line 667
    .line 668
    invoke-virtual {v1, v6}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 669
    .line 670
    .line 671
    goto :goto_3

    .line 672
    :cond_5
    invoke-virtual {v1}, La/ngr;->r0()V

    .line 673
    .line 674
    .line 675
    :goto_3
    invoke-static {v1, v2, v9}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 676
    .line 677
    .line 678
    invoke-static {v1, v12, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 679
    .line 680
    .line 681
    invoke-static {v11, v1, v5, v1, v10}, La/asc;->w(ILa/ngr;La/u53;La/ngr;La/g4c;)V

    .line 682
    .line 683
    .line 684
    invoke-static {v1, v0, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 685
    .line 686
    .line 687
    const/high16 v0, 0x40c00000    # 6.0f

    .line 688
    .line 689
    invoke-static {v8, v0}, La/u3s0;->c0(La/qv10;F)La/qv10;

    .line 690
    .line 691
    .line 692
    move-result-object v19

    .line 693
    invoke-static {v8, v0}, La/u3s0;->c0(La/qv10;F)La/qv10;

    .line 694
    .line 695
    .line 696
    move-result-object v20

    .line 697
    iget-object v0, v14, La/bcj;->c:Ljava/lang/String;

    .line 698
    .line 699
    invoke-static {v1}, La/r850;->t(La/ngr;)Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimary-0d7_KjU()J

    .line 704
    .line 705
    .line 706
    move-result-wide v23

    .line 707
    const/high16 v27, 0x30000

    .line 708
    .line 709
    const/16 v28, 0x0

    .line 710
    .line 711
    const v22, 0x7f0808e5

    .line 712
    .line 713
    .line 714
    move-object/from16 v21, v0

    .line 715
    .line 716
    move-object/from16 v26, v1

    .line 717
    .line 718
    move-object/from16 v25, v34

    .line 719
    .line 720
    invoke-static/range {v19 .. v28}, La/i9g;->s(La/qv10;La/qv10;Ljava/lang/String;IJLa/e7d;La/ngr;II)V

    .line 721
    .line 722
    .line 723
    const/4 v0, 0x1

    .line 724
    invoke-virtual {v1, v0}, La/ngr;->r(Z)V

    .line 725
    .line 726
    .line 727
    const/high16 v2, 0x3f800000    # 1.0f

    .line 728
    .line 729
    invoke-static {v7, v2}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 730
    .line 731
    .line 732
    move-result-object v8

    .line 733
    const/4 v12, 0x0

    .line 734
    const/16 v13, 0xe

    .line 735
    .line 736
    const/high16 v9, 0x41400000    # 12.0f

    .line 737
    .line 738
    const/4 v10, 0x0

    .line 739
    const/4 v11, 0x0

    .line 740
    invoke-static/range {v8 .. v13}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 741
    .line 742
    .line 743
    move-result-object v20

    .line 744
    iget-object v0, v14, La/bcj;->d:Ljava/lang/String;

    .line 745
    .line 746
    sget-object v8, La/ivo0;->a:La/owo;

    .line 747
    .line 748
    sget-wide v5, La/k6j;->L:J

    .line 749
    .line 750
    sget-wide v14, La/k6j;->X:J

    .line 751
    .line 752
    new-instance v2, La/i3m0;

    .line 753
    .line 754
    const/4 v13, 0x0

    .line 755
    const v16, 0xfdffdd

    .line 756
    .line 757
    .line 758
    const-wide/16 v3, 0x0

    .line 759
    .line 760
    const/4 v7, 0x0

    .line 761
    const-wide/16 v9, 0x0

    .line 762
    .line 763
    const/4 v11, 0x0

    .line 764
    const/4 v12, 0x0

    .line 765
    invoke-direct/range {v2 .. v16}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 766
    .line 767
    .line 768
    sget-object v3, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 769
    .line 770
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 771
    .line 772
    .line 773
    move-result-wide v21

    .line 774
    const/16 v42, 0x6180

    .line 775
    .line 776
    const v43, 0x1aff8

    .line 777
    .line 778
    .line 779
    const/16 v23, 0x0

    .line 780
    .line 781
    const-wide/16 v24, 0x0

    .line 782
    .line 783
    const/16 v26, 0x0

    .line 784
    .line 785
    const/16 v27, 0x0

    .line 786
    .line 787
    const/16 v28, 0x0

    .line 788
    .line 789
    const-wide/16 v29, 0x0

    .line 790
    .line 791
    const/16 v31, 0x0

    .line 792
    .line 793
    const-wide/16 v32, 0x0

    .line 794
    .line 795
    const/16 v34, 0x2

    .line 796
    .line 797
    const/16 v35, 0x0

    .line 798
    .line 799
    const/16 v36, 0x1

    .line 800
    .line 801
    const/16 v37, 0x0

    .line 802
    .line 803
    const/16 v38, 0x0

    .line 804
    .line 805
    const/16 v41, 0x0

    .line 806
    .line 807
    move-object/from16 v19, v0

    .line 808
    .line 809
    move-object/from16 v40, v1

    .line 810
    .line 811
    move-object/from16 v39, v2

    .line 812
    .line 813
    invoke-static/range {v19 .. v43}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 814
    .line 815
    .line 816
    const/4 v0, 0x1

    .line 817
    invoke-virtual {v1, v0}, La/ngr;->r(Z)V

    .line 818
    .line 819
    .line 820
    const/4 v9, 0x0

    .line 821
    invoke-virtual {v1, v9}, La/ngr;->r(Z)V

    .line 822
    .line 823
    .line 824
    return-object p2

    .line 825
    :pswitch_0
    move-object/from16 v35, v3

    .line 826
    .line 827
    const/16 v17, 0x0

    .line 828
    .line 829
    move-object/from16 v1, p1

    .line 830
    .line 831
    check-cast v1, La/u020;

    .line 832
    .line 833
    move-object/from16 v1, p2

    .line 834
    .line 835
    check-cast v1, La/ngr;

    .line 836
    .line 837
    move-object/from16 v3, p3

    .line 838
    .line 839
    check-cast v3, Ljava/lang/Number;

    .line 840
    .line 841
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 842
    .line 843
    .line 844
    check-cast v14, La/q720;

    .line 845
    .line 846
    check-cast v2, La/zbj;

    .line 847
    .line 848
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 849
    .line 850
    invoke-interface {v12, v3}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    iget-object v11, v10, La/e9b0;->a:Ljava/lang/Object;

    .line 857
    .line 858
    if-ne v11, v9, :cond_6

    .line 859
    .line 860
    iput-object v8, v10, La/e9b0;->a:Ljava/lang/Object;

    .line 861
    .line 862
    :cond_6
    const v8, 0x4bb5e468    # 2.3840976E7f

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1, v8}, La/ngr;->e0(I)V

    .line 866
    .line 867
    .line 868
    const/high16 v8, 0x3f800000    # 1.0f

    .line 869
    .line 870
    invoke-static {v7, v8}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 871
    .line 872
    .line 873
    move-result-object v9

    .line 874
    sget-object v8, La/o020;->a:La/o020;

    .line 875
    .line 876
    invoke-static {v9, v8}, La/jx90;->U(La/qv10;Ljava/lang/Object;)La/qv10;

    .line 877
    .line 878
    .line 879
    move-result-object v8

    .line 880
    sget-object v9, La/gmy;->d:La/ue7;

    .line 881
    .line 882
    const/4 v10, 0x0

    .line 883
    invoke-static {v9, v10}, La/d18;->d(La/i42;Z)La/p510;

    .line 884
    .line 885
    .line 886
    move-result-object v9

    .line 887
    iget-wide v10, v1, La/ngr;->T:J

    .line 888
    .line 889
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 890
    .line 891
    .line 892
    move-result v10

    .line 893
    invoke-virtual {v1}, La/ngr;->m()La/ab60;

    .line 894
    .line 895
    .line 896
    move-result-object v11

    .line 897
    invoke-static {v1, v8}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 898
    .line 899
    .line 900
    move-result-object v8

    .line 901
    sget-object v12, La/gcc;->L:La/fcc;

    .line 902
    .line 903
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    sget-object v12, La/fcc;->b:La/sdc;

    .line 907
    .line 908
    invoke-virtual {v1}, La/ngr;->i0()V

    .line 909
    .line 910
    .line 911
    move-object/from16 p1, v3

    .line 912
    .line 913
    iget-boolean v3, v1, La/ngr;->S:Z

    .line 914
    .line 915
    if-eqz v3, :cond_7

    .line 916
    .line 917
    invoke-virtual {v1, v12}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 918
    .line 919
    .line 920
    goto :goto_4

    .line 921
    :cond_7
    invoke-virtual {v1}, La/ngr;->r0()V

    .line 922
    .line 923
    .line 924
    :goto_4
    sget-object v3, La/fcc;->f:La/u53;

    .line 925
    .line 926
    invoke-static {v1, v9, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 927
    .line 928
    .line 929
    sget-object v3, La/fcc;->e:La/u53;

    .line 930
    .line 931
    invoke-static {v1, v11, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 932
    .line 933
    .line 934
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    sget-object v9, La/fcc;->g:La/u53;

    .line 939
    .line 940
    invoke-static {v1, v3, v9}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 941
    .line 942
    .line 943
    sget-object v3, La/fcc;->h:La/g4c;

    .line 944
    .line 945
    invoke-static {v1, v3}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 946
    .line 947
    .line 948
    sget-object v3, La/fcc;->d:La/u53;

    .line 949
    .line 950
    invoke-static {v1, v8, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 951
    .line 952
    .line 953
    sget-object v21, La/ekg0;->c:La/m8o;

    .line 954
    .line 955
    iget-object v3, v2, La/zbj;->a:Ljava/lang/String;

    .line 956
    .line 957
    sget-object v28, La/dcf0;->b:La/re7;

    .line 958
    .line 959
    const v8, 0x7f0804b2

    .line 960
    .line 961
    .line 962
    const/4 v9, 0x0

    .line 963
    invoke-static {v8, v9, v1}, La/cq50;->y(IILa/ngr;)La/zp50;

    .line 964
    .line 965
    .line 966
    move-result-object v23

    .line 967
    invoke-static {v8, v9, v1}, La/cq50;->y(IILa/ngr;)La/zp50;

    .line 968
    .line 969
    .line 970
    move-result-object v22

    .line 971
    move-object/from16 v29, v35

    .line 972
    .line 973
    check-cast v29, La/e7d;

    .line 974
    .line 975
    const/16 v33, 0x6

    .line 976
    .line 977
    const/16 v34, 0x79e0

    .line 978
    .line 979
    const/16 v20, 0x0

    .line 980
    .line 981
    const/16 v24, 0x0

    .line 982
    .line 983
    const/16 v25, 0x0

    .line 984
    .line 985
    const/16 v26, 0x0

    .line 986
    .line 987
    const/16 v27, 0x0

    .line 988
    .line 989
    const/16 v30, 0x0

    .line 990
    .line 991
    const v32, 0x300091b0

    .line 992
    .line 993
    .line 994
    move-object/from16 v31, v1

    .line 995
    .line 996
    move-object/from16 v19, v3

    .line 997
    .line 998
    invoke-static/range {v19 .. v34}, La/gg50;->d(Ljava/lang/Object;Ljava/lang/String;La/qv10;La/zp50;La/zp50;La/zp50;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/i42;La/e7d;La/jvb;La/ngr;III)V

    .line 999
    .line 1000
    .line 1001
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1002
    .line 1003
    invoke-static {v7, v8}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    invoke-static {v1, v3}, La/rvg;->J(La/ngr;La/qv10;)La/qv10;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    sget-object v8, La/o020;->b:La/o020;

    .line 1012
    .line 1013
    invoke-static {v3, v8}, La/jx90;->U(La/qv10;Ljava/lang/Object;)La/qv10;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v19

    .line 1017
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    if-ne v3, v5, :cond_8

    .line 1022
    .line 1023
    new-instance v20, La/zyk;

    .line 1024
    .line 1025
    const/16 v26, 0x0

    .line 1026
    .line 1027
    const/16 v27, 0x0

    .line 1028
    .line 1029
    sget-object v21, La/lyk;->a:La/lyk;

    .line 1030
    .line 1031
    sget-object v22, La/nyk;->a:La/nyk;

    .line 1032
    .line 1033
    sget-object v23, La/wyk;->a:La/wyk;

    .line 1034
    .line 1035
    iget-wide v8, v0, La/kaj;->f:J

    .line 1036
    .line 1037
    move-wide/from16 v24, v8

    .line 1038
    .line 1039
    invoke-direct/range {v20 .. v27}, La/zyk;-><init>(La/myk;La/tyk;La/xyk;JZLa/hvb;)V

    .line 1040
    .line 1041
    .line 1042
    move-object/from16 v3, v20

    .line 1043
    .line 1044
    invoke-virtual {v1, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    :cond_8
    move-object/from16 v20, v3

    .line 1048
    .line 1049
    check-cast v20, La/zyk;

    .line 1050
    .line 1051
    new-instance v3, La/q62;

    .line 1052
    .line 1053
    const/4 v8, 0x1

    .line 1054
    invoke-direct {v3, v8, v4}, La/q62;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 1055
    .line 1056
    .line 1057
    const v4, -0x4502c3fa

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v4, v3, v1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v27

    .line 1064
    new-instance v3, La/yi2;

    .line 1065
    .line 1066
    const/4 v4, 0x7

    .line 1067
    invoke-direct {v3, v4, v2, v15}, La/yi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    const v4, -0x37c8a979

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v4, v3, v1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v28

    .line 1077
    const/16 v32, 0x0

    .line 1078
    .line 1079
    const/16 v33, 0x4f8

    .line 1080
    .line 1081
    const/16 v21, 0x0

    .line 1082
    .line 1083
    const/16 v22, 0x0

    .line 1084
    .line 1085
    const/16 v23, 0x0

    .line 1086
    .line 1087
    const/16 v24, 0x0

    .line 1088
    .line 1089
    const/16 v25, 0x0

    .line 1090
    .line 1091
    const/16 v26, 0x0

    .line 1092
    .line 1093
    const/16 v29, 0x0

    .line 1094
    .line 1095
    const v31, 0x360001b0

    .line 1096
    .line 1097
    .line 1098
    move-object/from16 v30, v1

    .line 1099
    .line 1100
    invoke-static/range {v19 .. v33}, La/vlg;->k(La/qv10;La/zyk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;La/ngr;III)V

    .line 1101
    .line 1102
    .line 1103
    const/4 v8, 0x1

    .line 1104
    invoke-virtual {v1, v8}, La/ngr;->r(Z)V

    .line 1105
    .line 1106
    .line 1107
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1108
    .line 1109
    invoke-static {v7, v8}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    invoke-static {v1}, La/ypl;->a(La/ngr;)La/xpl;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    iget v4, v4, La/xpl;->c:F

    .line 1118
    .line 1119
    const/4 v7, 0x2

    .line 1120
    const/4 v9, 0x0

    .line 1121
    invoke-static {v3, v4, v9, v7}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    sget-object v4, La/o020;->c:La/o020;

    .line 1126
    .line 1127
    invoke-static {v3, v4}, La/jx90;->U(La/qv10;Ljava/lang/Object;)La/qv10;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v19

    .line 1131
    iget-object v2, v2, La/zbj;->b:La/faj;

    .line 1132
    .line 1133
    invoke-interface {v15}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    move-object v4, v3

    .line 1138
    check-cast v4, Ljava/lang/Number;

    .line 1139
    .line 1140
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1141
    .line 1142
    .line 1143
    move-result v4

    .line 1144
    cmpg-float v4, v4, v8

    .line 1145
    .line 1146
    if-nez v4, :cond_9

    .line 1147
    .line 1148
    move-object/from16 v17, v3

    .line 1149
    .line 1150
    :cond_9
    check-cast v17, Ljava/lang/Float;

    .line 1151
    .line 1152
    if-eqz v17, :cond_a

    .line 1153
    .line 1154
    const/16 v22, 0x0

    .line 1155
    .line 1156
    goto :goto_5

    .line 1157
    :cond_a
    invoke-interface {v14}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    check-cast v3, Ljava/lang/Boolean;

    .line 1162
    .line 1163
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v10

    .line 1167
    move/from16 v22, v10

    .line 1168
    .line 1169
    :goto_5
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    if-ne v3, v5, :cond_b

    .line 1174
    .line 1175
    new-instance v3, La/jaj;

    .line 1176
    .line 1177
    const/4 v9, 0x0

    .line 1178
    invoke-direct {v3, v14, v9}, La/jaj;-><init>(La/q720;I)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v1, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_6

    .line 1185
    :cond_b
    const/4 v9, 0x0

    .line 1186
    :goto_6
    move-object/from16 v23, v3

    .line 1187
    .line 1188
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 1189
    .line 1190
    move-object/from16 v24, v6

    .line 1191
    .line 1192
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 1193
    .line 1194
    move-object/from16 v25, v13

    .line 1195
    .line 1196
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 1197
    .line 1198
    const/16 v27, 0x6000

    .line 1199
    .line 1200
    iget-object v0, v0, La/kaj;->e:La/wgi0;

    .line 1201
    .line 1202
    move-object/from16 v20, v0

    .line 1203
    .line 1204
    move-object/from16 v26, v1

    .line 1205
    .line 1206
    move-object/from16 v21, v2

    .line 1207
    .line 1208
    invoke-static/range {v19 .. v27}, La/kmg;->k(La/qv10;La/wgi0;La/faj;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v1, v9}, La/ngr;->r(Z)V

    .line 1212
    .line 1213
    .line 1214
    return-object p1

    .line 1215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
