.class public final synthetic La/nun0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qun0;


# direct methods
.method public synthetic constructor <init>(La/qun0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/nun0;->a:I

    iput-object p1, p0, La/nun0;->b:La/qun0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/nun0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, La/nun0;->b:La/qun0;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v1, La/qun0;->x1:La/wkl0;

    .line 13
    .line 14
    invoke-virtual {v0}, La/qun0;->K0()La/p5o0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v1, v0, La/p5o0;->N:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-boolean v3, v0, La/p5o0;->N:Z

    .line 24
    .line 25
    invoke-virtual {v0}, La/p5o0;->O()V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    sget-object v1, La/qun0;->x1:La/wkl0;

    .line 32
    .line 33
    invoke-virtual {v0}, La/qun0;->K0()La/p5o0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, v0, La/qun0;->t1:La/o7c0;

    .line 38
    .line 39
    sget-object v4, La/qun0;->y1:[La/wdw;

    .line 40
    .line 41
    aget-object v3, v4, v3

    .line 42
    .line 43
    invoke-virtual {v2, v0, v3}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, v1, La/p5o0;->x:La/jc1;

    .line 48
    .line 49
    new-instance v3, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;

    .line 50
    .line 51
    new-instance v8, La/qr1;

    .line 52
    .line 53
    iget-wide v4, v1, La/p5o0;->r:J

    .line 54
    .line 55
    iget-object v1, v1, La/p5o0;->t:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v8, v1, v4, v5, v0}, La/qr1;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    const/16 v15, 0xf7

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const-wide/16 v6, 0x0

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const-wide/16 v10, 0x0

    .line 69
    .line 70
    const-wide/16 v12, 0x0

    .line 71
    .line 72
    invoke-direct/range {v3 .. v15}, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;-><init>(Ljava/lang/String;Ljava/lang/String;JLa/ur1;La/x1e0;JJLjava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, La/jc1;->c(Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_1
    sget-object v1, La/qun0;->x1:La/wkl0;

    .line 82
    .line 83
    invoke-virtual {v0}, La/qun0;->K0()La/p5o0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, v0, La/p5o0;->y:La/ut;

    .line 88
    .line 89
    iget-wide v3, v0, La/p5o0;->r:J

    .line 90
    .line 91
    iget-object v1, v1, La/ut;->a:La/aw2;

    .line 92
    .line 93
    const-string v5, "tournament_id"

    .line 94
    .line 95
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-string v7, "tournament_all_prize_call"

    .line 100
    .line 101
    invoke-static {v5, v6, v1, v7}, La/mm7;->y(Ljava/lang/String;Ljava/lang/Long;La/aw2;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, La/p5o0;->B:La/oj0;

    .line 105
    .line 106
    iget-object v1, v1, La/oj0;->a:La/sbn;

    .line 107
    .line 108
    const-wide/16 v5, 0x294a

    .line 109
    .line 110
    invoke-static {v3, v4, v1, v5, v6}, La/mm7;->t(JLa/sbn;J)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, La/p5o0;->U:La/h3b0;

    .line 114
    .line 115
    iget-object v1, v1, La/h3b0;->a:La/ygi0;

    .line 116
    .line 117
    invoke-interface {v1}, La/m3g0;->d()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-interface {v1, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    const/4 v4, 0x0

    .line 134
    if-eqz v3, :cond_2

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    move-object v5, v3

    .line 141
    check-cast v5, La/s4o0;

    .line 142
    .line 143
    instance-of v5, v5, La/q4o0;

    .line 144
    .line 145
    if-eqz v5, :cond_1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    move-object v3, v4

    .line 149
    :goto_1
    instance-of v1, v3, La/q4o0;

    .line 150
    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    move-object v4, v3

    .line 154
    check-cast v4, La/q4o0;

    .line 155
    .line 156
    :cond_3
    if-eqz v4, :cond_4

    .line 157
    .line 158
    iget-object v1, v4, La/q4o0;->a:La/htn0;

    .line 159
    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    iget-object v1, v1, La/htn0;->f:La/ym7;

    .line 163
    .line 164
    iget-object v1, v1, La/ym7;->e:Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    iget-object v1, v0, La/p5o0;->t:Ljava/lang/String;

    .line 168
    .line 169
    :goto_2
    iget-object v3, v0, La/p5o0;->x:La/jc1;

    .line 170
    .line 171
    iget-wide v6, v0, La/p5o0;->r:J

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_5

    .line 178
    .line 179
    iget-object v0, v0, La/p5o0;->s:La/hjc0;

    .line 180
    .line 181
    new-array v1, v2, [Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 184
    .line 185
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const v2, 0x7f1313a1

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :cond_5
    move-object v5, v1

    .line 197
    new-instance v4, La/or1;

    .line 198
    .line 199
    const-wide/16 v8, 0x0

    .line 200
    .line 201
    invoke-direct/range {v4 .. v9}, La/or1;-><init>(Ljava/lang/String;JJ)V

    .line 202
    .line 203
    .line 204
    new-instance v8, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;

    .line 205
    .line 206
    const/4 v9, 0x0

    .line 207
    const/4 v10, 0x0

    .line 208
    const-wide/16 v11, 0x0

    .line 209
    .line 210
    const/4 v14, 0x0

    .line 211
    const-wide/16 v15, 0x0

    .line 212
    .line 213
    const-wide/16 v17, 0x0

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const/16 v20, 0xf7

    .line 218
    .line 219
    move-object v13, v4

    .line 220
    invoke-direct/range {v8 .. v20}, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;-><init>(Ljava/lang/String;Ljava/lang/String;JLa/ur1;La/x1e0;JJLjava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v8}, La/jc1;->c(Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_2
    iget-object v1, v0, La/qun0;->u1:La/k0i;

    .line 230
    .line 231
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->g1:La/ofx;

    .line 232
    .line 233
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    new-instance v5, La/mun0;

    .line 238
    .line 239
    new-instance v6, La/oun0;

    .line 240
    .line 241
    invoke-direct {v6, v0, v2}, La/oun0;-><init>(La/qun0;I)V

    .line 242
    .line 243
    .line 244
    new-instance v7, La/nun0;

    .line 245
    .line 246
    invoke-direct {v7, v0, v3}, La/nun0;-><init>(La/qun0;I)V

    .line 247
    .line 248
    .line 249
    new-instance v8, La/nun0;

    .line 250
    .line 251
    const/4 v9, 0x2

    .line 252
    invoke-direct {v8, v0, v9}, La/nun0;-><init>(La/qun0;I)V

    .line 253
    .line 254
    .line 255
    new-instance v10, La/oun0;

    .line 256
    .line 257
    invoke-direct {v10, v0, v3}, La/oun0;-><init>(La/qun0;I)V

    .line 258
    .line 259
    .line 260
    new-instance v11, La/nun0;

    .line 261
    .line 262
    const/4 v12, 0x3

    .line 263
    invoke-direct {v11, v0, v12}, La/nun0;-><init>(La/qun0;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-object v0, La/i31;->w:La/i31;

    .line 270
    .line 271
    invoke-direct {v5, v0}, La/is5;-><init>(La/rig;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, La/tzm0;

    .line 275
    .line 276
    const/16 v13, 0x1b

    .line 277
    .line 278
    invoke-direct {v0, v13}, La/tzm0;-><init>(I)V

    .line 279
    .line 280
    .line 281
    new-instance v13, La/f7n0;

    .line 282
    .line 283
    const/16 v14, 0xd

    .line 284
    .line 285
    invoke-direct {v13, v14}, La/f7n0;-><init>(I)V

    .line 286
    .line 287
    .line 288
    new-instance v15, La/ttn0;

    .line 289
    .line 290
    invoke-direct {v15, v12, v3}, La/ttn0;-><init>(II)V

    .line 291
    .line 292
    .line 293
    sget-object v14, La/l1m0;->w:La/l1m0;

    .line 294
    .line 295
    new-instance v3, La/sll;

    .line 296
    .line 297
    invoke-direct {v3, v0, v15, v13, v14}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v5, La/tz3;->d:La/go;

    .line 301
    .line 302
    invoke-virtual {v0, v3}, La/go;->b(La/sll;)V

    .line 303
    .line 304
    .line 305
    new-instance v3, La/qxn0;

    .line 306
    .line 307
    const/16 v13, 0xb

    .line 308
    .line 309
    invoke-direct {v3, v13}, La/qxn0;-><init>(I)V

    .line 310
    .line 311
    .line 312
    new-instance v14, La/hzm0;

    .line 313
    .line 314
    const/16 v15, 0xe

    .line 315
    .line 316
    invoke-direct {v14, v11, v15}, La/hzm0;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    new-instance v11, La/ttn0;

    .line 320
    .line 321
    invoke-direct {v11, v12, v15}, La/ttn0;-><init>(II)V

    .line 322
    .line 323
    .line 324
    sget-object v15, La/j0o0;->f:La/j0o0;

    .line 325
    .line 326
    new-instance v9, La/sll;

    .line 327
    .line 328
    invoke-direct {v9, v3, v11, v14, v15}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v9}, La/go;->b(La/sll;)V

    .line 332
    .line 333
    .line 334
    new-instance v3, La/qxn0;

    .line 335
    .line 336
    invoke-direct {v3, v2}, La/qxn0;-><init>(I)V

    .line 337
    .line 338
    .line 339
    new-instance v9, La/f7n0;

    .line 340
    .line 341
    const/16 v11, 0x14

    .line 342
    .line 343
    invoke-direct {v9, v11}, La/f7n0;-><init>(I)V

    .line 344
    .line 345
    .line 346
    new-instance v11, La/ttn0;

    .line 347
    .line 348
    const/4 v14, 0x4

    .line 349
    invoke-direct {v11, v12, v14}, La/ttn0;-><init>(II)V

    .line 350
    .line 351
    .line 352
    sget-object v14, La/l1m0;->z:La/l1m0;

    .line 353
    .line 354
    new-instance v15, La/sll;

    .line 355
    .line 356
    invoke-direct {v15, v3, v11, v9, v14}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v15}, La/go;->b(La/sll;)V

    .line 360
    .line 361
    .line 362
    new-instance v3, La/tzm0;

    .line 363
    .line 364
    const/16 v9, 0x1c

    .line 365
    .line 366
    invoke-direct {v3, v9}, La/tzm0;-><init>(I)V

    .line 367
    .line 368
    .line 369
    new-instance v9, La/hzm0;

    .line 370
    .line 371
    invoke-direct {v9, v7, v13}, La/hzm0;-><init>(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    new-instance v7, La/ttn0;

    .line 375
    .line 376
    const/4 v11, 0x2

    .line 377
    invoke-direct {v7, v12, v11}, La/ttn0;-><init>(II)V

    .line 378
    .line 379
    .line 380
    sget-object v11, La/l1m0;->x:La/l1m0;

    .line 381
    .line 382
    new-instance v13, La/sll;

    .line 383
    .line 384
    invoke-direct {v13, v3, v7, v9, v11}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v13}, La/go;->b(La/sll;)V

    .line 388
    .line 389
    .line 390
    new-instance v3, La/qxn0;

    .line 391
    .line 392
    const/16 v7, 0xc

    .line 393
    .line 394
    invoke-direct {v3, v7}, La/qxn0;-><init>(I)V

    .line 395
    .line 396
    .line 397
    new-instance v9, La/hzm0;

    .line 398
    .line 399
    const/16 v11, 0xf

    .line 400
    .line 401
    invoke-direct {v9, v6, v11}, La/hzm0;-><init>(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    new-instance v6, La/ttn0;

    .line 405
    .line 406
    invoke-direct {v6, v12, v11}, La/ttn0;-><init>(II)V

    .line 407
    .line 408
    .line 409
    sget-object v11, La/j0o0;->g:La/j0o0;

    .line 410
    .line 411
    new-instance v13, La/sll;

    .line 412
    .line 413
    invoke-direct {v13, v3, v6, v9, v11}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v13}, La/go;->b(La/sll;)V

    .line 417
    .line 418
    .line 419
    new-instance v3, La/qxn0;

    .line 420
    .line 421
    const/16 v6, 0xe

    .line 422
    .line 423
    invoke-direct {v3, v6}, La/qxn0;-><init>(I)V

    .line 424
    .line 425
    .line 426
    new-instance v6, La/zwn0;

    .line 427
    .line 428
    invoke-direct {v6, v12, v10, v1}, La/zwn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    new-instance v1, La/ttn0;

    .line 432
    .line 433
    const/16 v9, 0x11

    .line 434
    .line 435
    invoke-direct {v1, v12, v9}, La/ttn0;-><init>(II)V

    .line 436
    .line 437
    .line 438
    sget-object v9, La/j0o0;->i:La/j0o0;

    .line 439
    .line 440
    new-instance v10, La/sll;

    .line 441
    .line 442
    invoke-direct {v10, v3, v1, v6, v9}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v10}, La/go;->b(La/sll;)V

    .line 446
    .line 447
    .line 448
    new-instance v1, La/qxn0;

    .line 449
    .line 450
    const/4 v3, 0x1

    .line 451
    invoke-direct {v1, v3}, La/qxn0;-><init>(I)V

    .line 452
    .line 453
    .line 454
    new-instance v3, La/hzm0;

    .line 455
    .line 456
    invoke-direct {v3, v4, v7}, La/hzm0;-><init>(Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    new-instance v4, La/ttn0;

    .line 460
    .line 461
    const/4 v6, 0x5

    .line 462
    invoke-direct {v4, v12, v6}, La/ttn0;-><init>(II)V

    .line 463
    .line 464
    .line 465
    sget-object v7, La/l1m0;->A:La/l1m0;

    .line 466
    .line 467
    new-instance v9, La/sll;

    .line 468
    .line 469
    invoke-direct {v9, v1, v4, v3, v7}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v9}, La/go;->b(La/sll;)V

    .line 473
    .line 474
    .line 475
    new-instance v1, La/qxn0;

    .line 476
    .line 477
    const/16 v3, 0x8

    .line 478
    .line 479
    invoke-direct {v1, v3}, La/qxn0;-><init>(I)V

    .line 480
    .line 481
    .line 482
    new-instance v4, La/hzm0;

    .line 483
    .line 484
    const/16 v7, 0xd

    .line 485
    .line 486
    invoke-direct {v4, v8, v7}, La/hzm0;-><init>(Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    new-instance v7, La/ttn0;

    .line 490
    .line 491
    const/16 v8, 0xa

    .line 492
    .line 493
    invoke-direct {v7, v12, v8}, La/ttn0;-><init>(II)V

    .line 494
    .line 495
    .line 496
    sget-object v8, La/j0o0;->b:La/j0o0;

    .line 497
    .line 498
    new-instance v9, La/sll;

    .line 499
    .line 500
    invoke-direct {v9, v1, v7, v4, v8}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v9}, La/go;->b(La/sll;)V

    .line 504
    .line 505
    .line 506
    new-instance v1, La/qxn0;

    .line 507
    .line 508
    invoke-direct {v1, v6}, La/qxn0;-><init>(I)V

    .line 509
    .line 510
    .line 511
    new-instance v4, La/f7n0;

    .line 512
    .line 513
    const/16 v6, 0x17

    .line 514
    .line 515
    invoke-direct {v4, v6}, La/f7n0;-><init>(I)V

    .line 516
    .line 517
    .line 518
    new-instance v6, La/ttn0;

    .line 519
    .line 520
    invoke-direct {v6, v12, v3}, La/ttn0;-><init>(II)V

    .line 521
    .line 522
    .line 523
    sget-object v3, La/l1m0;->Y:La/l1m0;

    .line 524
    .line 525
    new-instance v7, La/sll;

    .line 526
    .line 527
    invoke-direct {v7, v1, v6, v4, v3}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v7}, La/go;->b(La/sll;)V

    .line 531
    .line 532
    .line 533
    new-instance v1, La/qxn0;

    .line 534
    .line 535
    const/16 v7, 0xd

    .line 536
    .line 537
    invoke-direct {v1, v7}, La/qxn0;-><init>(I)V

    .line 538
    .line 539
    .line 540
    new-instance v3, La/s1o0;

    .line 541
    .line 542
    invoke-direct {v3, v2}, La/s1o0;-><init>(I)V

    .line 543
    .line 544
    .line 545
    new-instance v2, La/ttn0;

    .line 546
    .line 547
    const/16 v4, 0x10

    .line 548
    .line 549
    invoke-direct {v2, v12, v4}, La/ttn0;-><init>(II)V

    .line 550
    .line 551
    .line 552
    sget-object v4, La/j0o0;->h:La/j0o0;

    .line 553
    .line 554
    new-instance v6, La/sll;

    .line 555
    .line 556
    invoke-direct {v6, v1, v2, v3, v4}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v6}, La/go;->b(La/sll;)V

    .line 560
    .line 561
    .line 562
    return-object v5

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
