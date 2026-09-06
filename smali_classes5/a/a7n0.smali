.class public final synthetic La/a7n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/b7n0;

.field public final synthetic c:La/lk7;


# direct methods
.method public synthetic constructor <init>(La/b7n0;La/lk7;I)V
    .locals 0

    .line 1
    iput p3, p0, La/a7n0;->a:I

    iput-object p1, p0, La/a7n0;->b:La/b7n0;

    iput-object p2, p0, La/a7n0;->c:La/lk7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/a7n0;->a:I

    .line 4
    .line 5
    sget-object v3, Lorg/xplatform/top/api/presentation/header/TopHeaderTagType$SportTag;->a:Lorg/xplatform/top/api/presentation/header/TopHeaderTagType$SportTag;

    .line 6
    .line 7
    sget-object v4, La/ngh0;->a:La/ngh0;

    .line 8
    .line 9
    sget-object v5, La/kgh0;->a:La/kgh0;

    .line 10
    .line 11
    const/16 v6, 0xa

    .line 12
    .line 13
    const-string v7, ""

    .line 14
    .line 15
    sget-object v9, Lorg/xplatform/top/api/presentation/header/TopHeaderTagType$CyberTag;->a:Lorg/xplatform/top/api/presentation/header/TopHeaderTagType$CyberTag;

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    iget-object v12, v0, La/a7n0;->b:La/b7n0;

    .line 19
    .line 20
    const/4 v13, 0x2

    .line 21
    const/4 v14, 0x1

    .line 22
    const/4 v15, 0x0

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, La/gxm0;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v2, La/o0n0;

    .line 34
    .line 35
    new-instance v3, La/owk;

    .line 36
    .line 37
    invoke-direct {v3}, La/owk;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v4, La/qwk;->a:La/qwk;

    .line 41
    .line 42
    sget-object v4, Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Header$Cyber$Games$Line;->a:Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Header$Cyber$Games$Line;

    .line 43
    .line 44
    invoke-direct {v2, v4, v11, v3}, La/o0n0;-><init>(Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Header;Lorg/xplatform/top/api/presentation/header/TopHeaderTagType;La/pwk;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, La/zwm0;

    .line 48
    .line 49
    invoke-virtual {v12}, La/b7n0;->a()La/g0v;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-direct {v3, v5}, La/zwm0;-><init>(La/g0v;)V

    .line 58
    .line 59
    .line 60
    new-array v5, v13, [La/q5n0;

    .line 61
    .line 62
    aput-object v2, v5, v15

    .line 63
    .line 64
    aput-object v3, v5, v14

    .line 65
    .line 66
    invoke-static {v5}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, v1, La/gxm0;->c:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {v12}, La/b7n0;->b()La/w4d;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, La/w4d;->c()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, La/x5n0;

    .line 81
    .line 82
    iget-object v6, v12, La/b7n0;->a:La/hjc0;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_0

    .line 98
    .line 99
    sget-object v0, La/l6m;->a:La/l6m;

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_1

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    move-object/from16 v16, v11

    .line 123
    .line 124
    check-cast v16, La/m3g;

    .line 125
    .line 126
    iget-object v11, v5, La/x5n0;->L:La/xgh0;

    .line 127
    .line 128
    iget-boolean v12, v5, La/x5n0;->i:Z

    .line 129
    .line 130
    move/from16 v25, v14

    .line 131
    .line 132
    iget-object v14, v5, La/x5n0;->C:Ljava/util/List;

    .line 133
    .line 134
    iget-boolean v13, v5, La/x5n0;->j:Z

    .line 135
    .line 136
    iget-boolean v10, v5, La/x5n0;->k:Z

    .line 137
    .line 138
    iget-boolean v8, v5, La/x5n0;->N:Z

    .line 139
    .line 140
    iget-object v15, v0, La/a7n0;->c:La/lk7;

    .line 141
    .line 142
    move-object/from16 v19, v6

    .line 143
    .line 144
    move/from16 v24, v8

    .line 145
    .line 146
    move/from16 v23, v10

    .line 147
    .line 148
    move-object/from16 v17, v11

    .line 149
    .line 150
    move/from16 v20, v12

    .line 151
    .line 152
    move/from16 v22, v13

    .line 153
    .line 154
    move-object/from16 v21, v14

    .line 155
    .line 156
    move-object/from16 v18, v15

    .line 157
    .line 158
    invoke-static/range {v16 .. v24}, La/bxm0;->a(La/m3g;La/xgh0;La/lk7;La/hjc0;ZLjava/util/List;ZZZ)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    move-object/from16 v8, v19

    .line 163
    .line 164
    invoke-static {v7, v6}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 165
    .line 166
    .line 167
    move-object v6, v8

    .line 168
    move/from16 v14, v25

    .line 169
    .line 170
    const/4 v13, 0x2

    .line 171
    const/4 v15, 0x0

    .line 172
    goto :goto_0

    .line 173
    :cond_1
    move-object v8, v6

    .line 174
    move/from16 v25, v14

    .line 175
    .line 176
    invoke-static {v7}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v3, La/o0n0;

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    new-array v6, v5, [Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v7, v8, La/hjc0;->b:La/k0j0;

    .line 186
    .line 187
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const v8, 0x7f130627

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v8, v6}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    new-array v6, v5, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    const v8, 0x7f130369

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v8, v6}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v18

    .line 211
    new-instance v6, La/zh8;

    .line 212
    .line 213
    new-array v8, v5, [Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    const v5, 0x7f1300dd

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v5, v8}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-direct {v6, v5}, La/zh8;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v10, La/nwk;

    .line 230
    .line 231
    const/16 v22, 0x0

    .line 232
    .line 233
    const/16 v23, 0x1a7e

    .line 234
    .line 235
    const/4 v12, 0x0

    .line 236
    const/4 v13, 0x0

    .line 237
    const/4 v14, 0x0

    .line 238
    const/4 v15, 0x0

    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    sget-object v19, La/pnk0;->a:La/pnk0;

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    move-object/from16 v21, v6

    .line 248
    .line 249
    invoke-direct/range {v10 .. v23}, La/nwk;-><init>(Ljava/lang/CharSequence;La/vwk;La/hvb;La/gxu;La/hvb;La/exu;ZLjava/lang/CharSequence;La/fok0;ZLa/zh8;Ljava/lang/Integer;I)V

    .line 250
    .line 251
    .line 252
    sget-object v5, La/qwk;->a:La/qwk;

    .line 253
    .line 254
    invoke-direct {v3, v4, v9, v10}, La/o0n0;-><init>(Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Header;Lorg/xplatform/top/api/presentation/header/TopHeaderTagType;La/pwk;)V

    .line 255
    .line 256
    .line 257
    new-instance v4, La/zwm0;

    .line 258
    .line 259
    invoke-direct {v4, v0}, La/zwm0;-><init>(La/g0v;)V

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x2

    .line 263
    new-array v0, v0, [La/q5n0;

    .line 264
    .line 265
    const/16 v26, 0x0

    .line 266
    .line 267
    aput-object v3, v0, v26

    .line 268
    .line 269
    aput-object v4, v0, v25

    .line 270
    .line 271
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :goto_1
    invoke-static {v1, v2, v0}, La/b7n0;->c(La/pum0;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :pswitch_0
    move/from16 v25, v14

    .line 281
    .line 282
    move-object/from16 v1, p1

    .line 283
    .line 284
    check-cast v1, La/hxm0;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    new-instance v2, La/o0n0;

    .line 290
    .line 291
    new-instance v3, La/owk;

    .line 292
    .line 293
    invoke-direct {v3}, La/owk;-><init>()V

    .line 294
    .line 295
    .line 296
    sget-object v4, La/qwk;->a:La/qwk;

    .line 297
    .line 298
    sget-object v4, Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Header$Cyber$Games$Live;->a:Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Header$Cyber$Games$Live;

    .line 299
    .line 300
    invoke-direct {v2, v4, v11, v3}, La/o0n0;-><init>(Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Header;Lorg/xplatform/top/api/presentation/header/TopHeaderTagType;La/pwk;)V

    .line 301
    .line 302
    .line 303
    new-instance v3, La/axm0;

    .line 304
    .line 305
    invoke-virtual {v12}, La/b7n0;->a()La/g0v;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v5}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-direct {v3, v5}, La/axm0;-><init>(La/g0v;)V

    .line 314
    .line 315
    .line 316
    const/4 v5, 0x2

    .line 317
    new-array v6, v5, [La/q5n0;

    .line 318
    .line 319
    const/16 v26, 0x0

    .line 320
    .line 321
    aput-object v2, v6, v26

    .line 322
    .line 323
    aput-object v3, v6, v25

    .line 324
    .line 325
    invoke-static {v6}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iget-object v3, v1, La/hxm0;->c:Ljava/util/List;

    .line 330
    .line 331
    invoke-virtual {v12}, La/b7n0;->b()La/w4d;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v5}, La/w4d;->c()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    check-cast v5, La/x5n0;

    .line 340
    .line 341
    iget-object v6, v12, La/b7n0;->a:La/hjc0;

    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    if-eqz v7, :cond_2

    .line 357
    .line 358
    sget-object v0, La/l6m;->a:La/l6m;

    .line 359
    .line 360
    goto/16 :goto_3

    .line 361
    .line 362
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    if-eqz v8, :cond_3

    .line 376
    .line 377
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    move-object v13, v8

    .line 382
    check-cast v13, La/m3g;

    .line 383
    .line 384
    iget-object v14, v5, La/x5n0;->L:La/xgh0;

    .line 385
    .line 386
    iget-boolean v8, v5, La/x5n0;->i:Z

    .line 387
    .line 388
    iget-object v10, v5, La/x5n0;->C:Ljava/util/List;

    .line 389
    .line 390
    iget-boolean v11, v5, La/x5n0;->j:Z

    .line 391
    .line 392
    iget-boolean v12, v5, La/x5n0;->k:Z

    .line 393
    .line 394
    iget-boolean v15, v5, La/x5n0;->N:Z

    .line 395
    .line 396
    move/from16 v21, v15

    .line 397
    .line 398
    iget-object v15, v0, La/a7n0;->c:La/lk7;

    .line 399
    .line 400
    move-object/from16 v16, v6

    .line 401
    .line 402
    move/from16 v17, v8

    .line 403
    .line 404
    move-object/from16 v18, v10

    .line 405
    .line 406
    move/from16 v19, v11

    .line 407
    .line 408
    move/from16 v20, v12

    .line 409
    .line 410
    invoke-static/range {v13 .. v21}, La/bxm0;->a(La/m3g;La/xgh0;La/lk7;La/hjc0;ZLjava/util/List;ZZZ)Ljava/util/ArrayList;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    move-object/from16 v8, v16

    .line 415
    .line 416
    invoke-static {v7, v6}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 417
    .line 418
    .line 419
    move-object v6, v8

    .line 420
    goto :goto_2

    .line 421
    :cond_3
    move-object v8, v6

    .line 422
    invoke-static {v7}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    new-instance v3, La/o0n0;

    .line 427
    .line 428
    const/4 v5, 0x0

    .line 429
    new-array v6, v5, [Ljava/lang/Object;

    .line 430
    .line 431
    iget-object v7, v8, La/hjc0;->b:La/k0j0;

    .line 432
    .line 433
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    const v8, 0x7f130628

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7, v8, v6}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    new-array v6, v5, [Ljava/lang/Object;

    .line 445
    .line 446
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    const v8, 0x7f130369

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7, v8, v6}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v18

    .line 457
    new-instance v6, La/zh8;

    .line 458
    .line 459
    new-array v8, v5, [Ljava/lang/Object;

    .line 460
    .line 461
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    const v5, 0x7f1300dd

    .line 466
    .line 467
    .line 468
    invoke-virtual {v7, v5, v8}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-direct {v6, v5}, La/zh8;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    new-instance v10, La/nwk;

    .line 476
    .line 477
    const/16 v22, 0x0

    .line 478
    .line 479
    const/16 v23, 0x1a7e

    .line 480
    .line 481
    const/4 v12, 0x0

    .line 482
    const/4 v13, 0x0

    .line 483
    const/4 v14, 0x0

    .line 484
    const/4 v15, 0x0

    .line 485
    const/16 v16, 0x0

    .line 486
    .line 487
    const/16 v17, 0x0

    .line 488
    .line 489
    sget-object v19, La/pnk0;->a:La/pnk0;

    .line 490
    .line 491
    const/16 v20, 0x0

    .line 492
    .line 493
    move-object/from16 v21, v6

    .line 494
    .line 495
    invoke-direct/range {v10 .. v23}, La/nwk;-><init>(Ljava/lang/CharSequence;La/vwk;La/hvb;La/gxu;La/hvb;La/exu;ZLjava/lang/CharSequence;La/fok0;ZLa/zh8;Ljava/lang/Integer;I)V

    .line 496
    .line 497
    .line 498
    sget-object v5, La/qwk;->a:La/qwk;

    .line 499
    .line 500
    invoke-direct {v3, v4, v9, v10}, La/o0n0;-><init>(Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Header;Lorg/xplatform/top/api/presentation/header/TopHeaderTagType;La/pwk;)V

    .line 501
    .line 502
    .line 503
    new-instance v4, La/axm0;

    .line 504
    .line 505
    invoke-direct {v4, v0}, La/axm0;-><init>(La/g0v;)V

    .line 506
    .line 507
    .line 508
    const/4 v0, 0x2

    .line 509
    new-array v0, v0, [La/q5n0;

    .line 510
    .line 511
    const/16 v26, 0x0

    .line 512
    .line 513
    aput-object v3, v0, v26

    .line 514
    .line 515
    aput-object v4, v0, v25

    .line 516
    .line 517
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    :goto_3
    invoke-static {v1, v2, v0}, La/b7n0;->c(La/pum0;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    return-object v0

    .line 526
    :pswitch_1
    move/from16 v25, v14

    .line 527
    .line 528
    move-object/from16 v1, p1

    .line 529
    .line 530
    check-cast v1, La/r6n0;

    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    new-instance v8, La/o0n0;

    .line 536
    .line 537
    new-instance v9, La/owk;

    .line 538
    .line 539
    invoke-direct {v9}, La/owk;-><init>()V

    .line 540
    .line 541
    .line 542
    sget-object v10, La/qwk;->a:La/qwk;

    .line 543
    .line 544
    sget-object v10, Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Header$Sport$Games$Line;->a:Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Header$Sport$Games$Line;

    .line 545
    .line 546
    invoke-direct {v8, v10, v11, v9}, La/o0n0;-><init>(Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Header;Lorg/xplatform/top/api/presentation/header/TopHeaderTagType;La/pwk;)V

    .line 547
    .line 548
    .line 549
    new-instance v9, La/p6n0;

    .line 550
    .line 551
    invoke-virtual {v12}, La/b7n0;->a()La/g0v;

    .line 552
    .line 553
    .line 554
    move-result-object v13

    .line 555
    invoke-virtual {v12}, La/b7n0;->b()La/w4d;

    .line 556
    .line 557
    .line 558
    move-result-object v14

    .line 559
    invoke-virtual {v14}, La/w4d;->c()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v14

    .line 563
    check-cast v14, La/x5n0;

    .line 564
    .line 565
    iget-boolean v14, v14, La/x5n0;->N:Z

    .line 566
    .line 567
    move/from16 v15, v25

    .line 568
    .line 569
    invoke-direct {v9, v13, v14, v15}, La/p6n0;-><init>(La/g0v;ZZ)V

    .line 570
    .line 571
    .line 572
    const/4 v13, 0x2

    .line 573
    new-array v14, v13, [La/q5n0;

    .line 574
    .line 575
    const/16 v26, 0x0

    .line 576
    .line 577
    aput-object v8, v14, v26

    .line 578
    .line 579
    aput-object v9, v14, v15

    .line 580
    .line 581
    invoke-static {v14}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    iget-object v9, v1, La/r6n0;->c:Ljava/util/List;

    .line 586
    .line 587
    invoke-virtual {v12}, La/b7n0;->b()La/w4d;

    .line 588
    .line 589
    .line 590
    move-result-object v13

    .line 591
    invoke-virtual {v13}, La/w4d;->c()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v13

    .line 595
    check-cast v13, La/x5n0;

    .line 596
    .line 597
    iget-object v12, v12, La/b7n0;->a:La/hjc0;

    .line 598
    .line 599
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    iget-object v14, v13, La/x5n0;->C:Ljava/util/List;

    .line 606
    .line 607
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 611
    .line 612
    .line 613
    move-result v15

    .line 614
    if-eqz v15, :cond_4

    .line 615
    .line 616
    sget-object v0, La/l6m;->a:La/l6m;

    .line 617
    .line 618
    move-object v2, v8

    .line 619
    goto/16 :goto_f

    .line 620
    .line 621
    :cond_4
    new-instance v15, Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-static {v9, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 624
    .line 625
    .line 626
    move-result v11

    .line 627
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 628
    .line 629
    .line 630
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v11

    .line 638
    if-eqz v11, :cond_f

    .line 639
    .line 640
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v11

    .line 644
    check-cast v11, La/d1r;

    .line 645
    .line 646
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 647
    .line 648
    .line 649
    move-result-object v17

    .line 650
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    .line 652
    .line 653
    move-result v18

    .line 654
    if-eqz v18, :cond_6

    .line 655
    .line 656
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v18

    .line 660
    move-object/from16 v2, v18

    .line 661
    .line 662
    check-cast v2, La/q0h0;

    .line 663
    .line 664
    iget v2, v2, La/q0h0;->a:I

    .line 665
    .line 666
    iget v6, v11, La/d1r;->U:I

    .line 667
    .line 668
    if-ne v2, v6, :cond_5

    .line 669
    .line 670
    goto :goto_6

    .line 671
    :cond_5
    const/16 v6, 0xa

    .line 672
    .line 673
    goto :goto_5

    .line 674
    :cond_6
    const/16 v18, 0x0

    .line 675
    .line 676
    :goto_6
    move-object/from16 v2, v18

    .line 677
    .line 678
    check-cast v2, La/q0h0;

    .line 679
    .line 680
    iget-boolean v6, v13, La/x5n0;->i:Z

    .line 681
    .line 682
    move-object/from16 v17, v4

    .line 683
    .line 684
    iget-boolean v4, v13, La/x5n0;->j:Z

    .line 685
    .line 686
    move/from16 v31, v4

    .line 687
    .line 688
    iget-boolean v4, v13, La/x5n0;->k:Z

    .line 689
    .line 690
    move/from16 v32, v4

    .line 691
    .line 692
    iget-object v4, v13, La/x5n0;->w:La/y7a;

    .line 693
    .line 694
    move-object/from16 v18, v5

    .line 695
    .line 696
    move/from16 v30, v6

    .line 697
    .line 698
    if-eqz v4, :cond_7

    .line 699
    .line 700
    iget-wide v5, v11, La/d1r;->v:J

    .line 701
    .line 702
    move-object/from16 v21, v7

    .line 703
    .line 704
    move-object/from16 p1, v8

    .line 705
    .line 706
    iget-wide v7, v11, La/d1r;->u:J

    .line 707
    .line 708
    invoke-virtual {v4, v5, v6, v7, v8}, La/y7a;->a(JJ)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    goto :goto_7

    .line 713
    :cond_7
    move-object/from16 v21, v7

    .line 714
    .line 715
    move-object/from16 p1, v8

    .line 716
    .line 717
    const/4 v4, 0x0

    .line 718
    :goto_7
    if-nez v4, :cond_8

    .line 719
    .line 720
    move-object/from16 v33, v21

    .line 721
    .line 722
    goto :goto_8

    .line 723
    :cond_8
    move-object/from16 v33, v4

    .line 724
    .line 725
    :goto_8
    new-instance v4, Ljava/util/ArrayList;

    .line 726
    .line 727
    const/16 v5, 0xa

    .line 728
    .line 729
    invoke-static {v14, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 734
    .line 735
    .line 736
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 741
    .line 742
    .line 743
    move-result v6

    .line 744
    if-eqz v6, :cond_9

    .line 745
    .line 746
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    check-cast v6, La/q0h0;

    .line 751
    .line 752
    iget v6, v6, La/q0h0;->a:I

    .line 753
    .line 754
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    goto :goto_9

    .line 762
    :cond_9
    if-eqz v2, :cond_a

    .line 763
    .line 764
    iget-boolean v5, v2, La/q0h0;->n:Z

    .line 765
    .line 766
    move/from16 v36, v5

    .line 767
    .line 768
    goto :goto_a

    .line 769
    :cond_a
    const/16 v36, 0x0

    .line 770
    .line 771
    :goto_a
    if-eqz v2, :cond_b

    .line 772
    .line 773
    iget-boolean v5, v2, La/q0h0;->p:Z

    .line 774
    .line 775
    move/from16 v37, v5

    .line 776
    .line 777
    goto :goto_b

    .line 778
    :cond_b
    const/16 v37, 0x0

    .line 779
    .line 780
    :goto_b
    iget-object v5, v13, La/x5n0;->L:La/xgh0;

    .line 781
    .line 782
    iget-object v6, v11, La/d1r;->Q:Ljava/util/List;

    .line 783
    .line 784
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 785
    .line 786
    .line 787
    move-result v6

    .line 788
    if-eqz v6, :cond_c

    .line 789
    .line 790
    move-object/from16 v40, v18

    .line 791
    .line 792
    goto :goto_c

    .line 793
    :cond_c
    move-object/from16 v40, v17

    .line 794
    .line 795
    :goto_c
    if-eqz v2, :cond_d

    .line 796
    .line 797
    iget-object v2, v2, La/q0h0;->u:Ljava/lang/String;

    .line 798
    .line 799
    goto :goto_d

    .line 800
    :cond_d
    const/4 v2, 0x0

    .line 801
    :goto_d
    if-nez v2, :cond_e

    .line 802
    .line 803
    move-object/from16 v41, v21

    .line 804
    .line 805
    goto :goto_e

    .line 806
    :cond_e
    move-object/from16 v41, v2

    .line 807
    .line 808
    :goto_e
    iget-boolean v2, v13, La/x5n0;->N:Z

    .line 809
    .line 810
    iget-object v6, v0, La/a7n0;->c:La/lk7;

    .line 811
    .line 812
    const/16 v34, 0x0

    .line 813
    .line 814
    const/16 v38, 0x0

    .line 815
    .line 816
    move/from16 v42, v2

    .line 817
    .line 818
    move-object/from16 v35, v4

    .line 819
    .line 820
    move-object/from16 v39, v5

    .line 821
    .line 822
    move-object/from16 v29, v6

    .line 823
    .line 824
    move-object/from16 v27, v11

    .line 825
    .line 826
    move-object/from16 v28, v12

    .line 827
    .line 828
    invoke-static/range {v27 .. v42}, La/kmg;->e0(La/d1r;La/hjc0;La/lk7;ZZZLjava/lang/String;ZLjava/util/List;ZZZLa/xgh0;La/ogh0;Ljava/lang/String;Z)La/ydl;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    move-object/from16 v4, v28

    .line 833
    .line 834
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-object/from16 v8, p1

    .line 838
    .line 839
    move-object v12, v4

    .line 840
    move-object/from16 v4, v17

    .line 841
    .line 842
    move-object/from16 v5, v18

    .line 843
    .line 844
    move-object/from16 v7, v21

    .line 845
    .line 846
    const/16 v6, 0xa

    .line 847
    .line 848
    goto/16 :goto_4

    .line 849
    .line 850
    :cond_f
    move-object/from16 p1, v8

    .line 851
    .line 852
    move-object v4, v12

    .line 853
    new-instance v0, La/o0n0;

    .line 854
    .line 855
    const/4 v5, 0x0

    .line 856
    new-array v2, v5, [Ljava/lang/Object;

    .line 857
    .line 858
    iget-object v4, v4, La/hjc0;->b:La/k0j0;

    .line 859
    .line 860
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    const v6, 0x7f130f82

    .line 865
    .line 866
    .line 867
    invoke-virtual {v4, v6, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v28

    .line 871
    new-array v2, v5, [Ljava/lang/Object;

    .line 872
    .line 873
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    const v6, 0x7f131426

    .line 878
    .line 879
    .line 880
    invoke-virtual {v4, v6, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v35

    .line 884
    new-instance v2, La/zh8;

    .line 885
    .line 886
    new-array v6, v5, [Ljava/lang/Object;

    .line 887
    .line 888
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    const v5, 0x7f1300dd

    .line 893
    .line 894
    .line 895
    invoke-virtual {v4, v5, v6}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    invoke-direct {v2, v4}, La/zh8;-><init>(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    new-instance v27, La/nwk;

    .line 903
    .line 904
    const/16 v39, 0x0

    .line 905
    .line 906
    const/16 v40, 0x1a7e

    .line 907
    .line 908
    const/16 v29, 0x0

    .line 909
    .line 910
    const/16 v30, 0x0

    .line 911
    .line 912
    const/16 v31, 0x0

    .line 913
    .line 914
    const/16 v32, 0x0

    .line 915
    .line 916
    const/16 v33, 0x0

    .line 917
    .line 918
    const/16 v34, 0x0

    .line 919
    .line 920
    sget-object v36, La/fmk0;->a:La/fmk0;

    .line 921
    .line 922
    const/16 v37, 0x0

    .line 923
    .line 924
    move-object/from16 v38, v2

    .line 925
    .line 926
    invoke-direct/range {v27 .. v40}, La/nwk;-><init>(Ljava/lang/CharSequence;La/vwk;La/hvb;La/gxu;La/hvb;La/exu;ZLjava/lang/CharSequence;La/fok0;ZLa/zh8;Ljava/lang/Integer;I)V

    .line 927
    .line 928
    .line 929
    move-object/from16 v2, v27

    .line 930
    .line 931
    sget-object v4, La/qwk;->a:La/qwk;

    .line 932
    .line 933
    invoke-direct {v0, v10, v3, v2}, La/o0n0;-><init>(Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Header;Lorg/xplatform/top/api/presentation/header/TopHeaderTagType;La/pwk;)V

    .line 934
    .line 935
    .line 936
    new-instance v2, La/p6n0;

    .line 937
    .line 938
    invoke-static {v15}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    iget-boolean v4, v13, La/x5n0;->N:Z

    .line 943
    .line 944
    const/4 v5, 0x0

    .line 945
    invoke-direct {v2, v3, v4, v5}, La/p6n0;-><init>(La/g0v;ZZ)V

    .line 946
    .line 947
    .line 948
    const/4 v13, 0x2

    .line 949
    new-array v3, v13, [La/q5n0;

    .line 950
    .line 951
    aput-object v0, v3, v5

    .line 952
    .line 953
    const/16 v25, 0x1

    .line 954
    .line 955
    aput-object v2, v3, v25

    .line 956
    .line 957
    invoke-static {v3}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    move-object/from16 v2, p1

    .line 962
    .line 963
    :goto_f
    invoke-static {v1, v2, v0}, La/b7n0;->c(La/pum0;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    return-object v0

    .line 968
    :pswitch_2
    move-object/from16 v17, v4

    .line 969
    .line 970
    move-object/from16 v18, v5

    .line 971
    .line 972
    move-object/from16 v21, v7

    .line 973
    .line 974
    move-object/from16 v1, p1

    .line 975
    .line 976
    check-cast v1, La/s6n0;

    .line 977
    .line 978
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    new-instance v2, La/o0n0;

    .line 982
    .line 983
    new-instance v4, La/owk;

    .line 984
    .line 985
    invoke-direct {v4}, La/owk;-><init>()V

    .line 986
    .line 987
    .line 988
    sget-object v5, La/qwk;->a:La/qwk;

    .line 989
    .line 990
    sget-object v5, Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Header$Sport$Games$Live;->a:Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Header$Sport$Games$Live;

    .line 991
    .line 992
    const/4 v6, 0x0

    .line 993
    invoke-direct {v2, v5, v6, v4}, La/o0n0;-><init>(Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Header;Lorg/xplatform/top/api/presentation/header/TopHeaderTagType;La/pwk;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v12}, La/b7n0;->a()La/g0v;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    invoke-virtual {v12}, La/b7n0;->b()La/w4d;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v7

    .line 1004
    invoke-virtual {v7}, La/w4d;->c()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v7

    .line 1008
    check-cast v7, La/x5n0;

    .line 1009
    .line 1010
    iget-boolean v7, v7, La/x5n0;->N:Z

    .line 1011
    .line 1012
    new-instance v8, La/q6n0;

    .line 1013
    .line 1014
    const/4 v15, 0x1

    .line 1015
    invoke-direct {v8, v4, v15, v7}, La/q6n0;-><init>(La/g0v;ZZ)V

    .line 1016
    .line 1017
    .line 1018
    const/4 v13, 0x2

    .line 1019
    new-array v4, v13, [La/q5n0;

    .line 1020
    .line 1021
    const/16 v26, 0x0

    .line 1022
    .line 1023
    aput-object v2, v4, v26

    .line 1024
    .line 1025
    aput-object v8, v4, v15

    .line 1026
    .line 1027
    invoke-static {v4}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    iget-object v4, v1, La/s6n0;->c:Ljava/util/List;

    .line 1032
    .line 1033
    invoke-virtual {v12}, La/b7n0;->b()La/w4d;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v7

    .line 1037
    invoke-virtual {v7}, La/w4d;->c()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v7

    .line 1041
    check-cast v7, La/x5n0;

    .line 1042
    .line 1043
    iget-object v8, v12, La/b7n0;->a:La/hjc0;

    .line 1044
    .line 1045
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1049
    .line 1050
    .line 1051
    iget-object v9, v7, La/x5n0;->C:Ljava/util/List;

    .line 1052
    .line 1053
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    .line 1055
    .line 1056
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v10

    .line 1060
    if-eqz v10, :cond_10

    .line 1061
    .line 1062
    sget-object v0, La/l6m;->a:La/l6m;

    .line 1063
    .line 1064
    goto/16 :goto_1a

    .line 1065
    .line 1066
    :cond_10
    new-instance v10, Ljava/util/ArrayList;

    .line 1067
    .line 1068
    const/16 v11, 0xa

    .line 1069
    .line 1070
    invoke-static {v4, v11}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1071
    .line 1072
    .line 1073
    move-result v12

    .line 1074
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1075
    .line 1076
    .line 1077
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v11

    .line 1085
    if-eqz v11, :cond_1b

    .line 1086
    .line 1087
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v11

    .line 1091
    check-cast v11, La/d1r;

    .line 1092
    .line 1093
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v12

    .line 1097
    :cond_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v13

    .line 1101
    if-eqz v13, :cond_12

    .line 1102
    .line 1103
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v13

    .line 1107
    move-object v14, v13

    .line 1108
    check-cast v14, La/q0h0;

    .line 1109
    .line 1110
    iget v14, v14, La/q0h0;->a:I

    .line 1111
    .line 1112
    iget v15, v11, La/d1r;->U:I

    .line 1113
    .line 1114
    if-ne v14, v15, :cond_11

    .line 1115
    .line 1116
    goto :goto_11

    .line 1117
    :cond_12
    move-object v13, v6

    .line 1118
    :goto_11
    check-cast v13, La/q0h0;

    .line 1119
    .line 1120
    iget-boolean v12, v7, La/x5n0;->i:Z

    .line 1121
    .line 1122
    iget-boolean v14, v7, La/x5n0;->j:Z

    .line 1123
    .line 1124
    iget-boolean v15, v7, La/x5n0;->k:Z

    .line 1125
    .line 1126
    iget-object v6, v7, La/x5n0;->w:La/y7a;

    .line 1127
    .line 1128
    if-eqz v6, :cond_13

    .line 1129
    .line 1130
    move/from16 v31, v14

    .line 1131
    .line 1132
    move/from16 v32, v15

    .line 1133
    .line 1134
    iget-wide v14, v11, La/d1r;->v:J

    .line 1135
    .line 1136
    move-object/from16 p1, v1

    .line 1137
    .line 1138
    move-object/from16 v22, v2

    .line 1139
    .line 1140
    iget-wide v1, v11, La/d1r;->u:J

    .line 1141
    .line 1142
    invoke-virtual {v6, v14, v15, v1, v2}, La/y7a;->a(JJ)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    goto :goto_12

    .line 1147
    :cond_13
    move-object/from16 p1, v1

    .line 1148
    .line 1149
    move-object/from16 v22, v2

    .line 1150
    .line 1151
    move/from16 v31, v14

    .line 1152
    .line 1153
    move/from16 v32, v15

    .line 1154
    .line 1155
    const/4 v1, 0x0

    .line 1156
    :goto_12
    if-nez v1, :cond_14

    .line 1157
    .line 1158
    move-object/from16 v33, v21

    .line 1159
    .line 1160
    goto :goto_13

    .line 1161
    :cond_14
    move-object/from16 v33, v1

    .line 1162
    .line 1163
    :goto_13
    new-instance v1, Ljava/util/ArrayList;

    .line 1164
    .line 1165
    const/16 v2, 0xa

    .line 1166
    .line 1167
    invoke-static {v9, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1168
    .line 1169
    .line 1170
    move-result v6

    .line 1171
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1172
    .line 1173
    .line 1174
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v6

    .line 1178
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v14

    .line 1182
    if-eqz v14, :cond_15

    .line 1183
    .line 1184
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v14

    .line 1188
    check-cast v14, La/q0h0;

    .line 1189
    .line 1190
    iget v14, v14, La/q0h0;->a:I

    .line 1191
    .line 1192
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v14

    .line 1196
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    goto :goto_14

    .line 1200
    :cond_15
    if-eqz v13, :cond_16

    .line 1201
    .line 1202
    iget-boolean v6, v13, La/q0h0;->n:Z

    .line 1203
    .line 1204
    move/from16 v36, v6

    .line 1205
    .line 1206
    goto :goto_15

    .line 1207
    :cond_16
    const/16 v36, 0x0

    .line 1208
    .line 1209
    :goto_15
    if-eqz v13, :cond_17

    .line 1210
    .line 1211
    iget-boolean v6, v13, La/q0h0;->p:Z

    .line 1212
    .line 1213
    move/from16 v37, v6

    .line 1214
    .line 1215
    goto :goto_16

    .line 1216
    :cond_17
    const/16 v37, 0x0

    .line 1217
    .line 1218
    :goto_16
    iget-object v6, v7, La/x5n0;->L:La/xgh0;

    .line 1219
    .line 1220
    iget-object v14, v11, La/d1r;->Q:Ljava/util/List;

    .line 1221
    .line 1222
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v14

    .line 1226
    if-eqz v14, :cond_18

    .line 1227
    .line 1228
    move-object/from16 v40, v18

    .line 1229
    .line 1230
    goto :goto_17

    .line 1231
    :cond_18
    move-object/from16 v40, v17

    .line 1232
    .line 1233
    :goto_17
    if-eqz v13, :cond_19

    .line 1234
    .line 1235
    iget-object v13, v13, La/q0h0;->u:Ljava/lang/String;

    .line 1236
    .line 1237
    goto :goto_18

    .line 1238
    :cond_19
    const/4 v13, 0x0

    .line 1239
    :goto_18
    if-nez v13, :cond_1a

    .line 1240
    .line 1241
    move-object/from16 v41, v21

    .line 1242
    .line 1243
    goto :goto_19

    .line 1244
    :cond_1a
    move-object/from16 v41, v13

    .line 1245
    .line 1246
    :goto_19
    iget-boolean v13, v7, La/x5n0;->N:Z

    .line 1247
    .line 1248
    iget-object v14, v0, La/a7n0;->c:La/lk7;

    .line 1249
    .line 1250
    const/16 v34, 0x0

    .line 1251
    .line 1252
    const/16 v38, 0x0

    .line 1253
    .line 1254
    move-object/from16 v35, v1

    .line 1255
    .line 1256
    move-object/from16 v39, v6

    .line 1257
    .line 1258
    move-object/from16 v28, v8

    .line 1259
    .line 1260
    move-object/from16 v27, v11

    .line 1261
    .line 1262
    move/from16 v30, v12

    .line 1263
    .line 1264
    move/from16 v42, v13

    .line 1265
    .line 1266
    move-object/from16 v29, v14

    .line 1267
    .line 1268
    invoke-static/range {v27 .. v42}, La/kmg;->e0(La/d1r;La/hjc0;La/lk7;ZZZLjava/lang/String;ZLjava/util/List;ZZZLa/xgh0;La/ogh0;Ljava/lang/String;Z)La/ydl;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    move-object/from16 v6, v28

    .line 1273
    .line 1274
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    move-object/from16 v1, p1

    .line 1278
    .line 1279
    move-object v8, v6

    .line 1280
    move-object/from16 v2, v22

    .line 1281
    .line 1282
    const/4 v6, 0x0

    .line 1283
    goto/16 :goto_10

    .line 1284
    .line 1285
    :cond_1b
    move-object/from16 p1, v1

    .line 1286
    .line 1287
    move-object/from16 v22, v2

    .line 1288
    .line 1289
    move-object v6, v8

    .line 1290
    new-instance v0, La/o0n0;

    .line 1291
    .line 1292
    const/4 v1, 0x0

    .line 1293
    new-array v2, v1, [Ljava/lang/Object;

    .line 1294
    .line 1295
    iget-object v4, v6, La/hjc0;->b:La/k0j0;

    .line 1296
    .line 1297
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    const v6, 0x7f131301

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v4, v6, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v28

    .line 1308
    new-array v2, v1, [Ljava/lang/Object;

    .line 1309
    .line 1310
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    const v6, 0x7f131426

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v4, v6, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v35

    .line 1321
    new-instance v2, La/zh8;

    .line 1322
    .line 1323
    new-array v6, v1, [Ljava/lang/Object;

    .line 1324
    .line 1325
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v6

    .line 1329
    const v1, 0x7f1300dd

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v4, v1, v6}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    invoke-direct {v2, v1}, La/zh8;-><init>(Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    new-instance v27, La/nwk;

    .line 1340
    .line 1341
    const/16 v39, 0x0

    .line 1342
    .line 1343
    const/16 v40, 0x1a7e

    .line 1344
    .line 1345
    const/16 v29, 0x0

    .line 1346
    .line 1347
    const/16 v30, 0x0

    .line 1348
    .line 1349
    const/16 v31, 0x0

    .line 1350
    .line 1351
    const/16 v32, 0x0

    .line 1352
    .line 1353
    const/16 v33, 0x0

    .line 1354
    .line 1355
    const/16 v34, 0x0

    .line 1356
    .line 1357
    sget-object v36, La/fmk0;->a:La/fmk0;

    .line 1358
    .line 1359
    const/16 v37, 0x0

    .line 1360
    .line 1361
    move-object/from16 v38, v2

    .line 1362
    .line 1363
    invoke-direct/range {v27 .. v40}, La/nwk;-><init>(Ljava/lang/CharSequence;La/vwk;La/hvb;La/gxu;La/hvb;La/exu;ZLjava/lang/CharSequence;La/fok0;ZLa/zh8;Ljava/lang/Integer;I)V

    .line 1364
    .line 1365
    .line 1366
    move-object/from16 v1, v27

    .line 1367
    .line 1368
    sget-object v2, La/qwk;->a:La/qwk;

    .line 1369
    .line 1370
    invoke-direct {v0, v5, v3, v1}, La/o0n0;-><init>(Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Header;Lorg/xplatform/top/api/presentation/header/TopHeaderTagType;La/pwk;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v10}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    iget-boolean v2, v7, La/x5n0;->N:Z

    .line 1378
    .line 1379
    new-instance v3, La/q6n0;

    .line 1380
    .line 1381
    const/4 v5, 0x0

    .line 1382
    invoke-direct {v3, v1, v5, v2}, La/q6n0;-><init>(La/g0v;ZZ)V

    .line 1383
    .line 1384
    .line 1385
    const/4 v13, 0x2

    .line 1386
    new-array v1, v13, [La/q5n0;

    .line 1387
    .line 1388
    aput-object v0, v1, v5

    .line 1389
    .line 1390
    const/16 v25, 0x1

    .line 1391
    .line 1392
    aput-object v3, v1, v25

    .line 1393
    .line 1394
    invoke-static {v1}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    move-object/from16 v1, p1

    .line 1399
    .line 1400
    move-object/from16 v2, v22

    .line 1401
    .line 1402
    :goto_1a
    invoke-static {v1, v2, v0}, La/b7n0;->c(La/pum0;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    return-object v0

    .line 1407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
