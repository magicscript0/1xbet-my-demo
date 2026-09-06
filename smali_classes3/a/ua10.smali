.class public final synthetic La/ua10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/xa10;

.field public final synthetic c:La/hjc0;


# direct methods
.method public synthetic constructor <init>(La/hjc0;La/xa10;I)V
    .locals 0

    .line 2
    iput p3, p0, La/ua10;->a:I

    iput-object p1, p0, La/ua10;->c:La/hjc0;

    iput-object p2, p0, La/ua10;->b:La/xa10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/xa10;La/hjc0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/ua10;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ua10;->b:La/xa10;

    iput-object p2, p0, La/ua10;->c:La/hjc0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ua10;->a:I

    .line 4
    .line 5
    const-string v5, ""

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    iget-object v9, v0, La/ua10;->b:La/xa10;

    .line 9
    .line 10
    iget-object v0, v0, La/ua10;->c:La/hjc0;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, La/w4d;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, La/w4d;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, La/k790;

    .line 27
    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    iget-object v2, v9, La/xa10;->i:La/dyj0;

    .line 31
    .line 32
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, La/w4d;

    .line 37
    .line 38
    invoke-virtual {v2}, La/w4d;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v9, La/tx80;

    .line 52
    .line 53
    iget-object v10, v1, La/k790;->a:La/mr90;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    sget-object v3, La/kr90;->b:La/kr90;

    .line 58
    .line 59
    :goto_0
    move-object v11, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget-object v3, v1, La/k790;->b:La/kr90;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    iget-object v3, v1, La/k790;->c:La/me90;

    .line 65
    .line 66
    iget-wide v12, v3, La/me90;->a:D

    .line 67
    .line 68
    new-instance v14, La/ie90;

    .line 69
    .line 70
    new-array v15, v6, [Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 73
    .line 74
    invoke-static {v15, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    const v8, 0x7f130260

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v8, v15}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    sget v15, La/xe7;->a:I

    .line 86
    .line 87
    sget-object v15, La/gw10;->a:La/gw10;

    .line 88
    .line 89
    iget-object v15, v3, La/me90;->c:Ljava/lang/String;

    .line 90
    .line 91
    sget-object v4, La/svp0;->c:La/svp0;

    .line 92
    .line 93
    invoke-static {v12, v13, v15, v4}, La/gw10;->d(DLjava/lang/String;La/svp0;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v17

    .line 97
    invoke-static/range {v17 .. v17}, La/xe7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-direct {v14, v8, v7, v6}, La/ie90;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    new-instance v7, La/ie90;

    .line 105
    .line 106
    new-array v8, v6, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    const v6, 0x7f130ce2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v6, v8}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-object v8, v3, La/me90;->b:Ljava/lang/String;

    .line 120
    .line 121
    move/from16 p0, v2

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-direct {v7, v6, v8, v2}, La/ie90;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    iget-boolean v6, v3, La/me90;->f:Z

    .line 128
    .line 129
    if-eqz v6, :cond_1

    .line 130
    .line 131
    new-instance v6, La/ie90;

    .line 132
    .line 133
    new-array v8, v2, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    const v2, 0x7f13024a

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2, v8}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object/from16 p1, v9

    .line 147
    .line 148
    iget-wide v8, v3, La/me90;->e:D

    .line 149
    .line 150
    invoke-static {v8, v9, v15, v4}, La/gw10;->d(DLjava/lang/String;La/svp0;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {v8}, La/xe7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    const/4 v9, 0x1

    .line 159
    invoke-direct {v6, v2, v8, v9}, La/ie90;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_1
    move-object/from16 p1, v9

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    :goto_2
    iget-boolean v2, v3, La/me90;->g:Z

    .line 167
    .line 168
    if-eqz v2, :cond_2

    .line 169
    .line 170
    new-instance v2, La/ie90;

    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    new-array v9, v8, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    const v8, 0x7f130249

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v8, v9}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    move-object/from16 v19, v10

    .line 187
    .line 188
    iget-wide v9, v3, La/me90;->d:D

    .line 189
    .line 190
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 191
    .line 192
    sub-double v9, v9, v20

    .line 193
    .line 194
    mul-double/2addr v9, v12

    .line 195
    invoke-static {v9, v10, v15, v4}, La/gw10;->d(DLjava/lang/String;La/svp0;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v4}, La/xe7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const/4 v9, 0x1

    .line 204
    invoke-direct {v2, v8, v4, v9}, La/ie90;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_2
    move-object/from16 v19, v10

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    :goto_3
    filled-new-array {v14, v7, v6, v2}, [La/ie90;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v2}, La/kx3;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v12, La/ne90;

    .line 224
    .line 225
    iget-boolean v3, v3, La/me90;->h:Z

    .line 226
    .line 227
    invoke-direct {v12, v2, v3}, La/ne90;-><init>(La/g0v;Z)V

    .line 228
    .line 229
    .line 230
    iget-boolean v2, v1, La/k790;->d:Z

    .line 231
    .line 232
    const/4 v8, 0x0

    .line 233
    new-array v3, v8, [Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const v4, 0x7f130d90

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v4, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    new-array v4, v8, [Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const v6, 0x7f13024e

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v6, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const-string v6, "\n"

    .line 260
    .line 261
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    if-eqz v2, :cond_3

    .line 266
    .line 267
    move-object v8, v4

    .line 268
    goto :goto_4

    .line 269
    :cond_3
    const/4 v8, 0x0

    .line 270
    :goto_4
    if-nez v8, :cond_4

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_4
    move-object v5, v8

    .line 274
    :goto_5
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    new-instance v14, La/ock;

    .line 279
    .line 280
    sget-object v3, La/ack;->e:La/ack;

    .line 281
    .line 282
    sget-object v4, La/uh8;->a:La/uh8;

    .line 283
    .line 284
    new-instance v5, La/zh8;

    .line 285
    .line 286
    const/4 v8, 0x0

    .line 287
    new-array v2, v8, [Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const v6, 0x7f130518

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v6, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-direct {v5, v0}, La/zh8;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-boolean v0, v1, La/k790;->e:Z

    .line 304
    .line 305
    if-eqz v0, :cond_5

    .line 306
    .line 307
    if-nez p0, :cond_5

    .line 308
    .line 309
    const/4 v6, 0x1

    .line 310
    goto :goto_6

    .line 311
    :cond_5
    const/4 v6, 0x0

    .line 312
    :goto_6
    const/4 v7, 0x0

    .line 313
    const/4 v8, 0x1

    .line 314
    move-object v2, v14

    .line 315
    invoke-direct/range {v2 .. v8}, La/ock;-><init>(La/kck;La/uh8;La/ci8;ZZZ)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v9, p1

    .line 319
    .line 320
    move-object/from16 v10, v19

    .line 321
    .line 322
    invoke-direct/range {v9 .. v14}, La/tx80;-><init>(La/mr90;La/kr90;La/ne90;Ljava/lang/String;La/ock;)V

    .line 323
    .line 324
    .line 325
    move-object v8, v9

    .line 326
    goto :goto_7

    .line 327
    :cond_6
    const/4 v8, 0x0

    .line 328
    :goto_7
    return-object v8

    .line 329
    :pswitch_0
    move-object/from16 v1, p1

    .line 330
    .line 331
    check-cast v1, La/w4d;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, La/w4d;->c()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, La/gag0;

    .line 341
    .line 342
    iget-object v4, v9, La/xa10;->c:La/dyj0;

    .line 343
    .line 344
    invoke-virtual {v4}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    check-cast v4, La/w4d;

    .line 349
    .line 350
    invoke-virtual {v4}, La/w4d;->c()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    check-cast v4, La/mj5;

    .line 355
    .line 356
    iget-object v4, v4, La/mj5;->c:La/fi5;

    .line 357
    .line 358
    iget-object v13, v4, La/fi5;->f:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v4, v9, La/xa10;->i:La/dyj0;

    .line 361
    .line 362
    invoke-virtual {v4}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    check-cast v4, La/w4d;

    .line 367
    .line 368
    invoke-virtual {v4}, La/w4d;->c()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    check-cast v4, Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    new-instance v6, La/hag0;

    .line 388
    .line 389
    iget-object v7, v1, La/gag0;->a:La/ph6;

    .line 390
    .line 391
    iget-object v8, v1, La/gag0;->b:La/gf80;

    .line 392
    .line 393
    iget-object v9, v7, La/ph6;->b:La/jh6;

    .line 394
    .line 395
    new-instance v10, La/uh6;

    .line 396
    .line 397
    iget-object v7, v7, La/ph6;->a:La/j1m0;

    .line 398
    .line 399
    const/4 v11, 0x0

    .line 400
    new-array v12, v11, [Ljava/lang/Object;

    .line 401
    .line 402
    iget-object v14, v0, La/hjc0;->b:La/k0j0;

    .line 403
    .line 404
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    const v11, 0x7f130f09

    .line 409
    .line 410
    .line 411
    invoke-virtual {v14, v11, v12}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    iget-boolean v12, v9, La/jh6;->m:Z

    .line 416
    .line 417
    const-wide/16 v27, 0x0

    .line 418
    .line 419
    iget-wide v2, v9, La/jh6;->e:D

    .line 420
    .line 421
    move/from16 p0, v4

    .line 422
    .line 423
    move-object/from16 v29, v5

    .line 424
    .line 425
    iget-wide v4, v9, La/jh6;->d:D

    .line 426
    .line 427
    move-object/from16 p1, v1

    .line 428
    .line 429
    move-wide/from16 v30, v2

    .line 430
    .line 431
    iget-wide v1, v9, La/jh6;->a:D

    .line 432
    .line 433
    iget-boolean v3, v9, La/jh6;->i:Z

    .line 434
    .line 435
    const/4 v15, 0x1

    .line 436
    invoke-direct {v10, v7, v11, v12, v15}, La/uh6;-><init>(La/j1m0;Ljava/lang/String;ZZ)V

    .line 437
    .line 438
    .line 439
    new-instance v7, La/bkj0;

    .line 440
    .line 441
    iget-wide v11, v9, La/jh6;->d:D

    .line 442
    .line 443
    move-object/from16 v18, v14

    .line 444
    .line 445
    move/from16 v19, v15

    .line 446
    .line 447
    iget-wide v14, v9, La/jh6;->e:D

    .line 448
    .line 449
    cmpg-double v20, v11, v1

    .line 450
    .line 451
    const-wide/high16 v32, -0x4010000000000000L    # -1.0

    .line 452
    .line 453
    if-gtz v20, :cond_7

    .line 454
    .line 455
    cmpg-double v20, v1, v14

    .line 456
    .line 457
    if-gtz v20, :cond_7

    .line 458
    .line 459
    :goto_8
    move-object/from16 v20, v10

    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_7
    cmpg-double v20, v1, v32

    .line 463
    .line 464
    if-nez v20, :cond_8

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :goto_9
    const/4 v10, 0x0

    .line 468
    move/from16 v34, v19

    .line 469
    .line 470
    invoke-static/range {v10 .. v15}, La/lrg;->P(ZDLjava/lang/String;D)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    move-object/from16 v10, v18

    .line 475
    .line 476
    :goto_a
    move-wide/from16 v11, v30

    .line 477
    .line 478
    :goto_b
    const/4 v14, 0x0

    .line 479
    goto :goto_c

    .line 480
    :cond_8
    move-object/from16 v20, v10

    .line 481
    .line 482
    move-object/from16 v10, v18

    .line 483
    .line 484
    move/from16 v34, v19

    .line 485
    .line 486
    cmpg-double v11, v1, v4

    .line 487
    .line 488
    if-gez v11, :cond_9

    .line 489
    .line 490
    invoke-static {v0, v4, v5, v13}, La/lrg;->R(La/hjc0;DLjava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    goto :goto_a

    .line 495
    :cond_9
    cmpl-double v11, v1, v30

    .line 496
    .line 497
    if-lez v11, :cond_a

    .line 498
    .line 499
    move-wide/from16 v11, v30

    .line 500
    .line 501
    invoke-static {v0, v11, v12, v13}, La/lrg;->Q(La/hjc0;DLjava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    goto :goto_b

    .line 506
    :cond_a
    move-wide/from16 v11, v30

    .line 507
    .line 508
    move-object/from16 v0, v29

    .line 509
    .line 510
    goto :goto_b

    .line 511
    :goto_c
    invoke-direct {v7, v0, v14, v14}, La/bkj0;-><init>(Ljava/lang/String;ZZ)V

    .line 512
    .line 513
    .line 514
    iget-object v0, v8, La/gf80;->b:Ljava/lang/String;

    .line 515
    .line 516
    iget-object v14, v8, La/gf80;->c:Ljava/lang/String;

    .line 517
    .line 518
    if-nez p0, :cond_b

    .line 519
    .line 520
    goto :goto_d

    .line 521
    :cond_b
    const/4 v14, 0x0

    .line 522
    :goto_d
    if-nez v14, :cond_c

    .line 523
    .line 524
    move-object/from16 v14, v29

    .line 525
    .line 526
    :cond_c
    iget-boolean v8, v8, La/gf80;->a:Z

    .line 527
    .line 528
    new-instance v15, La/wf80;

    .line 529
    .line 530
    invoke-direct {v15, v0, v14, v8}, La/wf80;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 531
    .line 532
    .line 533
    new-instance v0, La/mad;

    .line 534
    .line 535
    iget-boolean v8, v9, La/jh6;->k:Z

    .line 536
    .line 537
    cmpl-double v14, v1, v4

    .line 538
    .line 539
    if-lez v14, :cond_d

    .line 540
    .line 541
    if-eqz v3, :cond_d

    .line 542
    .line 543
    if-nez p0, :cond_d

    .line 544
    .line 545
    move/from16 v14, v34

    .line 546
    .line 547
    goto :goto_e

    .line 548
    :cond_d
    const/4 v14, 0x0

    .line 549
    :goto_e
    cmpg-double v18, v1, v11

    .line 550
    .line 551
    if-gez v18, :cond_e

    .line 552
    .line 553
    if-eqz v3, :cond_e

    .line 554
    .line 555
    if-nez p0, :cond_e

    .line 556
    .line 557
    move-wide/from16 v30, v1

    .line 558
    .line 559
    move/from16 v1, v34

    .line 560
    .line 561
    goto :goto_f

    .line 562
    :cond_e
    move-wide/from16 v30, v1

    .line 563
    .line 564
    const/4 v1, 0x0

    .line 565
    :goto_f
    invoke-direct {v0, v8, v8, v14, v1}, La/mad;-><init>(ZZZZ)V

    .line 566
    .line 567
    .line 568
    iget-boolean v1, v9, La/jh6;->l:Z

    .line 569
    .line 570
    if-nez v1, :cond_12

    .line 571
    .line 572
    if-eqz p0, :cond_f

    .line 573
    .line 574
    goto :goto_12

    .line 575
    :cond_f
    cmpg-double v1, v4, v30

    .line 576
    .line 577
    if-gtz v1, :cond_10

    .line 578
    .line 579
    if-gtz v18, :cond_10

    .line 580
    .line 581
    goto :goto_10

    .line 582
    :cond_10
    cmpg-double v1, v30, v32

    .line 583
    .line 584
    if-nez v1, :cond_11

    .line 585
    .line 586
    :goto_10
    sget-object v1, La/qh6;->a:La/qh6;

    .line 587
    .line 588
    :goto_11
    move-object/from16 v24, v1

    .line 589
    .line 590
    goto :goto_13

    .line 591
    :cond_11
    sget-object v1, La/qh6;->b:La/qh6;

    .line 592
    .line 593
    goto :goto_11

    .line 594
    :cond_12
    :goto_12
    sget-object v1, La/qh6;->c:La/qh6;

    .line 595
    .line 596
    goto :goto_11

    .line 597
    :goto_13
    new-instance v19, La/rg6;

    .line 598
    .line 599
    const/16 v26, 0x1

    .line 600
    .line 601
    move-object/from16 v23, v0

    .line 602
    .line 603
    move-object/from16 v21, v7

    .line 604
    .line 605
    move-object/from16 v25, v13

    .line 606
    .line 607
    move-object/from16 v22, v15

    .line 608
    .line 609
    invoke-direct/range {v19 .. v26}, La/rg6;-><init>(La/uh6;La/bkj0;La/wf80;La/mad;La/qh6;Ljava/lang/String;Z)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v1, p1

    .line 613
    .line 614
    iget-object v0, v1, La/gag0;->c:La/vrk0;

    .line 615
    .line 616
    iget-boolean v1, v0, La/vrk0;->a:Z

    .line 617
    .line 618
    iget-wide v7, v0, La/vrk0;->d:D

    .line 619
    .line 620
    iget-object v2, v0, La/vrk0;->c:Ljava/lang/String;

    .line 621
    .line 622
    iget-boolean v14, v0, La/vrk0;->b:Z

    .line 623
    .line 624
    if-nez v14, :cond_16

    .line 625
    .line 626
    if-eqz p0, :cond_13

    .line 627
    .line 628
    goto :goto_15

    .line 629
    :cond_13
    cmpg-double v15, v7, v27

    .line 630
    .line 631
    if-nez v15, :cond_14

    .line 632
    .line 633
    const/16 v23, 0x0

    .line 634
    .line 635
    goto :goto_16

    .line 636
    :cond_14
    new-instance v15, La/jsk0;

    .line 637
    .line 638
    sget v16, La/xe7;->a:I

    .line 639
    .line 640
    sget-object v16, La/gw10;->a:La/gw10;

    .line 641
    .line 642
    invoke-static {v13, v7, v8}, La/gw10;->o(Ljava/lang/String;D)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v13

    .line 646
    invoke-static {v13}, La/xe7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v13

    .line 650
    cmpl-double v7, v7, v27

    .line 651
    .line 652
    if-lez v7, :cond_15

    .line 653
    .line 654
    sget-object v7, La/mvb;->j:La/mvb;

    .line 655
    .line 656
    goto :goto_14

    .line 657
    :cond_15
    sget-object v7, La/mvb;->y:La/mvb;

    .line 658
    .line 659
    :goto_14
    invoke-direct {v15, v13, v7}, La/jsk0;-><init>(Ljava/lang/String;La/mvb;)V

    .line 660
    .line 661
    .line 662
    move-object/from16 v23, v15

    .line 663
    .line 664
    goto :goto_16

    .line 665
    :cond_16
    :goto_15
    sget-object v8, La/hsk0;->a:La/hsk0;

    .line 666
    .line 667
    move-object/from16 v23, v8

    .line 668
    .line 669
    :goto_16
    iget-object v7, v0, La/vrk0;->e:Ljava/lang/String;

    .line 670
    .line 671
    if-nez v14, :cond_19

    .line 672
    .line 673
    if-eqz p0, :cond_17

    .line 674
    .line 675
    goto :goto_19

    .line 676
    :cond_17
    iget-object v0, v0, La/vrk0;->f:Ljava/util/List;

    .line 677
    .line 678
    new-instance v8, Ljava/util/ArrayList;

    .line 679
    .line 680
    const/16 v13, 0xa

    .line 681
    .line 682
    invoke-static {v0, v13}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 683
    .line 684
    .line 685
    move-result v13

    .line 686
    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 687
    .line 688
    .line 689
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    .line 695
    .line 696
    move-result v13

    .line 697
    if-eqz v13, :cond_18

    .line 698
    .line 699
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v13

    .line 703
    check-cast v13, La/wqk0;

    .line 704
    .line 705
    new-instance v14, La/lpw;

    .line 706
    .line 707
    iget-object v15, v13, La/wqk0;->a:Ljava/lang/String;

    .line 708
    .line 709
    iget-object v13, v13, La/wqk0;->b:Ljava/lang/String;

    .line 710
    .line 711
    invoke-direct {v14, v15, v13}, La/lpw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    goto :goto_17

    .line 718
    :cond_18
    invoke-static {v8}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    new-instance v8, La/l47;

    .line 723
    .line 724
    invoke-direct {v8, v0}, La/l47;-><init>(La/m4;)V

    .line 725
    .line 726
    .line 727
    :goto_18
    move-object/from16 v25, v8

    .line 728
    .line 729
    goto :goto_1a

    .line 730
    :cond_19
    :goto_19
    sget-object v8, La/k47;->a:La/k47;

    .line 731
    .line 732
    goto :goto_18

    .line 733
    :goto_1a
    new-instance v20, La/qsk0;

    .line 734
    .line 735
    move/from16 v21, v1

    .line 736
    .line 737
    move-object/from16 v22, v2

    .line 738
    .line 739
    move-object/from16 v24, v7

    .line 740
    .line 741
    invoke-direct/range {v20 .. v25}, La/qsk0;-><init>(ZLjava/lang/String;La/lsk0;Ljava/lang/String;La/m47;)V

    .line 742
    .line 743
    .line 744
    new-instance v0, La/y4v;

    .line 745
    .line 746
    move-object/from16 v1, v29

    .line 747
    .line 748
    const/4 v8, 0x0

    .line 749
    invoke-direct {v0, v1, v8}, La/y4v;-><init>(Ljava/lang/String;Z)V

    .line 750
    .line 751
    .line 752
    new-instance v21, La/ock;

    .line 753
    .line 754
    sget-object v22, La/ack;->e:La/ack;

    .line 755
    .line 756
    sget-object v23, La/uh8;->a:La/uh8;

    .line 757
    .line 758
    new-instance v1, La/zh8;

    .line 759
    .line 760
    new-array v2, v8, [Ljava/lang/Object;

    .line 761
    .line 762
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    const v7, 0x7f130518

    .line 767
    .line 768
    .line 769
    invoke-virtual {v10, v7, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-direct {v1, v2}, La/zh8;-><init>(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    if-eqz v3, :cond_1c

    .line 777
    .line 778
    cmpg-double v2, v30, v32

    .line 779
    .line 780
    if-nez v2, :cond_1a

    .line 781
    .line 782
    goto :goto_1b

    .line 783
    :cond_1a
    cmpg-double v2, v4, v30

    .line 784
    .line 785
    if-gtz v2, :cond_1b

    .line 786
    .line 787
    cmpg-double v2, v30, v11

    .line 788
    .line 789
    if-gtz v2, :cond_1b

    .line 790
    .line 791
    move/from16 v2, v34

    .line 792
    .line 793
    goto :goto_1c

    .line 794
    :cond_1b
    :goto_1b
    move v2, v8

    .line 795
    goto :goto_1c

    .line 796
    :cond_1c
    iget-boolean v2, v9, La/jh6;->j:Z

    .line 797
    .line 798
    :goto_1c
    if-eqz v2, :cond_1d

    .line 799
    .line 800
    if-nez p0, :cond_1d

    .line 801
    .line 802
    move/from16 v25, v34

    .line 803
    .line 804
    goto :goto_1d

    .line 805
    :cond_1d
    move/from16 v25, v8

    .line 806
    .line 807
    :goto_1d
    const/16 v26, 0x0

    .line 808
    .line 809
    const/16 v27, 0x1

    .line 810
    .line 811
    move-object/from16 v24, v1

    .line 812
    .line 813
    invoke-direct/range {v21 .. v27}, La/ock;-><init>(La/kck;La/uh8;La/ci8;ZZZ)V

    .line 814
    .line 815
    .line 816
    const/4 v9, 0x0

    .line 817
    move-object v10, v0

    .line 818
    move-object/from16 v7, v19

    .line 819
    .line 820
    move-object/from16 v8, v20

    .line 821
    .line 822
    move-object/from16 v11, v21

    .line 823
    .line 824
    invoke-direct/range {v6 .. v11}, La/hag0;-><init>(La/rg6;La/qsk0;La/yea0;La/y4v;La/ock;)V

    .line 825
    .line 826
    .line 827
    return-object v6

    .line 828
    :pswitch_1
    move v8, v6

    .line 829
    const-wide/16 v27, 0x0

    .line 830
    .line 831
    const/16 v34, 0x1

    .line 832
    .line 833
    move-object/from16 v1, p1

    .line 834
    .line 835
    check-cast v1, La/w4d;

    .line 836
    .line 837
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1}, La/w4d;->c()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    check-cast v1, La/mj5;

    .line 845
    .line 846
    iget-object v2, v9, La/xa10;->d:La/dyj0;

    .line 847
    .line 848
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    check-cast v2, La/w4d;

    .line 853
    .line 854
    invoke-virtual {v2}, La/w4d;->c()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    check-cast v2, La/z47;

    .line 859
    .line 860
    sget-object v3, La/w47;->a:La/w47;

    .line 861
    .line 862
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    if-eqz v3, :cond_1e

    .line 867
    .line 868
    iget-object v2, v9, La/xa10;->e:La/dyj0;

    .line 869
    .line 870
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    check-cast v2, La/w4d;

    .line 875
    .line 876
    invoke-virtual {v2}, La/w4d;->c()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    check-cast v2, La/gag0;

    .line 881
    .line 882
    iget-object v2, v2, La/gag0;->a:La/ph6;

    .line 883
    .line 884
    iget-object v2, v2, La/ph6;->b:La/jh6;

    .line 885
    .line 886
    iget-wide v2, v2, La/jh6;->a:D

    .line 887
    .line 888
    goto :goto_1e

    .line 889
    :cond_1e
    sget-object v3, La/t47;->a:La/t47;

    .line 890
    .line 891
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    if-eqz v2, :cond_21

    .line 896
    .line 897
    move-wide/from16 v2, v27

    .line 898
    .line 899
    :goto_1e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    iget-object v4, v1, La/mj5;->c:La/fi5;

    .line 903
    .line 904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    iget-object v5, v4, La/fi5;->f:Ljava/lang/String;

    .line 908
    .line 909
    iget-wide v6, v4, La/fi5;->b:D

    .line 910
    .line 911
    new-instance v9, La/oa6;

    .line 912
    .line 913
    new-instance v10, La/s00;

    .line 914
    .line 915
    invoke-direct {v10}, La/s00;-><init>()V

    .line 916
    .line 917
    .line 918
    new-instance v11, La/nd7;

    .line 919
    .line 920
    sget-object v12, La/gw10;->a:La/gw10;

    .line 921
    .line 922
    sget-object v12, La/svp0;->c:La/svp0;

    .line 923
    .line 924
    invoke-static {v6, v7, v12}, La/gw10;->c(DLa/svp0;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v12

    .line 928
    cmpg-double v13, v6, v27

    .line 929
    .line 930
    if-nez v13, :cond_1f

    .line 931
    .line 932
    goto :goto_1f

    .line 933
    :cond_1f
    cmpl-double v2, v2, v6

    .line 934
    .line 935
    if-lez v2, :cond_20

    .line 936
    .line 937
    :goto_1f
    iget-wide v2, v4, La/fi5;->a:J

    .line 938
    .line 939
    const-wide/16 v6, 0x0

    .line 940
    .line 941
    cmp-long v2, v2, v6

    .line 942
    .line 943
    if-eqz v2, :cond_20

    .line 944
    .line 945
    invoke-virtual {v0}, La/hjc0;->i()Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_20

    .line 950
    .line 951
    move/from16 v6, v34

    .line 952
    .line 953
    goto :goto_20

    .line 954
    :cond_20
    move v6, v8

    .line 955
    :goto_20
    iget-boolean v0, v1, La/mj5;->d:Z

    .line 956
    .line 957
    invoke-direct {v11, v12, v5, v6, v0}, La/nd7;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 958
    .line 959
    .line 960
    invoke-direct {v9, v10, v11}, La/oa6;-><init>(La/c10;La/nd7;)V

    .line 961
    .line 962
    .line 963
    move-object v8, v9

    .line 964
    goto :goto_21

    .line 965
    :cond_21
    invoke-static {}, La/oyd;->a()V

    .line 966
    .line 967
    .line 968
    const/4 v8, 0x0

    .line 969
    :goto_21
    return-object v8

    .line 970
    nop

    .line 971
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
