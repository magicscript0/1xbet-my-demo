.class public final synthetic La/px1;
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
    iput p2, p0, La/px1;->a:I

    iput-object p1, p0, La/px1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/px1;->a:I

    .line 2
    .line 3
    const v1, 0x7f08086e

    .line 4
    .line 5
    .line 6
    const v2, 0x7f08086f

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "Cannot create dependency "

    .line 11
    .line 12
    const-class v5, La/kbr0;

    .line 13
    .line 14
    const-string v6, "viewModelFactory"

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    iget-object p0, p0, La/px1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast p0, La/mn4;

    .line 23
    .line 24
    iget-wide v0, p0, La/mn4;->e:D

    .line 25
    .line 26
    double-to-float p0, v0

    .line 27
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p0, La/wm4;

    .line 33
    .line 34
    new-instance v4, La/ock;

    .line 35
    .line 36
    sget-object v5, La/dck;->e:La/dck;

    .line 37
    .line 38
    sget-object v6, La/uh8;->a:La/uh8;

    .line 39
    .line 40
    new-instance v7, La/zh8;

    .line 41
    .line 42
    iget-object p0, p0, La/wm4;->b:La/hjc0;

    .line 43
    .line 44
    new-array v0, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p0, p0, La/hjc0;->b:La/k0j0;

    .line 47
    .line 48
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v1, 0x7f130e24

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v7, p0}, La/zh8;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v8, 0x1

    .line 65
    invoke-direct/range {v4 .. v10}, La/ock;-><init>(La/kck;La/uh8;La/ci8;ZZZ)V

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :pswitch_1
    check-cast p0, La/hj4;

    .line 70
    .line 71
    iget-object p0, p0, La/hj4;->M1:La/t9q0;

    .line 72
    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_0
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v7

    .line 80
    :pswitch_2
    check-cast p0, La/gj4;

    .line 81
    .line 82
    iget-object p0, p0, La/gj4;->K1:La/t9q0;

    .line 83
    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_1
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v7

    .line 91
    :pswitch_3
    check-cast p0, La/wd4;

    .line 92
    .line 93
    new-instance v0, La/gc4;

    .line 94
    .line 95
    iget-object p0, p0, La/wd4;->a:La/hjc0;

    .line 96
    .line 97
    new-array v1, v3, [Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v2, p0, La/hjc0;->b:La/k0j0;

    .line 100
    .line 101
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v4, 0x7f130197

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v4, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-array v2, v3, [Ljava/lang/Object;

    .line 113
    .line 114
    iget-object p0, p0, La/hjc0;->b:La/k0j0;

    .line 115
    .line 116
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const v3, 0x7f13015f

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v3, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-direct {v0, v1, p0}, La/gc4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_4
    check-cast p0, La/c74;

    .line 132
    .line 133
    iget-object p0, p0, La/c74;->t1:La/t9q0;

    .line 134
    .line 135
    if-eqz p0, :cond_2

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v7

    .line 142
    :pswitch_5
    check-cast p0, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {p0}, La/u3s0;->a0([Ljava/lang/Object;)La/c3;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_6
    check-cast p0, La/yt3;

    .line 150
    .line 151
    iget-object p0, p0, La/yt3;->a:La/pjy;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const-string v0, "-user-agent/1xbet_eg-v256.0.3"

    .line 158
    .line 159
    invoke-static {p0, v0}, La/t7p;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_7
    check-cast p0, La/abv;

    .line 165
    .line 166
    iget-object p0, p0, La/abv;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, La/c1f0;

    .line 169
    .line 170
    const-class v0, La/er3;

    .line 171
    .line 172
    sget-object v1, La/pib0;->a:La/qib0;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p0, v0}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, La/er3;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_8
    check-cast p0, La/or3;

    .line 186
    .line 187
    iget-object p0, p0, La/or3;->s1:La/t9q0;

    .line 188
    .line 189
    if-eqz p0, :cond_3

    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_3
    const-string p0, "appleFortuneViewModelFactory"

    .line 193
    .line 194
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v7

    .line 198
    :pswitch_9
    check-cast p0, La/vq3;

    .line 199
    .line 200
    iget-object p0, p0, La/x06;->a:Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    check-cast p0, Landroid/app/Application;

    .line 210
    .line 211
    instance-of v0, p0, La/bh3;

    .line 212
    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    check-cast p0, La/bh3;

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_4
    move-object p0, v7

    .line 219
    :goto_0
    if-eqz p0, :cond_7

    .line 220
    .line 221
    invoke-interface {p0}, La/bh3;->d()La/m2c0;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p0, v5}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    check-cast p0, La/xx90;

    .line 230
    .line 231
    if-eqz p0, :cond_5

    .line 232
    .line 233
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    check-cast p0, La/ah3;

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_5
    move-object p0, v7

    .line 241
    :goto_1
    instance-of v0, p0, La/kbr0;

    .line 242
    .line 243
    if-nez v0, :cond_6

    .line 244
    .line 245
    move-object p0, v7

    .line 246
    :cond_6
    check-cast p0, La/kbr0;

    .line 247
    .line 248
    if-eqz p0, :cond_7

    .line 249
    .line 250
    invoke-virtual {p0}, La/kbr0;->a()La/pnh;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    goto :goto_2

    .line 255
    :cond_7
    invoke-static {v5, v4}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :goto_2
    return-object v7

    .line 263
    :pswitch_a
    check-cast p0, La/wq3;

    .line 264
    .line 265
    iget-object p0, p0, La/x06;->a:Landroid/content/Context;

    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    check-cast p0, Landroid/app/Application;

    .line 275
    .line 276
    instance-of v0, p0, La/bh3;

    .line 277
    .line 278
    if-eqz v0, :cond_8

    .line 279
    .line 280
    check-cast p0, La/bh3;

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_8
    move-object p0, v7

    .line 284
    :goto_3
    if-eqz p0, :cond_b

    .line 285
    .line 286
    invoke-interface {p0}, La/bh3;->d()La/m2c0;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-virtual {p0, v5}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    check-cast p0, La/xx90;

    .line 295
    .line 296
    if-eqz p0, :cond_9

    .line 297
    .line 298
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, La/ah3;

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_9
    move-object p0, v7

    .line 306
    :goto_4
    instance-of v0, p0, La/kbr0;

    .line 307
    .line 308
    if-nez v0, :cond_a

    .line 309
    .line 310
    move-object p0, v7

    .line 311
    :cond_a
    check-cast p0, La/kbr0;

    .line 312
    .line 313
    if-eqz p0, :cond_b

    .line 314
    .line 315
    invoke-virtual {p0}, La/kbr0;->a()La/pnh;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    goto :goto_5

    .line 320
    :cond_b
    invoke-static {v5, v4}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :goto_5
    return-object v7

    .line 328
    :pswitch_b
    check-cast p0, La/vq3;

    .line 329
    .line 330
    iget-object p0, p0, La/x06;->a:Landroid/content/Context;

    .line 331
    .line 332
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    check-cast p0, Landroid/app/Application;

    .line 340
    .line 341
    instance-of v0, p0, La/bh3;

    .line 342
    .line 343
    if-eqz v0, :cond_c

    .line 344
    .line 345
    check-cast p0, La/bh3;

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_c
    move-object p0, v7

    .line 349
    :goto_6
    if-eqz p0, :cond_f

    .line 350
    .line 351
    invoke-interface {p0}, La/bh3;->d()La/m2c0;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-virtual {p0, v5}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    check-cast p0, La/xx90;

    .line 360
    .line 361
    if-eqz p0, :cond_d

    .line 362
    .line 363
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    check-cast p0, La/ah3;

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_d
    move-object p0, v7

    .line 371
    :goto_7
    instance-of v0, p0, La/kbr0;

    .line 372
    .line 373
    if-nez v0, :cond_e

    .line 374
    .line 375
    move-object p0, v7

    .line 376
    :cond_e
    check-cast p0, La/kbr0;

    .line 377
    .line 378
    if-eqz p0, :cond_f

    .line 379
    .line 380
    invoke-virtual {p0}, La/kbr0;->a()La/pnh;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    goto :goto_8

    .line 385
    :cond_f
    invoke-static {v5, v4}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :goto_8
    return-object v7

    .line 393
    :pswitch_c
    check-cast p0, La/tq3;

    .line 394
    .line 395
    iget-object p0, p0, La/x06;->a:Landroid/content/Context;

    .line 396
    .line 397
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    check-cast p0, Landroid/app/Application;

    .line 405
    .line 406
    instance-of v0, p0, La/bh3;

    .line 407
    .line 408
    if-eqz v0, :cond_10

    .line 409
    .line 410
    check-cast p0, La/bh3;

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_10
    move-object p0, v7

    .line 414
    :goto_9
    if-eqz p0, :cond_13

    .line 415
    .line 416
    invoke-interface {p0}, La/bh3;->d()La/m2c0;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    invoke-virtual {p0, v5}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    check-cast p0, La/xx90;

    .line 425
    .line 426
    if-eqz p0, :cond_11

    .line 427
    .line 428
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    check-cast p0, La/ah3;

    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_11
    move-object p0, v7

    .line 436
    :goto_a
    instance-of v0, p0, La/kbr0;

    .line 437
    .line 438
    if-nez v0, :cond_12

    .line 439
    .line 440
    move-object p0, v7

    .line 441
    :cond_12
    check-cast p0, La/kbr0;

    .line 442
    .line 443
    if-eqz p0, :cond_13

    .line 444
    .line 445
    invoke-virtual {p0}, La/kbr0;->a()La/pnh;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    goto :goto_b

    .line 450
    :cond_13
    invoke-static {v5, v4}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :goto_b
    return-object v7

    .line 458
    :pswitch_d
    check-cast p0, La/qp3;

    .line 459
    .line 460
    iget-object p0, p0, La/qp3;->G1:La/t9q0;

    .line 461
    .line 462
    if-eqz p0, :cond_14

    .line 463
    .line 464
    return-object p0

    .line 465
    :cond_14
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v7

    .line 469
    :pswitch_e
    check-cast p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;

    .line 470
    .line 471
    sget v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;->A:I

    .line 472
    .line 473
    new-instance v0, La/kng0;

    .line 474
    .line 475
    invoke-direct {v0, p0}, La/kng0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 476
    .line 477
    .line 478
    return-object v0

    .line 479
    :pswitch_f
    check-cast p0, La/mi3;

    .line 480
    .line 481
    new-instance v0, Landroid/widget/ImageView;

    .line 482
    .line 483
    iget-object p0, p0, La/mi3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 484
    .line 485
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 490
    .line 491
    .line 492
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 497
    .line 498
    .line 499
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 500
    .line 501
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 502
    .line 503
    .line 504
    const/16 v1, 0x8

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 507
    .line 508
    .line 509
    new-instance v1, La/ntc;

    .line 510
    .line 511
    invoke-direct {v1, v3, v3}, La/ntc;-><init>(II)V

    .line 512
    .line 513
    .line 514
    iput v3, v1, La/ntc;->i:I

    .line 515
    .line 516
    iput v3, v1, La/ntc;->l:I

    .line 517
    .line 518
    iput v3, v1, La/ntc;->t:I

    .line 519
    .line 520
    iput v3, v1, La/ntc;->v:I

    .line 521
    .line 522
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 523
    .line 524
    .line 525
    return-object v0

    .line 526
    :pswitch_10
    check-cast p0, La/ji3;

    .line 527
    .line 528
    iget-object p0, p0, La/ji3;->a:Landroid/content/Context;

    .line 529
    .line 530
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    const-string v0, "android_id"

    .line 535
    .line 536
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    const-string v0, "_2"

    .line 541
    .line 542
    invoke-static {p0, v0}, La/t7p;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    return-object p0

    .line 547
    :pswitch_11
    check-cast p0, La/tc3;

    .line 548
    .line 549
    iget-object p0, p0, La/x06;->a:Landroid/content/Context;

    .line 550
    .line 551
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    check-cast p0, Landroid/app/Application;

    .line 559
    .line 560
    instance-of v0, p0, La/bh3;

    .line 561
    .line 562
    if-eqz v0, :cond_15

    .line 563
    .line 564
    check-cast p0, La/bh3;

    .line 565
    .line 566
    goto :goto_c

    .line 567
    :cond_15
    move-object p0, v7

    .line 568
    :goto_c
    if-eqz p0, :cond_18

    .line 569
    .line 570
    invoke-interface {p0}, La/bh3;->d()La/m2c0;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    invoke-virtual {p0, v5}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    check-cast p0, La/xx90;

    .line 579
    .line 580
    if-eqz p0, :cond_16

    .line 581
    .line 582
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object p0

    .line 586
    check-cast p0, La/ah3;

    .line 587
    .line 588
    goto :goto_d

    .line 589
    :cond_16
    move-object p0, v7

    .line 590
    :goto_d
    instance-of v0, p0, La/kbr0;

    .line 591
    .line 592
    if-nez v0, :cond_17

    .line 593
    .line 594
    move-object p0, v7

    .line 595
    :cond_17
    check-cast p0, La/kbr0;

    .line 596
    .line 597
    if-eqz p0, :cond_18

    .line 598
    .line 599
    invoke-virtual {p0}, La/kbr0;->a()La/pnh;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    goto :goto_e

    .line 604
    :cond_18
    invoke-static {v5, v4}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object p0

    .line 608
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    :goto_e
    return-object v7

    .line 612
    :pswitch_12
    check-cast p0, La/mb3;

    .line 613
    .line 614
    iget-object p0, p0, La/mb3;->s1:La/t9q0;

    .line 615
    .line 616
    if-eqz p0, :cond_19

    .line 617
    .line 618
    return-object p0

    .line 619
    :cond_19
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v7

    .line 623
    :pswitch_13
    check-cast p0, La/s83;

    .line 624
    .line 625
    sget v0, Lorg/xplatform/ui_core/viewcomponents/views/AnimatingPasswordTextView;->i:I

    .line 626
    .line 627
    invoke-virtual {p0}, La/s83;->run()V

    .line 628
    .line 629
    .line 630
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 631
    .line 632
    return-object p0

    .line 633
    :pswitch_14
    check-cast p0, Lorg/xplatform/ui_core/viewcomponents/views/AnimatingPasswordTextView;

    .line 634
    .line 635
    new-instance v0, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    iget p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/AnimatingPasswordTextView;->a:I

    .line 638
    .line 639
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 640
    .line 641
    .line 642
    return-object v0

    .line 643
    :pswitch_15
    check-cast p0, La/cyl0;

    .line 644
    .line 645
    invoke-interface {p0}, La/cyl0;->G()La/byl0;

    .line 646
    .line 647
    .line 648
    move-result-object p0

    .line 649
    return-object p0

    .line 650
    :pswitch_16
    check-cast p0, La/b43;

    .line 651
    .line 652
    invoke-static {p0}, La/fsg;->P(La/c0k;)V

    .line 653
    .line 654
    .line 655
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 656
    .line 657
    return-object p0

    .line 658
    :pswitch_17
    check-cast p0, La/xsi;

    .line 659
    .line 660
    const/high16 v0, 0x42fa0000    # 125.0f

    .line 661
    .line 662
    invoke-interface {p0, v0}, La/xsi;->y0(F)F

    .line 663
    .line 664
    .line 665
    move-result p0

    .line 666
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 667
    .line 668
    .line 669
    move-result-object p0

    .line 670
    return-object p0

    .line 671
    :pswitch_18
    check-cast p0, La/ch2;

    .line 672
    .line 673
    iget-object p0, p0, La/ch2;->y:La/bts;

    .line 674
    .line 675
    invoke-virtual {p0}, La/bts;->a()La/l5c0;

    .line 676
    .line 677
    .line 678
    move-result-object p0

    .line 679
    return-object p0

    .line 680
    :pswitch_19
    check-cast p0, La/de2;

    .line 681
    .line 682
    iget-object v0, p0, La/de2;->b:Ljava/util/Date;

    .line 683
    .line 684
    invoke-static {v0}, La/xkg;->a0(Ljava/util/Date;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_1a

    .line 689
    .line 690
    move v5, v2

    .line 691
    goto :goto_f

    .line 692
    :cond_1a
    move v5, v1

    .line 693
    :goto_f
    iget-boolean v6, p0, La/de2;->c:Z

    .line 694
    .line 695
    if-eqz v0, :cond_1b

    .line 696
    .line 697
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 698
    .line 699
    .line 700
    move-result-object p0

    .line 701
    iget-object p0, p0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 702
    .line 703
    invoke-virtual {p0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 704
    .line 705
    .line 706
    move-result-wide v0

    .line 707
    :goto_10
    move-wide v8, v0

    .line 708
    goto :goto_11

    .line 709
    :cond_1b
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 710
    .line 711
    .line 712
    move-result-object p0

    .line 713
    iget-object p0, p0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 714
    .line 715
    invoke-virtual {p0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimary-0d7_KjU()J

    .line 716
    .line 717
    .line 718
    move-result-wide v0

    .line 719
    goto :goto_10

    .line 720
    :goto_11
    new-instance v3, La/cyk;

    .line 721
    .line 722
    const/4 v4, 0x1

    .line 723
    sget-object v7, La/zd20;->a:La/zd20;

    .line 724
    .line 725
    invoke-direct/range {v3 .. v9}, La/cyk;-><init>(IIZLa/ae20;J)V

    .line 726
    .line 727
    .line 728
    return-object v3

    .line 729
    :pswitch_1a
    check-cast p0, La/m92;

    .line 730
    .line 731
    iget-object v0, p0, La/m92;->b:Ljava/util/Date;

    .line 732
    .line 733
    invoke-static {v0}, La/xkg;->a0(Ljava/util/Date;)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_1c

    .line 738
    .line 739
    move v5, v2

    .line 740
    goto :goto_12

    .line 741
    :cond_1c
    move v5, v1

    .line 742
    :goto_12
    iget-boolean v6, p0, La/m92;->c:Z

    .line 743
    .line 744
    if-eqz v0, :cond_1d

    .line 745
    .line 746
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 747
    .line 748
    .line 749
    move-result-object p0

    .line 750
    iget-object p0, p0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 751
    .line 752
    invoke-virtual {p0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 753
    .line 754
    .line 755
    move-result-wide v0

    .line 756
    :goto_13
    move-wide v8, v0

    .line 757
    goto :goto_14

    .line 758
    :cond_1d
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 759
    .line 760
    .line 761
    move-result-object p0

    .line 762
    iget-object p0, p0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 763
    .line 764
    invoke-virtual {p0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimary-0d7_KjU()J

    .line 765
    .line 766
    .line 767
    move-result-wide v0

    .line 768
    goto :goto_13

    .line 769
    :goto_14
    new-instance v3, La/cyk;

    .line 770
    .line 771
    const/4 v4, 0x1

    .line 772
    sget-object v7, La/zd20;->a:La/zd20;

    .line 773
    .line 774
    invoke-direct/range {v3 .. v9}, La/cyk;-><init>(IIZLa/ae20;J)V

    .line 775
    .line 776
    .line 777
    return-object v3

    .line 778
    :pswitch_1b
    check-cast p0, La/c12;

    .line 779
    .line 780
    iget-object p0, p0, La/c12;->t1:La/t9q0;

    .line 781
    .line 782
    if-eqz p0, :cond_1e

    .line 783
    .line 784
    return-object p0

    .line 785
    :cond_1e
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw v7

    .line 789
    :pswitch_1c
    check-cast p0, La/qx1;

    .line 790
    .line 791
    new-instance v0, La/hxu;

    .line 792
    .line 793
    iget-object p0, p0, La/qx1;->n:Landroidx/appcompat/widget/AppCompatImageView;

    .line 794
    .line 795
    invoke-direct {v0, p0}, La/hxu;-><init>(Landroid/widget/ImageView;)V

    .line 796
    .line 797
    .line 798
    return-object v0

    .line 799
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
