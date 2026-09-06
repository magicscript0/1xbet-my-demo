.class public final synthetic La/gi80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, La/gi80;->a:I

    iput-object p1, p0, La/gi80;->b:Ljava/lang/Object;

    iput-object p2, p0, La/gi80;->c:Ljava/lang/Object;

    iput-object p3, p0, La/gi80;->d:Ljava/lang/Object;

    iput-object p4, p0, La/gi80;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, La/gi80;->a:I

    iput-object p1, p0, La/gi80;->b:Ljava/lang/Object;

    iput-object p2, p0, La/gi80;->c:Ljava/lang/Object;

    iput-object p4, p0, La/gi80;->e:Ljava/lang/Object;

    iput-object p5, p0, La/gi80;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, La/gi80;->a:I

    iput-object p1, p0, La/gi80;->b:Ljava/lang/Object;

    iput-object p2, p0, La/gi80;->e:Ljava/lang/Object;

    iput-object p3, p0, La/gi80;->c:Ljava/lang/Object;

    iput-object p4, p0, La/gi80;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/gi80;->a:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0x1d

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const v6, 0x799532c4

    .line 11
    .line 12
    .line 13
    const v7, 0x2fd4df92

    .line 14
    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x3

    .line 18
    const-wide/16 v10, 0x28

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x1

    .line 22
    iget-object v14, v0, La/gi80;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v15, v0, La/gi80;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, La/gi80;->e:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, La/gi80;->b:Ljava/lang/Object;

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    check-cast v0, La/cm8;

    .line 34
    .line 35
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    check-cast v15, La/txo0;

    .line 38
    .line 39
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, La/c7q0;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, La/cm8;->a:La/txo0;

    .line 49
    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-interface {v15, v2, v15}, La/txo0;->n(La/txo0;La/txo0;)Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    check-cast v2, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, La/vxo0;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-interface {v14, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    :goto_1
    iput-object v15, v0, La/cm8;->a:La/txo0;

    .line 88
    .line 89
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_0
    move-object v2, v0

    .line 93
    check-cast v2, La/a940;

    .line 94
    .line 95
    move-object v3, v15

    .line 96
    check-cast v3, La/weq0;

    .line 97
    .line 98
    move-object v4, v14

    .line 99
    check-cast v4, Ljava/lang/String;

    .line 100
    .line 101
    check-cast v5, Ljava/lang/String;

    .line 102
    .line 103
    move-object/from16 v0, p1

    .line 104
    .line 105
    check-cast v0, La/atr0;

    .line 106
    .line 107
    new-instance v1, La/ueq0;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-direct/range {v1 .. v6}, La/ueq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v2, La/qtr0;

    .line 117
    .line 118
    invoke-direct {v2, v1}, La/qtr0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, La/atr0;->b(La/vtr0;)La/y1m0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, La/y1m0;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, La/pzb;

    .line 128
    .line 129
    sget-object v1, La/cdm0;->h:La/a3j;

    .line 130
    .line 131
    new-instance v2, La/jzb;

    .line 132
    .line 133
    invoke-direct {v2, v13, v1, v1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 134
    .line 135
    .line 136
    iput-object v2, v0, La/pzb;->a:La/kzb;

    .line 137
    .line 138
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_1
    check-cast v0, La/u4p0;

    .line 142
    .line 143
    move-object/from16 v17, v15

    .line 144
    .line 145
    check-cast v17, Ljava/lang/String;

    .line 146
    .line 147
    check-cast v14, La/b9b0;

    .line 148
    .line 149
    check-cast v5, La/xzo0;

    .line 150
    .line 151
    move-object/from16 v1, p1

    .line 152
    .line 153
    check-cast v1, La/atr0;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {}, La/nzh0;->b()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v3, v0, La/u4p0;->o:Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampParams;

    .line 163
    .line 164
    iget-wide v6, v3, Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampParams;->c:J

    .line 165
    .line 166
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_2

    .line 175
    .line 176
    iget-object v0, v0, La/u4p0;->w:La/l7c0;

    .line 177
    .line 178
    new-instance v16, Lorg/xplatform/cyber/cyberstatistic/api/navigation/CyberGameStatisticScreenParams;

    .line 179
    .line 180
    iget-wide v2, v3, Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampParams;->c:J

    .line 181
    .line 182
    iget v4, v14, La/b9b0;->a:I

    .line 183
    .line 184
    const-string v22, ""

    .line 185
    .line 186
    const-wide/16 v26, -0x1

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    move-object/from16 v23, v22

    .line 191
    .line 192
    move-object/from16 v24, v22

    .line 193
    .line 194
    move-object/from16 v25, v22

    .line 195
    .line 196
    move-object/from16 v28, v22

    .line 197
    .line 198
    move-wide/from16 v18, v2

    .line 199
    .line 200
    move/from16 v21, v4

    .line 201
    .line 202
    invoke-direct/range {v16 .. v28}, Lorg/xplatform/cyber/cyberstatistic/api/navigation/CyberGameStatisticScreenParams;-><init>(Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v2, v16

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance v3, Lorg/xplatform/cyber/cyberstatistic/impl/navigation/CyberGameStatisticScreenFactoryImpl$getCyberGameStatisticScreen$1;

    .line 211
    .line 212
    invoke-direct {v3, v2, v0}, Lorg/xplatform/cyber/cyberstatistic/impl/navigation/CyberGameStatisticScreenFactoryImpl$getCyberGameStatisticScreen$1;-><init>(Lorg/xplatform/cyber/cyberstatistic/api/navigation/CyberGameStatisticScreenParams;La/l7c0;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_2
    iget-object v0, v0, La/u4p0;->x:La/xoi0;

    .line 217
    .line 218
    iget-wide v2, v5, La/xzo0;->a:J

    .line 219
    .line 220
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v0, La/yoi0;

    .line 225
    .line 226
    invoke-virtual {v0, v10, v11, v2}, La/yoi0;->a(JLjava/lang/String;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    :goto_2
    invoke-virtual {v1, v3}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 231
    .line 232
    .line 233
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_2
    check-cast v0, La/f3p0;

    .line 237
    .line 238
    move-object/from16 v17, v15

    .line 239
    .line 240
    check-cast v17, Ljava/lang/String;

    .line 241
    .line 242
    check-cast v14, La/b9b0;

    .line 243
    .line 244
    check-cast v5, La/r2p0;

    .line 245
    .line 246
    move-object/from16 v1, p1

    .line 247
    .line 248
    check-cast v1, La/atr0;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {}, La/nzh0;->b()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget-object v3, v0, La/f3p0;->o:Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampResultsParams;

    .line 258
    .line 259
    iget-wide v6, v3, Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampResultsParams;->c:J

    .line 260
    .line 261
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_3

    .line 270
    .line 271
    iget-object v0, v0, La/f3p0;->t:La/l7c0;

    .line 272
    .line 273
    new-instance v16, Lorg/xplatform/cyber/cyberstatistic/api/navigation/CyberGameStatisticScreenParams;

    .line 274
    .line 275
    iget-wide v2, v3, Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampResultsParams;->c:J

    .line 276
    .line 277
    iget v4, v14, La/b9b0;->a:I

    .line 278
    .line 279
    const-string v22, ""

    .line 280
    .line 281
    const-wide/16 v26, -0x1

    .line 282
    .line 283
    const/16 v20, 0x0

    .line 284
    .line 285
    move-object/from16 v23, v22

    .line 286
    .line 287
    move-object/from16 v24, v22

    .line 288
    .line 289
    move-object/from16 v25, v22

    .line 290
    .line 291
    move-object/from16 v28, v22

    .line 292
    .line 293
    move-wide/from16 v18, v2

    .line 294
    .line 295
    move/from16 v21, v4

    .line 296
    .line 297
    invoke-direct/range {v16 .. v28}, Lorg/xplatform/cyber/cyberstatistic/api/navigation/CyberGameStatisticScreenParams;-><init>(Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v2, v16

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    new-instance v3, Lorg/xplatform/cyber/cyberstatistic/impl/navigation/CyberGameStatisticScreenFactoryImpl$getCyberGameStatisticScreen$1;

    .line 306
    .line 307
    invoke-direct {v3, v2, v0}, Lorg/xplatform/cyber/cyberstatistic/impl/navigation/CyberGameStatisticScreenFactoryImpl$getCyberGameStatisticScreen$1;-><init>(Lorg/xplatform/cyber/cyberstatistic/api/navigation/CyberGameStatisticScreenParams;La/l7c0;)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_3
    iget-object v0, v0, La/f3p0;->u:La/xoi0;

    .line 312
    .line 313
    iget-wide v2, v5, La/r2p0;->a:J

    .line 314
    .line 315
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v0, La/yoi0;

    .line 320
    .line 321
    invoke-virtual {v0, v10, v11, v2}, La/yoi0;->a(JLjava/lang/String;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    :goto_3
    invoke-virtual {v1, v3}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 326
    .line 327
    .line 328
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_3
    check-cast v0, La/fp60;

    .line 332
    .line 333
    check-cast v15, La/fp60;

    .line 334
    .line 335
    check-cast v14, La/fp60;

    .line 336
    .line 337
    check-cast v5, La/b63;

    .line 338
    .line 339
    move-object/from16 v1, p1

    .line 340
    .line 341
    check-cast v1, La/ep60;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    if-eqz v0, :cond_4

    .line 348
    .line 349
    invoke-virtual {v1, v0, v4, v4, v2}, La/ep60;->m(La/fp60;IIF)V

    .line 350
    .line 351
    .line 352
    :cond_4
    if-eqz v15, :cond_5

    .line 353
    .line 354
    invoke-virtual {v1, v15, v4, v4, v2}, La/ep60;->m(La/fp60;IIF)V

    .line 355
    .line 356
    .line 357
    :cond_5
    if-eqz v14, :cond_6

    .line 358
    .line 359
    invoke-virtual {v5}, La/b63;->d()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Ljava/lang/Number;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-static {v0}, La/q410;->b(F)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-virtual {v1, v14, v4, v0, v2}, La/ep60;->m(La/fp60;IIF)V

    .line 374
    .line 375
    .line 376
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_4
    check-cast v0, La/f0o0;

    .line 380
    .line 381
    check-cast v15, La/c9b0;

    .line 382
    .line 383
    check-cast v5, La/b9b0;

    .line 384
    .line 385
    check-cast v14, La/ked;

    .line 386
    .line 387
    move-object/from16 v1, p1

    .line 388
    .line 389
    check-cast v1, La/b63;

    .line 390
    .line 391
    invoke-virtual {v1}, La/b63;->d()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, La/ri30;

    .line 396
    .line 397
    iget-wide v1, v1, La/ri30;->a:J

    .line 398
    .line 399
    invoke-virtual {v0, v1, v2}, La/f0o0;->b(J)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, La/f0o0;->a()J

    .line 403
    .line 404
    .line 405
    move-result-wide v0

    .line 406
    iget-wide v2, v15, La/c9b0;->a:J

    .line 407
    .line 408
    invoke-static {v0, v1, v2, v3}, La/ri30;->c(JJ)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_7

    .line 413
    .line 414
    iget v0, v5, La/b9b0;->a:I

    .line 415
    .line 416
    add-int/2addr v0, v13

    .line 417
    iput v0, v5, La/b9b0;->a:I

    .line 418
    .line 419
    if-lt v0, v8, :cond_8

    .line 420
    .line 421
    invoke-static {v14, v12}, La/znz;->B(La/ked;Ljava/util/concurrent/CancellationException;)V

    .line 422
    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_7
    iput v4, v5, La/b9b0;->a:I

    .line 426
    .line 427
    iput-wide v0, v15, La/c9b0;->a:J

    .line 428
    .line 429
    :cond_8
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 430
    .line 431
    return-object v0

    .line 432
    :pswitch_5
    move-object v2, v0

    .line 433
    check-cast v2, La/g0v;

    .line 434
    .line 435
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 436
    .line 437
    move-object v4, v15

    .line 438
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 439
    .line 440
    check-cast v14, La/emp;

    .line 441
    .line 442
    move-object/from16 v0, p1

    .line 443
    .line 444
    check-cast v0, La/w4x;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    new-instance v1, La/f7n0;

    .line 450
    .line 451
    const/16 v6, 0x8

    .line 452
    .line 453
    invoke-direct {v1, v6}, La/f7n0;-><init>(I)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    new-instance v9, La/kyh0;

    .line 461
    .line 462
    const/16 v6, 0x1b

    .line 463
    .line 464
    invoke-direct {v9, v6, v1, v2}, La/kyh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    new-instance v10, La/yph0;

    .line 468
    .line 469
    invoke-direct {v10, v3, v2}, La/yph0;-><init>(ILjava/util/List;)V

    .line 470
    .line 471
    .line 472
    new-instance v1, La/to4;

    .line 473
    .line 474
    const/16 v6, 0x11

    .line 475
    .line 476
    move-object v3, v5

    .line 477
    move-object v5, v14

    .line 478
    invoke-direct/range {v1 .. v6}, La/to4;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    new-instance v2, La/b9c;

    .line 482
    .line 483
    invoke-direct {v2, v1, v13, v7}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v8, v9, v10, v2}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 487
    .line 488
    .line 489
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 490
    .line 491
    return-object v0

    .line 492
    :pswitch_6
    check-cast v0, La/g0v;

    .line 493
    .line 494
    check-cast v15, La/hh50;

    .line 495
    .line 496
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 497
    .line 498
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 499
    .line 500
    move-object/from16 v1, p1

    .line 501
    .line 502
    check-cast v1, La/w4x;

    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    new-instance v3, La/fjk0;

    .line 508
    .line 509
    invoke-direct {v3, v15, v2}, La/fjk0;-><init>(Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    new-instance v2, La/b9c;

    .line 513
    .line 514
    const v4, -0x3dc9dda6

    .line 515
    .line 516
    .line 517
    invoke-direct {v2, v3, v13, v4}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 518
    .line 519
    .line 520
    invoke-static {v1, v12, v12, v2, v9}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    new-instance v3, La/yph0;

    .line 528
    .line 529
    const/16 v4, 0x1c

    .line 530
    .line 531
    invoke-direct {v3, v4, v0}, La/yph0;-><init>(ILjava/util/List;)V

    .line 532
    .line 533
    .line 534
    new-instance v4, La/eu20;

    .line 535
    .line 536
    invoke-direct {v4, v0, v5, v14, v13}, La/eu20;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 537
    .line 538
    .line 539
    new-instance v0, La/b9c;

    .line 540
    .line 541
    invoke-direct {v0, v4, v13, v6}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v2, v12, v3, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 545
    .line 546
    .line 547
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 548
    .line 549
    return-object v0

    .line 550
    :pswitch_7
    move-object v2, v0

    .line 551
    check-cast v2, La/g0v;

    .line 552
    .line 553
    move-object v3, v5

    .line 554
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 555
    .line 556
    move-object v4, v15

    .line 557
    check-cast v4, La/zl20;

    .line 558
    .line 559
    move-object v5, v14

    .line 560
    check-cast v5, La/ek50;

    .line 561
    .line 562
    move-object/from16 v0, p1

    .line 563
    .line 564
    check-cast v0, La/w4x;

    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    new-instance v1, La/a0m0;

    .line 570
    .line 571
    const/16 v6, 0x17

    .line 572
    .line 573
    invoke-direct {v1, v6}, La/a0m0;-><init>(I)V

    .line 574
    .line 575
    .line 576
    new-instance v6, La/a0m0;

    .line 577
    .line 578
    const/16 v8, 0x18

    .line 579
    .line 580
    invoke-direct {v6, v8}, La/a0m0;-><init>(I)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 584
    .line 585
    .line 586
    move-result v8

    .line 587
    new-instance v9, La/kyh0;

    .line 588
    .line 589
    const/16 v10, 0x19

    .line 590
    .line 591
    invoke-direct {v9, v10, v1, v2}, La/kyh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    new-instance v10, La/kyh0;

    .line 595
    .line 596
    const/16 v1, 0x1a

    .line 597
    .line 598
    invoke-direct {v10, v1, v6, v2}, La/kyh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    new-instance v1, La/to4;

    .line 602
    .line 603
    const/16 v6, 0xf

    .line 604
    .line 605
    invoke-direct/range {v1 .. v6}, La/to4;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 606
    .line 607
    .line 608
    new-instance v2, La/b9c;

    .line 609
    .line 610
    invoke-direct {v2, v1, v13, v7}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v8, v9, v10, v2}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 614
    .line 615
    .line 616
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 617
    .line 618
    return-object v0

    .line 619
    :pswitch_8
    check-cast v0, La/h1l0;

    .line 620
    .line 621
    move-object/from16 v17, v15

    .line 622
    .line 623
    check-cast v17, Ljava/lang/String;

    .line 624
    .line 625
    check-cast v14, La/b9b0;

    .line 626
    .line 627
    check-cast v5, La/jxk0;

    .line 628
    .line 629
    move-object/from16 v1, p1

    .line 630
    .line 631
    check-cast v1, La/atr0;

    .line 632
    .line 633
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    invoke-static {}, La/nzh0;->b()Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    iget-object v3, v0, La/h1l0;->p:Lorg/xplatform/cyber/section/api/team_details/presentation/TeamDetailsParams;

    .line 641
    .line 642
    iget-wide v6, v3, Lorg/xplatform/cyber/section/api/team_details/presentation/TeamDetailsParams;->a:J

    .line 643
    .line 644
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-eqz v2, :cond_9

    .line 653
    .line 654
    iget-object v0, v0, La/h1l0;->y:La/l7c0;

    .line 655
    .line 656
    new-instance v16, Lorg/xplatform/cyber/cyberstatistic/api/navigation/CyberGameStatisticScreenParams;

    .line 657
    .line 658
    iget-wide v2, v3, Lorg/xplatform/cyber/section/api/team_details/presentation/TeamDetailsParams;->a:J

    .line 659
    .line 660
    iget v4, v14, La/b9b0;->a:I

    .line 661
    .line 662
    const-string v22, ""

    .line 663
    .line 664
    const-wide/16 v26, -0x1

    .line 665
    .line 666
    const/16 v20, 0x0

    .line 667
    .line 668
    move-object/from16 v23, v22

    .line 669
    .line 670
    move-object/from16 v24, v22

    .line 671
    .line 672
    move-object/from16 v25, v22

    .line 673
    .line 674
    move-object/from16 v28, v22

    .line 675
    .line 676
    move-wide/from16 v18, v2

    .line 677
    .line 678
    move/from16 v21, v4

    .line 679
    .line 680
    invoke-direct/range {v16 .. v28}, Lorg/xplatform/cyber/cyberstatistic/api/navigation/CyberGameStatisticScreenParams;-><init>(Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 681
    .line 682
    .line 683
    move-object/from16 v2, v16

    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    new-instance v3, Lorg/xplatform/cyber/cyberstatistic/impl/navigation/CyberGameStatisticScreenFactoryImpl$getCyberGameStatisticScreen$1;

    .line 689
    .line 690
    invoke-direct {v3, v2, v0}, Lorg/xplatform/cyber/cyberstatistic/impl/navigation/CyberGameStatisticScreenFactoryImpl$getCyberGameStatisticScreen$1;-><init>(Lorg/xplatform/cyber/cyberstatistic/api/navigation/CyberGameStatisticScreenParams;La/l7c0;)V

    .line 691
    .line 692
    .line 693
    goto :goto_5

    .line 694
    :cond_9
    iget-object v0, v0, La/h1l0;->z:La/xoi0;

    .line 695
    .line 696
    iget-wide v2, v5, La/jxk0;->a:J

    .line 697
    .line 698
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    check-cast v0, La/yoi0;

    .line 703
    .line 704
    invoke-virtual {v0, v10, v11, v2}, La/yoi0;->a(JLjava/lang/String;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    :goto_5
    invoke-virtual {v1, v3}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 709
    .line 710
    .line 711
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 712
    .line 713
    return-object v0

    .line 714
    :pswitch_9
    check-cast v0, La/k0l0;

    .line 715
    .line 716
    move-object/from16 v17, v15

    .line 717
    .line 718
    check-cast v17, Ljava/lang/String;

    .line 719
    .line 720
    check-cast v14, La/b9b0;

    .line 721
    .line 722
    check-cast v5, La/uzk0;

    .line 723
    .line 724
    move-object/from16 v1, p1

    .line 725
    .line 726
    check-cast v1, La/atr0;

    .line 727
    .line 728
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    invoke-static {}, La/nzh0;->b()Ljava/util/List;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    iget-object v3, v0, La/k0l0;->o:Lorg/xplatform/cyber/section/api/team_details/presentation/TeamDetailsResultsParams;

    .line 736
    .line 737
    iget-wide v6, v3, Lorg/xplatform/cyber/section/api/team_details/presentation/TeamDetailsResultsParams;->a:J

    .line 738
    .line 739
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-eqz v2, :cond_a

    .line 748
    .line 749
    iget-object v0, v0, La/k0l0;->u:La/l7c0;

    .line 750
    .line 751
    new-instance v16, Lorg/xplatform/cyber/cyberstatistic/api/navigation/CyberGameStatisticScreenParams;

    .line 752
    .line 753
    iget-wide v2, v3, Lorg/xplatform/cyber/section/api/team_details/presentation/TeamDetailsResultsParams;->a:J

    .line 754
    .line 755
    iget v4, v14, La/b9b0;->a:I

    .line 756
    .line 757
    const-string v22, ""

    .line 758
    .line 759
    const-wide/16 v26, -0x1

    .line 760
    .line 761
    const/16 v20, 0x0

    .line 762
    .line 763
    move-object/from16 v23, v22

    .line 764
    .line 765
    move-object/from16 v24, v22

    .line 766
    .line 767
    move-object/from16 v25, v22

    .line 768
    .line 769
    move-object/from16 v28, v22

    .line 770
    .line 771
    move-wide/from16 v18, v2

    .line 772
    .line 773
    move/from16 v21, v4

    .line 774
    .line 775
    invoke-direct/range {v16 .. v28}, Lorg/xplatform/cyber/cyberstatistic/api/navigation/CyberGameStatisticScreenParams;-><init>(Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 776
    .line 777
    .line 778
    move-object/from16 v2, v16

    .line 779
    .line 780
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    new-instance v3, Lorg/xplatform/cyber/cyberstatistic/impl/navigation/CyberGameStatisticScreenFactoryImpl$getCyberGameStatisticScreen$1;

    .line 784
    .line 785
    invoke-direct {v3, v2, v0}, Lorg/xplatform/cyber/cyberstatistic/impl/navigation/CyberGameStatisticScreenFactoryImpl$getCyberGameStatisticScreen$1;-><init>(Lorg/xplatform/cyber/cyberstatistic/api/navigation/CyberGameStatisticScreenParams;La/l7c0;)V

    .line 786
    .line 787
    .line 788
    goto :goto_6

    .line 789
    :cond_a
    iget-object v0, v0, La/k0l0;->v:La/xoi0;

    .line 790
    .line 791
    iget-wide v2, v5, La/uzk0;->a:J

    .line 792
    .line 793
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    check-cast v0, La/yoi0;

    .line 798
    .line 799
    invoke-virtual {v0, v10, v11, v2}, La/yoi0;->a(JLjava/lang/String;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    :goto_6
    invoke-virtual {v1, v3}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 804
    .line 805
    .line 806
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 807
    .line 808
    return-object v0

    .line 809
    :pswitch_a
    check-cast v0, La/hjc0;

    .line 810
    .line 811
    check-cast v15, Lorg/xplatform/sportgame/subgames/api/SubGamesParams;

    .line 812
    .line 813
    check-cast v14, La/bts;

    .line 814
    .line 815
    check-cast v5, La/pcs;

    .line 816
    .line 817
    move-object/from16 v1, p1

    .line 818
    .line 819
    check-cast v1, La/f5j0;

    .line 820
    .line 821
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    new-instance v2, La/yoh;

    .line 825
    .line 826
    invoke-virtual {v14}, La/bts;->a()La/l5c0;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    iget-object v3, v3, La/l5c0;->g1:La/pnh0;

    .line 831
    .line 832
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    if-eqz v3, :cond_f

    .line 837
    .line 838
    if-eq v3, v13, :cond_e

    .line 839
    .line 840
    if-eq v3, v8, :cond_c

    .line 841
    .line 842
    if-ne v3, v9, :cond_b

    .line 843
    .line 844
    sget-object v3, La/pnh0;->d:La/pnh0;

    .line 845
    .line 846
    goto :goto_7

    .line 847
    :cond_b
    invoke-static {}, La/oyd;->a()V

    .line 848
    .line 849
    .line 850
    goto :goto_8

    .line 851
    :cond_c
    sget-object v3, La/jun;->f:La/jun;

    .line 852
    .line 853
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    iget-object v4, v5, La/pcs;->a:La/lul0;

    .line 857
    .line 858
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    iget-object v4, v4, La/lul0;->a:La/oul0;

    .line 862
    .line 863
    invoke-virtual {v4, v3}, La/oul0;->d(La/jun;)Z

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    if-eqz v3, :cond_d

    .line 868
    .line 869
    sget-object v3, La/pnh0;->c:La/pnh0;

    .line 870
    .line 871
    goto :goto_7

    .line 872
    :cond_d
    sget-object v3, La/pnh0;->a:La/pnh0;

    .line 873
    .line 874
    goto :goto_7

    .line 875
    :cond_e
    sget-object v3, La/pnh0;->b:La/pnh0;

    .line 876
    .line 877
    goto :goto_7

    .line 878
    :cond_f
    sget-object v3, La/pnh0;->a:La/pnh0;

    .line 879
    .line 880
    :goto_7
    invoke-direct {v2, v1, v0, v15, v3}, La/yoh;-><init>(La/f5j0;La/hjc0;Lorg/xplatform/sportgame/subgames/api/SubGamesParams;La/pnh0;)V

    .line 881
    .line 882
    .line 883
    move-object v12, v2

    .line 884
    :goto_8
    return-object v12

    .line 885
    :pswitch_b
    move-object v1, v0

    .line 886
    check-cast v1, La/ayi0;

    .line 887
    .line 888
    check-cast v15, La/fki;

    .line 889
    .line 890
    move-object v3, v14

    .line 891
    check-cast v3, La/xxi0;

    .line 892
    .line 893
    move-object v2, v5

    .line 894
    check-cast v2, La/qgp0;

    .line 895
    .line 896
    move-object/from16 v0, p1

    .line 897
    .line 898
    check-cast v0, Ljava/lang/Throwable;

    .line 899
    .line 900
    instance-of v4, v0, La/gwu;

    .line 901
    .line 902
    if-eqz v4, :cond_10

    .line 903
    .line 904
    move-object v4, v0

    .line 905
    check-cast v4, La/gwu;

    .line 906
    .line 907
    iget v4, v4, La/gwu;->a:I

    .line 908
    .line 909
    if-ne v4, v9, :cond_10

    .line 910
    .line 911
    iget-object v0, v1, La/ayi0;->b:La/rhp0;

    .line 912
    .line 913
    iget-object v6, v0, La/rhp0;->f:La/x9d;

    .line 914
    .line 915
    new-instance v0, La/mc8;

    .line 916
    .line 917
    const/16 v5, 0x10

    .line 918
    .line 919
    const/4 v4, 0x0

    .line 920
    invoke-direct/range {v0 .. v5}, La/mc8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 921
    .line 922
    .line 923
    invoke-static {v6, v4, v4, v0, v9}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 924
    .line 925
    .line 926
    goto :goto_9

    .line 927
    :cond_10
    iget-object v1, v3, La/xxi0;->d:La/b6c;

    .line 928
    .line 929
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    if-eqz v0, :cond_12

    .line 933
    .line 934
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 935
    .line 936
    if-eqz v2, :cond_11

    .line 937
    .line 938
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 939
    .line 940
    invoke-virtual {v1, v0}, La/c7w;->t(Ljava/lang/Throwable;)V

    .line 941
    .line 942
    .line 943
    goto :goto_9

    .line 944
    :cond_11
    invoke-virtual {v1, v0}, La/b6c;->h0(Ljava/lang/Throwable;)Z

    .line 945
    .line 946
    .line 947
    goto :goto_9

    .line 948
    :cond_12
    invoke-interface {v15}, La/fki;->getCompleted()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-virtual {v1, v0}, La/c7w;->P(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 956
    .line 957
    return-object v0

    .line 958
    :pswitch_c
    check-cast v0, La/qly;

    .line 959
    .line 960
    move-object v8, v15

    .line 961
    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 962
    .line 963
    move-object v10, v14

    .line 964
    check-cast v10, Landroid/view/ViewGroup;

    .line 965
    .line 966
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 967
    .line 968
    move-object/from16 v13, p1

    .line 969
    .line 970
    check-cast v13, Ljava/lang/String;

    .line 971
    .line 972
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    iget-object v0, v0, La/qly;->c:Ljava/lang/Object;

    .line 976
    .line 977
    move-object v6, v0

    .line 978
    check-cast v6, La/tqg0;

    .line 979
    .line 980
    new-instance v7, La/uqg0;

    .line 981
    .line 982
    sget-object v12, La/p8g0;->c:La/p8g0;

    .line 983
    .line 984
    const/16 v17, 0x0

    .line 985
    .line 986
    const/16 v18, 0x3c

    .line 987
    .line 988
    const/4 v14, 0x0

    .line 989
    const/4 v15, 0x0

    .line 990
    const/16 v16, 0x0

    .line 991
    .line 992
    move-object v11, v7

    .line 993
    invoke-direct/range {v11 .. v18}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 994
    .line 995
    .line 996
    const/4 v12, 0x0

    .line 997
    const/16 v13, 0x3f4

    .line 998
    .line 999
    const/4 v9, 0x0

    .line 1000
    const/4 v11, 0x0

    .line 1001
    invoke-static/range {v6 .. v13}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 1002
    .line 1003
    .line 1004
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1008
    .line 1009
    return-object v0

    .line 1010
    :pswitch_d
    check-cast v0, La/wgi0;

    .line 1011
    .line 1012
    check-cast v15, Ljava/util/List;

    .line 1013
    .line 1014
    check-cast v5, La/wn50;

    .line 1015
    .line 1016
    check-cast v14, La/ked;

    .line 1017
    .line 1018
    move-object/from16 v1, p1

    .line 1019
    .line 1020
    check-cast v1, La/jvv;

    .line 1021
    .line 1022
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    .line 1024
    .line 1025
    iget-object v1, v1, La/jvv;->b:Lorg/xplatform/uikit/components/tabs/DsTabs;

    .line 1026
    .line 1027
    invoke-virtual {v1}, Lorg/xplatform/uikit/components/tabs/DsTabs;->getCurrentTabsStyle()La/kjk0;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    check-cast v3, La/xsf0;

    .line 1036
    .line 1037
    iget-object v3, v3, La/xsf0;->f:La/kjk0;

    .line 1038
    .line 1039
    if-ne v2, v3, :cond_13

    .line 1040
    .line 1041
    invoke-virtual {v1}, Lorg/xplatform/uikit/components/tabs/DsTabs;->getSelectedTabModel()La/gug;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    if-nez v2, :cond_14

    .line 1046
    .line 1047
    :cond_13
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    check-cast v0, La/xsf0;

    .line 1052
    .line 1053
    iget-object v0, v0, La/xsf0;->f:La/kjk0;

    .line 1054
    .line 1055
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/tabs/DsTabs;->setTabsStyle(La/kjk0;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v1, v15}, Lorg/xplatform/uikit/components/tabs/DsTabs;->d(Ljava/util/List;)V

    .line 1059
    .line 1060
    .line 1061
    new-instance v0, La/auf;

    .line 1062
    .line 1063
    const/4 v2, 0x4

    .line 1064
    invoke-direct {v0, v2, v14, v5}, La/auf;-><init>(ILa/ked;La/wn50;)V

    .line 1065
    .line 1066
    .line 1067
    iput-object v0, v1, Lorg/xplatform/uikit/components/tabs/DsTabs;->v:Lkotlin/jvm/functions/Function1;

    .line 1068
    .line 1069
    :cond_14
    invoke-virtual {v5}, La/wn50;->k()I

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/tabs/DsTabs;->j(I)V

    .line 1074
    .line 1075
    .line 1076
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1077
    .line 1078
    return-object v0

    .line 1079
    :pswitch_e
    check-cast v0, La/ele0;

    .line 1080
    .line 1081
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1082
    .line 1083
    check-cast v15, La/x2l;

    .line 1084
    .line 1085
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1086
    .line 1087
    move-object/from16 v1, p1

    .line 1088
    .line 1089
    check-cast v1, La/w4x;

    .line 1090
    .line 1091
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    .line 1093
    .line 1094
    new-instance v4, La/h820;

    .line 1095
    .line 1096
    invoke-direct {v4, v15, v2}, La/h820;-><init>(Ljava/lang/Object;I)V

    .line 1097
    .line 1098
    .line 1099
    new-instance v2, La/b9c;

    .line 1100
    .line 1101
    const v6, -0x2a4f9d77

    .line 1102
    .line 1103
    .line 1104
    invoke-direct {v2, v4, v13, v6}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 1105
    .line 1106
    .line 1107
    const-string v4, "points"

    .line 1108
    .line 1109
    invoke-static {v1, v4, v12, v2, v8}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 1110
    .line 1111
    .line 1112
    const-string v2, "rules_footer"

    .line 1113
    .line 1114
    sget-object v4, La/md9;->c:La/b9c;

    .line 1115
    .line 1116
    invoke-static {v1, v2, v12, v4, v8}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v2, v0, La/ele0;->a:La/g0v;

    .line 1120
    .line 1121
    new-instance v4, La/j2e0;

    .line 1122
    .line 1123
    const/16 v6, 0xd

    .line 1124
    .line 1125
    invoke-direct {v4, v6}, La/j2e0;-><init>(I)V

    .line 1126
    .line 1127
    .line 1128
    new-instance v6, La/j2e0;

    .line 1129
    .line 1130
    const/16 v10, 0xe

    .line 1131
    .line 1132
    invoke-direct {v6, v10}, La/j2e0;-><init>(I)V

    .line 1133
    .line 1134
    .line 1135
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1136
    .line 1137
    .line 1138
    move-result v10

    .line 1139
    new-instance v11, La/o4e0;

    .line 1140
    .line 1141
    invoke-direct {v11, v9, v4, v2}, La/o4e0;-><init>(ILa/dmp;Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    new-instance v4, La/o4e0;

    .line 1145
    .line 1146
    const/4 v9, 0x4

    .line 1147
    invoke-direct {v4, v9, v6, v2}, La/o4e0;-><init>(ILa/dmp;Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    new-instance v6, La/dtx;

    .line 1151
    .line 1152
    invoke-direct {v6, v2, v14, v3}, La/dtx;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 1153
    .line 1154
    .line 1155
    new-instance v2, La/b9c;

    .line 1156
    .line 1157
    invoke-direct {v2, v6, v13, v7}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v1, v10, v11, v4, v2}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v2, v0, La/ele0;->c:La/oke0;

    .line 1164
    .line 1165
    instance-of v3, v2, La/lke0;

    .line 1166
    .line 1167
    if-eqz v3, :cond_15

    .line 1168
    .line 1169
    const-string v0, "info_footer"

    .line 1170
    .line 1171
    sget-object v2, La/md9;->d:La/b9c;

    .line 1172
    .line 1173
    invoke-static {v1, v0, v12, v2, v8}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_a

    .line 1177
    :cond_15
    instance-of v2, v2, La/nke0;

    .line 1178
    .line 1179
    if-eqz v2, :cond_16

    .line 1180
    .line 1181
    new-instance v2, La/do30;

    .line 1182
    .line 1183
    const/16 v3, 0x15

    .line 1184
    .line 1185
    invoke-direct {v2, v3, v5, v0}, La/do30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    new-instance v0, La/b9c;

    .line 1189
    .line 1190
    const v3, 0x32bc2a5c

    .line 1191
    .line 1192
    .line 1193
    invoke-direct {v0, v2, v13, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 1194
    .line 1195
    .line 1196
    const-string v2, "single_cashback"

    .line 1197
    .line 1198
    invoke-static {v1, v2, v12, v0, v8}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 1199
    .line 1200
    .line 1201
    :cond_16
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1202
    .line 1203
    return-object v0

    .line 1204
    :pswitch_f
    check-cast v0, La/q720;

    .line 1205
    .line 1206
    move-object/from16 v18, v5

    .line 1207
    .line 1208
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 1209
    .line 1210
    move-object/from16 v19, v15

    .line 1211
    .line 1212
    check-cast v19, La/wgi0;

    .line 1213
    .line 1214
    move-object/from16 v17, v14

    .line 1215
    .line 1216
    check-cast v17, La/wyw;

    .line 1217
    .line 1218
    move-object/from16 v1, p1

    .line 1219
    .line 1220
    check-cast v1, La/w4x;

    .line 1221
    .line 1222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1223
    .line 1224
    .line 1225
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    check-cast v2, La/r1l;

    .line 1230
    .line 1231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1232
    .line 1233
    .line 1234
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    check-cast v2, La/r1l;

    .line 1239
    .line 1240
    iget-object v15, v2, La/r1l;->a:La/g0v;

    .line 1241
    .line 1242
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1243
    .line 1244
    .line 1245
    move-result v2

    .line 1246
    new-instance v3, La/arb0;

    .line 1247
    .line 1248
    const/4 v9, 0x4

    .line 1249
    invoke-direct {v3, v9, v15}, La/arb0;-><init>(ILjava/util/List;)V

    .line 1250
    .line 1251
    .line 1252
    new-instance v14, La/nll;

    .line 1253
    .line 1254
    const/16 v20, 0x3

    .line 1255
    .line 1256
    move-object/from16 v16, v0

    .line 1257
    .line 1258
    invoke-direct/range {v14 .. v20}, La/nll;-><init>(Ljava/util/List;La/q720;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)V

    .line 1259
    .line 1260
    .line 1261
    new-instance v0, La/b9c;

    .line 1262
    .line 1263
    invoke-direct {v0, v14, v13, v6}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v1, v2, v12, v3, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 1267
    .line 1268
    .line 1269
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1270
    .line 1271
    return-object v0

    .line 1272
    :pswitch_10
    check-cast v0, La/rbc;

    .line 1273
    .line 1274
    check-cast v15, Landroidx/fragment/app/Fragment;

    .line 1275
    .line 1276
    check-cast v14, Lorg/xplatform/related/api/presentation/RelatedParams;

    .line 1277
    .line 1278
    check-cast v5, La/fxo0;

    .line 1279
    .line 1280
    move-object/from16 v1, p1

    .line 1281
    .line 1282
    check-cast v1, La/xfj;

    .line 1283
    .line 1284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1285
    .line 1286
    .line 1287
    iget-object v1, v14, Lorg/xplatform/related/api/presentation/RelatedParams;->h:La/hv2;

    .line 1288
    .line 1289
    new-instance v2, La/mm;

    .line 1290
    .line 1291
    const/16 v3, 0x9

    .line 1292
    .line 1293
    invoke-direct {v2, v5, v3}, La/mm;-><init>(La/fxo0;I)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v0, v15, v1, v2}, La/rbc;->c(Landroidx/fragment/app/Fragment;La/hv2;Lkotlin/jvm/functions/Function1;)V

    .line 1297
    .line 1298
    .line 1299
    new-instance v1, La/wwf;

    .line 1300
    .line 1301
    invoke-direct {v1, v0, v15, v13}, La/wwf;-><init>(La/rbc;Landroidx/fragment/app/Fragment;I)V

    .line 1302
    .line 1303
    .line 1304
    return-object v1

    .line 1305
    :pswitch_11
    check-cast v0, La/g0v;

    .line 1306
    .line 1307
    move-object/from16 v18, v15

    .line 1308
    .line 1309
    check-cast v18, La/n5x;

    .line 1310
    .line 1311
    move-object/from16 v19, v14

    .line 1312
    .line 1313
    check-cast v19, La/ked;

    .line 1314
    .line 1315
    move-object/from16 v20, v5

    .line 1316
    .line 1317
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 1318
    .line 1319
    move-object/from16 v1, p1

    .line 1320
    .line 1321
    check-cast v1, La/w4x;

    .line 1322
    .line 1323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1324
    .line 1325
    .line 1326
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1327
    .line 1328
    .line 1329
    move-result v2

    .line 1330
    new-instance v3, La/na60;

    .line 1331
    .line 1332
    const/16 v4, 0x12

    .line 1333
    .line 1334
    invoke-direct {v3, v4, v0}, La/na60;-><init>(ILjava/util/List;)V

    .line 1335
    .line 1336
    .line 1337
    new-instance v16, La/to4;

    .line 1338
    .line 1339
    const/16 v21, 0xa

    .line 1340
    .line 1341
    move-object/from16 v17, v0

    .line 1342
    .line 1343
    invoke-direct/range {v16 .. v21}, La/to4;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 1344
    .line 1345
    .line 1346
    move-object/from16 v0, v16

    .line 1347
    .line 1348
    new-instance v4, La/b9c;

    .line 1349
    .line 1350
    invoke-direct {v4, v0, v13, v6}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v1, v2, v12, v3, v4}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 1354
    .line 1355
    .line 1356
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1357
    .line 1358
    return-object v0

    .line 1359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
