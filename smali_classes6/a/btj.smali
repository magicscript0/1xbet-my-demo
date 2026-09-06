.class public final synthetic La/btj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/e78;


# direct methods
.method public synthetic constructor <init>(La/e78;I)V
    .locals 0

    .line 1
    iput p2, p0, La/btj;->a:I

    iput-object p1, p0, La/btj;->b:La/e78;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/btj;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v0, v0, La/btj;->b:La/e78;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, La/syk0;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v4, v1, La/syk0;->j:Ljava/util/List;

    .line 20
    .line 21
    :cond_0
    if-nez v4, :cond_1

    .line 22
    .line 23
    sget-object v4, La/l6m;->a:La/l6m;

    .line 24
    .line 25
    :cond_1
    iget-object v0, v0, La/e78;->b:La/hjc0;

    .line 26
    .line 27
    invoke-static {v0, v4}, La/mg50;->L(La/hjc0;Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, La/z0l0;

    .line 35
    .line 36
    if-eqz v1, :cond_7

    .line 37
    .line 38
    iget-object v1, v1, La/z0l0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v4, La/l6m;->a:La/l6m;

    .line 41
    .line 42
    sget-object v5, La/qqc0;->b:La/lqc0;

    .line 43
    .line 44
    instance-of v5, v1, La/nqc0;

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    move-object v1, v4

    .line 49
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 50
    .line 51
    iget-object v0, v0, La/e78;->b:La/hjc0;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_3
    new-instance v4, La/fnk;

    .line 68
    .line 69
    new-array v5, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 72
    .line 73
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const v6, 0x7f1314fe

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v6, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-array v6, v3, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const v7, 0x7f130c60

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v7, v6}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    new-array v7, v3, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const v8, 0x7f13061e

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v8, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v6}, La/tqh;->H([Ljava/lang/Object;)La/m4;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-direct {v4, v6, v5}, La/fnk;-><init>(La/m4;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v5, Ljava/util/ArrayList;

    .line 122
    .line 123
    const/16 v6, 0xa

    .line 124
    .line 125
    invoke-static {v1, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_6

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, La/i380;

    .line 147
    .line 148
    new-instance v7, La/qnk;

    .line 149
    .line 150
    iget-object v8, v6, La/i380;->b:Ljava/lang/String;

    .line 151
    .line 152
    new-instance v9, La/fxu;

    .line 153
    .line 154
    invoke-direct {v9, v8}, La/fxu;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object v10, La/jo60;->e:La/jo60;

    .line 158
    .line 159
    iget-object v12, v6, La/i380;->a:Ljava/lang/String;

    .line 160
    .line 161
    new-instance v8, La/snk;

    .line 162
    .line 163
    iget v11, v6, La/i380;->e:I

    .line 164
    .line 165
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-direct {v8, v11}, La/snk;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v11, La/snk;

    .line 173
    .line 174
    iget v6, v6, La/i380;->c:F

    .line 175
    .line 176
    const/4 v13, 0x0

    .line 177
    cmpl-float v14, v6, v13

    .line 178
    .line 179
    if-ltz v14, :cond_5

    .line 180
    .line 181
    const/high16 v14, 0x3f800000    # 1.0f

    .line 182
    .line 183
    rem-float v14, v6, v14

    .line 184
    .line 185
    cmpg-float v13, v14, v13

    .line 186
    .line 187
    if-nez v13, :cond_4

    .line 188
    .line 189
    float-to-int v6, v6

    .line 190
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    goto :goto_1

    .line 195
    :cond_4
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 196
    .line 197
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    const-string v14, "%.1f"

    .line 210
    .line 211
    invoke-static {v13, v14, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    new-array v13, v2, [C

    .line 216
    .line 217
    const/16 v14, 0x30

    .line 218
    .line 219
    aput-char v14, v13, v3

    .line 220
    .line 221
    invoke-static {v6, v13}, Lkotlin/text/StringsKt;->x0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    new-array v13, v2, [C

    .line 226
    .line 227
    const/16 v14, 0x2e

    .line 228
    .line 229
    aput-char v14, v13, v3

    .line 230
    .line 231
    invoke-static {v6, v13}, Lkotlin/text/StringsKt;->x0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    :goto_1
    const-string v13, "%"

    .line 236
    .line 237
    invoke-static {v6, v13}, La/t7p;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    goto :goto_2

    .line 242
    :cond_5
    const-string v6, ""

    .line 243
    .line 244
    :goto_2
    invoke-direct {v11, v6}, La/snk;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    filled-new-array {v8, v11}, [La/snk;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-static {v6}, La/tqh;->H([Ljava/lang/Object;)La/m4;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    const-string v8, ""

    .line 256
    .line 257
    sget-object v11, La/eo60;->a:La/eo60;

    .line 258
    .line 259
    invoke-direct/range {v7 .. v13}, La/qnk;-><init>(Ljava/lang/String;La/fxu;La/jo60;La/ho60;Ljava/lang/String;La/m4;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_6
    invoke-static {v5}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    new-array v5, v3, [Ljava/lang/Object;

    .line 272
    .line 273
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    const v6, 0x7f1306cf

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v6, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    new-instance v6, La/unk;

    .line 285
    .line 286
    const/16 v7, 0x8

    .line 287
    .line 288
    invoke-direct {v6, v4, v1, v5, v7}, La/unk;-><init>(La/gnk;La/g0v;Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    new-instance v1, La/oyk0;

    .line 292
    .line 293
    new-instance v7, La/nwk;

    .line 294
    .line 295
    new-array v4, v3, [Ljava/lang/Object;

    .line 296
    .line 297
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    const v5, 0x7f130f80

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v5, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    const/16 v20, 0x1ffe

    .line 311
    .line 312
    const/4 v9, 0x0

    .line 313
    const/4 v10, 0x0

    .line 314
    const/4 v11, 0x0

    .line 315
    const/4 v12, 0x0

    .line 316
    const/4 v13, 0x0

    .line 317
    const/4 v14, 0x0

    .line 318
    const/4 v15, 0x0

    .line 319
    const/16 v16, 0x0

    .line 320
    .line 321
    const/16 v17, 0x0

    .line 322
    .line 323
    const/16 v18, 0x0

    .line 324
    .line 325
    invoke-direct/range {v7 .. v20}, La/nwk;-><init>(Ljava/lang/CharSequence;La/vwk;La/hvb;La/gxu;La/hvb;La/exu;ZLjava/lang/CharSequence;La/fok0;ZLa/zh8;Ljava/lang/Integer;I)V

    .line 326
    .line 327
    .line 328
    const-string v0, "HEADER_POPULAR_HEROES"

    .line 329
    .line 330
    invoke-direct {v1, v0, v7}, La/oyk0;-><init>(Ljava/lang/String;La/pwk;)V

    .line 331
    .line 332
    .line 333
    new-instance v0, La/czk0;

    .line 334
    .line 335
    const-string v4, "POPULAR_HEROES"

    .line 336
    .line 337
    invoke-direct {v0, v4, v6}, La/czk0;-><init>(Ljava/lang/String;La/wnk;)V

    .line 338
    .line 339
    .line 340
    const/4 v4, 0x2

    .line 341
    new-array v4, v4, [La/txo0;

    .line 342
    .line 343
    aput-object v1, v4, v3

    .line 344
    .line 345
    aput-object v0, v4, v2

    .line 346
    .line 347
    invoke-static {v4}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    move-object v4, v0

    .line 352
    :cond_7
    :goto_3
    if-nez v4, :cond_8

    .line 353
    .line 354
    sget-object v4, La/l6m;->a:La/l6m;

    .line 355
    .line 356
    :cond_8
    return-object v4

    .line 357
    :pswitch_1
    move-object/from16 v1, p1

    .line 358
    .line 359
    check-cast v1, La/z0l0;

    .line 360
    .line 361
    if-eqz v1, :cond_a

    .line 362
    .line 363
    iget-object v1, v1, La/z0l0;->a:Ljava/lang/Object;

    .line 364
    .line 365
    sget-object v2, La/l6m;->a:La/l6m;

    .line 366
    .line 367
    sget-object v3, La/qqc0;->b:La/lqc0;

    .line 368
    .line 369
    instance-of v3, v1, La/nqc0;

    .line 370
    .line 371
    if-eqz v3, :cond_9

    .line 372
    .line 373
    move-object v1, v2

    .line 374
    :cond_9
    check-cast v1, Ljava/util/List;

    .line 375
    .line 376
    const-wide/16 v2, 0x1

    .line 377
    .line 378
    iget-object v0, v0, La/e78;->b:La/hjc0;

    .line 379
    .line 380
    invoke-static {v2, v3, v0, v1}, La/v650;->x(JLa/hjc0;Ljava/util/List;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    :cond_a
    if-nez v4, :cond_b

    .line 385
    .line 386
    sget-object v4, La/l6m;->a:La/l6m;

    .line 387
    .line 388
    :cond_b
    return-object v4

    .line 389
    :pswitch_2
    move-object/from16 v1, p1

    .line 390
    .line 391
    check-cast v1, La/x0l0;

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iget-object v2, v1, La/x0l0;->k:La/cyk0;

    .line 397
    .line 398
    if-eqz v2, :cond_d

    .line 399
    .line 400
    iget-object v2, v2, La/cyk0;->d:Ljava/lang/Object;

    .line 401
    .line 402
    sget-object v3, La/qqc0;->b:La/lqc0;

    .line 403
    .line 404
    instance-of v3, v2, La/nqc0;

    .line 405
    .line 406
    if-eqz v3, :cond_c

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_c
    move-object v4, v2

    .line 410
    :goto_4
    check-cast v4, Ljava/util/List;

    .line 411
    .line 412
    :cond_d
    if-nez v4, :cond_e

    .line 413
    .line 414
    sget-object v4, La/l6m;->a:La/l6m;

    .line 415
    .line 416
    :cond_e
    move-object v5, v4

    .line 417
    iget-object v6, v1, La/x0l0;->m:Ljava/lang/Integer;

    .line 418
    .line 419
    iget-object v7, v0, La/e78;->b:La/hjc0;

    .line 420
    .line 421
    iget-object v2, v1, La/x0l0;->f:La/l5c0;

    .line 422
    .line 423
    iget-object v2, v2, La/l5c0;->g:La/w1j0;

    .line 424
    .line 425
    iget-object v8, v2, La/w1j0;->y:La/xgh0;

    .line 426
    .line 427
    iget-object v0, v0, La/e78;->q:Ljava/lang/Object;

    .line 428
    .line 429
    move-object v9, v0

    .line 430
    check-cast v9, Ljava/util/Locale;

    .line 431
    .line 432
    iget-boolean v10, v1, La/x0l0;->o:Z

    .line 433
    .line 434
    iget-boolean v11, v1, La/x0l0;->p:Z

    .line 435
    .line 436
    invoke-static/range {v5 .. v11}, La/d950;->w(Ljava/util/List;Ljava/lang/Integer;La/hjc0;La/xgh0;Ljava/util/Locale;ZZ)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    return-object v0

    .line 441
    :pswitch_3
    move-object/from16 v1, p1

    .line 442
    .line 443
    check-cast v1, La/x0l0;

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v1, v3}, La/e78;->a(La/x0l0;Z)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    return-object v0

    .line 453
    :pswitch_4
    move-object/from16 v1, p1

    .line 454
    .line 455
    check-cast v1, La/x0l0;

    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v1, v2}, La/e78;->a(La/x0l0;Z)Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    return-object v0

    .line 465
    :pswitch_5
    iget-object v1, v0, La/e78;->o:Ljava/lang/Object;

    .line 466
    .line 467
    move-object v6, v1

    .line 468
    check-cast v6, La/rvu;

    .line 469
    .line 470
    move-object/from16 v1, p1

    .line 471
    .line 472
    check-cast v1, La/x0l0;

    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    iget-object v2, v1, La/x0l0;->h:La/p0l0;

    .line 478
    .line 479
    iget-object v3, v1, La/x0l0;->b:Lorg/xplatform/cyber/section/api/team_details/presentation/TeamDetailsParams;

    .line 480
    .line 481
    sget-object v5, La/n0l0;->c:La/n0l0;

    .line 482
    .line 483
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    if-eqz v5, :cond_f

    .line 488
    .line 489
    iget-object v5, v1, La/x0l0;->k:La/cyk0;

    .line 490
    .line 491
    iget-object v2, v1, La/x0l0;->f:La/l5c0;

    .line 492
    .line 493
    iget-object v2, v2, La/l5c0;->g:La/w1j0;

    .line 494
    .line 495
    iget-object v7, v2, La/w1j0;->y:La/xgh0;

    .line 496
    .line 497
    iget-boolean v8, v1, La/x0l0;->a:Z

    .line 498
    .line 499
    iget-wide v9, v3, Lorg/xplatform/cyber/section/api/team_details/presentation/TeamDetailsParams;->a:J

    .line 500
    .line 501
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    iget-object v2, v0, La/e78;->f:La/dyj0;

    .line 506
    .line 507
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, La/w4d;

    .line 512
    .line 513
    invoke-virtual {v2}, La/w4d;->b()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    check-cast v2, Ljava/util/Collection;

    .line 518
    .line 519
    invoke-virtual {v1, v2}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 520
    .line 521
    .line 522
    iget-object v2, v0, La/e78;->g:La/dyj0;

    .line 523
    .line 524
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, La/w4d;

    .line 529
    .line 530
    invoke-virtual {v2}, La/w4d;->b()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    check-cast v2, Ljava/util/Collection;

    .line 535
    .line 536
    invoke-virtual {v1, v2}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 537
    .line 538
    .line 539
    iget-object v0, v0, La/e78;->h:La/dyj0;

    .line 540
    .line 541
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, La/w4d;

    .line 546
    .line 547
    invoke-virtual {v0}, La/w4d;->b()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Ljava/util/Collection;

    .line 552
    .line 553
    invoke-static {v1, v0, v1}, La/r8m;->j(La/o4y;Ljava/util/Collection;La/o4y;)La/g0v;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    invoke-static/range {v5 .. v11}, La/e650;->r(La/cyk0;La/rvu;La/xgh0;ZJLa/g0v;)La/m0l0;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    goto :goto_5

    .line 562
    :cond_f
    sget-object v5, La/o0l0;->c:La/o0l0;

    .line 563
    .line 564
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-eqz v2, :cond_10

    .line 569
    .line 570
    iget-object v5, v1, La/x0l0;->c:La/syk0;

    .line 571
    .line 572
    move-object v7, v6

    .line 573
    iget-object v6, v1, La/x0l0;->l:La/z0l0;

    .line 574
    .line 575
    iget-boolean v8, v1, La/x0l0;->a:Z

    .line 576
    .line 577
    iget-wide v9, v3, Lorg/xplatform/cyber/section/api/team_details/presentation/TeamDetailsParams;->a:J

    .line 578
    .line 579
    new-instance v11, La/xog;

    .line 580
    .line 581
    const/16 v1, 0x1b

    .line 582
    .line 583
    invoke-direct {v11, v0, v1}, La/xog;-><init>(Ljava/lang/Object;I)V

    .line 584
    .line 585
    .line 586
    invoke-static/range {v5 .. v11}, La/gg50;->G(La/syk0;La/z0l0;La/rvu;ZJLkotlin/jvm/functions/Function0;)La/m0l0;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    goto :goto_5

    .line 591
    :cond_10
    invoke-static {}, La/oyd;->a()V

    .line 592
    .line 593
    .line 594
    :goto_5
    return-object v4

    .line 595
    :pswitch_6
    move-object/from16 v1, p1

    .line 596
    .line 597
    check-cast v1, La/syk0;

    .line 598
    .line 599
    iget-object v0, v0, La/e78;->b:La/hjc0;

    .line 600
    .line 601
    if-eqz v1, :cond_11

    .line 602
    .line 603
    iget-object v4, v1, La/syk0;->i:Ljava/util/List;

    .line 604
    .line 605
    :cond_11
    if-nez v4, :cond_12

    .line 606
    .line 607
    sget-object v4, La/l6m;->a:La/l6m;

    .line 608
    .line 609
    :cond_12
    invoke-static {v0, v4}, La/k450;->z(La/hjc0;Ljava/util/List;)Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    return-object v0

    .line 614
    :pswitch_7
    move-object/from16 v1, p1

    .line 615
    .line 616
    check-cast v1, La/x0l0;

    .line 617
    .line 618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    iget-object v2, v1, La/x0l0;->c:La/syk0;

    .line 622
    .line 623
    if-eqz v2, :cond_13

    .line 624
    .line 625
    iget-object v1, v1, La/x0l0;->n:Ljava/util/List;

    .line 626
    .line 627
    iget-object v0, v0, La/e78;->b:La/hjc0;

    .line 628
    .line 629
    invoke-static {v2, v1, v0}, La/g450;->D(La/syk0;Ljava/util/List;La/hjc0;)Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    :cond_13
    if-nez v4, :cond_14

    .line 634
    .line 635
    sget-object v4, La/l6m;->a:La/l6m;

    .line 636
    .line 637
    :cond_14
    return-object v4

    .line 638
    nop

    .line 639
    :pswitch_data_0
    .packed-switch 0x0
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
