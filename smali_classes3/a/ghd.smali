.class public final synthetic La/ghd;
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
    iput p2, p0, La/ghd;->a:I

    iput-object p1, p0, La/ghd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/ghd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "viewModelFactory"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object p0, p0, La/ghd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, La/x4f;

    .line 14
    .line 15
    iget-object p0, p0, La/x4f;->a:La/tqk;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p0, La/y3f;

    .line 19
    .line 20
    iget-object p0, p0, La/y3f;->a:La/tqk;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    check-cast p0, La/w0f;

    .line 24
    .line 25
    iget-object p0, p0, La/w0f;->s1:La/t9q0;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v4

    .line 34
    :pswitch_2
    check-cast p0, La/r0f;

    .line 35
    .line 36
    iget-object p0, p0, La/r0f;->c:La/d0f;

    .line 37
    .line 38
    invoke-virtual {p0}, La/s9q0;->B()La/r9q0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, La/yze;

    .line 47
    .line 48
    invoke-direct {v2, p0, v4, v1}, La/yze;-><init>(La/d0f;La/bad;I)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x3

    .line 52
    invoke-static {v0, v4, v4, v2, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 53
    .line 54
    .line 55
    invoke-static {}, La/kmg;->f0()V

    .line 56
    .line 57
    .line 58
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_3
    check-cast p0, La/qye;

    .line 62
    .line 63
    new-instance v0, La/lmd0;

    .line 64
    .line 65
    iget-object p0, p0, La/qye;->s1:La/c1h;

    .line 66
    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v4

    .line 77
    :pswitch_4
    check-cast p0, La/rye;

    .line 78
    .line 79
    sget-object v0, La/qye;->y1:La/n9b;

    .line 80
    .line 81
    iget-object p0, p0, La/rye;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_5
    check-cast p0, La/kye;

    .line 90
    .line 91
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object p0, p0, La/kye;->s:La/dyj0;

    .line 96
    .line 97
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    const v1, 0x43c10b3d

    .line 108
    .line 109
    .line 110
    mul-float/2addr p0, v1

    .line 111
    mul-float/2addr p0, v0

    .line 112
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_6
    check-cast p0, La/wxe;

    .line 118
    .line 119
    new-instance v0, La/lmd0;

    .line 120
    .line 121
    iget-object p0, p0, La/wxe;->O1:La/o3h;

    .line 122
    .line 123
    if-eqz p0, :cond_2

    .line 124
    .line 125
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v4

    .line 133
    :pswitch_7
    check-cast p0, La/pxe;

    .line 134
    .line 135
    new-instance v0, La/lmd0;

    .line 136
    .line 137
    iget-object p0, p0, La/pxe;->s1:La/n3h;

    .line 138
    .line 139
    if-eqz p0, :cond_3

    .line 140
    .line 141
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v4

    .line 149
    :pswitch_8
    check-cast p0, La/jxe;

    .line 150
    .line 151
    new-instance v0, La/lmd0;

    .line 152
    .line 153
    iget-object p0, p0, La/jxe;->s1:La/m3h;

    .line 154
    .line 155
    if-eqz p0, :cond_4

    .line 156
    .line 157
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v4

    .line 165
    :pswitch_9
    check-cast p0, La/ewe;

    .line 166
    .line 167
    new-instance v0, La/lmd0;

    .line 168
    .line 169
    iget-object p0, p0, La/ewe;->s1:La/p3h;

    .line 170
    .line 171
    if-eqz p0, :cond_5

    .line 172
    .line 173
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v4

    .line 181
    :pswitch_a
    check-cast p0, La/pue;

    .line 182
    .line 183
    iget-object p0, p0, La/pue;->O1:La/t9q0;

    .line 184
    .line 185
    if-eqz p0, :cond_6

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v4

    .line 192
    :pswitch_b
    check-cast p0, La/qkk;

    .line 193
    .line 194
    iget-object v0, p0, La/qkk;->c:La/gy2;

    .line 195
    .line 196
    iget-object v0, v0, La/gy2;->f:La/ssg0;

    .line 197
    .line 198
    invoke-virtual {v0}, La/ssg0;->l()F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {p0}, La/qkk;->a()La/rkk;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v2, p0, La/qkk;->c:La/gy2;

    .line 207
    .line 208
    iget-object v2, v2, La/gy2;->e:La/kwi;

    .line 209
    .line 210
    invoke-virtual {v2}, La/kwi;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, La/rkk;

    .line 215
    .line 216
    if-ne v1, v2, :cond_7

    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_7

    .line 223
    .line 224
    new-instance v4, La/yse;

    .line 225
    .line 226
    invoke-virtual {p0}, La/qkk;->a()La/rkk;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object p0, p0, La/qkk;->b:La/ssg0;

    .line 231
    .line 232
    invoke-virtual {p0}, La/ssg0;->l()F

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    invoke-direct {v4, v1, v0, p0}, La/yse;-><init>(La/rkk;FF)V

    .line 237
    .line 238
    .line 239
    :cond_7
    return-object v4

    .line 240
    :pswitch_c
    check-cast p0, La/yqe;

    .line 241
    .line 242
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    new-instance v6, La/jqe;

    .line 247
    .line 248
    const/4 v0, 0x5

    .line 249
    invoke-direct {v6, p0, v0}, La/jqe;-><init>(La/yqe;I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, La/yqe;->u:La/bed;

    .line 253
    .line 254
    iget-object v8, v0, La/bed;->a:La/khi;

    .line 255
    .line 256
    new-instance v9, La/pqe;

    .line 257
    .line 258
    invoke-direct {v9, p0, v4, v1}, La/pqe;-><init>(La/yqe;La/bad;I)V

    .line 259
    .line 260
    .line 261
    const/16 v10, 0xa

    .line 262
    .line 263
    const/4 v7, 0x0

    .line 264
    invoke-static/range {v5 .. v10}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 265
    .line 266
    .line 267
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_d
    check-cast p0, La/hqe;

    .line 271
    .line 272
    iget-object p0, p0, La/hqe;->N1:La/t9q0;

    .line 273
    .line 274
    if-eqz p0, :cond_8

    .line 275
    .line 276
    return-object p0

    .line 277
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v4

    .line 281
    :pswitch_e
    check-cast p0, La/jzs0;

    .line 282
    .line 283
    iget-object p0, p0, La/jzs0;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, La/hdg0;

    .line 286
    .line 287
    const-class v0, La/sme;

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
    const-string v1, "https://betpari-ads.com/"

    .line 296
    .line 297
    invoke-virtual {p0, v0, v1}, La/hdg0;->e(La/ecw;Ljava/lang/String;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, La/sme;

    .line 302
    .line 303
    return-object p0

    .line 304
    :pswitch_f
    check-cast p0, La/zhe;

    .line 305
    .line 306
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v1, p0, La/zhe;->m:La/dyj0;

    .line 311
    .line 312
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, La/w4d;

    .line 317
    .line 318
    invoke-virtual {v1}, La/w4d;->b()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Ljava/util/Collection;

    .line 323
    .line 324
    invoke-virtual {v0, v1}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 325
    .line 326
    .line 327
    iget-object v1, p0, La/zhe;->n:La/dyj0;

    .line 328
    .line 329
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, La/w4d;

    .line 334
    .line 335
    invoke-virtual {v1}, La/w4d;->b()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Ljava/util/Collection;

    .line 340
    .line 341
    invoke-virtual {v0, v1}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 342
    .line 343
    .line 344
    iget-object v1, p0, La/zhe;->p:La/dyj0;

    .line 345
    .line 346
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, La/w4d;

    .line 351
    .line 352
    invoke-virtual {v1}, La/w4d;->b()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Ljava/util/Collection;

    .line 357
    .line 358
    invoke-virtual {v0, v1}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 359
    .line 360
    .line 361
    iget-object p0, p0, La/zhe;->o:La/dyj0;

    .line 362
    .line 363
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    check-cast p0, La/w4d;

    .line 368
    .line 369
    invoke-virtual {p0}, La/w4d;->b()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    check-cast p0, Ljava/util/Collection;

    .line 374
    .line 375
    invoke-static {v0, p0, v0}, La/r8m;->j(La/o4y;Ljava/util/Collection;La/o4y;)La/g0v;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    :pswitch_10
    check-cast p0, La/ebg;

    .line 381
    .line 382
    iget-object p0, p0, La/ebg;->c:Lorg/xplatform/cyber/game/counterstrike/impl/presentation/map_movement/Cs2MapMovementView;

    .line 383
    .line 384
    const/16 v0, 0x8

    .line 385
    .line 386
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 390
    .line 391
    return-object p0

    .line 392
    :pswitch_11
    check-cast p0, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/game_log/bomb/Cs2GameLogBombTimerView;

    .line 393
    .line 394
    invoke-static {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/game_log/bomb/Cs2GameLogBombTimerView;->a(Lorg/xplatform/cyber/game/counterstrike/impl/presentation/game_log/bomb/Cs2GameLogBombTimerView;)La/ked;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    return-object p0

    .line 399
    :pswitch_12
    check-cast p0, La/vae;

    .line 400
    .line 401
    new-instance v0, La/lmd0;

    .line 402
    .line 403
    iget-object p0, p0, La/vae;->s1:La/f3h;

    .line 404
    .line 405
    if-eqz p0, :cond_9

    .line 406
    .line 407
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 408
    .line 409
    .line 410
    return-object v0

    .line 411
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v4

    .line 415
    :pswitch_13
    check-cast p0, La/o6e;

    .line 416
    .line 417
    iget-object p0, p0, La/o6e;->a:La/c1f0;

    .line 418
    .line 419
    const-class v0, La/n4e;

    .line 420
    .line 421
    sget-object v1, La/pib0;->a:La/qib0;

    .line 422
    .line 423
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {p0, v0}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    check-cast p0, La/n4e;

    .line 432
    .line 433
    return-object p0

    .line 434
    :pswitch_14
    check-cast p0, Lorg/xplatform/crystal/presentation/views/CrystalFieldView;

    .line 435
    .line 436
    invoke-static {p0}, Lorg/xplatform/crystal/presentation/views/CrystalFieldView;->a(Lorg/xplatform/crystal/presentation/views/CrystalFieldView;)Lkotlin/Unit;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    return-object p0

    .line 441
    :pswitch_15
    check-cast p0, La/s3e;

    .line 442
    .line 443
    iget-object v0, p0, La/s3e;->a:La/i7w;

    .line 444
    .line 445
    iget-object p0, p0, La/s3e;->b:Ljava/lang/String;

    .line 446
    .line 447
    sget-object v1, La/v3e;->Companion:La/u3e;

    .line 448
    .line 449
    invoke-virtual {v1}, La/u3e;->serializer()La/xdw;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, La/xdw;

    .line 454
    .line 455
    invoke-virtual {v0, v1, p0}, La/i7w;->b(La/xdw;Ljava/lang/String;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    check-cast p0, La/v3e;

    .line 460
    .line 461
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    iget-object v0, p0, La/v3e;->a:Ljava/lang/Boolean;

    .line 465
    .line 466
    if-eqz v0, :cond_a

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    move v4, v0

    .line 473
    goto :goto_0

    .line 474
    :cond_a
    move v4, v2

    .line 475
    :goto_0
    iget-object v0, p0, La/v3e;->c:Ljava/lang/Boolean;

    .line 476
    .line 477
    if-eqz v0, :cond_b

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    move v6, v0

    .line 484
    goto :goto_1

    .line 485
    :cond_b
    move v6, v2

    .line 486
    :goto_1
    iget-object v0, p0, La/v3e;->b:Ljava/lang/Boolean;

    .line 487
    .line 488
    if-eqz v0, :cond_c

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    move v5, v0

    .line 495
    goto :goto_2

    .line 496
    :cond_c
    move v5, v2

    .line 497
    :goto_2
    iget-object v0, p0, La/v3e;->d:Ljava/lang/Boolean;

    .line 498
    .line 499
    if-eqz v0, :cond_d

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    move v7, v0

    .line 506
    goto :goto_3

    .line 507
    :cond_d
    move v7, v2

    .line 508
    :goto_3
    iget-object p0, p0, La/v3e;->e:Ljava/lang/Boolean;

    .line 509
    .line 510
    if-eqz p0, :cond_e

    .line 511
    .line 512
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    :cond_e
    move v8, v2

    .line 517
    new-instance v3, La/w3e;

    .line 518
    .line 519
    invoke-direct/range {v3 .. v8}, La/w3e;-><init>(ZZZZZ)V

    .line 520
    .line 521
    .line 522
    return-object v3

    .line 523
    :pswitch_16
    check-cast p0, La/w350;

    .line 524
    .line 525
    new-instance v0, La/cjl;

    .line 526
    .line 527
    sget-object v1, La/mvb;->t:La/mvb;

    .line 528
    .line 529
    sget-object v2, La/ejl;->j:La/ejl;

    .line 530
    .line 531
    invoke-direct {v0, v1, v2, p0}, La/cjl;-><init>(La/mvb;La/ejl;La/x350;)V

    .line 532
    .line 533
    .line 534
    return-object v0

    .line 535
    :pswitch_17
    check-cast p0, La/h0e;

    .line 536
    .line 537
    iget-object p0, p0, La/h0e;->r:La/rq30;

    .line 538
    .line 539
    new-instance v0, La/tzd;

    .line 540
    .line 541
    invoke-direct {v0, v2}, La/tzd;-><init>(Z)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {p0, v0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 548
    .line 549
    return-object p0

    .line 550
    :pswitch_18
    check-cast p0, La/rrd;

    .line 551
    .line 552
    iget-object p0, p0, La/rrd;->s1:La/t9q0;

    .line 553
    .line 554
    if-eqz p0, :cond_f

    .line 555
    .line 556
    return-object p0

    .line 557
    :cond_f
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v4

    .line 561
    :pswitch_19
    check-cast p0, La/hsd;

    .line 562
    .line 563
    iget p0, p0, La/hsd;->g:I

    .line 564
    .line 565
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object p0

    .line 569
    return-object p0

    .line 570
    :pswitch_1a
    check-cast p0, La/v6c0;

    .line 571
    .line 572
    iget-object p0, p0, La/v6c0;->a:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast p0, La/c1f0;

    .line 575
    .line 576
    const-class v0, La/gid;

    .line 577
    .line 578
    sget-object v1, La/pib0;->a:La/qib0;

    .line 579
    .line 580
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {p0, v0}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    check-cast p0, La/gid;

    .line 589
    .line 590
    return-object p0

    .line 591
    :pswitch_1b
    check-cast p0, La/jod;

    .line 592
    .line 593
    iget-object p0, p0, La/jod;->s1:La/z2h;

    .line 594
    .line 595
    if-eqz p0, :cond_10

    .line 596
    .line 597
    return-object p0

    .line 598
    :cond_10
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v4

    .line 602
    :pswitch_1c
    check-cast p0, La/jhd;

    .line 603
    .line 604
    iget-object p0, p0, La/jhd;->a:La/rhb;

    .line 605
    .line 606
    iget-object p0, p0, La/rhb;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast p0, Lorg/xplatform/onexdatabase/OnexDatabase;

    .line 609
    .line 610
    invoke-virtual {p0}, Lorg/xplatform/onexdatabase/OnexDatabase;->u()La/ygd;

    .line 611
    .line 612
    .line 613
    move-result-object p0

    .line 614
    return-object p0

    .line 615
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
