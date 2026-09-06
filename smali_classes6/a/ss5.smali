.class public final synthetic La/ss5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/l5c0;IZLa/y7a;Z)V
    .locals 1

    .line 4
    const/4 v0, 0x6

    iput v0, p0, La/ss5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ss5;->e:Ljava/lang/Object;

    iput p2, p0, La/ss5;->d:I

    iput-boolean p3, p0, La/ss5;->b:Z

    iput-object p4, p0, La/ss5;->f:Ljava/lang/Object;

    iput-boolean p5, p0, La/ss5;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;La/ebo0;ZZII)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    iput p5, p0, La/ss5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ss5;->e:Ljava/lang/Object;

    iput-object p2, p0, La/ss5;->f:Ljava/lang/Object;

    iput-boolean p3, p0, La/ss5;->b:Z

    iput-boolean p4, p0, La/ss5;->c:Z

    iput p6, p0, La/ss5;->d:I

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;Ljava/lang/Object;ZZII)V
    .locals 0

    .line 2
    iput p6, p0, La/ss5;->a:I

    iput-object p1, p0, La/ss5;->e:Ljava/lang/Object;

    iput-object p2, p0, La/ss5;->f:Ljava/lang/Object;

    iput-boolean p3, p0, La/ss5;->b:Z

    iput-boolean p4, p0, La/ss5;->c:Z

    iput p5, p0, La/ss5;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/r720;La/at5;ZZILa/ts5;)V
    .locals 0

    .line 3
    const/4 p2, 0x0

    iput p2, p0, La/ss5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ss5;->e:Ljava/lang/Object;

    iput-boolean p3, p0, La/ss5;->b:Z

    iput-boolean p4, p0, La/ss5;->c:Z

    iput p5, p0, La/ss5;->d:I

    iput-object p6, p0, La/ss5;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La/uzl0;ZZLkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 5
    const/4 v0, 0x5

    iput v0, p0, La/ss5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ss5;->e:Ljava/lang/Object;

    iput-boolean p2, p0, La/ss5;->b:Z

    iput-boolean p3, p0, La/ss5;->c:Z

    iput-object p4, p0, La/ss5;->f:Ljava/lang/Object;

    iput p5, p0, La/ss5;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ss5;->a:I

    .line 4
    .line 5
    iget-boolean v2, v0, La/ss5;->b:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget v4, v0, La/ss5;->d:I

    .line 9
    .line 10
    iget-object v5, v0, La/ss5;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, La/ss5;->e:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, La/l5c0;

    .line 18
    .line 19
    move-object/from16 v22, v5

    .line 20
    .line 21
    check-cast v22, La/y7a;

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, La/dld0;

    .line 26
    .line 27
    move-object/from16 v7, p2

    .line 28
    .line 29
    check-cast v7, La/oyh0;

    .line 30
    .line 31
    iget-boolean v1, v6, La/l5c0;->K:Z

    .line 32
    .line 33
    iget-boolean v3, v6, La/l5c0;->I:Z

    .line 34
    .line 35
    iget-object v5, v6, La/l5c0;->g:La/w1j0;

    .line 36
    .line 37
    iget-object v5, v5, La/w1j0;->y:La/xgh0;

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v17

    .line 43
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v19

    .line 47
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v20

    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v21

    .line 55
    const/16 v25, 0x17ff

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    iget-boolean v0, v0, La/ss5;->c:Z

    .line 70
    .line 71
    move/from16 v24, v0

    .line 72
    .line 73
    move-object/from16 v23, v5

    .line 74
    .line 75
    invoke-static/range {v7 .. v25}, La/oyh0;->a(La/oyh0;ZZLjava/lang/String;Ljava/lang/String;ZLa/scc0;La/e2e0;La/w2e0;La/w2e0;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;La/y7a;La/xgh0;ZI)La/oyh0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_0
    move-object v1, v6

    .line 81
    check-cast v1, La/uzl0;

    .line 82
    .line 83
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    move v7, v4

    .line 86
    move-object v4, v5

    .line 87
    move-object/from16 v5, p1

    .line 88
    .line 89
    check-cast v5, La/ngr;

    .line 90
    .line 91
    move-object/from16 v2, p2

    .line 92
    .line 93
    check-cast v2, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    or-int/lit8 v2, v7, 0x1

    .line 99
    .line 100
    invoke-static {v2}, La/oh50;->O(I)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    iget-boolean v2, v0, La/ss5;->b:Z

    .line 105
    .line 106
    iget-boolean v3, v0, La/ss5;->c:Z

    .line 107
    .line 108
    invoke-static/range {v1 .. v6}, La/h350;->d(La/uzl0;ZZLkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_1
    move v7, v4

    .line 115
    move-object v1, v6

    .line 116
    check-cast v1, La/qv10;

    .line 117
    .line 118
    move-object v2, v5

    .line 119
    check-cast v2, La/jdl;

    .line 120
    .line 121
    move-object/from16 v5, p1

    .line 122
    .line 123
    check-cast v5, La/ngr;

    .line 124
    .line 125
    move-object/from16 v4, p2

    .line 126
    .line 127
    check-cast v4, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    or-int/2addr v3, v7

    .line 133
    invoke-static {v3}, La/oh50;->O(I)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    iget-boolean v3, v0, La/ss5;->b:Z

    .line 138
    .line 139
    iget-boolean v4, v0, La/ss5;->c:Z

    .line 140
    .line 141
    invoke-static/range {v1 .. v6}, La/oqg;->n(La/qv10;La/jdl;ZZLa/ngr;I)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_2
    move v7, v4

    .line 148
    move-object v1, v6

    .line 149
    check-cast v1, La/qv10;

    .line 150
    .line 151
    move-object v2, v5

    .line 152
    check-cast v2, La/zbl;

    .line 153
    .line 154
    move-object/from16 v5, p1

    .line 155
    .line 156
    check-cast v5, La/ngr;

    .line 157
    .line 158
    move-object/from16 v4, p2

    .line 159
    .line 160
    check-cast v4, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    or-int/2addr v3, v7

    .line 166
    invoke-static {v3}, La/oh50;->O(I)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    iget-boolean v3, v0, La/ss5;->b:Z

    .line 171
    .line 172
    iget-boolean v4, v0, La/ss5;->c:Z

    .line 173
    .line 174
    invoke-static/range {v1 .. v6}, La/zkg;->w(La/qv10;La/zbl;ZZLa/ngr;I)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_3
    move v7, v4

    .line 181
    move-object v1, v6

    .line 182
    check-cast v1, La/qv10;

    .line 183
    .line 184
    move-object v2, v5

    .line 185
    check-cast v2, La/ybl;

    .line 186
    .line 187
    move-object/from16 v5, p1

    .line 188
    .line 189
    check-cast v5, La/ngr;

    .line 190
    .line 191
    move-object/from16 v4, p2

    .line 192
    .line 193
    check-cast v4, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    or-int/2addr v3, v7

    .line 199
    invoke-static {v3}, La/oh50;->O(I)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    iget-boolean v3, v0, La/ss5;->b:Z

    .line 204
    .line 205
    iget-boolean v4, v0, La/ss5;->c:Z

    .line 206
    .line 207
    invoke-static/range {v1 .. v6}, La/xkg;->z(La/qv10;La/ybl;ZZLa/ngr;I)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_4
    move-object v1, v6

    .line 214
    check-cast v1, La/qv10;

    .line 215
    .line 216
    move-object v2, v5

    .line 217
    check-cast v2, La/ebo0;

    .line 218
    .line 219
    move-object/from16 v5, p1

    .line 220
    .line 221
    check-cast v5, La/ngr;

    .line 222
    .line 223
    move-object/from16 v4, p2

    .line 224
    .line 225
    check-cast v4, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {v3}, La/oh50;->O(I)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    iget-boolean v3, v0, La/ss5;->b:Z

    .line 235
    .line 236
    iget-boolean v4, v0, La/ss5;->c:Z

    .line 237
    .line 238
    iget v7, v0, La/ss5;->d:I

    .line 239
    .line 240
    invoke-static/range {v1 .. v7}, La/pzh;->n(La/qv10;La/ebo0;ZZLa/ngr;II)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_5
    move v7, v4

    .line 247
    check-cast v6, La/r720;

    .line 248
    .line 249
    check-cast v5, La/ts5;

    .line 250
    .line 251
    move-object/from16 v1, p1

    .line 252
    .line 253
    check-cast v1, La/ngr;

    .line 254
    .line 255
    move-object/from16 v4, p2

    .line 256
    .line 257
    check-cast v4, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    sget-object v8, La/at5;->Q1:[La/wdw;

    .line 264
    .line 265
    and-int/lit8 v8, v4, 0x3

    .line 266
    .line 267
    const/4 v9, 0x2

    .line 268
    const/4 v10, 0x0

    .line 269
    if-eq v8, v9, :cond_0

    .line 270
    .line 271
    move v8, v3

    .line 272
    goto :goto_0

    .line 273
    :cond_0
    move v8, v10

    .line 274
    :goto_0
    and-int/2addr v4, v3

    .line 275
    invoke-virtual {v1, v4, v8}, La/ngr;->V(IZ)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_5

    .line 280
    .line 281
    invoke-static {v6, v1}, Landroidx/compose/runtime/d;->b(La/ygi0;La/ngr;)La/q720;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-interface {v4}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    const v4, 0x5a8f75d4

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v4}, La/ngr;->e0(I)V

    .line 292
    .line 293
    .line 294
    sget-object v4, La/h4m0;->b:La/gii0;

    .line 295
    .line 296
    invoke-virtual {v1, v4}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 301
    .line 302
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 303
    .line 304
    .line 305
    move-result-wide v8

    .line 306
    sget-object v4, La/jx90;->i:La/l9b;

    .line 307
    .line 308
    sget-object v6, La/nv10;->b:La/nv10;

    .line 309
    .line 310
    invoke-static {v6, v8, v9, v4}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 315
    .line 316
    const/16 v8, 0x1d

    .line 317
    .line 318
    if-le v6, v8, :cond_1

    .line 319
    .line 320
    invoke-static {v4}, La/aor0;->F(La/qv10;)La/qv10;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    :cond_1
    if-eqz v2, :cond_2

    .line 325
    .line 326
    sget-object v2, La/q2c;->o:La/rpq0;

    .line 327
    .line 328
    invoke-static {v4, v2}, La/q2c;->j0(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    :cond_2
    iget-boolean v0, v0, La/ss5;->c:Z

    .line 333
    .line 334
    if-eqz v0, :cond_3

    .line 335
    .line 336
    if-eqz v7, :cond_3

    .line 337
    .line 338
    const v0, 0x36f9986a

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v0}, La/ngr;->e0(I)V

    .line 342
    .line 343
    .line 344
    sget-object v0, La/cgr0;->w:Ljava/util/WeakHashMap;

    .line 345
    .line 346
    invoke-static {v1}, La/l4r0;->c(La/ngr;)La/cgr0;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iget-object v0, v0, La/cgr0;->e:La/y53;

    .line 351
    .line 352
    new-instance v2, La/khx;

    .line 353
    .line 354
    const/16 v6, 0x20

    .line 355
    .line 356
    invoke-direct {v2, v0, v6}, La/khx;-><init>(La/ter0;I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v4, v2}, La/pb;->l0(La/qv10;La/ter0;)La/qv10;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v1, v10}, La/ngr;->r(Z)V

    .line 364
    .line 365
    .line 366
    goto :goto_1

    .line 367
    :cond_3
    const v0, 0x36fbd3fa

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v0}, La/ngr;->e0(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v10}, La/ngr;->r(Z)V

    .line 374
    .line 375
    .line 376
    :goto_1
    invoke-virtual {v1, v10}, La/ngr;->r(Z)V

    .line 377
    .line 378
    .line 379
    sget-object v0, La/gmy;->c:La/ue7;

    .line 380
    .line 381
    invoke-static {v0, v10}, La/d18;->d(La/i42;Z)La/p510;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iget-wide v6, v1, La/ngr;->T:J

    .line 386
    .line 387
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    invoke-virtual {v1}, La/ngr;->m()La/ab60;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-static {v1, v4}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    sget-object v7, La/gcc;->L:La/fcc;

    .line 400
    .line 401
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    sget-object v7, La/fcc;->b:La/sdc;

    .line 405
    .line 406
    invoke-virtual {v1}, La/ngr;->i0()V

    .line 407
    .line 408
    .line 409
    iget-boolean v8, v1, La/ngr;->S:Z

    .line 410
    .line 411
    if-eqz v8, :cond_4

    .line 412
    .line 413
    invoke-virtual {v1, v7}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 414
    .line 415
    .line 416
    goto :goto_2

    .line 417
    :cond_4
    invoke-virtual {v1}, La/ngr;->r0()V

    .line 418
    .line 419
    .line 420
    :goto_2
    sget-object v7, La/fcc;->f:La/u53;

    .line 421
    .line 422
    invoke-static {v1, v0, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 423
    .line 424
    .line 425
    sget-object v0, La/fcc;->e:La/u53;

    .line 426
    .line 427
    invoke-static {v1, v6, v0}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    sget-object v2, La/fcc;->g:La/u53;

    .line 435
    .line 436
    invoke-static {v1, v0, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 437
    .line 438
    .line 439
    sget-object v0, La/fcc;->h:La/g4c;

    .line 440
    .line 441
    invoke-static {v1, v0}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 442
    .line 443
    .line 444
    sget-object v0, La/fcc;->d:La/u53;

    .line 445
    .line 446
    invoke-static {v1, v4, v0}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, v5, La/ts5;->c:La/emp;

    .line 450
    .line 451
    const/4 v2, 0x6

    .line 452
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    sget-object v4, La/o18;->a:La/o18;

    .line 457
    .line 458
    invoke-interface {v0, v4, v1, v2}, La/emp;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v3}, La/ngr;->r(Z)V

    .line 462
    .line 463
    .line 464
    goto :goto_3

    .line 465
    :cond_5
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 466
    .line 467
    .line 468
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 469
    .line 470
    return-object v0

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
