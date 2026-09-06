.class public final synthetic La/nb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, La/nb2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La/nb2;->c:J

    iput-object p3, p0, La/nb2;->d:Ljava/lang/Object;

    iput-boolean p4, p0, La/nb2;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(La/s2s;JLa/uo90;Z)V
    .locals 0

    .line 1
    const/16 p1, 0x9

    iput p1, p0, La/nb2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, La/nb2;->c:J

    iput-object p4, p0, La/nb2;->d:Ljava/lang/Object;

    iput-boolean p5, p0, La/nb2;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JZI)V
    .locals 0

    .line 3
    iput p5, p0, La/nb2;->a:I

    iput-object p1, p0, La/nb2;->d:Ljava/lang/Object;

    iput-wide p2, p0, La/nb2;->c:J

    iput-boolean p4, p0, La/nb2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLa/bxo0;JI)V
    .locals 0

    .line 4
    iput p5, p0, La/nb2;->a:I

    iput-boolean p1, p0, La/nb2;->b:Z

    iput-object p2, p0, La/nb2;->d:Ljava/lang/Object;

    iput-wide p3, p0, La/nb2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([La/b8n;ZJ)V
    .locals 1

    .line 5
    const/4 v0, 0x5

    iput v0, p0, La/nb2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/nb2;->d:Ljava/lang/Object;

    iput-boolean p2, p0, La/nb2;->b:Z

    iput-wide p3, p0, La/nb2;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/nb2;->a:I

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-boolean v4, v0, La/nb2;->b:Z

    .line 9
    .line 10
    iget-wide v5, v0, La/nb2;->c:J

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, v0, La/nb2;->d:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v10, v8

    .line 19
    check-cast v10, La/lmh0;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, La/atr0;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v9, La/mup;

    .line 29
    .line 30
    const/4 v14, 0x3

    .line 31
    iget-wide v11, v0, La/nb2;->c:J

    .line 32
    .line 33
    iget-boolean v13, v0, La/nb2;->b:Z

    .line 34
    .line 35
    invoke-direct/range {v9 .. v14}, La/mup;-><init>(La/r9q0;JZI)V

    .line 36
    .line 37
    .line 38
    new-instance v0, La/qtr0;

    .line 39
    .line 40
    invoke-direct {v0, v9}, La/qtr0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, La/atr0;->b(La/vtr0;)La/y1m0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, La/y1m0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, La/pzb;

    .line 50
    .line 51
    sget-object v1, La/cdm0;->h:La/a3j;

    .line 52
    .line 53
    new-instance v2, La/jzb;

    .line 54
    .line 55
    invoke-direct {v2, v7, v1, v1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v0, La/pzb;->a:La/kzb;

    .line 59
    .line 60
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_0
    check-cast v8, La/uo90;

    .line 64
    .line 65
    move-object/from16 v0, p1

    .line 66
    .line 67
    check-cast v0, La/atr0;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v1, Lorg/xplatform/promo/impl/core/di/navigation/PromoScreenFactoryImpl$getPromoSettingsScreen$1;

    .line 73
    .line 74
    invoke-direct {v1, v8, v5, v6}, Lorg/xplatform/promo/impl/core/di/navigation/PromoScreenFactoryImpl$getPromoSettingsScreen$1;-><init>(La/uo90;J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, La/y1m0;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, La/pzb;

    .line 84
    .line 85
    sget-object v1, La/cdm0;->h:La/a3j;

    .line 86
    .line 87
    new-instance v2, La/a3j;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-direct {v2, v3, v5, v5, v4}, La/a3j;-><init>(Ljava/lang/String;ZZZ)V

    .line 91
    .line 92
    .line 93
    new-instance v3, La/jzb;

    .line 94
    .line 95
    invoke-direct {v3, v7, v1, v2}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 96
    .line 97
    .line 98
    iput-object v3, v0, La/pzb;->a:La/kzb;

    .line 99
    .line 100
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_1
    move-object v2, v8

    .line 104
    check-cast v2, La/qmq;

    .line 105
    .line 106
    move-object/from16 v8, p1

    .line 107
    .line 108
    check-cast v8, La/atr0;

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v1, La/mup;

    .line 114
    .line 115
    const/4 v6, 0x2

    .line 116
    iget-wide v3, v0, La/nb2;->c:J

    .line 117
    .line 118
    iget-boolean v5, v0, La/nb2;->b:Z

    .line 119
    .line 120
    invoke-direct/range {v1 .. v6}, La/mup;-><init>(La/r9q0;JZI)V

    .line 121
    .line 122
    .line 123
    new-instance v0, La/qtr0;

    .line 124
    .line 125
    invoke-direct {v0, v1}, La/qtr0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v0}, La/atr0;->b(La/vtr0;)La/y1m0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, La/y1m0;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, La/pzb;

    .line 135
    .line 136
    sget-object v1, La/cdm0;->h:La/a3j;

    .line 137
    .line 138
    new-instance v2, La/jzb;

    .line 139
    .line 140
    invoke-direct {v2, v7, v1, v1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 141
    .line 142
    .line 143
    iput-object v2, v0, La/pzb;->a:La/kzb;

    .line 144
    .line 145
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_2
    move-object v2, v8

    .line 149
    check-cast v2, La/fcq;

    .line 150
    .line 151
    move-object/from16 v8, p1

    .line 152
    .line 153
    check-cast v8, La/atr0;

    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v1, La/mup;

    .line 159
    .line 160
    const/4 v6, 0x1

    .line 161
    iget-wide v3, v0, La/nb2;->c:J

    .line 162
    .line 163
    iget-boolean v5, v0, La/nb2;->b:Z

    .line 164
    .line 165
    invoke-direct/range {v1 .. v6}, La/mup;-><init>(La/r9q0;JZI)V

    .line 166
    .line 167
    .line 168
    new-instance v0, La/qtr0;

    .line 169
    .line 170
    invoke-direct {v0, v1}, La/qtr0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v0}, La/atr0;->b(La/vtr0;)La/y1m0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v0, v0, La/y1m0;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, La/pzb;

    .line 180
    .line 181
    sget-object v1, La/cdm0;->h:La/a3j;

    .line 182
    .line 183
    new-instance v2, La/jzb;

    .line 184
    .line 185
    invoke-direct {v2, v7, v1, v1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 186
    .line 187
    .line 188
    iput-object v2, v0, La/pzb;->a:La/kzb;

    .line 189
    .line 190
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_3
    move-object v2, v8

    .line 194
    check-cast v2, La/awp;

    .line 195
    .line 196
    move-object/from16 v8, p1

    .line 197
    .line 198
    check-cast v8, La/atr0;

    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance v1, La/mup;

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    iget-wide v3, v0, La/nb2;->c:J

    .line 207
    .line 208
    iget-boolean v5, v0, La/nb2;->b:Z

    .line 209
    .line 210
    invoke-direct/range {v1 .. v6}, La/mup;-><init>(La/r9q0;JZI)V

    .line 211
    .line 212
    .line 213
    new-instance v0, La/qtr0;

    .line 214
    .line 215
    invoke-direct {v0, v1}, La/qtr0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v0}, La/atr0;->b(La/vtr0;)La/y1m0;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v0, v0, La/y1m0;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, La/pzb;

    .line 225
    .line 226
    sget-object v1, La/cdm0;->h:La/a3j;

    .line 227
    .line 228
    new-instance v2, La/jzb;

    .line 229
    .line 230
    invoke-direct {v2, v7, v1, v1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 231
    .line 232
    .line 233
    iput-object v2, v0, La/pzb;->a:La/kzb;

    .line 234
    .line 235
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_4
    check-cast v8, [La/b8n;

    .line 239
    .line 240
    move-object/from16 v9, p1

    .line 241
    .line 242
    check-cast v9, La/uzw;

    .line 243
    .line 244
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9}, La/uzw;->b()V

    .line 248
    .line 249
    .line 250
    iget-object v0, v9, La/uzw;->a:La/p99;

    .line 251
    .line 252
    invoke-static {v8}, La/kx3;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Ljava/lang/Iterable;

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-eqz v8, :cond_4

    .line 267
    .line 268
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    check-cast v8, La/b8n;

    .line 273
    .line 274
    invoke-interface {v0}, La/e0k;->f()J

    .line 275
    .line 276
    .line 277
    move-result-wide v10

    .line 278
    invoke-static {v10, v11, v8}, La/ylg;->G(JLa/b8n;)La/a8n;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    const/4 v11, 0x0

    .line 283
    if-eqz v4, :cond_0

    .line 284
    .line 285
    const/high16 v12, 0x42400000    # 48.0f

    .line 286
    .line 287
    invoke-virtual {v9, v12}, La/uzw;->y0(F)F

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    goto :goto_1

    .line 292
    :cond_0
    move v12, v11

    .line 293
    :goto_1
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-eqz v8, :cond_3

    .line 298
    .line 299
    if-eq v8, v7, :cond_3

    .line 300
    .line 301
    const/4 v13, 0x2

    .line 302
    if-eq v8, v13, :cond_2

    .line 303
    .line 304
    const/4 v13, 0x3

    .line 305
    if-ne v8, v13, :cond_1

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_2
    :goto_2
    invoke-interface {v0}, La/e0k;->f()J

    .line 313
    .line 314
    .line 315
    move-result-wide v13

    .line 316
    const-wide v15, 0xffffffffL

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    and-long/2addr v13, v15

    .line 322
    long-to-int v8, v13

    .line 323
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    :goto_3
    div-float/2addr v12, v8

    .line 328
    goto :goto_4

    .line 329
    :cond_3
    invoke-interface {v0}, La/e0k;->f()J

    .line 330
    .line 331
    .line 332
    move-result-wide v13

    .line 333
    shr-long/2addr v13, v2

    .line 334
    long-to-int v8, v13

    .line 335
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    goto :goto_3

    .line 340
    :goto_4
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    new-instance v11, La/hvb;

    .line 345
    .line 346
    invoke-direct {v11, v5, v6}, La/hvb;-><init>(J)V

    .line 347
    .line 348
    .line 349
    new-instance v13, Lkotlin/Pair;

    .line 350
    .line 351
    invoke-direct {v13, v8, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    sget-wide v11, La/hvb;->f:J

    .line 359
    .line 360
    new-instance v14, La/hvb;

    .line 361
    .line 362
    invoke-direct {v14, v11, v12}, La/hvb;-><init>(J)V

    .line 363
    .line 364
    .line 365
    new-instance v11, Lkotlin/Pair;

    .line 366
    .line 367
    invoke-direct {v11, v8, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    filled-new-array {v13, v11}, [Lkotlin/Pair;

    .line 371
    .line 372
    .line 373
    move-result-object v15

    .line 374
    iget-wide v11, v10, La/a8n;->a:J

    .line 375
    .line 376
    iget-wide v13, v10, La/a8n;->b:J

    .line 377
    .line 378
    const/16 v20, 0x8

    .line 379
    .line 380
    move-wide/from16 v16, v11

    .line 381
    .line 382
    move-wide/from16 v18, v13

    .line 383
    .line 384
    invoke-static/range {v15 .. v20}, La/q44;->l([Lkotlin/Pair;JJI)La/e1y;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    invoke-interface {v0}, La/e0k;->f()J

    .line 389
    .line 390
    .line 391
    move-result-wide v13

    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    const/16 v19, 0x7a

    .line 395
    .line 396
    const-wide/16 v11, 0x0

    .line 397
    .line 398
    const/4 v15, 0x0

    .line 399
    const/16 v16, 0x0

    .line 400
    .line 401
    const/16 v17, 0x0

    .line 402
    .line 403
    invoke-static/range {v9 .. v19}, La/e0k;->v(La/e0k;La/pd8;JJFLa/gsg;La/jvb;II)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_4
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 409
    .line 410
    :goto_5
    return-object v3

    .line 411
    :pswitch_5
    check-cast v8, La/x2a0;

    .line 412
    .line 413
    move-object/from16 v0, p1

    .line 414
    .line 415
    check-cast v0, La/fre;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    iget-wide v1, v8, La/x2a0;->c:J

    .line 421
    .line 422
    iput-wide v1, v0, La/fre;->c:J

    .line 423
    .line 424
    new-instance v1, La/gt2;

    .line 425
    .line 426
    invoke-direct {v1, v5, v6}, La/gt2;-><init>(J)V

    .line 427
    .line 428
    .line 429
    iput-object v1, v0, La/fre;->e:La/hv2;

    .line 430
    .line 431
    sget-object v1, La/dre;->b:La/dre;

    .line 432
    .line 433
    iput-object v1, v0, La/fre;->f:La/dre;

    .line 434
    .line 435
    if-eqz v4, :cond_5

    .line 436
    .line 437
    sget-object v1, La/cre;->c:La/cre;

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_5
    sget-object v1, La/cre;->d:La/cre;

    .line 441
    .line 442
    :goto_6
    iput-object v1, v0, La/fre;->g:La/cre;

    .line 443
    .line 444
    iput-wide v5, v0, La/fre;->b:J

    .line 445
    .line 446
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 447
    .line 448
    return-object v0

    .line 449
    :pswitch_6
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 450
    .line 451
    move-object/from16 v7, p1

    .line 452
    .line 453
    check-cast v7, La/im8;

    .line 454
    .line 455
    iget-object v1, v7, La/im8;->a:La/ve8;

    .line 456
    .line 457
    invoke-interface {v1}, La/ve8;->f()J

    .line 458
    .line 459
    .line 460
    move-result-wide v3

    .line 461
    shr-long v1, v3, v2

    .line 462
    .line 463
    long-to-int v1, v1

    .line 464
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    const/high16 v2, 0x40000000    # 2.0f

    .line 469
    .line 470
    div-float/2addr v1, v2

    .line 471
    invoke-static {v7, v1}, La/pq7;->B(La/im8;F)La/e23;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    new-instance v1, La/nl7;

    .line 476
    .line 477
    const/4 v2, 0x5

    .line 478
    invoke-direct {v1, v5, v6, v2}, La/nl7;-><init>(JI)V

    .line 479
    .line 480
    .line 481
    move-object v5, v1

    .line 482
    new-instance v1, La/c43;

    .line 483
    .line 484
    const/4 v6, 0x0

    .line 485
    iget-boolean v3, v0, La/nb2;->b:Z

    .line 486
    .line 487
    move-object v2, v8

    .line 488
    invoke-direct/range {v1 .. v6}, La/c43;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7, v1}, La/im8;->c(Lkotlin/jvm/functions/Function1;)La/d0k;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    return-object v0

    .line 496
    :pswitch_7
    move-object v13, v8

    .line 497
    check-cast v13, La/rm2;

    .line 498
    .line 499
    move-object/from16 v1, p1

    .line 500
    .line 501
    check-cast v1, La/atr0;

    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    new-instance v8, La/pm2;

    .line 507
    .line 508
    const/4 v12, 0x0

    .line 509
    const/4 v9, 0x0

    .line 510
    iget-wide v10, v0, La/nb2;->c:J

    .line 511
    .line 512
    iget-boolean v14, v0, La/nb2;->b:Z

    .line 513
    .line 514
    invoke-direct/range {v8 .. v14}, La/pm2;-><init>(IJLa/bad;La/bxo0;Z)V

    .line 515
    .line 516
    .line 517
    new-instance v0, La/rtr0;

    .line 518
    .line 519
    invoke-direct {v0, v8}, La/rtr0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v0}, La/atr0;->b(La/vtr0;)La/y1m0;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iget-object v0, v0, La/y1m0;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, La/pzb;

    .line 529
    .line 530
    sget-object v1, La/cdm0;->h:La/a3j;

    .line 531
    .line 532
    new-instance v2, La/jzb;

    .line 533
    .line 534
    invoke-direct {v2, v7, v1, v1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 535
    .line 536
    .line 537
    iput-object v2, v0, La/pzb;->a:La/kzb;

    .line 538
    .line 539
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 540
    .line 541
    return-object v0

    .line 542
    :pswitch_8
    move-object v13, v8

    .line 543
    check-cast v13, La/al2;

    .line 544
    .line 545
    move-object/from16 v1, p1

    .line 546
    .line 547
    check-cast v1, La/atr0;

    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    new-instance v8, La/pm2;

    .line 553
    .line 554
    const/4 v12, 0x0

    .line 555
    const/4 v9, 0x2

    .line 556
    iget-wide v10, v0, La/nb2;->c:J

    .line 557
    .line 558
    iget-boolean v14, v0, La/nb2;->b:Z

    .line 559
    .line 560
    invoke-direct/range {v8 .. v14}, La/pm2;-><init>(IJLa/bad;La/bxo0;Z)V

    .line 561
    .line 562
    .line 563
    new-instance v0, La/rtr0;

    .line 564
    .line 565
    invoke-direct {v0, v8}, La/rtr0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v0}, La/atr0;->b(La/vtr0;)La/y1m0;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    iget-object v0, v0, La/y1m0;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, La/pzb;

    .line 575
    .line 576
    sget-object v1, La/cdm0;->h:La/a3j;

    .line 577
    .line 578
    new-instance v2, La/jzb;

    .line 579
    .line 580
    invoke-direct {v2, v7, v1, v1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 581
    .line 582
    .line 583
    iput-object v2, v0, La/pzb;->a:La/kzb;

    .line 584
    .line 585
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 586
    .line 587
    return-object v0

    .line 588
    :pswitch_9
    move-object v13, v8

    .line 589
    check-cast v13, La/qb2;

    .line 590
    .line 591
    move-object/from16 v1, p1

    .line 592
    .line 593
    check-cast v1, La/atr0;

    .line 594
    .line 595
    new-instance v8, La/ob2;

    .line 596
    .line 597
    const/4 v12, 0x0

    .line 598
    const/4 v9, 0x0

    .line 599
    iget-wide v10, v0, La/nb2;->c:J

    .line 600
    .line 601
    iget-boolean v14, v0, La/nb2;->b:Z

    .line 602
    .line 603
    invoke-direct/range {v8 .. v14}, La/ob2;-><init>(IJLa/bad;La/bxo0;Z)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    new-instance v0, La/rtr0;

    .line 610
    .line 611
    invoke-direct {v0, v8}, La/rtr0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v0}, La/atr0;->b(La/vtr0;)La/y1m0;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    iget-object v0, v0, La/y1m0;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, La/pzb;

    .line 621
    .line 622
    sget-object v1, La/cdm0;->h:La/a3j;

    .line 623
    .line 624
    new-instance v2, La/jzb;

    .line 625
    .line 626
    invoke-direct {v2, v7, v1, v1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 627
    .line 628
    .line 629
    iput-object v2, v0, La/pzb;->a:La/kzb;

    .line 630
    .line 631
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 632
    .line 633
    return-object v0

    .line 634
    nop

    .line 635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
