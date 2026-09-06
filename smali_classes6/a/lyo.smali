.class public final synthetic La/lyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/lyo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, La/lyo;->a:I

    .line 4
    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    const/16 v11, 0x9

    .line 8
    .line 9
    const/4 v12, 0x7

    .line 10
    const/4 v13, 0x6

    .line 11
    const/4 v14, 0x4

    .line 12
    const/4 v15, 0x2

    .line 13
    const/16 p0, 0x13

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    const/16 v16, 0x12

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    const/16 v17, 0x11

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    const/16 v18, 0x10

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v19, 0xe

    .line 27
    .line 28
    const/16 v6, 0xf

    .line 29
    .line 30
    const/16 v20, 0xd

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    const/16 v21, 0xc

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-static {v8}, Landroidx/compose/runtime/d;->g(I)La/usg0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_0
    sget-object v0, La/gaq;->I1:La/sxp;

    .line 45
    .line 46
    invoke-static {v8}, Landroidx/compose/runtime/d;->g(I)La/usg0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_1
    sget-object v12, La/l6m;->a:La/l6m;

    .line 52
    .line 53
    new-instance v1, La/k8a;

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    const-wide/16 v6, 0x0

    .line 62
    .line 63
    const-string v8, ""

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    sget-object v14, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Real;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Real;

    .line 69
    .line 70
    invoke-direct/range {v1 .. v15}, La/k8a;-><init>(JJJLjava/lang/String;ILa/jcq;La/l5c0;Ljava/util/List;La/fzh0;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;Z)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_2
    const/4 v0, 0x0

    .line 75
    invoke-static {v0}, Landroidx/compose/runtime/d;->f(F)La/ssg0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_3
    invoke-static {v8}, Landroidx/compose/runtime/d;->g(I)La/usg0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_4
    sget-object v0, La/usp;->Companion:La/tsp;

    .line 86
    .line 87
    invoke-virtual {v0}, La/tsp;->serializer()La/xdw;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_5
    invoke-static {}, La/usp;->values()[La/usp;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v51, "RightActionZones"

    .line 97
    .line 98
    const-string v52, "Ch"

    .line 99
    .line 100
    const/16 v22, 0x0

    .line 101
    .line 102
    const-string v23, "AddTime"

    .line 103
    .line 104
    const-string v24, "Stat1"

    .line 105
    .line 106
    const-string v25, "Stat2"

    .line 107
    .line 108
    const-string v26, "Team1Scores"

    .line 109
    .line 110
    const-string v27, "Team2Scores"

    .line 111
    .line 112
    const-string v28, "AltCaptionsByTeams"

    .line 113
    .line 114
    const-string v29, "statDay"

    .line 115
    .line 116
    const-string v30, "AltOpp"

    .line 117
    .line 118
    const-string v31, "statHomeAway"

    .line 119
    .line 120
    const-string v32, "IRedCard1"

    .line 121
    .line 122
    const-string v33, "IRedCard2"

    .line 123
    .line 124
    const-string v34, "IYellowCard1"

    .line 125
    .line 126
    const-string v35, "IYellowCard2"

    .line 127
    .line 128
    const-string v36, "ICorner1"

    .line 129
    .line 130
    const-string v37, "ICorner2"

    .line 131
    .line 132
    const-string v38, "T"

    .line 133
    .line 134
    const-string v39, "P1"

    .line 135
    .line 136
    const-string v40, "P2"

    .line 137
    .line 138
    const-string v41, "InnsStats"

    .line 139
    .line 140
    const-string v42, "STATE"

    .line 141
    .line 142
    const-string v43, "RoundTable"

    .line 143
    .line 144
    const-string v44, "Combination1"

    .line 145
    .line 146
    const-string v45, "F1"

    .line 147
    .line 148
    const-string v46, "F2"

    .line 149
    .line 150
    const-string v47, "Combination2"

    .line 151
    .line 152
    const-string v48, "Board"

    .line 153
    .line 154
    const-string v49, "LeftActionZones"

    .line 155
    .line 156
    const-string v50, "CentralActionZones"

    .line 157
    .line 158
    const/16 v53, 0xb

    .line 159
    .line 160
    filled-new-array/range {v22 .. v52}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    const/16 v22, 0xa

    .line 165
    .line 166
    const/16 v10, 0x1f

    .line 167
    .line 168
    new-array v10, v10, [[Ljava/lang/annotation/Annotation;

    .line 169
    .line 170
    aput-object v5, v10, v8

    .line 171
    .line 172
    aput-object v5, v10, v7

    .line 173
    .line 174
    aput-object v5, v10, v15

    .line 175
    .line 176
    aput-object v5, v10, v4

    .line 177
    .line 178
    aput-object v5, v10, v14

    .line 179
    .line 180
    aput-object v5, v10, v3

    .line 181
    .line 182
    aput-object v5, v10, v13

    .line 183
    .line 184
    aput-object v5, v10, v12

    .line 185
    .line 186
    aput-object v5, v10, v2

    .line 187
    .line 188
    aput-object v5, v10, v11

    .line 189
    .line 190
    aput-object v5, v10, v22

    .line 191
    .line 192
    aput-object v5, v10, v53

    .line 193
    .line 194
    aput-object v5, v10, v21

    .line 195
    .line 196
    aput-object v5, v10, v20

    .line 197
    .line 198
    aput-object v5, v10, v19

    .line 199
    .line 200
    aput-object v5, v10, v6

    .line 201
    .line 202
    aput-object v5, v10, v18

    .line 203
    .line 204
    new-instance v2, La/px;

    .line 205
    .line 206
    const-string v3, "P"

    .line 207
    .line 208
    const-string v4, "P1Cards"

    .line 209
    .line 210
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-direct {v2, v3, v6}, La/px;-><init>([Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    new-array v3, v7, [Ljava/lang/annotation/Annotation;

    .line 218
    .line 219
    aput-object v2, v3, v8

    .line 220
    .line 221
    aput-object v3, v10, v17

    .line 222
    .line 223
    new-instance v2, La/px;

    .line 224
    .line 225
    const-string v3, "D"

    .line 226
    .line 227
    const-string v4, "P2Cards"

    .line 228
    .line 229
    const-string v11, "B"

    .line 230
    .line 231
    filled-new-array {v11, v3, v4}, [Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-direct {v2, v3, v6}, La/px;-><init>([Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    new-array v3, v7, [Ljava/lang/annotation/Annotation;

    .line 239
    .line 240
    aput-object v2, v3, v8

    .line 241
    .line 242
    aput-object v3, v10, v16

    .line 243
    .line 244
    aput-object v5, v10, p0

    .line 245
    .line 246
    new-instance v2, La/px;

    .line 247
    .line 248
    const-string v3, "RG"

    .line 249
    .line 250
    const-string v4, "Status"

    .line 251
    .line 252
    const-string v11, "S"

    .line 253
    .line 254
    filled-new-array {v11, v3, v4}, [Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-direct {v2, v3, v6}, La/px;-><init>([Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    new-array v3, v7, [Ljava/lang/annotation/Annotation;

    .line 262
    .line 263
    aput-object v2, v3, v8

    .line 264
    .line 265
    aput-object v3, v10, v1

    .line 266
    .line 267
    const/16 v1, 0x15

    .line 268
    .line 269
    aput-object v5, v10, v1

    .line 270
    .line 271
    const/16 v1, 0x16

    .line 272
    .line 273
    aput-object v5, v10, v1

    .line 274
    .line 275
    const/16 v1, 0x17

    .line 276
    .line 277
    aput-object v5, v10, v1

    .line 278
    .line 279
    const/16 v1, 0x18

    .line 280
    .line 281
    aput-object v5, v10, v1

    .line 282
    .line 283
    const/16 v1, 0x19

    .line 284
    .line 285
    aput-object v5, v10, v1

    .line 286
    .line 287
    const/16 v1, 0x1a

    .line 288
    .line 289
    aput-object v5, v10, v1

    .line 290
    .line 291
    const/16 v1, 0x1b

    .line 292
    .line 293
    aput-object v5, v10, v1

    .line 294
    .line 295
    const/16 v1, 0x1c

    .line 296
    .line 297
    aput-object v5, v10, v1

    .line 298
    .line 299
    const/16 v1, 0x1d

    .line 300
    .line 301
    aput-object v5, v10, v1

    .line 302
    .line 303
    const/16 v1, 0x1e

    .line 304
    .line 305
    aput-object v5, v10, v1

    .line 306
    .line 307
    const-string v1, "org.xplatform.betting.core.zip.data.model.GameAddTimeKeyResponse"

    .line 308
    .line 309
    invoke-static {v1, v0, v9, v10}, La/sqh;->K(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)La/ccm;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :pswitch_6
    invoke-static {}, La/xqp;->values()[La/xqp;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const-string v8, "back"

    .line 319
    .line 320
    const-string v9, "bonuses"

    .line 321
    .line 322
    const-string v1, "index"

    .line 323
    .line 324
    const-string v2, "lobby"

    .line 325
    .line 326
    const-string v3, "game"

    .line 327
    .line 328
    const-string v4, "promotion"

    .line 329
    .line 330
    const-string v5, "authorization"

    .line 331
    .line 332
    const-string v6, "registration"

    .line 333
    .line 334
    const-string v7, "recharge"

    .line 335
    .line 336
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const/4 v9, 0x0

    .line 341
    const/4 v10, 0x0

    .line 342
    const/4 v2, 0x0

    .line 343
    const/4 v3, 0x0

    .line 344
    const/4 v4, 0x0

    .line 345
    const/4 v5, 0x0

    .line 346
    const/4 v6, 0x0

    .line 347
    const/4 v7, 0x0

    .line 348
    const/4 v8, 0x0

    .line 349
    filled-new-array/range {v2 .. v10}, [[Ljava/lang/annotation/Annotation;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const-string v3, "org.xplatform.web.impl.domain.models.gp_web_app.GPWebAppRoute"

    .line 354
    .line 355
    invoke-static {v3, v0, v1, v2}, La/sqh;->K(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)La/ccm;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :pswitch_7
    invoke-static {}, La/sqp;->values()[La/sqp;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const-string v1, "started"

    .line 365
    .line 366
    const-string v2, "finished"

    .line 367
    .line 368
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    filled-new-array {v5, v5}, [[Ljava/lang/annotation/Annotation;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    const-string v3, "org.xplatform.web.impl.domain.models.gp_web_app.GPWebAppGameState"

    .line 377
    .line 378
    invoke-static {v3, v0, v1, v2}, La/sqh;->K(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)La/ccm;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0

    .line 383
    :pswitch_8
    invoke-static {}, La/qqp;->values()[La/qqp;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const-string v1, "notAuthWithoutDemoBalance"

    .line 388
    .line 389
    const-string v2, "toggleDemoGameAvailable"

    .line 390
    .line 391
    const-string v3, "disabledDemoMode"

    .line 392
    .line 393
    const-string v4, "authWithoutDemoBalance"

    .line 394
    .line 395
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    filled-new-array {v5, v5, v5, v5}, [[Ljava/lang/annotation/Annotation;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    const-string v3, "org.xplatform.web.impl.domain.models.gp_web_app.GPWebAppDemoStatus"

    .line 404
    .line 405
    invoke-static {v3, v0, v1, v2}, La/sqh;->K(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)La/ccm;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    return-object v0

    .line 410
    :pswitch_9
    sget-object v0, La/sqp;->Companion:La/rqp;

    .line 411
    .line 412
    invoke-virtual {v0}, La/rqp;->serializer()La/xdw;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    :pswitch_a
    sget-object v0, La/xqp;->Companion:La/wqp;

    .line 418
    .line 419
    invoke-virtual {v0}, La/wqp;->serializer()La/xdw;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    return-object v0

    .line 424
    :pswitch_b
    sget-object v0, La/qqp;->Companion:La/pqp;

    .line 425
    .line 426
    invoke-virtual {v0}, La/pqp;->serializer()La/xdw;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    return-object v0

    .line 431
    :pswitch_c
    const/16 v22, 0xa

    .line 432
    .line 433
    const/16 v53, 0xb

    .line 434
    .line 435
    new-instance v0, La/jzd0;

    .line 436
    .line 437
    sget-object v5, La/pib0;->a:La/qib0;

    .line 438
    .line 439
    const-class v9, La/lqp;

    .line 440
    .line 441
    invoke-virtual {v5, v9}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    const-class v10, La/eop;

    .line 446
    .line 447
    invoke-virtual {v5, v10}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    move/from16 v23, v6

    .line 452
    .line 453
    const-class v6, La/iop;

    .line 454
    .line 455
    invoke-virtual {v5, v6}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    move/from16 v24, v11

    .line 460
    .line 461
    const-class v11, La/lop;

    .line 462
    .line 463
    invoke-virtual {v5, v11}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    move/from16 v25, v12

    .line 468
    .line 469
    const-class v12, La/oop;

    .line 470
    .line 471
    invoke-virtual {v5, v12}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    move/from16 v26, v13

    .line 476
    .line 477
    const-class v13, La/rop;

    .line 478
    .line 479
    invoke-virtual {v5, v13}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    move/from16 v27, v14

    .line 484
    .line 485
    const-class v14, La/uop;

    .line 486
    .line 487
    invoke-virtual {v5, v14}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 488
    .line 489
    .line 490
    move-result-object v14

    .line 491
    move/from16 v28, v15

    .line 492
    .line 493
    const-class v15, La/xop;

    .line 494
    .line 495
    invoke-virtual {v5, v15}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 496
    .line 497
    .line 498
    move-result-object v15

    .line 499
    move/from16 v29, v2

    .line 500
    .line 501
    const-class v2, La/app;

    .line 502
    .line 503
    invoke-virtual {v5, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    move/from16 v30, v4

    .line 508
    .line 509
    const-class v4, La/dpp;

    .line 510
    .line 511
    invoke-virtual {v5, v4}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    move/from16 v31, v3

    .line 516
    .line 517
    const-class v3, La/gpp;

    .line 518
    .line 519
    invoke-virtual {v5, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    move/from16 v32, v7

    .line 524
    .line 525
    const-class v7, La/jpp;

    .line 526
    .line 527
    invoke-virtual {v5, v7}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    move/from16 v33, v8

    .line 532
    .line 533
    const-class v8, La/mpp;

    .line 534
    .line 535
    invoke-virtual {v5, v8}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    const-class v1, La/ppp;

    .line 540
    .line 541
    invoke-virtual {v5, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    move-object/from16 v35, v0

    .line 546
    .line 547
    const-class v0, La/spp;

    .line 548
    .line 549
    invoke-virtual {v5, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    move-object/from16 v36, v0

    .line 554
    .line 555
    const-class v0, La/vpp;

    .line 556
    .line 557
    invoke-virtual {v5, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    move-object/from16 v37, v0

    .line 562
    .line 563
    const-class v0, La/ypp;

    .line 564
    .line 565
    invoke-virtual {v5, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    move-object/from16 v38, v0

    .line 570
    .line 571
    const-class v0, La/bqp;

    .line 572
    .line 573
    invoke-virtual {v5, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    move-object/from16 v39, v0

    .line 578
    .line 579
    const-class v0, La/eqp;

    .line 580
    .line 581
    invoke-virtual {v5, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    move-object/from16 v40, v0

    .line 586
    .line 587
    const-class v0, La/hqp;

    .line 588
    .line 589
    invoke-virtual {v5, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    move-object/from16 v41, v0

    .line 594
    .line 595
    const-class v0, La/kqp;

    .line 596
    .line 597
    invoke-virtual {v5, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    move-object/from16 v42, v4

    .line 602
    .line 603
    const/16 v5, 0x14

    .line 604
    .line 605
    new-array v4, v5, [La/ecw;

    .line 606
    .line 607
    aput-object v10, v4, v33

    .line 608
    .line 609
    aput-object v6, v4, v32

    .line 610
    .line 611
    aput-object v11, v4, v28

    .line 612
    .line 613
    aput-object v12, v4, v30

    .line 614
    .line 615
    aput-object v13, v4, v27

    .line 616
    .line 617
    aput-object v14, v4, v31

    .line 618
    .line 619
    aput-object v15, v4, v26

    .line 620
    .line 621
    aput-object v2, v4, v25

    .line 622
    .line 623
    aput-object v42, v4, v29

    .line 624
    .line 625
    aput-object v3, v4, v24

    .line 626
    .line 627
    aput-object v7, v4, v22

    .line 628
    .line 629
    aput-object v8, v4, v53

    .line 630
    .line 631
    aput-object v1, v4, v21

    .line 632
    .line 633
    aput-object v36, v4, v20

    .line 634
    .line 635
    aput-object v37, v4, v19

    .line 636
    .line 637
    aput-object v38, v4, v23

    .line 638
    .line 639
    aput-object v39, v4, v18

    .line 640
    .line 641
    aput-object v40, v4, v17

    .line 642
    .line 643
    aput-object v41, v4, v16

    .line 644
    .line 645
    aput-object v0, v4, p0

    .line 646
    .line 647
    const/16 v5, 0x14

    .line 648
    .line 649
    new-array v5, v5, [La/xdw;

    .line 650
    .line 651
    sget-object v0, La/cop;->a:La/cop;

    .line 652
    .line 653
    aput-object v0, v5, v33

    .line 654
    .line 655
    sget-object v0, La/gop;->a:La/gop;

    .line 656
    .line 657
    aput-object v0, v5, v32

    .line 658
    .line 659
    sget-object v0, La/jop;->a:La/jop;

    .line 660
    .line 661
    aput-object v0, v5, v28

    .line 662
    .line 663
    sget-object v0, La/mop;->a:La/mop;

    .line 664
    .line 665
    aput-object v0, v5, v30

    .line 666
    .line 667
    sget-object v0, La/pop;->a:La/pop;

    .line 668
    .line 669
    aput-object v0, v5, v27

    .line 670
    .line 671
    sget-object v0, La/sop;->a:La/sop;

    .line 672
    .line 673
    aput-object v0, v5, v31

    .line 674
    .line 675
    sget-object v0, La/vop;->a:La/vop;

    .line 676
    .line 677
    aput-object v0, v5, v26

    .line 678
    .line 679
    sget-object v0, La/yop;->a:La/yop;

    .line 680
    .line 681
    aput-object v0, v5, v25

    .line 682
    .line 683
    sget-object v0, La/bpp;->a:La/bpp;

    .line 684
    .line 685
    aput-object v0, v5, v29

    .line 686
    .line 687
    sget-object v0, La/epp;->a:La/epp;

    .line 688
    .line 689
    aput-object v0, v5, v24

    .line 690
    .line 691
    sget-object v0, La/hpp;->a:La/hpp;

    .line 692
    .line 693
    aput-object v0, v5, v22

    .line 694
    .line 695
    sget-object v0, La/kpp;->a:La/kpp;

    .line 696
    .line 697
    aput-object v0, v5, v53

    .line 698
    .line 699
    sget-object v0, La/npp;->a:La/npp;

    .line 700
    .line 701
    aput-object v0, v5, v21

    .line 702
    .line 703
    sget-object v0, La/qpp;->a:La/qpp;

    .line 704
    .line 705
    aput-object v0, v5, v20

    .line 706
    .line 707
    sget-object v0, La/tpp;->a:La/tpp;

    .line 708
    .line 709
    aput-object v0, v5, v19

    .line 710
    .line 711
    sget-object v0, La/wpp;->a:La/wpp;

    .line 712
    .line 713
    aput-object v0, v5, v23

    .line 714
    .line 715
    sget-object v0, La/zpp;->a:La/zpp;

    .line 716
    .line 717
    aput-object v0, v5, v18

    .line 718
    .line 719
    sget-object v0, La/cqp;->a:La/cqp;

    .line 720
    .line 721
    aput-object v0, v5, v17

    .line 722
    .line 723
    sget-object v0, La/fqp;->a:La/fqp;

    .line 724
    .line 725
    aput-object v0, v5, v16

    .line 726
    .line 727
    sget-object v0, La/iqp;->a:La/iqp;

    .line 728
    .line 729
    aput-object v0, v5, p0

    .line 730
    .line 731
    move/from16 v0, v33

    .line 732
    .line 733
    new-array v6, v0, [Ljava/lang/annotation/Annotation;

    .line 734
    .line 735
    const-string v2, "org.xplatform.web.impl.domain.models.gp_web_app.GPWebApp"

    .line 736
    .line 737
    move-object v3, v9

    .line 738
    move-object/from16 v1, v35

    .line 739
    .line 740
    invoke-direct/range {v1 .. v6}, La/jzd0;-><init>(Ljava/lang/String;La/ecw;[La/ecw;[La/xdw;[Ljava/lang/annotation/Annotation;)V

    .line 741
    .line 742
    .line 743
    return-object v1

    .line 744
    :pswitch_d
    move/from16 v32, v7

    .line 745
    .line 746
    move v0, v8

    .line 747
    new-instance v1, La/akp;

    .line 748
    .line 749
    sget-object v2, La/l6m;->a:La/l6m;

    .line 750
    .line 751
    move/from16 v3, v32

    .line 752
    .line 753
    invoke-direct {v1, v2, v3, v0, v0}, La/akp;-><init>(Ljava/util/List;ZZZ)V

    .line 754
    .line 755
    .line 756
    return-object v1

    .line 757
    :pswitch_e
    move/from16 v29, v2

    .line 758
    .line 759
    move/from16 v31, v3

    .line 760
    .line 761
    move/from16 v30, v4

    .line 762
    .line 763
    sget-object v0, La/tjp;->y1:La/f0i;

    .line 764
    .line 765
    new-instance v0, La/mjp;

    .line 766
    .line 767
    sget-object v1, La/mjp;->f:La/ol5;

    .line 768
    .line 769
    invoke-direct {v0, v1}, La/tz3;-><init>(La/rig;)V

    .line 770
    .line 771
    .line 772
    new-instance v1, La/ftn;

    .line 773
    .line 774
    const/16 v2, 0x1a

    .line 775
    .line 776
    invoke-direct {v1, v2}, La/ftn;-><init>(I)V

    .line 777
    .line 778
    .line 779
    new-instance v2, La/zto;

    .line 780
    .line 781
    invoke-direct {v2, v3}, La/zto;-><init>(I)V

    .line 782
    .line 783
    .line 784
    new-instance v3, La/q7o;

    .line 785
    .line 786
    move/from16 v4, v29

    .line 787
    .line 788
    move/from16 v5, v30

    .line 789
    .line 790
    invoke-direct {v3, v5, v4}, La/q7o;-><init>(II)V

    .line 791
    .line 792
    .line 793
    sget-object v4, La/gtn;->s:La/gtn;

    .line 794
    .line 795
    new-instance v5, La/sll;

    .line 796
    .line 797
    invoke-direct {v5, v1, v3, v2, v4}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 798
    .line 799
    .line 800
    iget-object v1, v0, La/tz3;->d:La/go;

    .line 801
    .line 802
    invoke-virtual {v1, v5}, La/go;->b(La/sll;)V

    .line 803
    .line 804
    .line 805
    return-object v0

    .line 806
    :pswitch_f
    new-instance v0, La/qw3;

    .line 807
    .line 808
    sget-object v1, La/mgj;->a:La/mgj;

    .line 809
    .line 810
    const/4 v2, 0x0

    .line 811
    invoke-direct {v0, v1, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 812
    .line 813
    .line 814
    return-object v0

    .line 815
    :pswitch_10
    move v2, v8

    .line 816
    new-instance v0, La/qw3;

    .line 817
    .line 818
    new-instance v1, La/qw3;

    .line 819
    .line 820
    sget-object v3, La/egv;->a:La/egv;

    .line 821
    .line 822
    invoke-direct {v1, v3, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 823
    .line 824
    .line 825
    invoke-direct {v0, v1, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 826
    .line 827
    .line 828
    return-object v0

    .line 829
    :pswitch_11
    move v2, v8

    .line 830
    new-instance v0, La/qw3;

    .line 831
    .line 832
    sget-object v1, La/ejp;->a:La/ejp;

    .line 833
    .line 834
    invoke-direct {v0, v1, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 835
    .line 836
    .line 837
    return-object v0

    .line 838
    :pswitch_12
    move v2, v8

    .line 839
    new-instance v0, La/pot;

    .line 840
    .line 841
    sget-object v1, La/p0j0;->a:La/p0j0;

    .line 842
    .line 843
    new-instance v3, La/qw3;

    .line 844
    .line 845
    sget-object v4, La/egv;->a:La/egv;

    .line 846
    .line 847
    invoke-direct {v3, v4, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 848
    .line 849
    .line 850
    invoke-direct {v0, v1, v3}, La/pot;-><init>(La/xdw;La/xdw;)V

    .line 851
    .line 852
    .line 853
    return-object v0

    .line 854
    :pswitch_13
    move v2, v8

    .line 855
    new-instance v0, La/qw3;

    .line 856
    .line 857
    new-instance v1, La/qw3;

    .line 858
    .line 859
    sget-object v3, La/egv;->a:La/egv;

    .line 860
    .line 861
    invoke-direct {v1, v3, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 862
    .line 863
    .line 864
    invoke-direct {v0, v1, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 865
    .line 866
    .line 867
    return-object v0

    .line 868
    :pswitch_14
    move v2, v8

    .line 869
    new-instance v0, La/qw3;

    .line 870
    .line 871
    sget-object v1, La/jip;->a:La/jip;

    .line 872
    .line 873
    invoke-direct {v0, v1, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 874
    .line 875
    .line 876
    return-object v0

    .line 877
    :pswitch_15
    move v2, v8

    .line 878
    new-instance v0, La/pot;

    .line 879
    .line 880
    sget-object v1, La/egv;->a:La/egv;

    .line 881
    .line 882
    new-instance v3, La/qw3;

    .line 883
    .line 884
    sget-object v4, La/ruj;->a:La/ruj;

    .line 885
    .line 886
    invoke-direct {v3, v4, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 887
    .line 888
    .line 889
    invoke-direct {v0, v1, v3}, La/pot;-><init>(La/xdw;La/xdw;)V

    .line 890
    .line 891
    .line 892
    return-object v0

    .line 893
    :pswitch_16
    :try_start_0
    sget-object v0, La/dhp;->b:[Ljava/lang/String;

    .line 894
    .line 895
    sget-object v0, La/dhp;->d:La/o0x;

    .line 896
    .line 897
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    check-cast v0, Ljava/lang/reflect/Method;

    .line 902
    .line 903
    if-eqz v0, :cond_0

    .line 904
    .line 905
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    if-eqz v0, :cond_0

    .line 910
    .line 911
    const-string v1, "beginTransaction"

    .line 912
    .line 913
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 914
    .line 915
    const-class v3, Landroid/database/sqlite/SQLiteTransactionListener;

    .line 916
    .line 917
    const-class v4, Landroid/os/CancellationSignal;

    .line 918
    .line 919
    filled-new-array {v2, v3, v2, v4}, [Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 924
    .line 925
    .line 926
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 927
    :catchall_0
    :cond_0
    return-object v5

    .line 928
    :pswitch_17
    :try_start_1
    const-class v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 929
    .line 930
    const-string v1, "getThreadSession"

    .line 931
    .line 932
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    const/4 v3, 0x1

    .line 937
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 938
    .line 939
    .line 940
    move-object v5, v0

    .line 941
    :catchall_1
    return-object v5

    .line 942
    :pswitch_18
    new-instance v0, La/qw3;

    .line 943
    .line 944
    sget-object v1, La/a4o;->a:La/a4o;

    .line 945
    .line 946
    const/4 v2, 0x0

    .line 947
    invoke-direct {v0, v1, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 948
    .line 949
    .line 950
    return-object v0

    .line 951
    :pswitch_19
    move v2, v8

    .line 952
    new-instance v0, La/qw3;

    .line 953
    .line 954
    sget-object v1, La/k0p;->a:La/k0p;

    .line 955
    .line 956
    invoke-direct {v0, v1, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 957
    .line 958
    .line 959
    return-object v0

    .line 960
    :pswitch_1a
    sget-object v0, La/vnb0;->Companion:La/unb0;

    .line 961
    .line 962
    invoke-virtual {v0}, La/unb0;->serializer()La/xdw;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    return-object v0

    .line 967
    :pswitch_1b
    move v2, v8

    .line 968
    new-instance v0, La/qw3;

    .line 969
    .line 970
    sget-object v1, La/p0j0;->a:La/p0j0;

    .line 971
    .line 972
    invoke-direct {v0, v1, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 973
    .line 974
    .line 975
    return-object v0

    .line 976
    :pswitch_1c
    move v2, v8

    .line 977
    new-instance v0, La/qw3;

    .line 978
    .line 979
    new-instance v1, La/qw3;

    .line 980
    .line 981
    sget-object v3, La/sek0;->a:La/sek0;

    .line 982
    .line 983
    invoke-direct {v1, v3, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 984
    .line 985
    .line 986
    invoke-direct {v0, v1, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 987
    .line 988
    .line 989
    return-object v0

    .line 990
    nop

    .line 991
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
