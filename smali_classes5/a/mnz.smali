.class public final synthetic La/mnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wnz;


# direct methods
.method public synthetic constructor <init>(La/wnz;I)V
    .locals 0

    .line 1
    iput p2, p0, La/mnz;->a:I

    iput-object p1, p0, La/mnz;->b:La/wnz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/mnz;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v0, v0, La/mnz;->b:La/wnz;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, La/atr0;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, La/wnz;->b0:La/qah;

    .line 22
    .line 23
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, La/lnz;

    .line 28
    .line 29
    iget-object v8, v3, La/lnz;->f:Ljava/lang/String;

    .line 30
    .line 31
    iget-wide v6, v0, La/wnz;->p:J

    .line 32
    .line 33
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, La/lnz;

    .line 38
    .line 39
    iget-object v0, v0, La/lnz;->o:La/q2y;

    .line 40
    .line 41
    iget v5, v0, La/q2y;->b:I

    .line 42
    .line 43
    new-instance v4, Lorg/xplatform/statistic/lineup/presentation/LineUpScreen;

    .line 44
    .line 45
    iget-object v0, v2, La/qah;->a:La/pcs;

    .line 46
    .line 47
    sget-object v2, La/jun;->h:La/jun;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, La/pcs;->a:La/lul0;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, La/lul0;->a:La/oul0;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, La/oul0;->d(La/jun;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-direct/range {v4 .. v9}, Lorg/xplatform/statistic/lineup/presentation/LineUpScreen;-><init>(IJLjava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 67
    .line 68
    .line 69
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_0
    move-object/from16 v1, p1

    .line 73
    .line 74
    check-cast v1, La/atr0;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, La/wnz;->Z:La/lxp;

    .line 80
    .line 81
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, La/lnz;

    .line 86
    .line 87
    iget-object v3, v3, La/lnz;->f:Ljava/lang/String;

    .line 88
    .line 89
    iget-wide v4, v0, La/wnz;->p:J

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v0, Lorg/xplatform/statistic/game_events/presentation/screen/GameEventsScreen;

    .line 95
    .line 96
    invoke-direct {v0, v4, v5, v3}, Lorg/xplatform/statistic/game_events/presentation/screen/GameEventsScreen;-><init>(JLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 100
    .line 101
    .line 102
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_1
    move-object/from16 v1, p1

    .line 106
    .line 107
    check-cast v1, La/atr0;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, La/wnz;->Y:La/fth;

    .line 113
    .line 114
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, La/lnz;

    .line 119
    .line 120
    iget-object v3, v3, La/lnz;->f:Ljava/lang/String;

    .line 121
    .line 122
    iget-wide v4, v0, La/wnz;->p:J

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v0, Lorg/xplatform/statistic/forecast/presentation/screen/ForecastStatisticScreen;

    .line 128
    .line 129
    invoke-direct {v0, v3, v4, v5}, Lorg/xplatform/statistic/forecast/presentation/screen/ForecastStatisticScreen;-><init>(Ljava/lang/String;J)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 133
    .line 134
    .line 135
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_2
    move-object/from16 v1, p1

    .line 139
    .line 140
    check-cast v1, Ljava/lang/Throwable;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    instance-of v1, v1, La/pn20;

    .line 146
    .line 147
    if-eqz v1, :cond_1

    .line 148
    .line 149
    iget-object v1, v0, La/wnz;->j0:La/o6w;

    .line 150
    .line 151
    if-eqz v1, :cond_0

    .line 152
    .line 153
    invoke-interface {v1, v4}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 154
    .line 155
    .line 156
    :cond_0
    iget-object v1, v0, La/wnz;->k0:La/o6w;

    .line 157
    .line 158
    if-eqz v1, :cond_1

    .line 159
    .line 160
    invoke-interface {v1, v4}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    iget-object v1, v0, La/bxo0;->i:La/ml60;

    .line 164
    .line 165
    iget-object v1, v1, La/ml60;->a:La/ahi0;

    .line 166
    .line 167
    :cond_2
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v3, v0, La/bxo0;->f:La/dld0;

    .line 175
    .line 176
    move-object v4, v2

    .line 177
    check-cast v4, La/lnz;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    const/16 v25, 0x0

    .line 183
    .line 184
    const v26, 0x3ffffc

    .line 185
    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    const/4 v6, 0x1

    .line 189
    const-wide/16 v7, 0x0

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v11, 0x0

    .line 194
    const/4 v12, 0x0

    .line 195
    const/4 v13, 0x0

    .line 196
    const/4 v14, 0x0

    .line 197
    const/4 v15, 0x0

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    const/16 v21, 0x0

    .line 209
    .line 210
    const/16 v22, 0x0

    .line 211
    .line 212
    const/16 v23, 0x0

    .line 213
    .line 214
    const/16 v24, 0x0

    .line 215
    .line 216
    invoke-static/range {v4 .. v26}, La/lnz;->a(La/lnz;ZZJZILa/w5g0;La/pqo0;La/ymi0;La/za5;Ljava/util/Set;La/vqi0;La/vqi0;La/q2y;La/vqi0;Ljava/util/List;La/vqi0;La/vqi0;La/vqi0;La/vqi0;La/c4m0;I)La/lnz;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v1, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_2

    .line 225
    .line 226
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_3
    move-object/from16 v1, p1

    .line 230
    .line 231
    check-cast v1, Ljava/lang/Throwable;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    instance-of v1, v1, La/ld5;

    .line 237
    .line 238
    if-eqz v1, :cond_3

    .line 239
    .line 240
    new-instance v1, La/cki0;

    .line 241
    .line 242
    iget-object v2, v0, La/wnz;->z:La/rvu;

    .line 243
    .line 244
    sget-object v3, La/r1z;->c1:La/r1z;

    .line 245
    .line 246
    sget-object v4, La/txk;->c:La/txk;

    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    const/16 v9, 0x1dc

    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    const v6, 0x7f13133a

    .line 253
    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    invoke-static/range {v2 .. v9}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-direct {v1, v2}, La/cki0;-><init>(La/rxk;)V

    .line 261
    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_3
    sget-object v1, La/qji0;->a:La/qji0;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, La/wnz;->V(La/qji0;)La/dki0;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :goto_0
    new-instance v2, La/f2y;

    .line 271
    .line 272
    const/16 v3, 0xf

    .line 273
    .line 274
    invoke-direct {v2, v1, v3}, La/f2y;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v2}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_4
    move-object/from16 v1, p1

    .line 284
    .line 285
    check-cast v1, Ljava/lang/Throwable;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    sget-object v1, La/qji0;->e:La/qji0;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, La/wnz;->V(La/qji0;)La/dki0;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    new-instance v2, La/nnz;

    .line 297
    .line 298
    const/4 v3, 0x6

    .line 299
    invoke-direct {v2, v1, v3}, La/nnz;-><init>(La/dki0;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v2}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_5
    move-object/from16 v1, p1

    .line 309
    .line 310
    check-cast v1, La/atr0;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iget-object v2, v0, La/wnz;->J:La/hxe0;

    .line 316
    .line 317
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, La/lnz;

    .line 322
    .line 323
    iget-object v3, v3, La/lnz;->f:Ljava/lang/String;

    .line 324
    .line 325
    iget-wide v4, v0, La/wnz;->p:J

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    new-instance v0, Lorg/xplatform/statistic/team/impl/team_champ_statistic/presentation/TeamChampStatisticScreen;

    .line 331
    .line 332
    invoke-direct {v0, v3, v4, v5}, Lorg/xplatform/statistic/team/impl/team_champ_statistic/presentation/TeamChampStatisticScreen;-><init>(Ljava/lang/String;J)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 336
    .line 337
    .line 338
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_6
    move-object/from16 v1, p1

    .line 342
    .line 343
    check-cast v1, La/atr0;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iget-object v2, v0, La/wnz;->J:La/hxe0;

    .line 349
    .line 350
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, La/lnz;

    .line 355
    .line 356
    iget-object v3, v3, La/lnz;->f:Ljava/lang/String;

    .line 357
    .line 358
    iget-wide v4, v0, La/wnz;->p:J

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    new-instance v0, Lorg/xplatform/statistic/team/impl/team_champ_statistic/presentation/screen/TeamsChampStatisticScreen;

    .line 364
    .line 365
    invoke-direct {v0, v3, v4, v5}, Lorg/xplatform/statistic/team/impl/team_champ_statistic/presentation/screen/TeamsChampStatisticScreen;-><init>(Ljava/lang/String;J)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 369
    .line 370
    .line 371
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 372
    .line 373
    return-object v0

    .line 374
    :pswitch_7
    move-object/from16 v1, p1

    .line 375
    .line 376
    check-cast v1, La/atr0;

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iget-object v2, v0, La/wnz;->I:La/ayg;

    .line 382
    .line 383
    new-instance v3, Lorg/xplatform/statistic/rating/api/di/RatingStatisticScreenParams$GameParamsStatistic;

    .line 384
    .line 385
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    check-cast v4, La/lnz;

    .line 390
    .line 391
    iget-object v4, v4, La/lnz;->f:Ljava/lang/String;

    .line 392
    .line 393
    iget-wide v5, v0, La/wnz;->p:J

    .line 394
    .line 395
    invoke-direct {v3, v4, v5, v6}, Lorg/xplatform/statistic/rating/api/di/RatingStatisticScreenParams$GameParamsStatistic;-><init>(Ljava/lang/String;J)V

    .line 396
    .line 397
    .line 398
    new-instance v0, Lorg/xplatform/statistic/rating/impl/rating_statistic/presentation/screen/RatingStatisticScreen;

    .line 399
    .line 400
    iget-object v2, v2, La/ayg;->a:La/pcs;

    .line 401
    .line 402
    sget-object v4, La/jun;->Y:La/jun;

    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    iget-object v2, v2, La/pcs;->a:La/lul0;

    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iget-object v2, v2, La/lul0;->a:La/oul0;

    .line 413
    .line 414
    invoke-virtual {v2, v4}, La/oul0;->d(La/jun;)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    invoke-direct {v0, v3, v2}, Lorg/xplatform/statistic/rating/impl/rating_statistic/presentation/screen/RatingStatisticScreen;-><init>(Lorg/xplatform/statistic/rating/api/di/RatingStatisticScreenParams;Z)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 422
    .line 423
    .line 424
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 425
    .line 426
    return-object v0

    .line 427
    :pswitch_8
    move-object/from16 v1, p1

    .line 428
    .line 429
    check-cast v1, La/atr0;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    iget-object v2, v0, La/wnz;->K:La/o4f0;

    .line 435
    .line 436
    new-instance v4, Lorg/xplatform/statistic/stage/api/domain/TypeStageId$Game;

    .line 437
    .line 438
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, La/lnz;

    .line 443
    .line 444
    iget-object v3, v3, La/lnz;->f:Ljava/lang/String;

    .line 445
    .line 446
    invoke-direct {v4, v3}, Lorg/xplatform/statistic/stage/api/domain/TypeStageId$Game;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iget-wide v5, v0, La/wnz;->p:J

    .line 450
    .line 451
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, La/lnz;

    .line 456
    .line 457
    iget-object v0, v0, La/lnz;->h:La/w5g0;

    .line 458
    .line 459
    iget-wide v9, v0, La/w5g0;->s:J

    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    new-instance v3, Lorg/xplatform/statistic/stage/impl/stage_net/presentation/screen/StageNetScreen;

    .line 465
    .line 466
    const-wide/16 v7, -0x1

    .line 467
    .line 468
    invoke-direct/range {v3 .. v10}, Lorg/xplatform/statistic/stage/impl/stage_net/presentation/screen/StageNetScreen;-><init>(Lorg/xplatform/statistic/stage/api/domain/TypeStageId;JJJ)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v3}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 472
    .line 473
    .line 474
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 475
    .line 476
    return-object v0

    .line 477
    :pswitch_9
    move-object/from16 v1, p1

    .line 478
    .line 479
    check-cast v1, La/atr0;

    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    iget-object v2, v0, La/wnz;->X:La/ivh;

    .line 485
    .line 486
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    check-cast v3, La/lnz;

    .line 491
    .line 492
    iget-object v3, v3, La/lnz;->f:Ljava/lang/String;

    .line 493
    .line 494
    iget-wide v4, v0, La/wnz;->p:J

    .line 495
    .line 496
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    new-instance v0, Lorg/xplatform/statistic/facts/presentation/screen/FactsStatisticScreen;

    .line 500
    .line 501
    invoke-direct {v0, v3, v4, v5}, Lorg/xplatform/statistic/facts/presentation/screen/FactsStatisticScreen;-><init>(Ljava/lang/String;J)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 505
    .line 506
    .line 507
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 508
    .line 509
    return-object v0

    .line 510
    :pswitch_a
    move-object/from16 v1, p1

    .line 511
    .line 512
    check-cast v1, La/atr0;

    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    iget-object v2, v0, La/wnz;->V:La/uml0;

    .line 518
    .line 519
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    check-cast v3, La/lnz;

    .line 524
    .line 525
    iget-object v3, v3, La/lnz;->f:Ljava/lang/String;

    .line 526
    .line 527
    iget-wide v4, v0, La/wnz;->p:J

    .line 528
    .line 529
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    new-instance v0, Lorg/xplatform/statistic/text_broadcast/presentation/screens/TextBroadcastScreen;

    .line 533
    .line 534
    invoke-direct {v0, v3, v4, v5}, Lorg/xplatform/statistic/text_broadcast/presentation/screens/TextBroadcastScreen;-><init>(Ljava/lang/String;J)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 538
    .line 539
    .line 540
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 541
    .line 542
    return-object v0

    .line 543
    :pswitch_b
    move-object/from16 v1, p1

    .line 544
    .line 545
    check-cast v1, La/atr0;

    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    iget-wide v2, v0, La/wnz;->p:J

    .line 551
    .line 552
    const-wide/16 v4, 0x42

    .line 553
    .line 554
    cmp-long v4, v2, v4

    .line 555
    .line 556
    iget-object v5, v0, La/wnz;->w:La/qah;

    .line 557
    .line 558
    if-nez v4, :cond_4

    .line 559
    .line 560
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, La/lnz;

    .line 565
    .line 566
    iget-object v0, v0, La/lnz;->f:Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    new-instance v4, Lorg/xplatform/statistic/player/impl/player/players_statistic_cricket/presentation/PlayersStatisticCricketScreen;

    .line 572
    .line 573
    invoke-direct {v4, v0, v2, v3}, Lorg/xplatform/statistic/player/impl/player/players_statistic_cricket/presentation/PlayersStatisticCricketScreen;-><init>(Ljava/lang/String;J)V

    .line 574
    .line 575
    .line 576
    goto :goto_1

    .line 577
    :cond_4
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, La/lnz;

    .line 582
    .line 583
    iget-object v0, v0, La/lnz;->f:Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    new-instance v4, Lorg/xplatform/statistic/player/impl/player/players_statistic/presentation/screen/PlayersStatisticScreen;

    .line 589
    .line 590
    invoke-direct {v4, v0, v2, v3}, Lorg/xplatform/statistic/player/impl/player/players_statistic/presentation/screen/PlayersStatisticScreen;-><init>(Ljava/lang/String;J)V

    .line 591
    .line 592
    .line 593
    :goto_1
    invoke-virtual {v1, v4}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 594
    .line 595
    .line 596
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 597
    .line 598
    return-object v0

    .line 599
    :pswitch_c
    move-object/from16 v1, p1

    .line 600
    .line 601
    check-cast v1, La/atr0;

    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    iget-object v2, v0, La/wnz;->h0:La/pcs;

    .line 607
    .line 608
    iget-wide v3, v0, La/wnz;->p:J

    .line 609
    .line 610
    sget-object v5, La/jun;->Z0:La/jun;

    .line 611
    .line 612
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    iget-object v2, v2, La/pcs;->a:La/lul0;

    .line 616
    .line 617
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    iget-object v2, v2, La/lul0;->a:La/oul0;

    .line 621
    .line 622
    invoke-virtual {v2, v5}, La/oul0;->d(La/jun;)Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    iget-object v5, v0, La/wnz;->J:La/hxe0;

    .line 627
    .line 628
    if-eqz v2, :cond_5

    .line 629
    .line 630
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, La/lnz;

    .line 635
    .line 636
    iget-object v0, v0, La/lnz;->f:Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    new-instance v2, Lorg/xplatform/statistic/team/impl/team_statistic/presentation/screen/TeamsStatisticFragmentScreen;

    .line 642
    .line 643
    invoke-direct {v2, v0, v3, v4}, Lorg/xplatform/statistic/team/impl/team_statistic/presentation/screen/TeamsStatisticFragmentScreen;-><init>(Ljava/lang/String;J)V

    .line 644
    .line 645
    .line 646
    goto :goto_2

    .line 647
    :cond_5
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, La/lnz;

    .line 652
    .line 653
    iget-object v0, v0, La/lnz;->f:Ljava/lang/String;

    .line 654
    .line 655
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    new-instance v2, Lorg/xplatform/statistic/team/impl/team_statistic/presentation/screen/TeamStatisticFragmentScreen;

    .line 659
    .line 660
    invoke-direct {v2, v0, v3, v4}, Lorg/xplatform/statistic/team/impl/team_statistic/presentation/screen/TeamStatisticFragmentScreen;-><init>(Ljava/lang/String;J)V

    .line 661
    .line 662
    .line 663
    :goto_2
    invoke-virtual {v1, v2}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 664
    .line 665
    .line 666
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 667
    .line 668
    return-object v0

    .line 669
    :pswitch_d
    move-object/from16 v1, p1

    .line 670
    .line 671
    check-cast v1, La/atr0;

    .line 672
    .line 673
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    iget-object v2, v0, La/wnz;->b0:La/qah;

    .line 677
    .line 678
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    check-cast v3, La/lnz;

    .line 683
    .line 684
    iget-object v8, v3, La/lnz;->f:Ljava/lang/String;

    .line 685
    .line 686
    iget-wide v6, v0, La/wnz;->p:J

    .line 687
    .line 688
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, La/lnz;

    .line 693
    .line 694
    iget-object v0, v0, La/lnz;->o:La/q2y;

    .line 695
    .line 696
    iget v5, v0, La/q2y;->b:I

    .line 697
    .line 698
    new-instance v4, Lorg/xplatform/statistic/lineup/presentation/LineUpScreen;

    .line 699
    .line 700
    iget-object v0, v2, La/qah;->a:La/pcs;

    .line 701
    .line 702
    sget-object v2, La/jun;->h:La/jun;

    .line 703
    .line 704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    iget-object v0, v0, La/pcs;->a:La/lul0;

    .line 708
    .line 709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    iget-object v0, v0, La/lul0;->a:La/oul0;

    .line 713
    .line 714
    invoke-virtual {v0, v2}, La/oul0;->d(La/jun;)Z

    .line 715
    .line 716
    .line 717
    move-result v9

    .line 718
    invoke-direct/range {v4 .. v9}, Lorg/xplatform/statistic/lineup/presentation/LineUpScreen;-><init>(IJLjava/lang/String;Z)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1, v4}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 722
    .line 723
    .line 724
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 725
    .line 726
    return-object v0

    .line 727
    :pswitch_e
    move-object/from16 v1, p1

    .line 728
    .line 729
    check-cast v1, La/atr0;

    .line 730
    .line 731
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    iget-object v2, v0, La/wnz;->c0:La/olv;

    .line 735
    .line 736
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    check-cast v3, La/lnz;

    .line 741
    .line 742
    iget-object v5, v3, La/lnz;->f:Ljava/lang/String;

    .line 743
    .line 744
    iget-wide v6, v0, La/wnz;->p:J

    .line 745
    .line 746
    sget-object v8, La/sbo;->a:La/sbo;

    .line 747
    .line 748
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    check-cast v0, La/lnz;

    .line 753
    .line 754
    iget v9, v0, La/lnz;->g:I

    .line 755
    .line 756
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    new-instance v4, Lorg/xplatform/statistic/lastgames/presentation/screen/LastGamesScreen;

    .line 760
    .line 761
    invoke-direct/range {v4 .. v9}, Lorg/xplatform/statistic/lastgames/presentation/screen/LastGamesScreen;-><init>(Ljava/lang/String;JLa/sbo;I)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1, v4}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 765
    .line 766
    .line 767
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 768
    .line 769
    return-object v0

    .line 770
    :pswitch_f
    move-object/from16 v1, p1

    .line 771
    .line 772
    check-cast v1, La/atr0;

    .line 773
    .line 774
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    iget-object v2, v0, La/wnz;->Y:La/fth;

    .line 778
    .line 779
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    check-cast v3, La/lnz;

    .line 784
    .line 785
    iget-object v3, v3, La/lnz;->f:Ljava/lang/String;

    .line 786
    .line 787
    iget-wide v4, v0, La/wnz;->p:J

    .line 788
    .line 789
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    new-instance v0, Lorg/xplatform/statistic/forecast/presentation/screen/ForecastStatisticScreen;

    .line 793
    .line 794
    invoke-direct {v0, v3, v4, v5}, Lorg/xplatform/statistic/forecast/presentation/screen/ForecastStatisticScreen;-><init>(Ljava/lang/String;J)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 798
    .line 799
    .line 800
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 801
    .line 802
    return-object v0

    .line 803
    :pswitch_10
    move-object/from16 v1, p1

    .line 804
    .line 805
    check-cast v1, La/atr0;

    .line 806
    .line 807
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    iget-object v2, v0, La/wnz;->Z:La/lxp;

    .line 811
    .line 812
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    check-cast v3, La/lnz;

    .line 817
    .line 818
    iget-object v3, v3, La/lnz;->f:Ljava/lang/String;

    .line 819
    .line 820
    iget-wide v4, v0, La/wnz;->p:J

    .line 821
    .line 822
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    new-instance v0, Lorg/xplatform/statistic/game_events/presentation/screen/GameEventsScreen;

    .line 826
    .line 827
    invoke-direct {v0, v4, v5, v3}, Lorg/xplatform/statistic/game_events/presentation/screen/GameEventsScreen;-><init>(JLjava/lang/String;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 831
    .line 832
    .line 833
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 834
    .line 835
    return-object v0

    .line 836
    :pswitch_11
    move-object/from16 v1, p1

    .line 837
    .line 838
    check-cast v1, La/atr0;

    .line 839
    .line 840
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    iget-object v2, v0, La/wnz;->N:La/e3f0;

    .line 844
    .line 845
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    check-cast v3, La/lnz;

    .line 850
    .line 851
    iget-object v3, v3, La/lnz;->f:Ljava/lang/String;

    .line 852
    .line 853
    iget-wide v4, v0, La/wnz;->p:J

    .line 854
    .line 855
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    new-instance v0, Lorg/xplatform/statistic/stat_results/impl/results_grid/presentation/screen/ResultsGridScreen;

    .line 859
    .line 860
    invoke-direct {v0, v3, v4, v5}, Lorg/xplatform/statistic/stat_results/impl/results_grid/presentation/screen/ResultsGridScreen;-><init>(Ljava/lang/String;J)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 864
    .line 865
    .line 866
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 867
    .line 868
    return-object v0

    .line 869
    :pswitch_12
    move-object/from16 v1, p1

    .line 870
    .line 871
    check-cast v1, La/atr0;

    .line 872
    .line 873
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    iget-object v2, v0, La/wnz;->G:La/zre0;

    .line 877
    .line 878
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    check-cast v5, La/lnz;

    .line 883
    .line 884
    iget-object v5, v5, La/lnz;->i:La/pqo0;

    .line 885
    .line 886
    if-eqz v5, :cond_6

    .line 887
    .line 888
    iget-object v4, v5, La/pqo0;->e:La/aiq;

    .line 889
    .line 890
    iget v4, v4, La/aiq;->c:I

    .line 891
    .line 892
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    :cond_6
    if-nez v4, :cond_7

    .line 897
    .line 898
    goto :goto_3

    .line 899
    :cond_7
    move-object v3, v4

    .line 900
    :goto_3
    iget-wide v4, v0, La/wnz;->p:J

    .line 901
    .line 902
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    new-instance v0, Lorg/xplatform/statistic/stadium/impl/stadium/screen/StadiumScreen;

    .line 906
    .line 907
    const v2, 0x7f13135e

    .line 908
    .line 909
    .line 910
    invoke-direct {v0, v3, v4, v5, v2}, Lorg/xplatform/statistic/stadium/impl/stadium/screen/StadiumScreen;-><init>(Ljava/lang/String;JI)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 914
    .line 915
    .line 916
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 917
    .line 918
    return-object v0

    .line 919
    :pswitch_13
    move-object/from16 v1, p1

    .line 920
    .line 921
    check-cast v1, La/atr0;

    .line 922
    .line 923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    iget-object v2, v0, La/wnz;->K:La/o4f0;

    .line 927
    .line 928
    new-instance v6, Lorg/xplatform/statistic/stage/api/domain/TypeStageId$Game;

    .line 929
    .line 930
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    check-cast v5, La/lnz;

    .line 935
    .line 936
    iget-object v5, v5, La/lnz;->f:Ljava/lang/String;

    .line 937
    .line 938
    invoke-direct {v6, v5}, Lorg/xplatform/statistic/stage/api/domain/TypeStageId$Game;-><init>(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    iget-wide v7, v0, La/wnz;->p:J

    .line 942
    .line 943
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    check-cast v5, La/lnz;

    .line 948
    .line 949
    iget-object v5, v5, La/lnz;->i:La/pqo0;

    .line 950
    .line 951
    if-eqz v5, :cond_8

    .line 952
    .line 953
    iget-object v4, v5, La/pqo0;->a:La/xel0;

    .line 954
    .line 955
    iget-object v4, v4, La/xel0;->a:Ljava/lang/String;

    .line 956
    .line 957
    :cond_8
    if-nez v4, :cond_9

    .line 958
    .line 959
    move-object v9, v3

    .line 960
    goto :goto_4

    .line 961
    :cond_9
    move-object v9, v4

    .line 962
    :goto_4
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    check-cast v0, La/lnz;

    .line 967
    .line 968
    iget-object v0, v0, La/lnz;->h:La/w5g0;

    .line 969
    .line 970
    iget-wide v10, v0, La/w5g0;->s:J

    .line 971
    .line 972
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    new-instance v5, Lorg/xplatform/statistic/stage/impl/stagetable/presentation/main/screen/StageTableScreen;

    .line 976
    .line 977
    invoke-direct/range {v5 .. v11}, Lorg/xplatform/statistic/stage/impl/stagetable/presentation/main/screen/StageTableScreen;-><init>(Lorg/xplatform/statistic/stage/api/domain/TypeStageId;JLjava/lang/String;J)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v1, v5}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 981
    .line 982
    .line 983
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 984
    .line 985
    return-object v0

    .line 986
    :pswitch_14
    move-object/from16 v1, p1

    .line 987
    .line 988
    check-cast v1, La/atr0;

    .line 989
    .line 990
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    .line 992
    .line 993
    iget-object v2, v0, La/wnz;->T:La/xjg;

    .line 994
    .line 995
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    check-cast v3, La/lnz;

    .line 1000
    .line 1001
    iget-object v3, v3, La/lnz;->f:Ljava/lang/String;

    .line 1002
    .line 1003
    iget-wide v4, v0, La/wnz;->p:J

    .line 1004
    .line 1005
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    .line 1007
    .line 1008
    iget-object v0, v2, La/xjg;->a:La/pcs;

    .line 1009
    .line 1010
    sget-object v2, La/jun;->o:La/jun;

    .line 1011
    .line 1012
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    iget-object v0, v0, La/pcs;->a:La/lul0;

    .line 1016
    .line 1017
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    iget-object v0, v0, La/lul0;->a:La/oul0;

    .line 1021
    .line 1022
    invoke-virtual {v0, v2}, La/oul0;->d(La/jun;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    if-eqz v0, :cond_a

    .line 1027
    .line 1028
    new-instance v0, Lorg/xplatform/statistic/match_progress/match_progress_cricket/presentation/screen/MatchProgressCricketScreen;

    .line 1029
    .line 1030
    invoke-direct {v0, v3, v4, v5}, Lorg/xplatform/statistic/match_progress/match_progress_cricket/presentation/screen/MatchProgressCricketScreen;-><init>(Ljava/lang/String;J)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_5

    .line 1034
    :cond_a
    new-instance v0, Lorg/xplatform/statistic/match_progress/match_progress_cricket/presentation/screen/MatchProgressCricketScreenOld;

    .line 1035
    .line 1036
    invoke-direct {v0, v3, v4, v5}, Lorg/xplatform/statistic/match_progress/match_progress_cricket/presentation/screen/MatchProgressCricketScreenOld;-><init>(Ljava/lang/String;J)V

    .line 1037
    .line 1038
    .line 1039
    :goto_5
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1040
    .line 1041
    .line 1042
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1043
    .line 1044
    return-object v0

    .line 1045
    :pswitch_15
    move-object/from16 v1, p1

    .line 1046
    .line 1047
    check-cast v1, La/atr0;

    .line 1048
    .line 1049
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    iget-object v2, v0, La/wnz;->a0:La/f0i;

    .line 1053
    .line 1054
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    check-cast v3, La/lnz;

    .line 1059
    .line 1060
    iget-object v3, v3, La/lnz;->f:Ljava/lang/String;

    .line 1061
    .line 1062
    iget-wide v4, v0, La/wnz;->p:J

    .line 1063
    .line 1064
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    new-instance v0, Lorg/xplatform/statistic/fight_statistic/presentatiton/screen/FightStatisticScreen;

    .line 1068
    .line 1069
    invoke-direct {v0, v3, v4, v5}, Lorg/xplatform/statistic/fight_statistic/presentatiton/screen/FightStatisticScreen;-><init>(Ljava/lang/String;J)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1073
    .line 1074
    .line 1075
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1076
    .line 1077
    return-object v0

    .line 1078
    :pswitch_16
    move-object/from16 v1, p1

    .line 1079
    .line 1080
    check-cast v1, La/atr0;

    .line 1081
    .line 1082
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1083
    .line 1084
    .line 1085
    iget-object v2, v0, La/wnz;->T:La/xjg;

    .line 1086
    .line 1087
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    check-cast v3, La/lnz;

    .line 1092
    .line 1093
    iget-object v3, v3, La/lnz;->f:Ljava/lang/String;

    .line 1094
    .line 1095
    iget-wide v4, v0, La/wnz;->p:J

    .line 1096
    .line 1097
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    .line 1099
    .line 1100
    iget-object v0, v2, La/xjg;->a:La/pcs;

    .line 1101
    .line 1102
    sget-object v2, La/jun;->o:La/jun;

    .line 1103
    .line 1104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1105
    .line 1106
    .line 1107
    iget-object v0, v0, La/pcs;->a:La/lul0;

    .line 1108
    .line 1109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1110
    .line 1111
    .line 1112
    iget-object v0, v0, La/lul0;->a:La/oul0;

    .line 1113
    .line 1114
    invoke-virtual {v0, v2}, La/oul0;->d(La/jun;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    if-eqz v0, :cond_b

    .line 1119
    .line 1120
    new-instance v0, Lorg/xplatform/statistic/match_progress/match_progress_main/presentation/screen/MatchProgressStatisticRefactoredScreen;

    .line 1121
    .line 1122
    invoke-direct {v0, v3, v4, v5}, Lorg/xplatform/statistic/match_progress/match_progress_main/presentation/screen/MatchProgressStatisticRefactoredScreen;-><init>(Ljava/lang/String;J)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_6

    .line 1126
    :cond_b
    new-instance v0, Lorg/xplatform/statistic/match_progress/match_progress_main/presentation/screen/MatchProgressStatisticScreen;

    .line 1127
    .line 1128
    invoke-direct {v0, v3, v4, v5}, Lorg/xplatform/statistic/match_progress/match_progress_main/presentation/screen/MatchProgressStatisticScreen;-><init>(Ljava/lang/String;J)V

    .line 1129
    .line 1130
    .line 1131
    :goto_6
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1132
    .line 1133
    .line 1134
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1135
    .line 1136
    return-object v0

    .line 1137
    :pswitch_17
    move-object/from16 v1, p1

    .line 1138
    .line 1139
    check-cast v1, La/atr0;

    .line 1140
    .line 1141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    iget-object v4, v0, La/wnz;->M:La/ihc;

    .line 1149
    .line 1150
    check-cast v3, La/lnz;

    .line 1151
    .line 1152
    iget-object v3, v3, La/lnz;->i:La/pqo0;

    .line 1153
    .line 1154
    if-eqz v3, :cond_c

    .line 1155
    .line 1156
    iget-object v3, v3, La/pqo0;->a:La/xel0;

    .line 1157
    .line 1158
    iget-boolean v3, v3, La/xel0;->f:Z

    .line 1159
    .line 1160
    if-ne v3, v2, :cond_c

    .line 1161
    .line 1162
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    check-cast v3, La/lnz;

    .line 1167
    .line 1168
    iget-object v3, v3, La/lnz;->i:La/pqo0;

    .line 1169
    .line 1170
    if-eqz v3, :cond_c

    .line 1171
    .line 1172
    iget-object v3, v3, La/pqo0;->b:La/xel0;

    .line 1173
    .line 1174
    iget-boolean v3, v3, La/xel0;->f:Z

    .line 1175
    .line 1176
    if-ne v3, v2, :cond_c

    .line 1177
    .line 1178
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    check-cast v0, La/lnz;

    .line 1183
    .line 1184
    iget-object v0, v0, La/lnz;->f:Ljava/lang/String;

    .line 1185
    .line 1186
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1187
    .line 1188
    .line 1189
    new-instance v2, Lorg/xplatform/statistic/tennis/impl/player_menu/presentation/screen/PlayersMenuScreen;

    .line 1190
    .line 1191
    iget-boolean v3, v4, La/ihc;->b:Z

    .line 1192
    .line 1193
    invoke-direct {v2, v0, v3}, Lorg/xplatform/statistic/tennis/impl/player_menu/presentation/screen/PlayersMenuScreen;-><init>(Ljava/lang/String;Z)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_7

    .line 1197
    :cond_c
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    check-cast v0, La/lnz;

    .line 1202
    .line 1203
    iget-object v0, v0, La/lnz;->f:Ljava/lang/String;

    .line 1204
    .line 1205
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1206
    .line 1207
    .line 1208
    new-instance v2, Lorg/xplatform/statistic/tennis/impl/player_menu/presentation/screen/PlayersStatisticScreen;

    .line 1209
    .line 1210
    iget-boolean v3, v4, La/ihc;->b:Z

    .line 1211
    .line 1212
    const/4 v4, 0x0

    .line 1213
    invoke-direct {v2, v0, v4, v3}, Lorg/xplatform/statistic/tennis/impl/player_menu/presentation/screen/PlayersStatisticScreen;-><init>(Ljava/lang/String;ZZ)V

    .line 1214
    .line 1215
    .line 1216
    :goto_7
    invoke-virtual {v1, v2}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1217
    .line 1218
    .line 1219
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1220
    .line 1221
    return-object v0

    .line 1222
    :pswitch_18
    move-object/from16 v1, p1

    .line 1223
    .line 1224
    check-cast v1, La/atr0;

    .line 1225
    .line 1226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1227
    .line 1228
    .line 1229
    iget-object v3, v0, La/wnz;->w:La/qah;

    .line 1230
    .line 1231
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v4

    .line 1235
    check-cast v4, La/lnz;

    .line 1236
    .line 1237
    iget-object v4, v4, La/lnz;->h:La/w5g0;

    .line 1238
    .line 1239
    iget-object v4, v4, La/w5g0;->l:Ljava/util/List;

    .line 1240
    .line 1241
    new-instance v5, Ljava/util/ArrayList;

    .line 1242
    .line 1243
    const/16 v6, 0xa

    .line 1244
    .line 1245
    invoke-static {v4, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1246
    .line 1247
    .line 1248
    move-result v6

    .line 1249
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1250
    .line 1251
    .line 1252
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v4

    .line 1256
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v6

    .line 1260
    if-eqz v6, :cond_d

    .line 1261
    .line 1262
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v6

    .line 1266
    check-cast v6, La/e470;

    .line 1267
    .line 1268
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1269
    .line 1270
    .line 1271
    new-instance v7, La/h470;

    .line 1272
    .line 1273
    iget-object v8, v6, La/e470;->a:Ljava/lang/String;

    .line 1274
    .line 1275
    iget-object v9, v6, La/e470;->f:Ljava/lang/String;

    .line 1276
    .line 1277
    iget-object v6, v6, La/e470;->b:Ljava/lang/String;

    .line 1278
    .line 1279
    invoke-direct {v7, v8, v9, v6}, La/h470;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    goto :goto_8

    .line 1286
    :cond_d
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v4

    .line 1290
    check-cast v4, La/lnz;

    .line 1291
    .line 1292
    iget-object v10, v4, La/lnz;->f:Ljava/lang/String;

    .line 1293
    .line 1294
    iget-wide v8, v0, La/wnz;->p:J

    .line 1295
    .line 1296
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    iget-object v3, v3, La/qah;->a:La/pcs;

    .line 1304
    .line 1305
    if-ne v0, v2, :cond_f

    .line 1306
    .line 1307
    sget-object v0, La/jun;->v1:La/jun;

    .line 1308
    .line 1309
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1310
    .line 1311
    .line 1312
    iget-object v2, v3, La/pcs;->a:La/lul0;

    .line 1313
    .line 1314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1315
    .line 1316
    .line 1317
    iget-object v2, v2, La/lul0;->a:La/oul0;

    .line 1318
    .line 1319
    invoke-virtual {v2, v0}, La/oul0;->d(La/jun;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    if-eqz v0, :cond_e

    .line 1324
    .line 1325
    new-instance v6, Lorg/xplatform/statistic/player/impl/player/player_menu/presentation/screen/PlayerMainScreen;

    .line 1326
    .line 1327
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    check-cast v0, La/h470;

    .line 1332
    .line 1333
    iget-object v7, v0, La/h470;->a:Ljava/lang/String;

    .line 1334
    .line 1335
    sget-object v11, La/r570;->b:La/r570;

    .line 1336
    .line 1337
    invoke-direct/range {v6 .. v11}, Lorg/xplatform/statistic/player/impl/player/player_menu/presentation/screen/PlayerMainScreen;-><init>(Ljava/lang/String;JLjava/lang/String;La/r570;)V

    .line 1338
    .line 1339
    .line 1340
    goto :goto_9

    .line 1341
    :cond_e
    new-instance v6, Lorg/xplatform/statistic/player/impl/player/player_menu/presentation/screen/PlayerMenuScreen;

    .line 1342
    .line 1343
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    check-cast v0, La/h470;

    .line 1348
    .line 1349
    iget-object v7, v0, La/h470;->a:Ljava/lang/String;

    .line 1350
    .line 1351
    sget-object v11, La/r570;->b:La/r570;

    .line 1352
    .line 1353
    invoke-direct/range {v6 .. v11}, Lorg/xplatform/statistic/player/impl/player/player_menu/presentation/screen/PlayerMenuScreen;-><init>(Ljava/lang/String;JLjava/lang/String;La/r570;)V

    .line 1354
    .line 1355
    .line 1356
    goto :goto_9

    .line 1357
    :cond_f
    sget-object v0, La/jun;->v1:La/jun;

    .line 1358
    .line 1359
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1360
    .line 1361
    .line 1362
    iget-object v2, v3, La/pcs;->a:La/lul0;

    .line 1363
    .line 1364
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1365
    .line 1366
    .line 1367
    iget-object v2, v2, La/lul0;->a:La/oul0;

    .line 1368
    .line 1369
    invoke-virtual {v2, v0}, La/oul0;->d(La/jun;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    if-eqz v0, :cond_10

    .line 1374
    .line 1375
    new-instance v6, Lorg/xplatform/statistic/player/impl/player/player_menu/presentation/screen/RefereesListScreen;

    .line 1376
    .line 1377
    invoke-direct {v6, v10, v8, v9}, Lorg/xplatform/statistic/player/impl/player/player_menu/presentation/screen/RefereesListScreen;-><init>(Ljava/lang/String;J)V

    .line 1378
    .line 1379
    .line 1380
    goto :goto_9

    .line 1381
    :cond_10
    new-instance v6, Lorg/xplatform/statistic/player/impl/player/player_menu/presentation/screen/RefereeListScreen;

    .line 1382
    .line 1383
    invoke-direct {v6, v10, v8, v9}, Lorg/xplatform/statistic/player/impl/player/player_menu/presentation/screen/RefereeListScreen;-><init>(Ljava/lang/String;J)V

    .line 1384
    .line 1385
    .line 1386
    :goto_9
    invoke-virtual {v1, v6}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1387
    .line 1388
    .line 1389
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1390
    .line 1391
    return-object v0

    .line 1392
    :pswitch_19
    move-object/from16 v1, p1

    .line 1393
    .line 1394
    check-cast v1, La/atr0;

    .line 1395
    .line 1396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1397
    .line 1398
    .line 1399
    iget-object v2, v0, La/wnz;->W:La/n130;

    .line 1400
    .line 1401
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v3

    .line 1405
    check-cast v3, La/lnz;

    .line 1406
    .line 1407
    iget-object v3, v3, La/lnz;->f:Ljava/lang/String;

    .line 1408
    .line 1409
    iget-wide v4, v0, La/wnz;->p:J

    .line 1410
    .line 1411
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1412
    .line 1413
    .line 1414
    new-instance v0, Lorg/xplatform/statistic/news/presenation/screens/StatisticsNewsScreen;

    .line 1415
    .line 1416
    invoke-direct {v0, v3, v4, v5}, Lorg/xplatform/statistic/news/presenation/screens/StatisticsNewsScreen;-><init>(Ljava/lang/String;J)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1420
    .line 1421
    .line 1422
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1423
    .line 1424
    return-object v0

    .line 1425
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1426
    .line 1427
    check-cast v1, La/atr0;

    .line 1428
    .line 1429
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1430
    .line 1431
    .line 1432
    iget-object v2, v0, La/wnz;->w:La/qah;

    .line 1433
    .line 1434
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v3

    .line 1438
    check-cast v3, La/lnz;

    .line 1439
    .line 1440
    iget-object v3, v3, La/lnz;->f:Ljava/lang/String;

    .line 1441
    .line 1442
    iget-wide v4, v0, La/wnz;->p:J

    .line 1443
    .line 1444
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1445
    .line 1446
    .line 1447
    new-instance v0, Lorg/xplatform/statistic/player/impl/player/top_players/presentation/screens/StatisticTopPlayersScreen;

    .line 1448
    .line 1449
    invoke-direct {v0, v3, v4, v5}, Lorg/xplatform/statistic/player/impl/player/top_players/presentation/screens/StatisticTopPlayersScreen;-><init>(Ljava/lang/String;J)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1453
    .line 1454
    .line 1455
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1456
    .line 1457
    return-object v0

    .line 1458
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1459
    .line 1460
    check-cast v1, La/atr0;

    .line 1461
    .line 1462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1463
    .line 1464
    .line 1465
    iget-object v2, v0, La/wnz;->w:La/qah;

    .line 1466
    .line 1467
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v3

    .line 1471
    check-cast v3, La/lnz;

    .line 1472
    .line 1473
    iget-object v3, v3, La/lnz;->f:Ljava/lang/String;

    .line 1474
    .line 1475
    iget-wide v4, v0, La/wnz;->p:J

    .line 1476
    .line 1477
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1478
    .line 1479
    .line 1480
    new-instance v0, Lorg/xplatform/statistic/player/impl/player/top_players/presentation/screens/TopPlayersStatisticScreen;

    .line 1481
    .line 1482
    invoke-direct {v0, v3, v4, v5}, Lorg/xplatform/statistic/player/impl/player/top_players/presentation/screens/TopPlayersStatisticScreen;-><init>(Ljava/lang/String;J)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1486
    .line 1487
    .line 1488
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1489
    .line 1490
    return-object v0

    .line 1491
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1492
    .line 1493
    check-cast v1, Ljava/lang/Throwable;

    .line 1494
    .line 1495
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1496
    .line 1497
    .line 1498
    sget-object v1, La/qji0;->b:La/qji0;

    .line 1499
    .line 1500
    invoke-virtual {v0, v1}, La/wnz;->V(La/qji0;)La/dki0;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v1

    .line 1504
    new-instance v2, La/nnz;

    .line 1505
    .line 1506
    const/4 v3, 0x5

    .line 1507
    invoke-direct {v2, v1, v3}, La/nnz;-><init>(La/dki0;I)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v0, v2}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 1511
    .line 1512
    .line 1513
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1514
    .line 1515
    return-object v0

    .line 1516
    nop

    .line 1517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
