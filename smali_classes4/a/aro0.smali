.class public final synthetic La/aro0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/aro0;->a:I

    iput-object p1, p0, La/aro0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/aro0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const-string v4, "viewModelFactory"

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object p0, p0, La/aro0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, La/n7r0;

    .line 16
    .line 17
    iget-object p0, p0, La/n7r0;->s1:La/t9q0;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "wheelOfFortuneViewModelFactory"

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v6

    .line 28
    :pswitch_0
    check-cast p0, La/r4r0;

    .line 29
    .line 30
    iget-object p0, p0, La/r4r0;->a:La/c1f0;

    .line 31
    .line 32
    const-class v0, La/k5r0;

    .line 33
    .line 34
    sget-object v1, La/pib0;->a:La/qib0;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, La/k5r0;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_1
    check-cast p0, La/q6k0;

    .line 48
    .line 49
    iget-object p0, p0, La/q6k0;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, La/c1f0;

    .line 52
    .line 53
    const-class v0, La/w2r0;

    .line 54
    .line 55
    sget-object v1, La/pib0;->a:La/qib0;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, La/w2r0;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_2
    check-cast p0, La/d2r0;

    .line 69
    .line 70
    iget-object v0, p0, La/d2r0;->d:La/r0z;

    .line 71
    .line 72
    sget-object v1, La/r1z;->g:La/r1z;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/16 v5, 0x1c

    .line 76
    .line 77
    const v2, 0x7f130668

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-static/range {v0 .. v5}, La/r0z;->b(La/r0z;La/r1z;IILkotlin/jvm/functions/Function0;I)La/q0z;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_3
    check-cast p0, La/u1r0;

    .line 87
    .line 88
    sget-object v0, La/u1r0;->x1:La/gql0;

    .line 89
    .line 90
    new-instance v0, La/ky3;

    .line 91
    .line 92
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object p0, p0, La/u1r0;->s1:La/jnh;

    .line 97
    .line 98
    if-eqz p0, :cond_1

    .line 99
    .line 100
    invoke-direct {v0, v1, p0}, La/ky3;-><init>(La/xtr0;La/u9q0;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v6

    .line 108
    :pswitch_4
    check-cast p0, La/l0r0;

    .line 109
    .line 110
    invoke-virtual {p0}, La/l0r0;->a0()V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, La/l0r0;->b:La/xtr0;

    .line 114
    .line 115
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, La/gtr0;

    .line 120
    .line 121
    invoke-direct {v1, v6}, La/gtr0;-><init>(La/ysd0;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, La/pzb;

    .line 125
    .line 126
    sget-object v3, La/lzb;->a:La/jzb;

    .line 127
    .line 128
    invoke-direct {v2, v3, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v2, p0, v0, v5}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_0
    move-object v1, v0

    .line 136
    check-cast v1, La/tau;

    .line 137
    .line 138
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, La/ah20;

    .line 149
    .line 150
    invoke-virtual {p0, v1}, La/xtr0;->a(La/ah20;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_5
    check-cast p0, La/pvq0;

    .line 158
    .line 159
    sget-object v0, La/pvq0;->R1:La/jkl0;

    .line 160
    .line 161
    new-instance v0, La/yu30;

    .line 162
    .line 163
    const/16 v1, 0xc

    .line 164
    .line 165
    invoke-direct {v0, v1, p0}, La/yu30;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_6
    check-cast p0, La/s4t;

    .line 170
    .line 171
    new-instance v0, La/mtq0;

    .line 172
    .line 173
    iget-object p0, p0, La/s4t;->a:La/fu80;

    .line 174
    .line 175
    invoke-virtual {p0}, La/fu80;->b()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    sget-object v5, La/l6m;->a:La/l6m;

    .line 180
    .line 181
    sget-object v6, La/n6m;->a:La/n6m;

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    const-wide/16 v10, 0x0

    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    const/4 v1, 0x0

    .line 190
    const/4 v2, 0x0

    .line 191
    const/4 v4, 0x0

    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v8, 0x0

    .line 194
    const/4 v9, 0x0

    .line 195
    invoke-direct/range {v0 .. v12}, La/mtq0;-><init>(ZZZZLjava/util/List;Ljava/util/Map;La/fi5;La/fi5;La/fi5;JZ)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_7
    check-cast p0, La/qjo0;

    .line 200
    .line 201
    iget-object p0, p0, La/qjo0;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, La/c1f0;

    .line 204
    .line 205
    const-class v0, La/grq0;

    .line 206
    .line 207
    sget-object v1, La/pib0;->a:La/qib0;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p0, v0}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, La/grq0;

    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_8
    check-cast p0, La/tqq0;

    .line 221
    .line 222
    iget-object v0, p0, La/tqq0;->D:La/ahi0;

    .line 223
    .line 224
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, La/tpq0;

    .line 229
    .line 230
    invoke-static {v2, v5, v3, v1}, La/tpq0;->a(La/tpq0;IZI)La/tpq0;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, v6, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    iget-object p0, p0, La/tqq0;->B:La/ahi0;

    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    sget-object v0, La/nqq0;->a:La/nqq0;

    .line 243
    .line 244
    invoke-virtual {p0, v6, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_9
    check-cast p0, La/oqj0;

    .line 251
    .line 252
    iget-object p0, p0, La/oqj0;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, La/c1f0;

    .line 255
    .line 256
    const-class v0, La/hnq0;

    .line 257
    .line 258
    sget-object v1, La/pib0;->a:La/qib0;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {p0, v0}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    check-cast p0, La/hnq0;

    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_a
    check-cast p0, La/snq0;

    .line 272
    .line 273
    iget-object v0, p0, La/snq0;->Q1:La/o7c0;

    .line 274
    .line 275
    sget-object v1, La/snq0;->U1:[La/wdw;

    .line 276
    .line 277
    aget-object v1, v1, v2

    .line 278
    .line 279
    invoke-virtual {v0, p0, v1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {}, La/c29;->O()Landroid/os/Bundle;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_b
    check-cast p0, La/skq0;

    .line 298
    .line 299
    sget-object v0, La/skq0;->w1:La/ypl0;

    .line 300
    .line 301
    new-instance v0, La/oek0;

    .line 302
    .line 303
    new-instance v4, La/pkq0;

    .line 304
    .line 305
    invoke-direct {v4, p0, v5}, La/pkq0;-><init>(La/skq0;I)V

    .line 306
    .line 307
    .line 308
    new-instance v5, La/pkq0;

    .line 309
    .line 310
    invoke-direct {v5, p0, v3}, La/pkq0;-><init>(La/skq0;I)V

    .line 311
    .line 312
    .line 313
    new-instance v3, La/pkq0;

    .line 314
    .line 315
    invoke-direct {v3, p0, v2}, La/pkq0;-><init>(La/skq0;I)V

    .line 316
    .line 317
    .line 318
    sget-object p0, La/i31;->A:La/i31;

    .line 319
    .line 320
    invoke-direct {v0, p0}, La/is5;-><init>(La/rig;)V

    .line 321
    .line 322
    .line 323
    new-instance p0, La/hiq0;

    .line 324
    .line 325
    const/4 v2, 0x4

    .line 326
    invoke-direct {p0, v2}, La/hiq0;-><init>(I)V

    .line 327
    .line 328
    .line 329
    new-instance v2, La/wpp0;

    .line 330
    .line 331
    const/16 v6, 0x12

    .line 332
    .line 333
    invoke-direct {v2, v5, v6}, La/wpp0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 334
    .line 335
    .line 336
    new-instance v5, La/fep0;

    .line 337
    .line 338
    const/16 v6, 0xb

    .line 339
    .line 340
    invoke-direct {v5, v1, v6}, La/fep0;-><init>(II)V

    .line 341
    .line 342
    .line 343
    sget-object v1, La/wfq0;->d:La/wfq0;

    .line 344
    .line 345
    new-instance v6, La/sll;

    .line 346
    .line 347
    invoke-direct {v6, p0, v5, v2, v1}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 348
    .line 349
    .line 350
    iget-object p0, v0, La/tz3;->d:La/go;

    .line 351
    .line 352
    invoke-virtual {p0, v6}, La/go;->b(La/sll;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v4}, La/f750;->E(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {p0, v1}, La/go;->b(La/sll;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v3}, La/s680;->s0(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {p0, v1}, La/go;->b(La/sll;)V

    .line 367
    .line 368
    .line 369
    return-object v0

    .line 370
    :pswitch_c
    check-cast p0, La/fkq0;

    .line 371
    .line 372
    sget-object v0, La/fkq0;->w1:La/qml0;

    .line 373
    .line 374
    new-instance v0, La/ckq0;

    .line 375
    .line 376
    new-instance v1, La/dkq0;

    .line 377
    .line 378
    invoke-direct {v1, p0, v5}, La/dkq0;-><init>(La/fkq0;I)V

    .line 379
    .line 380
    .line 381
    new-instance v4, La/dkq0;

    .line 382
    .line 383
    invoke-direct {v4, p0, v3}, La/dkq0;-><init>(La/fkq0;I)V

    .line 384
    .line 385
    .line 386
    new-instance v3, La/dkq0;

    .line 387
    .line 388
    invoke-direct {v3, p0, v2}, La/dkq0;-><init>(La/fkq0;I)V

    .line 389
    .line 390
    .line 391
    sget-object p0, La/i31;->A:La/i31;

    .line 392
    .line 393
    invoke-direct {v0, p0}, La/is5;-><init>(La/rig;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v4}, La/kg50;->T(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    iget-object v2, v0, La/tz3;->d:La/go;

    .line 401
    .line 402
    invoke-virtual {v2, p0}, La/go;->b(La/sll;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v1}, La/f750;->E(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    invoke-virtual {v2, p0}, La/go;->b(La/sll;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v3}, La/s680;->s0(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    invoke-virtual {v2, p0}, La/go;->b(La/sll;)V

    .line 417
    .line 418
    .line 419
    return-object v0

    .line 420
    :pswitch_d
    check-cast p0, La/ijq0;

    .line 421
    .line 422
    check-cast p0, La/hjq0;

    .line 423
    .line 424
    iget-object p0, p0, La/hjq0;->a:La/tqk;

    .line 425
    .line 426
    return-object p0

    .line 427
    :pswitch_e
    check-cast p0, La/lgq0;

    .line 428
    .line 429
    check-cast p0, La/kgq0;

    .line 430
    .line 431
    iget-object p0, p0, La/kgq0;->a:La/tqk;

    .line 432
    .line 433
    return-object p0

    .line 434
    :pswitch_f
    check-cast p0, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/VerticalPromoStoreCollectionItem;

    .line 435
    .line 436
    new-instance v0, La/mfd;

    .line 437
    .line 438
    iget-object p0, p0, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/VerticalPromoStoreCollectionItem;->c:Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;

    .line 439
    .line 440
    invoke-direct {v0, p0, v6}, La/mfd;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 441
    .line 442
    .line 443
    return-object v0

    .line 444
    :pswitch_10
    check-cast p0, La/y1q0;

    .line 445
    .line 446
    iget v0, p0, La/y1q0;->a:I

    .line 447
    .line 448
    int-to-long v0, v0

    .line 449
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    const/16 v1, 0x20

    .line 454
    .line 455
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iget v2, p0, La/y1q0;->b:I

    .line 460
    .line 461
    int-to-long v2, v2

    .line 462
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iget p0, p0, La/y1q0;->c:I

    .line 475
    .line 476
    int-to-long v1, p0

    .line 477
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    return-object p0

    .line 486
    :pswitch_11
    check-cast p0, La/vzp0;

    .line 487
    .line 488
    sget-object v0, La/vzp0;->M1:La/gql0;

    .line 489
    .line 490
    new-instance v0, La/ky3;

    .line 491
    .line 492
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    iget-object p0, p0, La/vzp0;->K1:La/pmh;

    .line 497
    .line 498
    if-eqz p0, :cond_3

    .line 499
    .line 500
    invoke-direct {v0, v1, p0}, La/ky3;-><init>(La/xtr0;La/u9q0;)V

    .line 501
    .line 502
    .line 503
    return-object v0

    .line 504
    :cond_3
    const-string p0, "verificationStatusViewModelFactory"

    .line 505
    .line 506
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v6

    .line 510
    :pswitch_12
    check-cast p0, La/zhe;

    .line 511
    .line 512
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iget-object v1, p0, La/zhe;->m:La/dyj0;

    .line 517
    .line 518
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, La/w4d;

    .line 523
    .line 524
    invoke-virtual {v1}, La/w4d;->b()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, Ljava/util/Collection;

    .line 529
    .line 530
    invoke-virtual {v0, v1}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 531
    .line 532
    .line 533
    iget-object v1, p0, La/zhe;->n:La/dyj0;

    .line 534
    .line 535
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, La/w4d;

    .line 540
    .line 541
    invoke-virtual {v1}, La/w4d;->b()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Ljava/util/Collection;

    .line 546
    .line 547
    invoke-virtual {v0, v1}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 548
    .line 549
    .line 550
    iget-object v1, p0, La/zhe;->p:La/dyj0;

    .line 551
    .line 552
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    check-cast v1, La/w4d;

    .line 557
    .line 558
    invoke-virtual {v1}, La/w4d;->b()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, Ljava/util/Collection;

    .line 563
    .line 564
    invoke-virtual {v0, v1}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 565
    .line 566
    .line 567
    iget-object p0, p0, La/zhe;->o:La/dyj0;

    .line 568
    .line 569
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    check-cast p0, La/w4d;

    .line 574
    .line 575
    invoke-virtual {p0}, La/w4d;->b()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    check-cast p0, Ljava/util/Collection;

    .line 580
    .line 581
    invoke-static {v0, p0, v0}, La/r8m;->j(La/o4y;Ljava/util/Collection;La/o4y;)La/g0v;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    return-object p0

    .line 586
    :pswitch_13
    check-cast p0, La/mzi0;

    .line 587
    .line 588
    iget-object p0, p0, La/mzi0;->a:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast p0, La/c1f0;

    .line 591
    .line 592
    const-class v0, La/opp0;

    .line 593
    .line 594
    sget-object v1, La/pib0;->a:La/qib0;

    .line 595
    .line 596
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {p0, v0}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object p0

    .line 604
    check-cast p0, La/opp0;

    .line 605
    .line 606
    return-object p0

    .line 607
    :pswitch_14
    check-cast p0, La/tpp0;

    .line 608
    .line 609
    new-instance v0, La/lmd0;

    .line 610
    .line 611
    iget-object p0, p0, La/tpp0;->s1:La/jmh;

    .line 612
    .line 613
    if-eqz p0, :cond_4

    .line 614
    .line 615
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 616
    .line 617
    .line 618
    return-object v0

    .line 619
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v6

    .line 623
    :pswitch_15
    check-cast p0, La/ybs;

    .line 624
    .line 625
    iget-object p0, p0, La/ybs;->a:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast p0, La/z59;

    .line 628
    .line 629
    invoke-virtual {p0}, La/z59;->a()La/qga0;

    .line 630
    .line 631
    .line 632
    move-result-object p0

    .line 633
    const-class v0, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;

    .line 634
    .line 635
    invoke-virtual {p0, v0}, La/qga0;->a(Ljava/lang/Class;)Z

    .line 636
    .line 637
    .line 638
    move-result p0

    .line 639
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 640
    .line 641
    .line 642
    move-result-object p0

    .line 643
    return-object p0

    .line 644
    :pswitch_16
    check-cast p0, La/mzi0;

    .line 645
    .line 646
    iget-object p0, p0, La/mzi0;->a:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast p0, La/c1f0;

    .line 649
    .line 650
    const-class v0, La/k8p0;

    .line 651
    .line 652
    sget-object v1, La/pib0;->a:La/qib0;

    .line 653
    .line 654
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {p0, v0}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object p0

    .line 662
    check-cast p0, La/k8p0;

    .line 663
    .line 664
    return-object p0

    .line 665
    :pswitch_17
    check-cast p0, La/a8p0;

    .line 666
    .line 667
    iget-object p0, p0, La/a8p0;->v1:La/t9q0;

    .line 668
    .line 669
    if-eqz p0, :cond_5

    .line 670
    .line 671
    return-object p0

    .line 672
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw v6

    .line 676
    :pswitch_18
    check-cast p0, La/v2p0;

    .line 677
    .line 678
    iget-object p0, p0, La/v2p0;->a:La/tqk;

    .line 679
    .line 680
    return-object p0

    .line 681
    :pswitch_19
    check-cast p0, La/a2p0;

    .line 682
    .line 683
    iget-object p0, p0, La/a2p0;->a:La/tqk;

    .line 684
    .line 685
    return-object p0

    .line 686
    :pswitch_1a
    check-cast p0, La/c1p0;

    .line 687
    .line 688
    iget-object p0, p0, La/c1p0;->a:La/tqk;

    .line 689
    .line 690
    return-object p0

    .line 691
    :pswitch_1b
    check-cast p0, La/qwo0;

    .line 692
    .line 693
    new-instance v0, La/z7g0;

    .line 694
    .line 695
    iget-object p0, p0, La/qwo0;->a:Ljava/lang/String;

    .line 696
    .line 697
    invoke-direct {v0, p0}, La/z7g0;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    return-object v0

    .line 701
    :pswitch_1c
    check-cast p0, La/ccv;

    .line 702
    .line 703
    invoke-virtual {p0}, La/ccv;->d()F

    .line 704
    .line 705
    .line 706
    move-result p0

    .line 707
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 708
    .line 709
    .line 710
    move-result-object p0

    .line 711
    return-object p0

    .line 712
    nop

    .line 713
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
