.class public final synthetic La/j8k0;
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
    iput p2, p0, La/j8k0;->a:I

    iput-object p1, p0, La/j8k0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/j8k0;->a:I

    .line 2
    .line 3
    const-string v1, "viewModelFactory"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, La/j8k0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, La/wql0;

    .line 12
    .line 13
    new-instance v0, La/lmd0;

    .line 14
    .line 15
    iget-object p0, p0, La/wql0;->s1:La/flh;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v2

    .line 27
    :pswitch_0
    check-cast p0, La/aql0;

    .line 28
    .line 29
    new-instance v0, La/lmd0;

    .line 30
    .line 31
    iget-object p0, p0, La/aql0;->s1:La/dlh;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2

    .line 43
    :pswitch_1
    check-cast p0, La/bed;

    .line 44
    .line 45
    invoke-static {}, La/rh50;->j()La/ihj0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object p0, p0, La/bed;->a:La/khi;

    .line 50
    .line 51
    invoke-static {v0, p0}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, La/znz;->g(Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_2
    check-cast p0, La/tml0;

    .line 61
    .line 62
    iget-object v0, p0, La/tml0;->N1:La/o7c0;

    .line 63
    .line 64
    sget-object v1, La/tml0;->Q1:[La/wdw;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    aget-object v1, v1, v2

    .line 68
    .line 69
    invoke-virtual {v0, p0, v1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p0, Lorg/xplatform/mailing/api/presentation/models/TelegramBonusCodeParams;

    .line 75
    .line 76
    new-instance v0, La/ill0;

    .line 77
    .line 78
    iget-object v1, p0, Lorg/xplatform/mailing/api/presentation/models/TelegramBonusCodeParams;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p0, p0, Lorg/xplatform/mailing/api/presentation/models/TelegramBonusCodeParams;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v0, v1, p0}, La/ill0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_4
    check-cast p0, La/vjl0;

    .line 87
    .line 88
    iget p0, p0, La/vjl0;->d:I

    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_5
    check-cast p0, La/fjl0;

    .line 96
    .line 97
    iget-object p0, p0, La/fjl0;->x1:La/t9q0;

    .line 98
    .line 99
    if-eqz p0, :cond_2

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    :pswitch_6
    check-cast p0, La/qly;

    .line 107
    .line 108
    iget-object p0, p0, La/qly;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, La/c1f0;

    .line 111
    .line 112
    const-class v0, La/bgl0;

    .line 113
    .line 114
    sget-object v1, La/pib0;->a:La/qib0;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0, v0}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, La/bgl0;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_7
    check-cast p0, La/ifl0;

    .line 128
    .line 129
    iget-object p0, p0, La/ifl0;->w1:La/t9q0;

    .line 130
    .line 131
    if-eqz p0, :cond_3

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v2

    .line 138
    :pswitch_8
    check-cast p0, La/hel0;

    .line 139
    .line 140
    new-instance v0, La/lmd0;

    .line 141
    .line 142
    iget-object p0, p0, La/hel0;->v1:La/wkh;

    .line 143
    .line 144
    if-eqz p0, :cond_4

    .line 145
    .line 146
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v2

    .line 154
    :pswitch_9
    check-cast p0, La/q6k0;

    .line 155
    .line 156
    iget-object p0, p0, La/q6k0;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, La/c1f0;

    .line 159
    .line 160
    const-class v0, La/ucl0;

    .line 161
    .line 162
    sget-object v1, La/pib0;->a:La/qib0;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p0, v0}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, La/ucl0;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_a
    check-cast p0, La/b9w;

    .line 176
    .line 177
    iget-object p0, p0, La/b9w;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, La/c1f0;

    .line 180
    .line 181
    const-class v0, La/zbl0;

    .line 182
    .line 183
    sget-object v1, La/pib0;->a:La/qib0;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p0, v0}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, La/zbl0;

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_b
    check-cast p0, La/m9l0;

    .line 197
    .line 198
    new-instance v0, La/lmd0;

    .line 199
    .line 200
    iget-object p0, p0, La/m9l0;->w1:La/ukh;

    .line 201
    .line 202
    if-eqz p0, :cond_5

    .line 203
    .line 204
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v2

    .line 212
    :pswitch_c
    check-cast p0, La/jrx;

    .line 213
    .line 214
    iget-object p0, p0, La/jrx;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, La/c1f0;

    .line 217
    .line 218
    const-class v0, La/t8l0;

    .line 219
    .line 220
    sget-object v1, La/pib0;->a:La/qib0;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p0, v0}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, La/t8l0;

    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_d
    check-cast p0, La/w5l0;

    .line 234
    .line 235
    iget-object p0, p0, La/w5l0;->t1:La/t9q0;

    .line 236
    .line 237
    if-eqz p0, :cond_6

    .line 238
    .line 239
    return-object p0

    .line 240
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v2

    .line 244
    :pswitch_e
    check-cast p0, La/z3w;

    .line 245
    .line 246
    iget-object p0, p0, La/z3w;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, La/c1f0;

    .line 249
    .line 250
    const-class v0, La/n5l0;

    .line 251
    .line 252
    sget-object v1, La/pib0;->a:La/qib0;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p0, v0}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    check-cast p0, La/n5l0;

    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_f
    check-cast p0, La/szi0;

    .line 266
    .line 267
    iget-object p0, p0, La/szi0;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p0, La/c1f0;

    .line 270
    .line 271
    const-class v0, La/p1l0;

    .line 272
    .line 273
    sget-object v1, La/pib0;->a:La/qib0;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {p0, v0}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, La/p1l0;

    .line 284
    .line 285
    return-object p0

    .line 286
    :pswitch_10
    check-cast p0, La/yzk0;

    .line 287
    .line 288
    iget-object p0, p0, La/yzk0;->a:La/tqk;

    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_11
    check-cast p0, La/fqr;

    .line 292
    .line 293
    new-instance v0, La/swk0;

    .line 294
    .line 295
    iget-object p0, p0, La/fqr;->a:La/izk0;

    .line 296
    .line 297
    iget-object p0, p0, La/izk0;->b:La/tl8;

    .line 298
    .line 299
    iget-object p0, p0, La/tl8;->b:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v0, p0}, La/swk0;-><init>(Ljava/util/ArrayList;)V

    .line 302
    .line 303
    .line 304
    return-object v0

    .line 305
    :pswitch_12
    check-cast p0, La/oqj0;

    .line 306
    .line 307
    iget-object p0, p0, La/oqj0;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p0, La/c1f0;

    .line 310
    .line 311
    const-class v0, La/wvk0;

    .line 312
    .line 313
    sget-object v1, La/pib0;->a:La/qib0;

    .line 314
    .line 315
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {p0, v0}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    check-cast p0, La/wvk0;

    .line 324
    .line 325
    return-object p0

    .line 326
    :pswitch_13
    check-cast p0, La/quk0;

    .line 327
    .line 328
    iget-object p0, p0, La/quk0;->w1:La/t9q0;

    .line 329
    .line 330
    if-eqz p0, :cond_7

    .line 331
    .line 332
    return-object p0

    .line 333
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v2

    .line 337
    :pswitch_14
    check-cast p0, La/euk0;

    .line 338
    .line 339
    iget-object p0, p0, La/euk0;->v1:La/t9q0;

    .line 340
    .line 341
    if-eqz p0, :cond_8

    .line 342
    .line 343
    return-object p0

    .line 344
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v2

    .line 348
    :pswitch_15
    check-cast p0, La/mzi0;

    .line 349
    .line 350
    iget-object p0, p0, La/mzi0;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p0, La/c1f0;

    .line 353
    .line 354
    const-class v0, La/ftk0;

    .line 355
    .line 356
    sget-object v1, La/pib0;->a:La/qib0;

    .line 357
    .line 358
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {p0, v0}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    check-cast p0, La/ftk0;

    .line 367
    .line 368
    return-object p0

    .line 369
    :pswitch_16
    check-cast p0, La/itk0;

    .line 370
    .line 371
    iget-object p0, p0, La/itk0;->u1:La/t9q0;

    .line 372
    .line 373
    if-eqz p0, :cond_9

    .line 374
    .line 375
    return-object p0

    .line 376
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v2

    .line 380
    :pswitch_17
    check-cast p0, La/xon;

    .line 381
    .line 382
    new-instance v0, La/bjl;

    .line 383
    .line 384
    sget-object v1, La/mvb;->t:La/mvb;

    .line 385
    .line 386
    sget-object v2, La/ejl;->h:La/ejl;

    .line 387
    .line 388
    new-instance v3, La/w350;

    .line 389
    .line 390
    iget-object p0, p0, La/xon;->d:Ljava/lang/String;

    .line 391
    .line 392
    const v4, 0x7f0809a2

    .line 393
    .line 394
    .line 395
    invoke-direct {v3, p0, v4}, La/w350;-><init>(Ljava/lang/String;I)V

    .line 396
    .line 397
    .line 398
    invoke-direct {v0, v1, v2, v3}, La/bjl;-><init>(La/mvb;La/ejl;La/w350;)V

    .line 399
    .line 400
    .line 401
    return-object v0

    .line 402
    :pswitch_18
    check-cast p0, La/qqk0;

    .line 403
    .line 404
    sget v0, La/qqk0;->R1:I

    .line 405
    .line 406
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_a

    .line 411
    .line 412
    goto :goto_0

    .line 413
    :cond_a
    invoke-static {}, La/c29;->O()Landroid/os/Bundle;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const-string v2, "TAX_INFO_DIALOG_RESULT_KEY"

    .line 422
    .line 423
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0}, La/zy7;->z0()V

    .line 427
    .line 428
    .line 429
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 430
    .line 431
    return-object p0

    .line 432
    :pswitch_19
    move-object v5, p0

    .line 433
    check-cast v5, La/sik0;

    .line 434
    .line 435
    invoke-static {v5}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    new-instance v3, La/rck0;

    .line 440
    .line 441
    const/4 v9, 0x0

    .line 442
    const/16 v10, 0xc

    .line 443
    .line 444
    const/4 v4, 0x1

    .line 445
    const-class v6, La/sik0;

    .line 446
    .line 447
    const-string v7, "handleError"

    .line 448
    .line 449
    const-string v8, "handleError(Ljava/lang/Throwable;)V"

    .line 450
    .line 451
    invoke-direct/range {v3 .. v10}, La/rck0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v5, La/sik0;->t:La/bed;

    .line 455
    .line 456
    iget-object v9, v0, La/bed;->b:La/wfi;

    .line 457
    .line 458
    new-instance v10, La/g2g0;

    .line 459
    .line 460
    const/16 v0, 0x11

    .line 461
    .line 462
    invoke-direct {v10, v5, v2, v0}, La/g2g0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 463
    .line 464
    .line 465
    const/16 v11, 0xa

    .line 466
    .line 467
    const/4 v8, 0x0

    .line 468
    move-object v6, p0

    .line 469
    move-object v7, v3

    .line 470
    invoke-static/range {v6 .. v11}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 471
    .line 472
    .line 473
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 474
    .line 475
    return-object p0

    .line 476
    :pswitch_1a
    check-cast p0, La/mbk0;

    .line 477
    .line 478
    sget-object v0, La/mbk0;->w1:La/e3f0;

    .line 479
    .line 480
    new-instance v0, La/kbk0;

    .line 481
    .line 482
    new-instance v1, La/g4j0;

    .line 483
    .line 484
    const/16 v2, 0x10

    .line 485
    .line 486
    invoke-direct {v1, p0, v2}, La/g4j0;-><init>(Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    sget-object p0, La/i31;->A:La/i31;

    .line 490
    .line 491
    invoke-direct {v0, p0}, La/is5;-><init>(La/rig;)V

    .line 492
    .line 493
    .line 494
    iget-object p0, v0, La/tz3;->d:La/go;

    .line 495
    .line 496
    invoke-static {v1}, La/g350;->C(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {p0, v1}, La/go;->b(La/sll;)V

    .line 501
    .line 502
    .line 503
    return-object v0

    .line 504
    :pswitch_1b
    check-cast p0, La/cak0;

    .line 505
    .line 506
    iget-object p0, p0, La/cak0;->r:La/bts;

    .line 507
    .line 508
    invoke-virtual {p0}, La/bts;->a()La/l5c0;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    return-object p0

    .line 513
    :pswitch_1c
    check-cast p0, Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTabScreenParams;

    .line 514
    .line 515
    return-object p0

    .line 516
    nop

    .line 517
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
