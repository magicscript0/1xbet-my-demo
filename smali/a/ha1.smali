.class public final synthetic La/ha1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, La/ha1;->a:I

    iput-object p4, p0, La/ha1;->d:Ljava/lang/Object;

    iput-object p5, p0, La/ha1;->e:Ljava/lang/Object;

    iput-boolean p6, p0, La/ha1;->c:Z

    iput-wide p2, p0, La/ha1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/et30;JZLjava/lang/String;)V
    .locals 1

    .line 3
    const/4 v0, 0x4

    iput v0, p0, La/ha1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ha1;->d:Ljava/lang/Object;

    iput-wide p2, p0, La/ha1;->b:J

    iput-boolean p4, p0, La/ha1;->c:Z

    iput-object p5, p0, La/ha1;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La/u0o;La/riq;JZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/ha1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ha1;->d:Ljava/lang/Object;

    iput-object p2, p0, La/ha1;->e:Ljava/lang/Object;

    iput-wide p3, p0, La/ha1;->b:J

    iput-boolean p5, p0, La/ha1;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;ZJLa/a4x;)V
    .locals 1

    .line 4
    const/4 v0, 0x3

    iput v0, p0, La/ha1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ha1;->d:Ljava/lang/Object;

    iput-boolean p2, p0, La/ha1;->c:Z

    iput-wide p3, p0, La/ha1;->b:J

    iput-object p5, p0, La/ha1;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ha1;->a:I

    .line 4
    .line 5
    iget-boolean v3, v0, La/ha1;->c:Z

    .line 6
    .line 7
    iget-wide v4, v0, La/ha1;->b:J

    .line 8
    .line 9
    iget-object v6, v0, La/ha1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v0, La/ha1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v7, La/et30;

    .line 17
    .line 18
    move-object v13, v6

    .line 19
    check-cast v13, Ljava/lang/String;

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
    iget-object v2, v7, La/et30;->s:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v8, v2

    .line 31
    check-cast v8, La/iwn;

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v14, 0x6

    .line 35
    iget-wide v9, v0, La/ha1;->b:J

    .line 36
    .line 37
    iget-boolean v12, v0, La/ha1;->c:Z

    .line 38
    .line 39
    invoke-static/range {v8 .. v14}, La/iwn;->c(La/iwn;JLa/pyp;ZLjava/lang/String;I)Lorg/xplatform/web/impl/di/feature/WebGameScreenFactoryImpl$getWebGameScreen$2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_0
    check-cast v7, Ljava/util/ArrayList;

    .line 50
    .line 51
    check-cast v6, La/a4x;

    .line 52
    .line 53
    move-object/from16 v0, p1

    .line 54
    .line 55
    check-cast v0, La/ep60;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v8, 0x0

    .line 62
    :goto_0
    if-ge v8, v1, :cond_10

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, La/u6x;

    .line 69
    .line 70
    iget-object v10, v6, La/a4x;->b:La/g8j0;

    .line 71
    .line 72
    invoke-interface {v10}, La/tiv;->L()Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    iget-boolean v11, v9, La/u6x;->d:Z

    .line 77
    .line 78
    iget v12, v9, La/u6x;->o:I

    .line 79
    .line 80
    const/high16 v13, -0x80000000

    .line 81
    .line 82
    if-eq v12, v13, :cond_0

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    const-string v12, "position() should be called first"

    .line 86
    .line 87
    invoke-static {v12}, La/j9v;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object v12, v9, La/u6x;->c:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    const/4 v14, 0x0

    .line 97
    :goto_2
    if-ge v14, v13, :cond_f

    .line 98
    .line 99
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    check-cast v15, La/fp60;

    .line 104
    .line 105
    iget v2, v9, La/u6x;->p:I

    .line 106
    .line 107
    if-eqz v11, :cond_1

    .line 108
    .line 109
    move/from16 p0, v1

    .line 110
    .line 111
    iget v1, v15, La/fp60;->b:I

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_1
    move/from16 p0, v1

    .line 115
    .line 116
    iget v1, v15, La/fp60;->a:I

    .line 117
    .line 118
    :goto_3
    sub-int/2addr v2, v1

    .line 119
    iget v1, v9, La/u6x;->q:I

    .line 120
    .line 121
    move-object/from16 v18, v6

    .line 122
    .line 123
    move-object/from16 v17, v7

    .line 124
    .line 125
    iget-wide v6, v9, La/u6x;->t:J

    .line 126
    .line 127
    move/from16 v19, v3

    .line 128
    .line 129
    iget-object v3, v9, La/u6x;->j:La/u3x;

    .line 130
    .line 131
    move/from16 p1, v8

    .line 132
    .line 133
    iget-object v8, v9, La/u6x;->b:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v3, v14, v8}, La/u3x;->a(ILjava/lang/Object;)La/o3x;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-eqz v3, :cond_7

    .line 140
    .line 141
    if-eqz v10, :cond_2

    .line 142
    .line 143
    iput-wide v6, v3, La/o3x;->r:J

    .line 144
    .line 145
    move v8, v10

    .line 146
    move/from16 v20, v11

    .line 147
    .line 148
    move-object/from16 v21, v12

    .line 149
    .line 150
    move/from16 v22, v13

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_2
    move v8, v10

    .line 154
    move/from16 v20, v11

    .line 155
    .line 156
    iget-wide v10, v3, La/o3x;->r:J

    .line 157
    .line 158
    move-object/from16 v21, v12

    .line 159
    .line 160
    move/from16 v22, v13

    .line 161
    .line 162
    const-wide v12, 0x7fffffff7fffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v10, v11, v12, v13}, La/yfv;->b(JJ)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-nez v10, :cond_3

    .line 172
    .line 173
    iget-wide v10, v3, La/o3x;->r:J

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_3
    move-wide v10, v6

    .line 177
    :goto_4
    iget-object v12, v3, La/o3x;->q:La/q720;

    .line 178
    .line 179
    check-cast v12, La/zsg0;

    .line 180
    .line 181
    invoke-virtual {v12}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    check-cast v12, La/yfv;

    .line 186
    .line 187
    iget-wide v12, v12, La/yfv;->a:J

    .line 188
    .line 189
    invoke-static {v10, v11, v12, v13}, La/yfv;->d(JJ)J

    .line 190
    .line 191
    .line 192
    move-result-wide v10

    .line 193
    invoke-virtual {v9, v6, v7}, La/u6x;->k(J)I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-gt v12, v2, :cond_4

    .line 198
    .line 199
    invoke-virtual {v9, v10, v11}, La/u6x;->k(J)I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-le v12, v2, :cond_5

    .line 204
    .line 205
    :cond_4
    invoke-virtual {v9, v6, v7}, La/u6x;->k(J)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-lt v2, v1, :cond_6

    .line 210
    .line 211
    invoke-virtual {v9, v10, v11}, La/u6x;->k(J)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-lt v2, v1, :cond_6

    .line 216
    .line 217
    :cond_5
    invoke-virtual {v3}, La/o3x;->b()V

    .line 218
    .line 219
    .line 220
    :cond_6
    move-wide v6, v10

    .line 221
    :goto_5
    iget-object v1, v3, La/o3x;->n:La/vgt;

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_7
    move v8, v10

    .line 225
    move/from16 v20, v11

    .line 226
    .line 227
    move-object/from16 v21, v12

    .line 228
    .line 229
    move/from16 v22, v13

    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    :goto_6
    if-eqz v19, :cond_c

    .line 233
    .line 234
    const/16 v2, 0x20

    .line 235
    .line 236
    if-eqz v20, :cond_8

    .line 237
    .line 238
    shr-long v10, v6, v2

    .line 239
    .line 240
    long-to-int v10, v10

    .line 241
    goto :goto_8

    .line 242
    :cond_8
    shr-long v10, v6, v2

    .line 243
    .line 244
    long-to-int v10, v10

    .line 245
    iget v11, v9, La/u6x;->o:I

    .line 246
    .line 247
    sub-int/2addr v11, v10

    .line 248
    if-eqz v20, :cond_9

    .line 249
    .line 250
    iget v10, v15, La/fp60;->b:I

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_9
    iget v10, v15, La/fp60;->a:I

    .line 254
    .line 255
    :goto_7
    sub-int v10, v11, v10

    .line 256
    .line 257
    :goto_8
    const-wide v11, 0xffffffffL

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    if-eqz v20, :cond_b

    .line 263
    .line 264
    and-long/2addr v6, v11

    .line 265
    long-to-int v6, v6

    .line 266
    iget v7, v9, La/u6x;->o:I

    .line 267
    .line 268
    sub-int/2addr v7, v6

    .line 269
    if-eqz v20, :cond_a

    .line 270
    .line 271
    iget v6, v15, La/fp60;->b:I

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_a
    iget v6, v15, La/fp60;->a:I

    .line 275
    .line 276
    :goto_9
    sub-int/2addr v7, v6

    .line 277
    :goto_a
    move-wide/from16 v23, v11

    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_b
    and-long/2addr v6, v11

    .line 281
    long-to-int v7, v6

    .line 282
    goto :goto_a

    .line 283
    :goto_b
    int-to-long v11, v10

    .line 284
    shl-long v10, v11, v2

    .line 285
    .line 286
    int-to-long v6, v7

    .line 287
    and-long v6, v6, v23

    .line 288
    .line 289
    or-long/2addr v6, v10

    .line 290
    :cond_c
    invoke-static {v6, v7, v4, v5}, La/yfv;->d(JJ)J

    .line 291
    .line 292
    .line 293
    move-result-wide v6

    .line 294
    if-nez v8, :cond_d

    .line 295
    .line 296
    if-eqz v3, :cond_d

    .line 297
    .line 298
    iput-wide v6, v3, La/o3x;->m:J

    .line 299
    .line 300
    :cond_d
    if-eqz v1, :cond_e

    .line 301
    .line 302
    invoke-static {v0, v15, v6, v7, v1}, La/ep60;->z(La/ep60;La/fp60;JLa/vgt;)V

    .line 303
    .line 304
    .line 305
    goto :goto_c

    .line 306
    :cond_e
    invoke-static {v0, v15, v6, v7}, La/ep60;->w(La/ep60;La/fp60;J)V

    .line 307
    .line 308
    .line 309
    :goto_c
    add-int/lit8 v14, v14, 0x1

    .line 310
    .line 311
    move/from16 v1, p0

    .line 312
    .line 313
    move v10, v8

    .line 314
    move-object/from16 v7, v17

    .line 315
    .line 316
    move-object/from16 v6, v18

    .line 317
    .line 318
    move/from16 v3, v19

    .line 319
    .line 320
    move/from16 v11, v20

    .line 321
    .line 322
    move-object/from16 v12, v21

    .line 323
    .line 324
    move/from16 v13, v22

    .line 325
    .line 326
    move/from16 v8, p1

    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :cond_f
    move/from16 p0, v1

    .line 331
    .line 332
    move/from16 v19, v3

    .line 333
    .line 334
    move-object/from16 v18, v6

    .line 335
    .line 336
    move-object/from16 v17, v7

    .line 337
    .line 338
    move/from16 p1, v8

    .line 339
    .line 340
    add-int/lit8 v8, p1, 0x1

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_1
    move/from16 v19, v3

    .line 348
    .line 349
    check-cast v7, La/m1c;

    .line 350
    .line 351
    check-cast v6, La/l5c0;

    .line 352
    .line 353
    iget-object v0, v6, La/l5c0;->k:La/sg90;

    .line 354
    .line 355
    move-object/from16 v1, p1

    .line 356
    .line 357
    check-cast v1, La/zh10;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    sget-object v2, La/zh10;->u:La/zh10;

    .line 363
    .line 364
    if-ne v1, v2, :cond_11

    .line 365
    .line 366
    iget-boolean v2, v7, La/m1c;->G:Z

    .line 367
    .line 368
    if-nez v2, :cond_11

    .line 369
    .line 370
    goto :goto_d

    .line 371
    :cond_11
    sget-object v2, La/zh10;->o:La/zh10;

    .line 372
    .line 373
    if-ne v1, v2, :cond_12

    .line 374
    .line 375
    iget-boolean v2, v7, La/m1c;->H:Z

    .line 376
    .line 377
    if-nez v2, :cond_12

    .line 378
    .line 379
    goto :goto_d

    .line 380
    :cond_12
    sget-object v2, La/zh10;->j:La/zh10;

    .line 381
    .line 382
    if-ne v1, v2, :cond_13

    .line 383
    .line 384
    iget-boolean v2, v0, La/sg90;->s:Z

    .line 385
    .line 386
    if-nez v2, :cond_13

    .line 387
    .line 388
    goto :goto_d

    .line 389
    :cond_13
    sget-object v2, La/zh10;->q:La/zh10;

    .line 390
    .line 391
    if-ne v1, v2, :cond_14

    .line 392
    .line 393
    iget-boolean v0, v0, La/sg90;->t:Z

    .line 394
    .line 395
    if-nez v0, :cond_14

    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_14
    sget-object v0, La/zh10;->r:La/zh10;

    .line 399
    .line 400
    if-ne v1, v0, :cond_16

    .line 401
    .line 402
    iget-boolean v0, v7, La/m1c;->I:Z

    .line 403
    .line 404
    if-eqz v0, :cond_15

    .line 405
    .line 406
    if-nez v19, :cond_15

    .line 407
    .line 408
    const-wide/16 v0, 0x0

    .line 409
    .line 410
    cmp-long v0, v4, v0

    .line 411
    .line 412
    if-nez v0, :cond_16

    .line 413
    .line 414
    :cond_15
    :goto_d
    const/4 v2, 0x0

    .line 415
    goto :goto_e

    .line 416
    :cond_16
    const/4 v2, 0x1

    .line 417
    :goto_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    :pswitch_2
    check-cast v7, La/u0o;

    .line 423
    .line 424
    check-cast v6, La/riq;

    .line 425
    .line 426
    move-object/from16 v1, p1

    .line 427
    .line 428
    check-cast v1, La/atr0;

    .line 429
    .line 430
    long-to-int v2, v4

    .line 431
    iget-object v3, v7, La/u0o;->y:La/eyg;

    .line 432
    .line 433
    sget-object v21, Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;->c:Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;

    .line 434
    .line 435
    sget-object v22, La/vsq;->b:La/vsq;

    .line 436
    .line 437
    sget-object v25, La/atq;->a:La/atq;

    .line 438
    .line 439
    sget-object v4, La/cre;->b:La/cre;

    .line 440
    .line 441
    iget-wide v9, v6, La/riq;->a:J

    .line 442
    .line 443
    iget-wide v13, v6, La/riq;->d:J

    .line 444
    .line 445
    iget-wide v4, v6, La/riq;->z:J

    .line 446
    .line 447
    iget-wide v7, v6, La/riq;->f:J

    .line 448
    .line 449
    iget-boolean v11, v6, La/riq;->c:Z

    .line 450
    .line 451
    iget-object v6, v6, La/riq;->e:Ljava/lang/String;

    .line 452
    .line 453
    sget-object v28, La/cre;->b:La/cre;

    .line 454
    .line 455
    move-wide/from16 v18, v7

    .line 456
    .line 457
    new-instance v8, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;

    .line 458
    .line 459
    iget-boolean v0, v0, La/ha1;->c:Z

    .line 460
    .line 461
    const-string v23, "main_screen"

    .line 462
    .line 463
    const/16 v27, 0x0

    .line 464
    .line 465
    move/from16 v20, v11

    .line 466
    .line 467
    move-wide v11, v9

    .line 468
    move/from16 v17, v0

    .line 469
    .line 470
    move/from16 v26, v2

    .line 471
    .line 472
    move-wide v15, v4

    .line 473
    move-object/from16 v24, v6

    .line 474
    .line 475
    invoke-direct/range {v8 .. v28}, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;-><init>(JJJJZJZLorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;La/vsq;Ljava/lang/String;Ljava/lang/String;La/atq;IZLa/cre;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v8}, La/eyg;->f(Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 483
    .line 484
    .line 485
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 486
    .line 487
    return-object v0

    .line 488
    :pswitch_3
    move/from16 v19, v3

    .line 489
    .line 490
    check-cast v7, La/fp60;

    .line 491
    .line 492
    check-cast v6, La/fp60;

    .line 493
    .line 494
    move-object/from16 v0, p1

    .line 495
    .line 496
    check-cast v0, La/ep60;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    const/4 v1, 0x0

    .line 502
    const/4 v2, 0x0

    .line 503
    if-eqz v7, :cond_17

    .line 504
    .line 505
    invoke-virtual {v0, v7, v2, v2, v1}, La/ep60;->h(La/fp60;IIF)V

    .line 506
    .line 507
    .line 508
    :cond_17
    if-eqz v6, :cond_1b

    .line 509
    .line 510
    if-eqz v19, :cond_19

    .line 511
    .line 512
    if-eqz v7, :cond_18

    .line 513
    .line 514
    iget v2, v7, La/fp60;->a:I

    .line 515
    .line 516
    :cond_18
    invoke-static {v4, v5}, La/cvc;->h(J)I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    div-int/lit8 v3, v3, 0x2

    .line 521
    .line 522
    iget v4, v6, La/fp60;->a:I

    .line 523
    .line 524
    div-int/lit8 v4, v4, 0x2

    .line 525
    .line 526
    sub-int/2addr v3, v4

    .line 527
    invoke-virtual {v0, v6, v2, v3, v1}, La/ep60;->h(La/fp60;IIF)V

    .line 528
    .line 529
    .line 530
    goto :goto_f

    .line 531
    :cond_19
    invoke-static {v4, v5}, La/cvc;->i(J)I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    div-int/lit8 v3, v3, 0x2

    .line 536
    .line 537
    iget v4, v6, La/fp60;->a:I

    .line 538
    .line 539
    div-int/lit8 v4, v4, 0x2

    .line 540
    .line 541
    sub-int/2addr v3, v4

    .line 542
    if-eqz v7, :cond_1a

    .line 543
    .line 544
    iget v2, v7, La/fp60;->b:I

    .line 545
    .line 546
    :cond_1a
    invoke-virtual {v0, v6, v3, v2, v1}, La/ep60;->h(La/fp60;IIF)V

    .line 547
    .line 548
    .line 549
    :cond_1b
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 550
    .line 551
    return-object v0

    .line 552
    nop

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
