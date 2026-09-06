.class public final La/bta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:La/fro;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/cyb;La/ypi;La/y7a;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p5, p0, La/bta;->a:I

    iput-object p1, p0, La/bta;->c:La/fro;

    iput-object p2, p0, La/bta;->d:Ljava/lang/Object;

    iput-object p3, p0, La/bta;->e:Ljava/lang/Object;

    iput-object p4, p0, La/bta;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/fro;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, La/bta;->a:I

    iput-object p1, p0, La/bta;->c:La/fro;

    iput-object p2, p0, La/bta;->d:Ljava/lang/Object;

    iput-object p3, p0, La/bta;->b:Ljava/lang/Object;

    iput-object p4, p0, La/bta;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(La/kro;La/bad;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, La/bta;->a:I

    .line 6
    .line 7
    iget-object v3, v0, La/bta;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, La/bta;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, La/bta;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, La/bta;->c:La/fro;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    const/high16 v9, -0x80000000

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    instance-of v2, v1, La/neq0;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, La/neq0;

    .line 30
    .line 31
    iget v11, v2, La/neq0;->j:I

    .line 32
    .line 33
    and-int v12, v11, v9

    .line 34
    .line 35
    if-eqz v12, :cond_0

    .line 36
    .line 37
    sub-int/2addr v11, v9

    .line 38
    iput v11, v2, La/neq0;->j:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, La/neq0;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, La/neq0;-><init>(La/bta;La/bad;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, v2, La/neq0;->i:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v1, La/led;->a:La/led;

    .line 49
    .line 50
    iget v9, v2, La/neq0;->j:I

    .line 51
    .line 52
    if-eqz v9, :cond_2

    .line 53
    .line 54
    if-ne v9, v10, :cond_1

    .line 55
    .line 56
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {v8}, La/xd8;->n(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast v6, La/cyb;

    .line 68
    .line 69
    new-instance v11, La/rh7;

    .line 70
    .line 71
    move-object v13, v5

    .line 72
    check-cast v13, La/weq0;

    .line 73
    .line 74
    move-object v14, v4

    .line 75
    check-cast v14, La/y7a;

    .line 76
    .line 77
    move-object v15, v3

    .line 78
    check-cast v15, Ljava/util/List;

    .line 79
    .line 80
    const/16 v16, 0xe

    .line 81
    .line 82
    move-object/from16 v12, p1

    .line 83
    .line 84
    invoke-direct/range {v11 .. v16}, La/rh7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput v10, v2, La/neq0;->j:I

    .line 88
    .line 89
    invoke-virtual {v6, v11, v2}, La/cyb;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v1, :cond_3

    .line 94
    .line 95
    move-object v7, v1

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    :goto_1
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    :goto_2
    return-object v7

    .line 100
    :pswitch_0
    instance-of v2, v1, La/g2t;

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    move-object v2, v1

    .line 105
    check-cast v2, La/g2t;

    .line 106
    .line 107
    iget v11, v2, La/g2t;->j:I

    .line 108
    .line 109
    and-int v12, v11, v9

    .line 110
    .line 111
    if-eqz v12, :cond_4

    .line 112
    .line 113
    sub-int/2addr v11, v9

    .line 114
    iput v11, v2, La/g2t;->j:I

    .line 115
    .line 116
    :goto_3
    move-object v9, v2

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    new-instance v2, La/g2t;

    .line 119
    .line 120
    invoke-direct {v2, v0, v1}, La/g2t;-><init>(La/bta;La/bad;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :goto_4
    iget-object v0, v9, La/g2t;->i:Ljava/lang/Object;

    .line 125
    .line 126
    sget-object v11, La/led;->a:La/led;

    .line 127
    .line 128
    iget v1, v9, La/g2t;->j:I

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    if-ne v1, v10, :cond_5

    .line 133
    .line 134
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_5
    invoke-static {v8}, La/xd8;->n(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_6
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    check-cast v6, La/cyb;

    .line 146
    .line 147
    new-instance v0, La/rh7;

    .line 148
    .line 149
    check-cast v5, La/c9b0;

    .line 150
    .line 151
    check-cast v3, La/y8b0;

    .line 152
    .line 153
    check-cast v4, La/zbs;

    .line 154
    .line 155
    const/16 v1, 0xa

    .line 156
    .line 157
    move-object v2, v5

    .line 158
    move-object v5, v4

    .line 159
    move-object v4, v2

    .line 160
    move-object/from16 v2, p1

    .line 161
    .line 162
    invoke-direct/range {v0 .. v5}, La/rh7;-><init>(ILa/kro;La/y8b0;La/c9b0;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iput v10, v9, La/g2t;->j:I

    .line 166
    .line 167
    invoke-virtual {v6, v0, v9}, La/cyb;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-ne v0, v11, :cond_7

    .line 172
    .line 173
    move-object v7, v11

    .line 174
    goto :goto_6

    .line 175
    :cond_7
    :goto_5
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    :goto_6
    return-object v7

    .line 178
    :pswitch_1
    instance-of v2, v1, La/p1t;

    .line 179
    .line 180
    if-eqz v2, :cond_8

    .line 181
    .line 182
    move-object v2, v1

    .line 183
    check-cast v2, La/p1t;

    .line 184
    .line 185
    iget v11, v2, La/p1t;->j:I

    .line 186
    .line 187
    and-int v12, v11, v9

    .line 188
    .line 189
    if-eqz v12, :cond_8

    .line 190
    .line 191
    sub-int/2addr v11, v9

    .line 192
    iput v11, v2, La/p1t;->j:I

    .line 193
    .line 194
    :goto_7
    move-object v9, v2

    .line 195
    goto :goto_8

    .line 196
    :cond_8
    new-instance v2, La/p1t;

    .line 197
    .line 198
    invoke-direct {v2, v0, v1}, La/p1t;-><init>(La/bta;La/bad;)V

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :goto_8
    iget-object v0, v9, La/p1t;->i:Ljava/lang/Object;

    .line 203
    .line 204
    sget-object v11, La/led;->a:La/led;

    .line 205
    .line 206
    iget v1, v9, La/p1t;->j:I

    .line 207
    .line 208
    if-eqz v1, :cond_a

    .line 209
    .line 210
    if-ne v1, v10, :cond_9

    .line 211
    .line 212
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_9
    invoke-static {v8}, La/xd8;->n(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_a
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    check-cast v6, La/cyb;

    .line 224
    .line 225
    new-instance v0, La/rh7;

    .line 226
    .line 227
    check-cast v5, La/c9b0;

    .line 228
    .line 229
    check-cast v3, La/y8b0;

    .line 230
    .line 231
    check-cast v4, La/ybs;

    .line 232
    .line 233
    const/16 v1, 0x9

    .line 234
    .line 235
    move-object v2, v5

    .line 236
    move-object v5, v4

    .line 237
    move-object v4, v2

    .line 238
    move-object/from16 v2, p1

    .line 239
    .line 240
    invoke-direct/range {v0 .. v5}, La/rh7;-><init>(ILa/kro;La/y8b0;La/c9b0;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iput v10, v9, La/p1t;->j:I

    .line 244
    .line 245
    invoke-virtual {v6, v0, v9}, La/cyb;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-ne v0, v11, :cond_b

    .line 250
    .line 251
    move-object v7, v11

    .line 252
    goto :goto_a

    .line 253
    :cond_b
    :goto_9
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    :goto_a
    return-object v7

    .line 256
    :pswitch_2
    instance-of v2, v1, La/trn;

    .line 257
    .line 258
    if-eqz v2, :cond_c

    .line 259
    .line 260
    move-object v2, v1

    .line 261
    check-cast v2, La/trn;

    .line 262
    .line 263
    iget v11, v2, La/trn;->j:I

    .line 264
    .line 265
    and-int v12, v11, v9

    .line 266
    .line 267
    if-eqz v12, :cond_c

    .line 268
    .line 269
    sub-int/2addr v11, v9

    .line 270
    iput v11, v2, La/trn;->j:I

    .line 271
    .line 272
    :goto_b
    move-object v9, v2

    .line 273
    goto :goto_c

    .line 274
    :cond_c
    new-instance v2, La/trn;

    .line 275
    .line 276
    invoke-direct {v2, v0, v1}, La/trn;-><init>(La/bta;La/bad;)V

    .line 277
    .line 278
    .line 279
    goto :goto_b

    .line 280
    :goto_c
    iget-object v0, v9, La/trn;->i:Ljava/lang/Object;

    .line 281
    .line 282
    sget-object v11, La/led;->a:La/led;

    .line 283
    .line 284
    iget v1, v9, La/trn;->j:I

    .line 285
    .line 286
    if-eqz v1, :cond_e

    .line 287
    .line 288
    if-ne v1, v10, :cond_d

    .line 289
    .line 290
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_d

    .line 294
    :cond_d
    invoke-static {v8}, La/xd8;->n(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_e

    .line 298
    :cond_e
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    check-cast v6, La/cyb;

    .line 302
    .line 303
    new-instance v0, La/rh7;

    .line 304
    .line 305
    move-object v2, v5

    .line 306
    check-cast v2, Lorg/xplatform/favorites/impl/presentation/category/d;

    .line 307
    .line 308
    check-cast v4, La/y7a;

    .line 309
    .line 310
    check-cast v3, Ljava/util/List;

    .line 311
    .line 312
    const/16 v5, 0x8

    .line 313
    .line 314
    move-object v1, v4

    .line 315
    move-object v4, v3

    .line 316
    move-object v3, v1

    .line 317
    move-object/from16 v1, p1

    .line 318
    .line 319
    invoke-direct/range {v0 .. v5}, La/rh7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    iput v10, v9, La/trn;->j:I

    .line 323
    .line 324
    invoke-virtual {v6, v0, v9}, La/cyb;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-ne v0, v11, :cond_f

    .line 329
    .line 330
    move-object v7, v11

    .line 331
    goto :goto_e

    .line 332
    :cond_f
    :goto_d
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 333
    .line 334
    :goto_e
    return-object v7

    .line 335
    :pswitch_3
    instance-of v2, v1, La/wpb;

    .line 336
    .line 337
    if-eqz v2, :cond_10

    .line 338
    .line 339
    move-object v2, v1

    .line 340
    check-cast v2, La/wpb;

    .line 341
    .line 342
    iget v11, v2, La/wpb;->j:I

    .line 343
    .line 344
    and-int v12, v11, v9

    .line 345
    .line 346
    if-eqz v12, :cond_10

    .line 347
    .line 348
    sub-int/2addr v11, v9

    .line 349
    iput v11, v2, La/wpb;->j:I

    .line 350
    .line 351
    :goto_f
    move-object v9, v2

    .line 352
    goto :goto_10

    .line 353
    :cond_10
    new-instance v2, La/wpb;

    .line 354
    .line 355
    invoke-direct {v2, v0, v1}, La/wpb;-><init>(La/bta;La/bad;)V

    .line 356
    .line 357
    .line 358
    goto :goto_f

    .line 359
    :goto_10
    iget-object v0, v9, La/wpb;->i:Ljava/lang/Object;

    .line 360
    .line 361
    sget-object v11, La/led;->a:La/led;

    .line 362
    .line 363
    iget v1, v9, La/wpb;->j:I

    .line 364
    .line 365
    if-eqz v1, :cond_12

    .line 366
    .line 367
    if-ne v1, v10, :cond_11

    .line 368
    .line 369
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto :goto_11

    .line 373
    :cond_11
    invoke-static {v8}, La/xd8;->n(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto :goto_12

    .line 377
    :cond_12
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    check-cast v6, La/cyb;

    .line 381
    .line 382
    new-instance v0, La/rh7;

    .line 383
    .line 384
    move-object v2, v5

    .line 385
    check-cast v2, La/dqb;

    .line 386
    .line 387
    check-cast v4, La/y7a;

    .line 388
    .line 389
    check-cast v3, Ljava/util/List;

    .line 390
    .line 391
    const/4 v5, 0x5

    .line 392
    move-object v1, v4

    .line 393
    move-object v4, v3

    .line 394
    move-object v3, v1

    .line 395
    move-object/from16 v1, p1

    .line 396
    .line 397
    invoke-direct/range {v0 .. v5}, La/rh7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    iput v10, v9, La/wpb;->j:I

    .line 401
    .line 402
    invoke-virtual {v6, v0, v9}, La/cyb;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-ne v0, v11, :cond_13

    .line 407
    .line 408
    move-object v7, v11

    .line 409
    goto :goto_12

    .line 410
    :cond_13
    :goto_11
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 411
    .line 412
    :goto_12
    return-object v7

    .line 413
    :pswitch_4
    instance-of v2, v1, La/zsa;

    .line 414
    .line 415
    if-eqz v2, :cond_14

    .line 416
    .line 417
    move-object v2, v1

    .line 418
    check-cast v2, La/zsa;

    .line 419
    .line 420
    iget v11, v2, La/zsa;->j:I

    .line 421
    .line 422
    and-int v12, v11, v9

    .line 423
    .line 424
    if-eqz v12, :cond_14

    .line 425
    .line 426
    sub-int/2addr v11, v9

    .line 427
    iput v11, v2, La/zsa;->j:I

    .line 428
    .line 429
    :goto_13
    move-object v9, v2

    .line 430
    goto :goto_14

    .line 431
    :cond_14
    new-instance v2, La/zsa;

    .line 432
    .line 433
    invoke-direct {v2, v0, v1}, La/zsa;-><init>(La/bta;La/bad;)V

    .line 434
    .line 435
    .line 436
    goto :goto_13

    .line 437
    :goto_14
    iget-object v0, v9, La/zsa;->i:Ljava/lang/Object;

    .line 438
    .line 439
    sget-object v11, La/led;->a:La/led;

    .line 440
    .line 441
    iget v1, v9, La/zsa;->j:I

    .line 442
    .line 443
    if-eqz v1, :cond_16

    .line 444
    .line 445
    if-ne v1, v10, :cond_15

    .line 446
    .line 447
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    goto :goto_15

    .line 451
    :cond_15
    invoke-static {v8}, La/xd8;->n(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    goto :goto_16

    .line 455
    :cond_16
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    check-cast v6, La/ule;

    .line 459
    .line 460
    new-instance v0, La/rh7;

    .line 461
    .line 462
    move-object v2, v5

    .line 463
    check-cast v2, La/a3s0;

    .line 464
    .line 465
    check-cast v3, Ljava/util/List;

    .line 466
    .line 467
    check-cast v4, Ljava/util/List;

    .line 468
    .line 469
    const/4 v5, 0x4

    .line 470
    move-object/from16 v1, p1

    .line 471
    .line 472
    invoke-direct/range {v0 .. v5}, La/rh7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    iput v10, v9, La/zsa;->j:I

    .line 476
    .line 477
    invoke-virtual {v6, v0, v9}, La/ule;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-ne v0, v11, :cond_17

    .line 482
    .line 483
    move-object v7, v11

    .line 484
    goto :goto_16

    .line 485
    :cond_17
    :goto_15
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 486
    .line 487
    :goto_16
    return-object v7

    .line 488
    nop

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
