.class public abstract La/ecj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;

.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 82

    .line 1
    const-string v0, "retirement"

    .line 2
    .line 3
    const-string v1, "retired"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, La/ecj;->a:Ljava/util/List;

    .line 14
    .line 15
    const-string v35, "trial analyst"

    .line 16
    .line 17
    const-string v36, "trial analyst/analyst"

    .line 18
    .line 19
    const-string v1, "analyst"

    .line 20
    .line 21
    const-string v2, "anaylst"

    .line 22
    .line 23
    const-string v3, "inactive analyst"

    .line 24
    .line 25
    const-string v4, "analyst & substitute"

    .line 26
    .line 27
    const-string v5, "analyst / loan/inactive analyst"

    .line 28
    .line 29
    const-string v6, "analyst / manager"

    .line 30
    .line 31
    const-string v7, "analyst/assistant coach"

    .line 32
    .line 33
    const-string v8, "analyst/coach"

    .line 34
    .line 35
    const-string v9, "analyst/manager"

    .line 36
    .line 37
    const-string v10, "analyst/streamer"

    .line 38
    .line 39
    const-string v11, "analyst/substitute"

    .line 40
    .line 41
    const-string v12, "assistant coach & analyst"

    .line 42
    .line 43
    const-string v13, "assistant coach / analyst"

    .line 44
    .line 45
    const-string v14, "assistant coach/analyst"

    .line 46
    .line 47
    const-string v15, "coach & analyst"

    .line 48
    .line 49
    const-string v16, "coach / analyst"

    .line 50
    .line 51
    const-string v17, "coach and analyst"

    .line 52
    .line 53
    const-string v18, "coach&analyst"

    .line 54
    .line 55
    const-string v19, "coach/analyst"

    .line 56
    .line 57
    const-string v20, "data analyst"

    .line 58
    .line 59
    const-string v21, "data engineer"

    .line 60
    .line 61
    const-string v22, "director of analytics"

    .line 62
    .line 63
    const-string v23, "director of esports analytics"

    .line 64
    .line 65
    const-string v24, "head analyst"

    .line 66
    .line 67
    const-string v25, "head of strategy & analytics"

    .line 68
    .line 69
    const-string v26, "head of strategy and analytics"

    .line 70
    .line 71
    const-string v27, "inactive manager/analyst"

    .line 72
    .line 73
    const-string v28, "loan analyst"

    .line 74
    .line 75
    const-string v29, "manager & analyst"

    .line 76
    .line 77
    const-string v30, "manager and analyst"

    .line 78
    .line 79
    const-string v31, "manager/analyst"

    .line 80
    .line 81
    const-string v32, "strategic analyst"

    .line 82
    .line 83
    const-string v33, "substitute/analyst"

    .line 84
    .line 85
    const-string v34, "team analyst and manager"

    .line 86
    .line 87
    filled-new-array/range {v1 .. v36}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, La/ecj;->b:Ljava/util/List;

    .line 96
    .line 97
    const-string v47, "headcoach/player"

    .line 98
    .line 99
    const-string v48, "inactive assistant coach"

    .line 100
    .line 101
    const-string v1, "assistant coach"

    .line 102
    .line 103
    const-string v2, "coach"

    .line 104
    .line 105
    const-string v3, "head coach"

    .line 106
    .line 107
    const-string v4, "inactive coach"

    .line 108
    .line 109
    const-string v5, "interim coach"

    .line 110
    .line 111
    const-string v6, "performance coach"

    .line 112
    .line 113
    const-string v7, "physical coach"

    .line 114
    .line 115
    const-string v8, "playing coach"

    .line 116
    .line 117
    const-string v9, "stand-in"

    .line 118
    .line 119
    const-string v10, "strategic coach"

    .line 120
    .line 121
    const-string v11, "subsitute"

    .line 122
    .line 123
    const-string v12, "substitue"

    .line 124
    .line 125
    const-string v13, "substitute"

    .line 126
    .line 127
    const-string v14, "tactical coach"

    .line 128
    .line 129
    const-string v15, "academy coach"

    .line 130
    .line 131
    const-string v16, "asisstant coach"

    .line 132
    .line 133
    const-string v17, "assistant & performance coach"

    .line 134
    .line 135
    const-string v18, "assistant coach / loan/inactive coach"

    .line 136
    .line 137
    const-string v19, "assistant coach/coach"

    .line 138
    .line 139
    const-string v20, "assistant coach/manager"

    .line 140
    .line 141
    const-string v21, "assitant coach"

    .line 142
    .line 143
    const-string v22, "associate coach"

    .line 144
    .line 145
    const-string v23, "back-up"

    .line 146
    .line 147
    const-string v24, "backup"

    .line 148
    .line 149
    const-string v25, "bench"

    .line 150
    .line 151
    const-string v26, "coach & 6th player"

    .line 152
    .line 153
    const-string v27, "coach & manager"

    .line 154
    .line 155
    const-string v28, "coach & strategist"

    .line 156
    .line 157
    const-string v29, "coach & substitute"

    .line 158
    .line 159
    const-string v30, "coach / loan/inactive coach"

    .line 160
    .line 161
    const-string v31, "coach&manager"

    .line 162
    .line 163
    const-string v32, "coach/assistant manager"

    .line 164
    .line 165
    const-string v33, "coach/inactive"

    .line 166
    .line 167
    const-string v34, "coach/manager"

    .line 168
    .line 169
    const-string v35, "coach/player"

    .line 170
    .line 171
    const-string v36, "coach/sub"

    .line 172
    .line 173
    const-string v37, "coach4"

    .line 174
    .line 175
    const-string v38, "coache"

    .line 176
    .line 177
    const-string v39, "head coach & general manager"

    .line 178
    .line 179
    const-string v40, "head coach/general manager"

    .line 180
    .line 181
    const-string v41, "head coach/head coach"

    .line 182
    .line 183
    const-string v42, "head coach/inactive"

    .line 184
    .line 185
    const-string v43, "head coach/manager"

    .line 186
    .line 187
    const-string v44, "head of coaching"

    .line 188
    .line 189
    const-string v45, "head of coaching staff"

    .line 190
    .line 191
    const-string v46, "head/playing coach"

    .line 192
    .line 193
    filled-new-array/range {v1 .. v48}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sput-object v0, La/ecj;->c:Ljava/util/List;

    .line 202
    .line 203
    const-string v35, "teams merged semi-pro"

    .line 204
    .line 205
    const-string v36, "rfa"

    .line 206
    .line 207
    const-string v1, "3rd team disbanded"

    .line 208
    .line 209
    const-string v2, "academy disbanded"

    .line 210
    .line 211
    const-string v3, "academy team closed"

    .line 212
    .line 213
    const-string v4, "disbanded"

    .line 214
    .line 215
    const-string v5, "loan / inactive"

    .line 216
    .line 217
    const-string v6, "main team disbanded"

    .line 218
    .line 219
    const-string v7, "merge"

    .line 220
    .line 221
    const-string v8, "merged"

    .line 222
    .line 223
    const-string v9, "new roster"

    .line 224
    .line 225
    const-string v10, "new team founded"

    .line 226
    .line 227
    const-string v11, "no players left"

    .line 228
    .line 229
    const-string v12, "no players left on main"

    .line 230
    .line 231
    const-string v13, "no players left on pro team"

    .line 232
    .line 233
    const-string v14, "no players left on team"

    .line 234
    .line 235
    const-string v15, "pro roster disbandment"

    .line 236
    .line 237
    const-string v16, "pro team disbanded"

    .line 238
    .line 239
    const-string v17, "sc2 division closed"

    .line 240
    .line 241
    const-string v18, "sc2 team disbanded"

    .line 242
    .line 243
    const-string v19, "team disbanded"

    .line 244
    .line 245
    const-string v20, "team disbanded new team founded"

    .line 246
    .line 247
    const-string v21, "team disbanded founded"

    .line 248
    .line 249
    const-string v22, "team disbandedacademy"

    .line 250
    .line 251
    const-string v23, "team disbandedmain"

    .line 252
    .line 253
    const-string v24, "team disbands"

    .line 254
    .line 255
    const-string v25, "team merge"

    .line 256
    .line 257
    const-string v26, "team merged"

    .line 258
    .line 259
    const-string v27, "team moved"

    .line 260
    .line 261
    const-string v28, "team on hiatus"

    .line 262
    .line 263
    const-string v29, "team reorganization"

    .line 264
    .line 265
    const-string v30, "team split"

    .line 266
    .line 267
    const-string v31, "teams merge"

    .line 268
    .line 269
    const-string v32, "teams merged"

    .line 270
    .line 271
    const-string v33, "teams merged academy"

    .line 272
    .line 273
    const-string v34, "teams merged pro"

    .line 274
    .line 275
    filled-new-array/range {v1 .. v36}, [Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sput-object v0, La/ecj;->d:Ljava/util/List;

    .line 284
    .line 285
    const-string v12, "inactive coach/loan"

    .line 286
    .line 287
    const-string v13, "inactive coach/stand-in coach"

    .line 288
    .line 289
    const-string v1, "inactive"

    .line 290
    .line 291
    const-string v2, "inactive / inactive"

    .line 292
    .line 293
    const-string v3, "inactive/inactive"

    .line 294
    .line 295
    const-string v4, "inactive/loan"

    .line 296
    .line 297
    const-string v5, "inactive/stand-in"

    .line 298
    .line 299
    const-string v6, "inactivity"

    .line 300
    .line 301
    const-string v7, "suspended"

    .line 302
    .line 303
    const-string v8, "supended"

    .line 304
    .line 305
    const-string v9, "banned"

    .line 306
    .line 307
    const-string v10, "loan"

    .line 308
    .line 309
    const-string v11, "trial/inactive"

    .line 310
    .line 311
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sput-object v0, La/ecj;->e:Ljava/util/List;

    .line 320
    .line 321
    const-string v80, "vp competitive performance"

    .line 322
    .line 323
    const-string v81, "vp of esports"

    .line 324
    .line 325
    const-string v1, "ceo"

    .line 326
    .line 327
    const-string v2, "general manager"

    .line 328
    .line 329
    const-string v3, "manager"

    .line 330
    .line 331
    const-string v4, "director"

    .line 332
    .line 333
    const-string v5, "owner"

    .line 334
    .line 335
    const-string v6, "president"

    .line 336
    .line 337
    const-string v7, "coo"

    .line 338
    .line 339
    const-string v8, "cgo"

    .line 340
    .line 341
    const-string v9, "cfo"

    .line 342
    .line 343
    const-string v10, "vp"

    .line 344
    .line 345
    const-string v11, "chief executive officer"

    .line 346
    .line 347
    const-string v12, "chief operating officer"

    .line 348
    .line 349
    const-string v13, "chief sales officer"

    .line 350
    .line 351
    const-string v14, "team manager"

    .line 352
    .line 353
    const-string v15, "team principal"

    .line 354
    .line 355
    const-string v16, "managing director"

    .line 356
    .line 357
    const-string v17, "assistant manager"

    .line 358
    .line 359
    const-string v18, "agency manager"

    .line 360
    .line 361
    const-string v19, "agency operations manager"

    .line 362
    .line 363
    const-string v20, "brand coordinator"

    .line 364
    .line 365
    const-string v21, "community manager"

    .line 366
    .line 367
    const-string v22, "esports director"

    .line 368
    .line 369
    const-string v23, "esports manager"

    .line 370
    .line 371
    const-string v24, "sports director"

    .line 372
    .line 373
    const-string v25, "operations manager"

    .line 374
    .line 375
    const-string v26, "team operations manager"

    .line 376
    .line 377
    const-string v27, "team coordinator"

    .line 378
    .line 379
    const-string v28, "team leader"

    .line 380
    .line 381
    const-string v29, "co-founder/cpo"

    .line 382
    .line 383
    const-string v30, "co-founder&brand ambassador"

    .line 384
    .line 385
    const-string v31, "community builder"

    .line 386
    .line 387
    const-string v32, "community management"

    .line 388
    .line 389
    const-string v33, "investor"

    .line 390
    .line 391
    const-string v34, "lcs advisor"

    .line 392
    .line 393
    const-string v35, "leader"

    .line 394
    .line 395
    const-string v36, "league operator"

    .line 396
    .line 397
    const-string v37, "management"

    .line 398
    .line 399
    const-string v38, "managment"

    .line 400
    .line 401
    const-string v39, "operations lead vct"

    .line 402
    .line 403
    const-string v40, "org operations"

    .line 404
    .line 405
    const-string v41, "organization"

    .line 406
    .line 407
    const-string v42, "player development specialist"

    .line 408
    .line 409
    const-string v43, "psychologist"

    .line 410
    .line 411
    const-string v44, "rebrand"

    .line 412
    .line 413
    const-string v45, "secretary"

    .line 414
    .line 415
    const-string v46, "sports psychologi"

    .line 416
    .line 417
    const-string v47, "strategic advisor"

    .line 418
    .line 419
    const-string v48, "supervisor"

    .line 420
    .line 421
    const-string v49, "talent & acquisition specialist"

    .line 422
    .line 423
    const-string v50, "...manager/manager"

    .line 424
    .line 425
    const-string v51, "managing director"

    .line 426
    .line 427
    const-string v52, "managing director & general counsel"

    .line 428
    .line 429
    const-string v53, "marketing director"

    .line 430
    .line 431
    const-string v54, "operation manager"

    .line 432
    .line 433
    const-string v55, "operational manager"

    .line 434
    .line 435
    const-string v56, "operations manager"

    .line 436
    .line 437
    const-string v57, "owner & founder"

    .line 438
    .line 439
    const-string v58, "owner"

    .line 440
    .line 441
    const-string v59, "president"

    .line 442
    .line 443
    const-string v60, "public relations manager"

    .line 444
    .line 445
    const-string v61, "r6 director"

    .line 446
    .line 447
    const-string v62, "senior lcs and facilities coordinator"

    .line 448
    .line 449
    const-string v63, "siege director"

    .line 450
    .line 451
    const-string v64, "social media manager"

    .line 452
    .line 453
    const-string v65, "sports director"

    .line 454
    .line 455
    const-string v66, "talent manager"

    .line 456
    .line 457
    const-string v67, "team & player coordinator"

    .line 458
    .line 459
    const-string v68, "team coordinator"

    .line 460
    .line 461
    const-string v69, "team director"

    .line 462
    .line 463
    const-string v70, "team leader"

    .line 464
    .line 465
    const-string v71, "team manager"

    .line 466
    .line 467
    const-string v72, "team operations coordinator"

    .line 468
    .line 469
    const-string v73, "team operations manager"

    .line 470
    .line 471
    const-string v74, "team principal"

    .line 472
    .line 473
    const-string v75, "technical coordinator"

    .line 474
    .line 475
    const-string v76, "technical director"

    .line 476
    .line 477
    const-string v77, "training director"

    .line 478
    .line 479
    const-string v78, "varsity operations manager"

    .line 480
    .line 481
    const-string v79, "vice manager"

    .line 482
    .line 483
    filled-new-array/range {v1 .. v81}, [Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    sput-object v0, La/ecj;->f:Ljava/util/List;

    .line 492
    .line 493
    const-string v9, "brand ambassador"

    .line 494
    .line 495
    const-string v10, "representative"

    .line 496
    .line 497
    const-string v1, "content creator"

    .line 498
    .line 499
    const-string v2, "streamer"

    .line 500
    .line 501
    const-string v3, "video creator"

    .line 502
    .line 503
    const-string v4, "caster"

    .line 504
    .line 505
    const-string v5, "producer"

    .line 506
    .line 507
    const-string v6, "social media manager"

    .line 508
    .line 509
    const-string v7, "talent"

    .line 510
    .line 511
    const-string v8, "ambassador"

    .line 512
    .line 513
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    sput-object v0, La/ecj;->g:Ljava/util/List;

    .line 522
    .line 523
    const-string v0, "temporary stand in"

    .line 524
    .line 525
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    sput-object v0, La/ecj;->h:Ljava/util/List;

    .line 530
    .line 531
    return-void
.end method

.method public static final a(Ljava/lang/String;)La/gqk;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, La/ecj;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object p0, La/eqk;->b:La/eqk;

    .line 19
    .line 20
    new-instance v0, La/gqk;

    .line 21
    .line 22
    invoke-direct {v0, p0}, La/gqk;-><init>(La/eqk;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    sget-object v0, La/ecj;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object p0, La/eqk;->c:La/eqk;

    .line 35
    .line 36
    new-instance v0, La/gqk;

    .line 37
    .line 38
    invoke-direct {v0, p0}, La/gqk;-><init>(La/eqk;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    sget-object v0, La/ecj;->d:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sget-object p0, La/eqk;->d:La/eqk;

    .line 51
    .line 52
    new-instance v0, La/gqk;

    .line 53
    .line 54
    invoke-direct {v0, p0}, La/gqk;-><init>(La/eqk;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    sget-object v0, La/ecj;->e:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    sget-object p0, La/eqk;->e:La/eqk;

    .line 67
    .line 68
    new-instance v0, La/gqk;

    .line 69
    .line 70
    invoke-direct {v0, p0}, La/gqk;-><init>(La/eqk;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    sget-object v0, La/ecj;->f:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    sget-object p0, La/eqk;->f:La/eqk;

    .line 83
    .line 84
    new-instance v0, La/gqk;

    .line 85
    .line 86
    invoke-direct {v0, p0}, La/gqk;-><init>(La/eqk;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    sget-object v0, La/ecj;->g:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    sget-object p0, La/eqk;->g:La/eqk;

    .line 99
    .line 100
    new-instance v0, La/gqk;

    .line 101
    .line 102
    invoke-direct {v0, p0}, La/gqk;-><init>(La/eqk;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_5
    sget-object v0, La/ecj;->a:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    sget-object p0, La/eqk;->h:La/eqk;

    .line 115
    .line 116
    new-instance v0, La/gqk;

    .line 117
    .line 118
    invoke-direct {v0, p0}, La/gqk;-><init>(La/eqk;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_6
    sget-object v0, La/ecj;->h:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_7

    .line 129
    .line 130
    sget-object p0, La/eqk;->i:La/eqk;

    .line 131
    .line 132
    new-instance v0, La/gqk;

    .line 133
    .line 134
    invoke-direct {v0, p0}, La/gqk;-><init>(La/eqk;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_7
    const/4 p0, 0x0

    .line 139
    return-object p0
.end method
