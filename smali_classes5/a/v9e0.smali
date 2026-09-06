.class public final synthetic La/v9e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/z9e0;


# direct methods
.method public synthetic constructor <init>(La/z9e0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/v9e0;->a:I

    iput-object p1, p0, La/v9e0;->b:La/z9e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, La/v9e0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, La/v9e0;->b:La/z9e0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p0, La/z9e0;->w1:La/l790;

    .line 13
    .line 14
    new-instance p0, La/i8e0;

    .line 15
    .line 16
    new-instance v0, La/ckc0;

    .line 17
    .line 18
    const/16 v3, 0x1d

    .line 19
    .line 20
    invoke-direct {v0, v5, v3}, La/ckc0;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object v3, La/i31;->A:La/i31;

    .line 24
    .line 25
    invoke-direct {p0, v3}, La/is5;-><init>(La/rig;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, La/r4e0;

    .line 29
    .line 30
    const/4 v5, 0x5

    .line 31
    invoke-direct {v3, v5}, La/r4e0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v6, La/j2e0;

    .line 35
    .line 36
    const/16 v7, 0x8

    .line 37
    .line 38
    invoke-direct {v6, v7}, La/j2e0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v8, La/k8c0;

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    const/16 v10, 0xc

    .line 45
    .line 46
    invoke-direct {v8, v9, v10}, La/k8c0;-><init>(II)V

    .line 47
    .line 48
    .line 49
    sget-object v11, La/egb0;->y:La/egb0;

    .line 50
    .line 51
    new-instance v12, La/sll;

    .line 52
    .line 53
    invoke-direct {v12, v3, v8, v6, v11}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, La/tz3;->d:La/go;

    .line 57
    .line 58
    invoke-virtual {v3, v12}, La/go;->b(La/sll;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, La/r4e0;

    .line 62
    .line 63
    const/4 v8, 0x6

    .line 64
    invoke-direct {v6, v8}, La/r4e0;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v8, La/j2e0;

    .line 68
    .line 69
    const/16 v11, 0x9

    .line 70
    .line 71
    invoke-direct {v8, v11}, La/j2e0;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v12, La/k8c0;

    .line 75
    .line 76
    const/16 v13, 0xd

    .line 77
    .line 78
    invoke-direct {v12, v9, v13}, La/k8c0;-><init>(II)V

    .line 79
    .line 80
    .line 81
    sget-object v13, La/egb0;->z:La/egb0;

    .line 82
    .line 83
    new-instance v14, La/sll;

    .line 84
    .line 85
    invoke-direct {v14, v6, v12, v8, v13}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v14}, La/go;->b(La/sll;)V

    .line 89
    .line 90
    .line 91
    new-instance v6, La/r4e0;

    .line 92
    .line 93
    const/16 v8, 0xa

    .line 94
    .line 95
    invoke-direct {v6, v8}, La/r4e0;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v12, La/wde0;

    .line 99
    .line 100
    invoke-direct {v12, v0, v4}, La/wde0;-><init>(La/ckc0;I)V

    .line 101
    .line 102
    .line 103
    new-instance v4, La/k8c0;

    .line 104
    .line 105
    const/16 v13, 0x11

    .line 106
    .line 107
    invoke-direct {v4, v9, v13}, La/k8c0;-><init>(II)V

    .line 108
    .line 109
    .line 110
    sget-object v13, La/egb0;->Y:La/egb0;

    .line 111
    .line 112
    new-instance v14, La/sll;

    .line 113
    .line 114
    invoke-direct {v14, v6, v4, v12, v13}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v14}, La/go;->b(La/sll;)V

    .line 118
    .line 119
    .line 120
    new-instance v4, La/r4e0;

    .line 121
    .line 122
    const/16 v6, 0xb

    .line 123
    .line 124
    invoke-direct {v4, v6}, La/r4e0;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance v12, La/wde0;

    .line 128
    .line 129
    invoke-direct {v12, v0, v2}, La/wde0;-><init>(La/ckc0;I)V

    .line 130
    .line 131
    .line 132
    new-instance v0, La/k8c0;

    .line 133
    .line 134
    const/16 v2, 0x12

    .line 135
    .line 136
    invoke-direct {v0, v9, v2}, La/k8c0;-><init>(II)V

    .line 137
    .line 138
    .line 139
    sget-object v2, La/egb0;->Z:La/egb0;

    .line 140
    .line 141
    new-instance v13, La/sll;

    .line 142
    .line 143
    invoke-direct {v13, v4, v0, v12, v2}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v13}, La/go;->b(La/sll;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, La/r4e0;

    .line 150
    .line 151
    invoke-direct {v0, v11}, La/r4e0;-><init>(I)V

    .line 152
    .line 153
    .line 154
    new-instance v2, La/j2e0;

    .line 155
    .line 156
    invoke-direct {v2, v10}, La/j2e0;-><init>(I)V

    .line 157
    .line 158
    .line 159
    new-instance v4, La/k8c0;

    .line 160
    .line 161
    const/16 v10, 0x10

    .line 162
    .line 163
    invoke-direct {v4, v9, v10}, La/k8c0;-><init>(II)V

    .line 164
    .line 165
    .line 166
    sget-object v10, La/egb0;->X:La/egb0;

    .line 167
    .line 168
    new-instance v11, La/sll;

    .line 169
    .line 170
    invoke-direct {v11, v0, v4, v2, v10}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v11}, La/go;->b(La/sll;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, La/r4e0;

    .line 177
    .line 178
    const/4 v2, 0x7

    .line 179
    invoke-direct {v0, v2}, La/r4e0;-><init>(I)V

    .line 180
    .line 181
    .line 182
    new-instance v4, La/j2e0;

    .line 183
    .line 184
    invoke-direct {v4, v8}, La/j2e0;-><init>(I)V

    .line 185
    .line 186
    .line 187
    new-instance v10, La/k8c0;

    .line 188
    .line 189
    const/16 v11, 0xe

    .line 190
    .line 191
    invoke-direct {v10, v9, v11}, La/k8c0;-><init>(II)V

    .line 192
    .line 193
    .line 194
    sget-object v11, La/egb0;->A:La/egb0;

    .line 195
    .line 196
    new-instance v12, La/sll;

    .line 197
    .line 198
    invoke-direct {v12, v0, v10, v4, v11}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v12}, La/go;->b(La/sll;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, La/r4e0;

    .line 205
    .line 206
    invoke-direct {v0, v1}, La/r4e0;-><init>(I)V

    .line 207
    .line 208
    .line 209
    new-instance v1, La/j2e0;

    .line 210
    .line 211
    invoke-direct {v1, v2}, La/j2e0;-><init>(I)V

    .line 212
    .line 213
    .line 214
    new-instance v2, La/k8c0;

    .line 215
    .line 216
    invoke-direct {v2, v9, v6}, La/k8c0;-><init>(II)V

    .line 217
    .line 218
    .line 219
    sget-object v4, La/egb0;->x:La/egb0;

    .line 220
    .line 221
    new-instance v10, La/sll;

    .line 222
    .line 223
    invoke-direct {v10, v0, v2, v1, v4}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v10}, La/go;->b(La/sll;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, La/r4e0;

    .line 230
    .line 231
    const/4 v1, 0x2

    .line 232
    invoke-direct {v0, v1}, La/r4e0;-><init>(I)V

    .line 233
    .line 234
    .line 235
    new-instance v1, La/j2e0;

    .line 236
    .line 237
    invoke-direct {v1, v5}, La/j2e0;-><init>(I)V

    .line 238
    .line 239
    .line 240
    new-instance v2, La/k8c0;

    .line 241
    .line 242
    invoke-direct {v2, v9, v8}, La/k8c0;-><init>(II)V

    .line 243
    .line 244
    .line 245
    sget-object v4, La/egb0;->w:La/egb0;

    .line 246
    .line 247
    new-instance v5, La/sll;

    .line 248
    .line 249
    invoke-direct {v5, v0, v2, v1, v4}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v5}, La/go;->b(La/sll;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, La/r4e0;

    .line 256
    .line 257
    invoke-direct {v0, v7}, La/r4e0;-><init>(I)V

    .line 258
    .line 259
    .line 260
    new-instance v1, La/j2e0;

    .line 261
    .line 262
    invoke-direct {v1, v6}, La/j2e0;-><init>(I)V

    .line 263
    .line 264
    .line 265
    new-instance v2, La/k8c0;

    .line 266
    .line 267
    const/16 v4, 0xf

    .line 268
    .line 269
    invoke-direct {v2, v9, v4}, La/k8c0;-><init>(II)V

    .line 270
    .line 271
    .line 272
    sget-object v4, La/egb0;->B:La/egb0;

    .line 273
    .line 274
    new-instance v5, La/sll;

    .line 275
    .line 276
    invoke-direct {v5, v0, v2, v1, v4}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v5}, La/go;->b(La/sll;)V

    .line 280
    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_0
    sget-object p0, La/z9e0;->w1:La/l790;

    .line 284
    .line 285
    invoke-virtual {v5}, La/z9e0;->H0()La/whh;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    iget-object p0, p0, La/whh;->k:La/wx90;

    .line 290
    .line 291
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    check-cast p0, La/uhh;

    .line 296
    .line 297
    return-object p0

    .line 298
    :pswitch_1
    sget-object p0, La/z9e0;->w1:La/l790;

    .line 299
    .line 300
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    instance-of v0, p0, La/bh3;

    .line 312
    .line 313
    if-eqz v0, :cond_0

    .line 314
    .line 315
    check-cast p0, La/bh3;

    .line 316
    .line 317
    goto :goto_0

    .line 318
    :cond_0
    move-object p0, v3

    .line 319
    :goto_0
    const-class v0, La/aae0;

    .line 320
    .line 321
    if-eqz p0, :cond_3

    .line 322
    .line 323
    invoke-interface {p0}, La/bh3;->d()La/m2c0;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-virtual {p0, v0}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    check-cast p0, La/xx90;

    .line 332
    .line 333
    if-eqz p0, :cond_1

    .line 334
    .line 335
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    check-cast p0, La/ah3;

    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_1
    move-object p0, v3

    .line 343
    :goto_1
    instance-of v1, p0, La/aae0;

    .line 344
    .line 345
    if-nez v1, :cond_2

    .line 346
    .line 347
    move-object p0, v3

    .line 348
    :cond_2
    check-cast p0, La/aae0;

    .line 349
    .line 350
    if-eqz p0, :cond_3

    .line 351
    .line 352
    invoke-static {v5}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {p0, v0}, La/aae0;->a(La/xtr0;)La/whh;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    goto :goto_2

    .line 361
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 362
    .line 363
    invoke-static {v0, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :goto_2
    return-object v3

    .line 371
    :pswitch_2
    sget-object v0, La/z9e0;->w1:La/l790;

    .line 372
    .line 373
    iget-object v1, p0, La/v9e0;->b:La/z9e0;

    .line 374
    .line 375
    invoke-virtual {v1}, La/z9e0;->J0()La/jfe0;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    iget-object v0, p0, La/jfe0;->b:La/ut;

    .line 380
    .line 381
    sget-object v2, La/tt;->b:La/tt;

    .line 382
    .line 383
    invoke-virtual {v0, v2}, La/ut;->q(La/tt;)V

    .line 384
    .line 385
    .line 386
    iget-object p0, p0, La/jfe0;->B:La/pw0;

    .line 387
    .line 388
    sget-object v0, La/f44;->b:La/f44;

    .line 389
    .line 390
    invoke-virtual {p0, v0}, La/pw0;->y(La/f44;)V

    .line 391
    .line 392
    .line 393
    iget-object p0, v1, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    .line 394
    .line 395
    if-eqz p0, :cond_5

    .line 396
    .line 397
    const-string v0, "RESET_AUTHENTICATOR_SECRET_HASH_KEY"

    .line 398
    .line 399
    const-string v2, ""

    .line 400
    .line 401
    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    if-nez v3, :cond_4

    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_4
    invoke-virtual {v1}, La/z9e0;->H0()La/whh;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    iget-object p0, p0, La/whh;->a:La/awg;

    .line 413
    .line 414
    iget-object p0, p0, La/awg;->s:Ljava/lang/Object;

    .line 415
    .line 416
    move-object v2, p0

    .line 417
    check-cast v2, La/tqg0;

    .line 418
    .line 419
    const p0, 0x7f1314ec

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, p0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    const p0, 0x7f0804be

    .line 430
    .line 431
    .line 432
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    invoke-virtual {v1}, La/z9e0;->I0()La/kcp;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    iget-object v8, p0, La/kcp;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 441
    .line 442
    const/16 v9, 0x10

    .line 443
    .line 444
    const/4 v6, 0x0

    .line 445
    move-object v4, v3

    .line 446
    invoke-static/range {v1 .. v9}, La/e53;->M(Landroidx/fragment/app/Fragment;La/tqg0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/ViewGroup;I)V

    .line 447
    .line 448
    .line 449
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 450
    .line 451
    goto :goto_4

    .line 452
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 453
    .line 454
    :goto_4
    return-object p0

    .line 455
    :pswitch_3
    sget-object p0, La/z9e0;->w1:La/l790;

    .line 456
    .line 457
    invoke-virtual {v5}, La/z9e0;->J0()La/jfe0;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    iget-object v0, p0, La/jfe0;->b:La/ut;

    .line 462
    .line 463
    sget-object v1, La/tt;->c:La/tt;

    .line 464
    .line 465
    invoke-virtual {v0, v1}, La/ut;->q(La/tt;)V

    .line 466
    .line 467
    .line 468
    iget-object p0, p0, La/jfe0;->B:La/pw0;

    .line 469
    .line 470
    sget-object v0, La/f44;->c:La/f44;

    .line 471
    .line 472
    invoke-virtual {p0, v0}, La/pw0;->y(La/f44;)V

    .line 473
    .line 474
    .line 475
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 476
    .line 477
    return-object p0

    .line 478
    :pswitch_4
    sget-object p0, La/z9e0;->w1:La/l790;

    .line 479
    .line 480
    invoke-virtual {v5}, La/z9e0;->J0()La/jfe0;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    iget-object v0, p0, La/jfe0;->z:La/xtr0;

    .line 485
    .line 486
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    iget-object p0, p0, La/jfe0;->y:La/a900;

    .line 491
    .line 492
    invoke-virtual {p0}, La/a900;->c()Lorg/xplatform/security/impl/navigation/BindPhoneNumberScreen;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    instance-of v2, p0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 497
    .line 498
    if-eqz v2, :cond_6

    .line 499
    .line 500
    new-instance v2, La/ttr0;

    .line 501
    .line 502
    check-cast p0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 503
    .line 504
    invoke-direct {v2, p0}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 505
    .line 506
    .line 507
    new-instance p0, La/pzb;

    .line 508
    .line 509
    sget-object v3, La/lzb;->a:La/jzb;

    .line 510
    .line 511
    invoke-direct {p0, v3, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    goto :goto_5

    .line 518
    :cond_6
    new-instance v2, La/mtr0;

    .line 519
    .line 520
    invoke-direct {v2, p0}, La/mtr0;-><init>(La/ysd0;)V

    .line 521
    .line 522
    .line 523
    new-instance p0, La/pzb;

    .line 524
    .line 525
    sget-object v3, La/lzb;->a:La/jzb;

    .line 526
    .line 527
    invoke-direct {p0, v3, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    :goto_5
    invoke-static {v0, v1, v4}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    :goto_6
    move-object v1, p0

    .line 538
    check-cast v1, La/tau;

    .line 539
    .line 540
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_7

    .line 545
    .line 546
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, La/ah20;

    .line 551
    .line 552
    invoke-virtual {v0, v1}, La/xtr0;->a(La/ah20;)V

    .line 553
    .line 554
    .line 555
    goto :goto_6

    .line 556
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 557
    .line 558
    return-object p0

    .line 559
    :pswitch_5
    sget-object p0, La/z9e0;->w1:La/l790;

    .line 560
    .line 561
    invoke-virtual {v5}, La/z9e0;->J0()La/jfe0;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    iget-object v0, p0, La/jfe0;->z:La/xtr0;

    .line 566
    .line 567
    new-instance v1, La/qee0;

    .line 568
    .line 569
    invoke-direct {v1, p0, v4}, La/qee0;-><init>(La/jfe0;I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 573
    .line 574
    .line 575
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 576
    .line 577
    return-object p0

    .line 578
    :pswitch_6
    sget-object p0, La/z9e0;->w1:La/l790;

    .line 579
    .line 580
    invoke-virtual {v5}, La/z9e0;->J0()La/jfe0;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    invoke-virtual {p0}, La/jfe0;->H()V

    .line 585
    .line 586
    .line 587
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 588
    .line 589
    return-object p0

    .line 590
    :pswitch_7
    sget-object p0, La/z9e0;->w1:La/l790;

    .line 591
    .line 592
    invoke-virtual {v5}, La/z9e0;->J0()La/jfe0;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    iget-object p0, v8, La/jfe0;->K:La/o6w;

    .line 597
    .line 598
    if-eqz p0, :cond_8

    .line 599
    .line 600
    invoke-interface {p0}, La/o6w;->isActive()Z

    .line 601
    .line 602
    .line 603
    move-result p0

    .line 604
    if-ne p0, v2, :cond_8

    .line 605
    .line 606
    goto :goto_7

    .line 607
    :cond_8
    iget-object p0, v8, La/jfe0;->F:La/ahi0;

    .line 608
    .line 609
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 610
    .line 611
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    invoke-virtual {p0, v3, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    invoke-static {v8}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 618
    .line 619
    .line 620
    move-result-object p0

    .line 621
    new-instance v6, La/m4e0;

    .line 622
    .line 623
    const/4 v12, 0x0

    .line 624
    const/16 v13, 0x1b

    .line 625
    .line 626
    const/4 v7, 0x1

    .line 627
    const-class v9, La/jfe0;

    .line 628
    .line 629
    const-string v10, "onError"

    .line 630
    .line 631
    const-string v11, "onError(Ljava/lang/Throwable;)V"

    .line 632
    .line 633
    invoke-direct/range {v6 .. v13}, La/m4e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 634
    .line 635
    .line 636
    iget-object v0, v8, La/jfe0;->q:La/bed;

    .line 637
    .line 638
    iget-object v12, v0, La/bed;->a:La/khi;

    .line 639
    .line 640
    new-instance v13, La/hfe0;

    .line 641
    .line 642
    invoke-direct {v13, v8, v3, v1}, La/hfe0;-><init>(La/jfe0;La/bad;I)V

    .line 643
    .line 644
    .line 645
    const/16 v14, 0xa

    .line 646
    .line 647
    const/4 v11, 0x0

    .line 648
    move-object v9, p0

    .line 649
    move-object v10, v6

    .line 650
    invoke-static/range {v9 .. v14}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 651
    .line 652
    .line 653
    move-result-object p0

    .line 654
    iput-object p0, v8, La/jfe0;->K:La/o6w;

    .line 655
    .line 656
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 657
    .line 658
    return-object p0

    .line 659
    :pswitch_8
    sget-object p0, La/z9e0;->w1:La/l790;

    .line 660
    .line 661
    invoke-virtual {v5}, La/z9e0;->J0()La/jfe0;

    .line 662
    .line 663
    .line 664
    move-result-object p0

    .line 665
    iget-object p0, p0, La/jfe0;->z:La/xtr0;

    .line 666
    .line 667
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    new-instance v1, La/pzb;

    .line 672
    .line 673
    sget-object v2, La/lzb;->a:La/jzb;

    .line 674
    .line 675
    sget-object v3, La/ftr0;->a:La/ftr0;

    .line 676
    .line 677
    invoke-direct {v1, v2, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 678
    .line 679
    .line 680
    invoke-static {v0, v1, p0, v0, v4}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    :goto_8
    move-object v1, v0

    .line 685
    check-cast v1, La/tau;

    .line 686
    .line 687
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-eqz v2, :cond_9

    .line 692
    .line 693
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    check-cast v1, La/ah20;

    .line 698
    .line 699
    invoke-virtual {p0, v1}, La/xtr0;->a(La/ah20;)V

    .line 700
    .line 701
    .line 702
    goto :goto_8

    .line 703
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 704
    .line 705
    return-object p0

    .line 706
    :pswitch_9
    sget-object p0, La/z9e0;->w1:La/l790;

    .line 707
    .line 708
    invoke-virtual {v5}, La/z9e0;->J0()La/jfe0;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    iget-object p0, v8, La/jfe0;->F:La/ahi0;

    .line 713
    .line 714
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 715
    .line 716
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    invoke-virtual {p0, v3, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    invoke-static {v8}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 723
    .line 724
    .line 725
    move-result-object p0

    .line 726
    iget-object v0, v8, La/jfe0;->q:La/bed;

    .line 727
    .line 728
    iget-object v0, v0, La/bed;->a:La/khi;

    .line 729
    .line 730
    new-instance v6, La/m4e0;

    .line 731
    .line 732
    const/4 v12, 0x0

    .line 733
    const/16 v13, 0x18

    .line 734
    .line 735
    const/4 v7, 0x1

    .line 736
    const-class v9, La/jfe0;

    .line 737
    .line 738
    const-string v10, "onError"

    .line 739
    .line 740
    const-string v11, "onError(Ljava/lang/Throwable;)V"

    .line 741
    .line 742
    invoke-direct/range {v6 .. v13}, La/m4e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 743
    .line 744
    .line 745
    new-instance v13, La/hfe0;

    .line 746
    .line 747
    invoke-direct {v13, v8, v3, v2}, La/hfe0;-><init>(La/jfe0;La/bad;I)V

    .line 748
    .line 749
    .line 750
    const/16 v14, 0xa

    .line 751
    .line 752
    const/4 v11, 0x0

    .line 753
    move-object v9, p0

    .line 754
    move-object v12, v0

    .line 755
    move-object v10, v6

    .line 756
    invoke-static/range {v9 .. v14}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 757
    .line 758
    .line 759
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 760
    .line 761
    return-object p0

    .line 762
    :pswitch_a
    sget-object p0, La/z9e0;->w1:La/l790;

    .line 763
    .line 764
    invoke-virtual {v5}, La/z9e0;->J0()La/jfe0;

    .line 765
    .line 766
    .line 767
    move-result-object p0

    .line 768
    new-instance v0, Lorg/xplatform/security/api/presentation/models/BindEmailScreenParams;

    .line 769
    .line 770
    sget-object v1, Lorg/xplatform/security/api/navigation/EndFlowNavigation$ToPersonalDataScreen;->a:Lorg/xplatform/security/api/navigation/EndFlowNavigation$ToPersonalDataScreen;

    .line 771
    .line 772
    const/16 v2, 0x15

    .line 773
    .line 774
    invoke-direct {v0, v1, v4, v2}, Lorg/xplatform/security/api/presentation/models/BindEmailScreenParams;-><init>(Lorg/xplatform/security/api/navigation/EndFlowNavigation;ZI)V

    .line 775
    .line 776
    .line 777
    iget-object v1, p0, La/jfe0;->z:La/xtr0;

    .line 778
    .line 779
    invoke-static {v1}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    iget-object p0, p0, La/jfe0;->A:La/ivh;

    .line 784
    .line 785
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    new-instance p0, Lorg/xplatform/security/impl/navigation/EmailScreenFactoryImpl$getBindEmailScreen$1;

    .line 789
    .line 790
    invoke-direct {p0, v0}, Lorg/xplatform/security/impl/navigation/EmailScreenFactoryImpl$getBindEmailScreen$1;-><init>(Lorg/xplatform/security/api/presentation/models/BindEmailScreenParams;)V

    .line 791
    .line 792
    .line 793
    instance-of v0, p0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 794
    .line 795
    if-eqz v0, :cond_a

    .line 796
    .line 797
    new-instance v0, La/ttr0;

    .line 798
    .line 799
    check-cast p0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 800
    .line 801
    invoke-direct {v0, p0}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 802
    .line 803
    .line 804
    new-instance p0, La/pzb;

    .line 805
    .line 806
    sget-object v3, La/lzb;->a:La/jzb;

    .line 807
    .line 808
    invoke-direct {p0, v3, v0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    goto :goto_9

    .line 815
    :cond_a
    new-instance v0, La/mtr0;

    .line 816
    .line 817
    invoke-direct {v0, p0}, La/mtr0;-><init>(La/ysd0;)V

    .line 818
    .line 819
    .line 820
    new-instance p0, La/pzb;

    .line 821
    .line 822
    sget-object v3, La/lzb;->a:La/jzb;

    .line 823
    .line 824
    invoke-direct {p0, v3, v0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    :goto_9
    invoke-static {v1, v2, v4}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 831
    .line 832
    .line 833
    move-result-object p0

    .line 834
    :goto_a
    move-object v0, p0

    .line 835
    check-cast v0, La/tau;

    .line 836
    .line 837
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    if-eqz v2, :cond_b

    .line 842
    .line 843
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    check-cast v0, La/ah20;

    .line 848
    .line 849
    invoke-virtual {v1, v0}, La/xtr0;->a(La/ah20;)V

    .line 850
    .line 851
    .line 852
    goto :goto_a

    .line 853
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 854
    .line 855
    return-object p0

    .line 856
    nop

    .line 857
    :pswitch_data_0
    .packed-switch 0x0
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
