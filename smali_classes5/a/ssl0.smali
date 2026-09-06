.class public final synthetic La/ssl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/n8k0;La/r92;)V
    .locals 0

    .line 1
    const/16 p2, 0x17

    iput p2, p0, La/ssl0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ssl0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, La/ssl0;->a:I

    iput-object p1, p0, La/ssl0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/ssl0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const-string v4, "viewModelFactory"

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object p0, p0, La/ssl0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, La/d4n0;

    .line 15
    .line 16
    iget-object p0, p0, La/d4n0;->u1:La/t9q0;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v5

    .line 25
    :pswitch_0
    check-cast p0, La/w3n0;

    .line 26
    .line 27
    iget-object p0, p0, La/w3n0;->u1:La/t9q0;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v5

    .line 36
    :pswitch_1
    check-cast p0, La/d3n0;

    .line 37
    .line 38
    iget-object p0, p0, La/d3n0;->b:La/i1t;

    .line 39
    .line 40
    iget-object p0, p0, La/i1t;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, La/z9f0;

    .line 43
    .line 44
    iget-object p0, p0, La/z9f0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, La/nxm0;

    .line 47
    .line 48
    iget-object p0, p0, La/nxm0;->a:Ljava/util/List;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v1, 0xa

    .line 53
    .line 54
    invoke-static {p0, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move v4, v2

    .line 66
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    add-int/lit8 v7, v4, 0x1

    .line 77
    .line 78
    if-ltz v4, :cond_3

    .line 79
    .line 80
    check-cast v6, La/ixm0;

    .line 81
    .line 82
    new-instance v8, La/c6v;

    .line 83
    .line 84
    iget-object v9, v6, La/ixm0;->c:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v6, v6, La/ixm0;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    sub-int/2addr v10, v3

    .line 93
    if-ne v4, v10, :cond_2

    .line 94
    .line 95
    move v4, v3

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move v4, v2

    .line 98
    :goto_1
    invoke-direct {v8, v9, v6, v4}, La/c6v;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move v4, v7

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-static {}, La/avb;->p()V

    .line 107
    .line 108
    .line 109
    throw v5

    .line 110
    :cond_4
    invoke-static {v0}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_2
    check-cast p0, La/x2n0;

    .line 116
    .line 117
    iget-object p0, p0, La/x2n0;->R1:La/t9q0;

    .line 118
    .line 119
    if-eqz p0, :cond_5

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v5

    .line 126
    :pswitch_3
    check-cast p0, La/r1n0;

    .line 127
    .line 128
    sget-object v0, La/x9t;->a:Ljava/util/List;

    .line 129
    .line 130
    iget-object p0, p0, La/r1n0;->c:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 131
    .line 132
    invoke-static {p0}, La/x9t;->a(Landroid/widget/ImageView;)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_4
    check-cast p0, La/l0n0;

    .line 139
    .line 140
    sget-object v0, La/l0n0;->w1:La/gql0;

    .line 141
    .line 142
    new-instance v0, La/j0n0;

    .line 143
    .line 144
    new-instance v1, La/k0n0;

    .line 145
    .line 146
    invoke-direct {v1, p0, v2}, La/k0n0;-><init>(La/l0n0;I)V

    .line 147
    .line 148
    .line 149
    new-instance v2, La/k0n0;

    .line 150
    .line 151
    invoke-direct {v2, p0, v3}, La/k0n0;-><init>(La/l0n0;I)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v0}, La/is5;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, La/f9t;->Q(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    iget-object v3, v0, La/tz3;->d:La/go;

    .line 162
    .line 163
    invoke-virtual {v3, p0}, La/go;->b(La/sll;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, La/s24;->O(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {v3, p0}, La/go;->b(La/sll;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, La/kvg;->H(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {v3, p0}, La/go;->b(La/sll;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, La/pqg;->a0(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {v3, p0}, La/go;->b(La/sll;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, La/kb50;->w(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {v3, p0}, La/go;->b(La/sll;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, La/vd0;->G(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {v3, p0}, La/go;->b(La/sll;)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_5
    check-cast p0, La/n8k0;

    .line 203
    .line 204
    if-eqz p0, :cond_6

    .line 205
    .line 206
    iget-object p0, p0, La/n8k0;->h:La/xgh0;

    .line 207
    .line 208
    if-nez p0, :cond_7

    .line 209
    .line 210
    :cond_6
    sget-object p0, La/xgh0;->d:La/xgh0;

    .line 211
    .line 212
    :cond_7
    new-instance v0, La/yak0;

    .line 213
    .line 214
    new-instance v4, Ljava/util/ArrayList;

    .line 215
    .line 216
    const/16 v6, 0xc

    .line 217
    .line 218
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    .line 220
    .line 221
    :goto_2
    if-ge v2, v6, :cond_d

    .line 222
    .line 223
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-eqz v8, :cond_c

    .line 232
    .line 233
    if-eq v8, v3, :cond_b

    .line 234
    .line 235
    if-eq v8, v1, :cond_a

    .line 236
    .line 237
    const/4 v9, 0x3

    .line 238
    if-eq v8, v9, :cond_9

    .line 239
    .line 240
    const/4 v9, 0x4

    .line 241
    if-ne v8, v9, :cond_8

    .line 242
    .line 243
    sget-object v8, La/tch0;->a:La/tch0;

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_8
    invoke-static {}, La/oyd;->a()V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_9
    sget-object v8, La/uch0;->a:La/uch0;

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_a
    sget-object v8, La/vch0;->a:La/vch0;

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_b
    sget-object v8, La/wch0;->a:La/wch0;

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_c
    sget-object v8, La/sch0;->a:La/sch0;

    .line 260
    .line 261
    :goto_3
    new-instance v9, La/u16;

    .line 262
    .line 263
    invoke-direct {v9, v8, v7}, La/u16;-><init>(La/xch0;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    add-int/lit8 v2, v2, 0x1

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_d
    invoke-static {v4}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-direct {v0, p0}, La/yak0;-><init>(La/g0v;)V

    .line 277
    .line 278
    .line 279
    move-object v5, v0

    .line 280
    :goto_4
    return-object v5

    .line 281
    :pswitch_6
    check-cast p0, La/oqj0;

    .line 282
    .line 283
    iget-object p0, p0, La/oqj0;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, La/c1f0;

    .line 286
    .line 287
    const-class v0, La/aci0;

    .line 288
    .line 289
    sget-object v1, La/pib0;->a:La/qib0;

    .line 290
    .line 291
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {p0, v0}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    check-cast p0, La/aci0;

    .line 300
    .line 301
    return-object p0

    .line 302
    :pswitch_7
    check-cast p0, La/aum0;

    .line 303
    .line 304
    iget-object p0, p0, La/aum0;->h:La/ahi0;

    .line 305
    .line 306
    sget-object v0, La/z0c;->c:La/z0c;

    .line 307
    .line 308
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v5, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_8
    check-cast p0, La/upm0;

    .line 318
    .line 319
    iget-object v0, p0, La/upm0;->c1:Lkotlin/jvm/functions/Function1;

    .line 320
    .line 321
    iget-boolean p0, p0, La/upm0;->b1:Z

    .line 322
    .line 323
    xor-int/2addr p0, v3

    .line 324
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 332
    .line 333
    return-object p0

    .line 334
    :pswitch_9
    check-cast p0, La/dmm0;

    .line 335
    .line 336
    invoke-virtual {p0}, La/dmm0;->n()V

    .line 337
    .line 338
    .line 339
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    .line 341
    return-object p0

    .line 342
    :pswitch_a
    check-cast p0, La/dlm0;

    .line 343
    .line 344
    invoke-virtual {p0, v3}, La/dlm0;->E(Z)V

    .line 345
    .line 346
    .line 347
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 348
    .line 349
    return-object p0

    .line 350
    :pswitch_b
    check-cast p0, La/xjm0;

    .line 351
    .line 352
    invoke-virtual {p0, v3}, La/xjm0;->E(Z)V

    .line 353
    .line 354
    .line 355
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 356
    .line 357
    return-object p0

    .line 358
    :pswitch_c
    check-cast p0, La/sim0;

    .line 359
    .line 360
    iget-object p0, p0, La/sim0;->R1:La/t9q0;

    .line 361
    .line 362
    if-eqz p0, :cond_e

    .line 363
    .line 364
    return-object p0

    .line 365
    :cond_e
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v5

    .line 369
    :pswitch_d
    check-cast p0, La/wgm0;

    .line 370
    .line 371
    iget-object p0, p0, La/wgm0;->f:La/ahi0;

    .line 372
    .line 373
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, v5, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 382
    .line 383
    return-object p0

    .line 384
    :pswitch_e
    check-cast p0, La/icm0;

    .line 385
    .line 386
    iget-object v0, p0, La/icm0;->e:La/pwc0;

    .line 387
    .line 388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 389
    .line 390
    .line 391
    move-result-wide v1

    .line 392
    iget-object v0, v0, La/pwc0;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, La/b9w;

    .line 395
    .line 396
    iget-object v0, v0, La/b9w;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, La/ziy;

    .line 399
    .line 400
    iput-wide v1, v0, La/ziy;->a:J

    .line 401
    .line 402
    iget-object v0, p0, La/icm0;->f:La/gjy;

    .line 403
    .line 404
    invoke-virtual {v0}, La/gjy;->a()V

    .line 405
    .line 406
    .line 407
    iget-object p0, p0, La/icm0;->j:La/ahi0;

    .line 408
    .line 409
    sget-object v0, La/z0c;->c:La/z0c;

    .line 410
    .line 411
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0, v5, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 418
    .line 419
    return-object p0

    .line 420
    :pswitch_f
    check-cast p0, La/hbm0;

    .line 421
    .line 422
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    iget-object v0, p0, La/hbm0;->q:La/bed;

    .line 427
    .line 428
    iget-object v9, v0, La/bed;->a:La/khi;

    .line 429
    .line 430
    sget-object v7, La/gbm0;->a:La/gbm0;

    .line 431
    .line 432
    new-instance v10, La/ebm0;

    .line 433
    .line 434
    invoke-direct {v10, p0, v5, v1}, La/ebm0;-><init>(La/hbm0;La/bad;I)V

    .line 435
    .line 436
    .line 437
    const/16 v11, 0xa

    .line 438
    .line 439
    const/4 v8, 0x0

    .line 440
    invoke-static/range {v6 .. v11}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0}, La/hbm0;->J()V

    .line 444
    .line 445
    .line 446
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 447
    .line 448
    return-object p0

    .line 449
    :pswitch_10
    check-cast p0, Lorg/xplatform/tile_matching/presentation/views/TileMatchingGameFieldView;

    .line 450
    .line 451
    sget v0, Lorg/xplatform/tile_matching/presentation/views/TileMatchingGameFieldView;->h:I

    .line 452
    .line 453
    invoke-virtual {p0}, Lorg/xplatform/tile_matching/presentation/views/TileMatchingGameFieldView;->c()V

    .line 454
    .line 455
    .line 456
    iget-object v0, p0, Lorg/xplatform/tile_matching/presentation/views/TileMatchingGameFieldView;->e:Lkotlin/jvm/functions/Function0;

    .line 457
    .line 458
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0}, Lorg/xplatform/tile_matching/presentation/views/TileMatchingGameFieldView;->a()V

    .line 462
    .line 463
    .line 464
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 465
    .line 466
    return-object p0

    .line 467
    :pswitch_11
    check-cast p0, La/oel0;

    .line 468
    .line 469
    invoke-virtual {p0}, La/oel0;->invoke()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 473
    .line 474
    return-object p0

    .line 475
    :pswitch_12
    check-cast p0, La/m5m0;

    .line 476
    .line 477
    invoke-virtual {p0}, La/m5m0;->invoke()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 482
    .line 483
    return-object p0

    .line 484
    :pswitch_13
    check-cast p0, La/a5m0;

    .line 485
    .line 486
    invoke-static {}, La/rh50;->j()La/ihj0;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iget-object p0, p0, La/a5m0;->b:La/bed;

    .line 491
    .line 492
    iget-object p0, p0, La/bed;->c:La/lfz;

    .line 493
    .line 494
    invoke-static {v0, p0}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    invoke-static {p0}, La/znz;->g(Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    return-object p0

    .line 503
    :pswitch_14
    check-cast p0, La/e4m0;

    .line 504
    .line 505
    invoke-static {}, La/rh50;->j()La/ihj0;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iget-object p0, p0, La/e4m0;->b:La/bed;

    .line 510
    .line 511
    iget-object p0, p0, La/bed;->c:La/lfz;

    .line 512
    .line 513
    invoke-static {v0, p0}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    invoke-static {p0}, La/znz;->g(Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    return-object p0

    .line 522
    :pswitch_15
    check-cast p0, La/h3m0;

    .line 523
    .line 524
    iput-object v5, p0, La/h3m0;->z:La/g3m0;

    .line 525
    .line 526
    invoke-static {p0}, La/kg50;->V(La/wte0;)V

    .line 527
    .line 528
    .line 529
    invoke-static {p0}, La/wqg;->d0(La/izw;)V

    .line 530
    .line 531
    .line 532
    invoke-static {p0}, La/fsg;->P(La/c0k;)V

    .line 533
    .line 534
    .line 535
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 536
    .line 537
    return-object p0

    .line 538
    :pswitch_16
    check-cast p0, La/cgv;

    .line 539
    .line 540
    invoke-virtual {p0}, La/cgv;->a()J

    .line 541
    .line 542
    .line 543
    move-result-wide v0

    .line 544
    new-instance p0, La/yfv;

    .line 545
    .line 546
    invoke-direct {p0, v0, v1}, La/yfv;-><init>(J)V

    .line 547
    .line 548
    .line 549
    return-object p0

    .line 550
    :pswitch_17
    check-cast p0, La/qyl0;

    .line 551
    .line 552
    iget-boolean v0, p0, La/pv10;->n:Z

    .line 553
    .line 554
    if-eqz v0, :cond_f

    .line 555
    .line 556
    invoke-static {p0}, La/jn50;->M(La/ski;)La/byl0;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    goto :goto_5

    .line 561
    :cond_f
    sget-object p0, La/byl0;->b:La/byl0;

    .line 562
    .line 563
    :goto_5
    return-object p0

    .line 564
    :pswitch_18
    check-cast p0, Landroid/app/RemoteAction;

    .line 565
    .line 566
    invoke-static {p0}, La/qxl0;->b(Landroid/app/RemoteAction;)Landroid/app/PendingIntent;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 571
    .line 572
    const/16 v1, 0x22

    .line 573
    .line 574
    if-lt v0, v1, :cond_10

    .line 575
    .line 576
    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v0}, La/k9d0;->b(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {p0, v0}, La/k9d0;->e(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 589
    .line 590
    .line 591
    goto :goto_6

    .line 592
    :catch_0
    move-exception v0

    .line 593
    new-instance v1, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    const-string v2, "error sending pendingIntent: "

    .line 596
    .line 597
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    const-string p0, " error: "

    .line 604
    .line 605
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object p0

    .line 615
    const-string v0, "TextClassification"

    .line 616
    .line 617
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 618
    .line 619
    .line 620
    goto :goto_6

    .line 621
    :cond_10
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V

    .line 622
    .line 623
    .line 624
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 625
    .line 626
    return-object p0

    .line 627
    :pswitch_19
    check-cast p0, La/bxl0;

    .line 628
    .line 629
    iget-object p0, p0, La/bxl0;->d:La/g0v;

    .line 630
    .line 631
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 632
    .line 633
    .line 634
    move-result p0

    .line 635
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object p0

    .line 639
    return-object p0

    .line 640
    :pswitch_1a
    check-cast p0, La/pwl0;

    .line 641
    .line 642
    iget-object p0, p0, La/pwl0;->t1:La/t9q0;

    .line 643
    .line 644
    if-eqz p0, :cond_11

    .line 645
    .line 646
    return-object p0

    .line 647
    :cond_11
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw v5

    .line 651
    :pswitch_1b
    check-cast p0, La/svl0;

    .line 652
    .line 653
    iput-object v5, p0, La/svl0;->Z:La/rvl0;

    .line 654
    .line 655
    invoke-static {p0}, La/kg50;->V(La/wte0;)V

    .line 656
    .line 657
    .line 658
    invoke-static {p0}, La/wqg;->d0(La/izw;)V

    .line 659
    .line 660
    .line 661
    invoke-static {p0}, La/fsg;->P(La/c0k;)V

    .line 662
    .line 663
    .line 664
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 665
    .line 666
    return-object p0

    .line 667
    :pswitch_1c
    check-cast p0, La/wsl0;

    .line 668
    .line 669
    iget-object p0, p0, La/wsl0;->u1:La/t9q0;

    .line 670
    .line 671
    if-eqz p0, :cond_12

    .line 672
    .line 673
    return-object p0

    .line 674
    :cond_12
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw v5

    .line 678
    nop

    .line 679
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
