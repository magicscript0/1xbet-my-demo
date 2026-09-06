.class public final synthetic La/j9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/n9;


# direct methods
.method public synthetic constructor <init>(La/n9;I)V
    .locals 0

    .line 1
    iput p2, p0, La/j9;->a:I

    iput-object p1, p0, La/j9;->b:La/n9;

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
    iget v1, v0, La/j9;->a:I

    .line 4
    .line 5
    iget-object v0, v0, La/j9;->b:La/n9;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v1, La/n9;->x1:La/ecg0;

    .line 12
    .line 13
    iget-object v0, v0, La/n9;->v1:La/o0x;

    .line 14
    .line 15
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, La/xvg;

    .line 20
    .line 21
    iget-object v0, v0, La/xvg;->y:La/wx90;

    .line 22
    .line 23
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, La/uvg;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    sget-object v1, La/n9;->x1:La/ecg0;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    instance-of v3, v1, La/bh3;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    check-cast v1, La/bh3;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v1, v4

    .line 52
    :goto_0
    const-class v3, La/i9;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {v1}, La/bh3;->d()La/m2c0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v3}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, La/xx90;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, La/ah3;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v1, v4

    .line 76
    :goto_1
    instance-of v5, v1, La/i9;

    .line 77
    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    move-object v1, v4

    .line 81
    :cond_2
    check-cast v1, La/i9;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0, v2}, La/i9;->a(La/xtr0;Z)La/xvg;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 95
    .line 96
    invoke-static {v3, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    return-object v4

    .line 104
    :pswitch_1
    sget-object v1, La/n9;->x1:La/ecg0;

    .line 105
    .line 106
    new-instance v1, La/h9;

    .line 107
    .line 108
    new-instance v3, La/k9;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-direct {v3, v0, v4}, La/k9;-><init>(La/n9;I)V

    .line 112
    .line 113
    .line 114
    new-instance v5, La/k9;

    .line 115
    .line 116
    invoke-direct {v5, v0, v2}, La/k9;-><init>(La/n9;I)V

    .line 117
    .line 118
    .line 119
    new-instance v6, La/k9;

    .line 120
    .line 121
    const/4 v7, 0x2

    .line 122
    invoke-direct {v6, v0, v7}, La/k9;-><init>(La/n9;I)V

    .line 123
    .line 124
    .line 125
    new-instance v8, La/k9;

    .line 126
    .line 127
    const/4 v9, 0x3

    .line 128
    invoke-direct {v8, v0, v9}, La/k9;-><init>(La/n9;I)V

    .line 129
    .line 130
    .line 131
    new-instance v10, La/k9;

    .line 132
    .line 133
    const/4 v11, 0x4

    .line 134
    invoke-direct {v10, v0, v11}, La/k9;-><init>(La/n9;I)V

    .line 135
    .line 136
    .line 137
    new-instance v12, La/v0;

    .line 138
    .line 139
    invoke-virtual {v0}, La/n9;->I0()La/ra;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const/16 v19, 0x5

    .line 146
    .line 147
    const/4 v13, 0x1

    .line 148
    const-class v15, La/ra;

    .line 149
    .line 150
    const-string v16, "onAccordionClick"

    .line 151
    .line 152
    const-string v17, "onAccordionClick(Lorg/xplatform/main_menu/impl/presentation/common/models/AccordionTabUiItem$SimpleAccordionMenuUiItem;)V"

    .line 153
    .line 154
    invoke-direct/range {v12 .. v19}, La/v0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 155
    .line 156
    .line 157
    new-instance v13, La/a8;

    .line 158
    .line 159
    invoke-virtual {v0}, La/n9;->I0()La/ra;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    const/16 v20, 0x3

    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    const-class v16, La/ra;

    .line 169
    .line 170
    const-string v17, "onEndCallClicked"

    .line 171
    .line 172
    const-string v18, "onEndCallClicked()V"

    .line 173
    .line 174
    invoke-direct/range {v13 .. v20}, La/a8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v1}, La/is5;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v0, La/o44;

    .line 181
    .line 182
    const/4 v14, 0x6

    .line 183
    invoke-direct {v0, v14}, La/o44;-><init>(I)V

    .line 184
    .line 185
    .line 186
    new-instance v15, La/b9;

    .line 187
    .line 188
    invoke-direct {v15, v3, v11}, La/b9;-><init>(La/k9;I)V

    .line 189
    .line 190
    .line 191
    new-instance v4, La/c14;

    .line 192
    .line 193
    invoke-direct {v4, v9, v11}, La/c14;-><init>(II)V

    .line 194
    .line 195
    .line 196
    sget-object v14, La/q33;->w:La/q33;

    .line 197
    .line 198
    new-instance v2, La/sll;

    .line 199
    .line 200
    invoke-direct {v2, v0, v4, v15, v14}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v1, La/tz3;->d:La/go;

    .line 204
    .line 205
    invoke-virtual {v0, v2}, La/go;->b(La/sll;)V

    .line 206
    .line 207
    .line 208
    new-instance v2, La/a9;

    .line 209
    .line 210
    invoke-direct {v2, v9}, La/a9;-><init>(I)V

    .line 211
    .line 212
    .line 213
    new-instance v4, La/b9;

    .line 214
    .line 215
    invoke-direct {v4, v3, v9}, La/b9;-><init>(La/k9;I)V

    .line 216
    .line 217
    .line 218
    new-instance v14, La/f9;

    .line 219
    .line 220
    invoke-direct {v14, v9, v9}, La/f9;-><init>(II)V

    .line 221
    .line 222
    .line 223
    sget-object v15, La/g9;->e:La/g9;

    .line 224
    .line 225
    new-instance v7, La/sll;

    .line 226
    .line 227
    invoke-direct {v7, v2, v14, v4, v15}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v7}, La/go;->b(La/sll;)V

    .line 231
    .line 232
    .line 233
    new-instance v2, La/a9;

    .line 234
    .line 235
    const/4 v4, 0x5

    .line 236
    invoke-direct {v2, v4}, La/a9;-><init>(I)V

    .line 237
    .line 238
    .line 239
    new-instance v7, La/u1;

    .line 240
    .line 241
    invoke-direct {v7, v8, v11}, La/u1;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    new-instance v8, La/f9;

    .line 245
    .line 246
    invoke-direct {v8, v9, v4}, La/f9;-><init>(II)V

    .line 247
    .line 248
    .line 249
    sget-object v14, La/g9;->g:La/g9;

    .line 250
    .line 251
    new-instance v15, La/sll;

    .line 252
    .line 253
    invoke-direct {v15, v2, v8, v7, v14}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v15}, La/go;->b(La/sll;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v3}, La/i9g;->T(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v0, v2}, La/go;->b(La/sll;)V

    .line 264
    .line 265
    .line 266
    new-instance v2, La/a9;

    .line 267
    .line 268
    const/4 v7, 0x2

    .line 269
    invoke-direct {v2, v7}, La/a9;-><init>(I)V

    .line 270
    .line 271
    .line 272
    new-instance v8, La/b9;

    .line 273
    .line 274
    invoke-direct {v8, v3, v7}, La/b9;-><init>(La/k9;I)V

    .line 275
    .line 276
    .line 277
    new-instance v14, La/f9;

    .line 278
    .line 279
    invoke-direct {v14, v9, v7}, La/f9;-><init>(II)V

    .line 280
    .line 281
    .line 282
    sget-object v7, La/g9;->d:La/g9;

    .line 283
    .line 284
    new-instance v15, La/sll;

    .line 285
    .line 286
    invoke-direct {v15, v2, v14, v8, v7}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v15}, La/go;->b(La/sll;)V

    .line 290
    .line 291
    .line 292
    new-instance v2, La/a9;

    .line 293
    .line 294
    const/4 v7, 0x1

    .line 295
    invoke-direct {v2, v7}, La/a9;-><init>(I)V

    .line 296
    .line 297
    .line 298
    new-instance v8, La/b9;

    .line 299
    .line 300
    invoke-direct {v8, v3, v7}, La/b9;-><init>(La/k9;I)V

    .line 301
    .line 302
    .line 303
    new-instance v14, La/f9;

    .line 304
    .line 305
    invoke-direct {v14, v9, v7}, La/f9;-><init>(II)V

    .line 306
    .line 307
    .line 308
    sget-object v7, La/g9;->c:La/g9;

    .line 309
    .line 310
    new-instance v15, La/sll;

    .line 311
    .line 312
    invoke-direct {v15, v2, v14, v8, v7}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v15}, La/go;->b(La/sll;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v3}, La/g350;->C(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v0, v2}, La/go;->b(La/sll;)V

    .line 323
    .line 324
    .line 325
    new-instance v2, La/gfg;

    .line 326
    .line 327
    const/16 v7, 0x13

    .line 328
    .line 329
    invoke-direct {v2, v7}, La/gfg;-><init>(I)V

    .line 330
    .line 331
    .line 332
    new-instance v7, La/b9;

    .line 333
    .line 334
    const/4 v8, 0x6

    .line 335
    invoke-direct {v7, v3, v8}, La/b9;-><init>(La/k9;I)V

    .line 336
    .line 337
    .line 338
    new-instance v8, La/s2g;

    .line 339
    .line 340
    const/16 v14, 0x8

    .line 341
    .line 342
    invoke-direct {v8, v9, v14}, La/s2g;-><init>(II)V

    .line 343
    .line 344
    .line 345
    sget-object v14, La/l4i;->f:La/l4i;

    .line 346
    .line 347
    new-instance v15, La/sll;

    .line 348
    .line 349
    invoke-direct {v15, v2, v8, v7, v14}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v15}, La/go;->b(La/sll;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v13, v3}, La/e9t;->B(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)La/sll;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v0, v2}, La/go;->b(La/sll;)V

    .line 360
    .line 361
    .line 362
    new-instance v2, La/o44;

    .line 363
    .line 364
    const/16 v7, 0x15

    .line 365
    .line 366
    invoke-direct {v2, v7}, La/o44;-><init>(I)V

    .line 367
    .line 368
    .line 369
    new-instance v7, La/b9;

    .line 370
    .line 371
    invoke-direct {v7, v3, v4}, La/b9;-><init>(La/k9;I)V

    .line 372
    .line 373
    .line 374
    new-instance v4, La/c14;

    .line 375
    .line 376
    const/16 v8, 0xd

    .line 377
    .line 378
    invoke-direct {v4, v9, v8}, La/c14;-><init>(II)V

    .line 379
    .line 380
    .line 381
    sget-object v8, La/jf5;->b:La/jf5;

    .line 382
    .line 383
    new-instance v13, La/sll;

    .line 384
    .line 385
    invoke-direct {v13, v2, v4, v7, v8}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v13}, La/go;->b(La/sll;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v3, v5}, La/ti50;->d0(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)La/sll;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v0, v2}, La/go;->b(La/sll;)V

    .line 396
    .line 397
    .line 398
    new-instance v2, La/a9;

    .line 399
    .line 400
    invoke-direct {v2, v11}, La/a9;-><init>(I)V

    .line 401
    .line 402
    .line 403
    new-instance v4, La/u1;

    .line 404
    .line 405
    invoke-direct {v4, v6, v9}, La/u1;-><init>(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    new-instance v7, La/f9;

    .line 409
    .line 410
    invoke-direct {v7, v9, v11}, La/f9;-><init>(II)V

    .line 411
    .line 412
    .line 413
    sget-object v8, La/g9;->f:La/g9;

    .line 414
    .line 415
    new-instance v11, La/sll;

    .line 416
    .line 417
    invoke-direct {v11, v2, v7, v4, v8}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v11}, La/go;->b(La/sll;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v12}, La/dor0;->M(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v0, v2}, La/go;->b(La/sll;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v6}, La/n9g;->X(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v0, v2}, La/go;->b(La/sll;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v3, v5}, La/gag;->V(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)La/sll;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v0, v2}, La/go;->b(La/sll;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v3}, La/i8g;->I(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v0, v2}, La/go;->b(La/sll;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v3}, La/o8g;->O(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v0, v2}, La/go;->b(La/sll;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v10}, La/s680;->s0(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v0, v2}, La/go;->b(La/sll;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v3}, La/f750;->E(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v0, v2}, La/go;->b(La/sll;)V

    .line 470
    .line 471
    .line 472
    new-instance v2, La/a9;

    .line 473
    .line 474
    const/4 v4, 0x0

    .line 475
    invoke-direct {v2, v4}, La/a9;-><init>(I)V

    .line 476
    .line 477
    .line 478
    new-instance v5, La/b9;

    .line 479
    .line 480
    invoke-direct {v5, v3, v4}, La/b9;-><init>(La/k9;I)V

    .line 481
    .line 482
    .line 483
    new-instance v3, La/f9;

    .line 484
    .line 485
    invoke-direct {v3, v9, v4}, La/f9;-><init>(II)V

    .line 486
    .line 487
    .line 488
    sget-object v4, La/g9;->b:La/g9;

    .line 489
    .line 490
    new-instance v6, La/sll;

    .line 491
    .line 492
    invoke-direct {v6, v2, v3, v5, v4}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v6}, La/go;->b(La/sll;)V

    .line 496
    .line 497
    .line 498
    return-object v1

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
