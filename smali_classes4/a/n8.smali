.class public final synthetic La/n8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/r8;


# direct methods
.method public synthetic constructor <init>(La/r8;I)V
    .locals 0

    .line 1
    iput p2, p0, La/n8;->a:I

    iput-object p1, p0, La/n8;->b:La/r8;

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
    iget v1, v0, La/n8;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v0, v0, La/n8;->b:La/r8;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v1, La/r8;->x1:La/p8g0;

    .line 12
    .line 13
    iget-object v0, v0, La/r8;->v1:La/o0x;

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
    sget-object v1, La/r8;->x1:La/p8g0;

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
    sget-object v1, La/r8;->x1:La/p8g0;

    .line 105
    .line 106
    new-instance v1, La/m8;

    .line 107
    .line 108
    new-instance v3, La/o8;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-direct {v3, v0, v4}, La/o8;-><init>(La/r8;I)V

    .line 112
    .line 113
    .line 114
    new-instance v5, La/o8;

    .line 115
    .line 116
    invoke-direct {v5, v0, v2}, La/o8;-><init>(La/r8;I)V

    .line 117
    .line 118
    .line 119
    new-instance v6, La/o8;

    .line 120
    .line 121
    const/4 v7, 0x2

    .line 122
    invoke-direct {v6, v0, v7}, La/o8;-><init>(La/r8;I)V

    .line 123
    .line 124
    .line 125
    new-instance v8, La/o8;

    .line 126
    .line 127
    const/4 v9, 0x3

    .line 128
    invoke-direct {v8, v0, v9}, La/o8;-><init>(La/r8;I)V

    .line 129
    .line 130
    .line 131
    new-instance v10, La/o8;

    .line 132
    .line 133
    const/4 v11, 0x4

    .line 134
    invoke-direct {v10, v0, v11}, La/o8;-><init>(La/r8;I)V

    .line 135
    .line 136
    .line 137
    new-instance v12, La/v0;

    .line 138
    .line 139
    invoke-virtual {v0}, La/r8;->I0()La/ra;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const/16 v19, 0x3

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
    invoke-virtual {v0}, La/r8;->I0()La/ra;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    const/16 v20, 0x1

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
    const/16 v14, 0xa

    .line 183
    .line 184
    invoke-direct {v0, v14}, La/o44;-><init>(I)V

    .line 185
    .line 186
    .line 187
    new-instance v14, La/wo4;

    .line 188
    .line 189
    invoke-direct {v14, v3, v4}, La/wo4;-><init>(La/o8;I)V

    .line 190
    .line 191
    .line 192
    new-instance v15, La/c14;

    .line 193
    .line 194
    const/16 v7, 0x8

    .line 195
    .line 196
    invoke-direct {v15, v9, v7}, La/c14;-><init>(II)V

    .line 197
    .line 198
    .line 199
    sget-object v2, La/q33;->A:La/q33;

    .line 200
    .line 201
    new-instance v7, La/sll;

    .line 202
    .line 203
    invoke-direct {v7, v0, v15, v14, v2}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v1, La/tz3;->d:La/go;

    .line 207
    .line 208
    invoke-virtual {v0, v7}, La/go;->b(La/sll;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v3}, La/znz;->H(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v0, v2}, La/go;->b(La/sll;)V

    .line 216
    .line 217
    .line 218
    new-instance v2, La/iqw;

    .line 219
    .line 220
    const/16 v7, 0x1c

    .line 221
    .line 222
    invoke-direct {v2, v7}, La/iqw;-><init>(I)V

    .line 223
    .line 224
    .line 225
    new-instance v7, La/wo4;

    .line 226
    .line 227
    const/4 v14, 0x6

    .line 228
    invoke-direct {v7, v3, v14}, La/wo4;-><init>(La/o8;I)V

    .line 229
    .line 230
    .line 231
    new-instance v15, La/jfv;

    .line 232
    .line 233
    const/16 v4, 0x10

    .line 234
    .line 235
    invoke-direct {v15, v9, v4}, La/jfv;-><init>(II)V

    .line 236
    .line 237
    .line 238
    sget-object v14, La/wwx;->b:La/wwx;

    .line 239
    .line 240
    new-instance v11, La/sll;

    .line 241
    .line 242
    invoke-direct {v11, v2, v15, v7, v14}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v11}, La/go;->b(La/sll;)V

    .line 246
    .line 247
    .line 248
    new-instance v2, La/iqw;

    .line 249
    .line 250
    const/16 v7, 0x1b

    .line 251
    .line 252
    invoke-direct {v2, v7}, La/iqw;-><init>(I)V

    .line 253
    .line 254
    .line 255
    new-instance v7, La/wo4;

    .line 256
    .line 257
    const/4 v11, 0x5

    .line 258
    invoke-direct {v7, v3, v11}, La/wo4;-><init>(La/o8;I)V

    .line 259
    .line 260
    .line 261
    new-instance v11, La/jfv;

    .line 262
    .line 263
    const/16 v14, 0xf

    .line 264
    .line 265
    invoke-direct {v11, v9, v14}, La/jfv;-><init>(II)V

    .line 266
    .line 267
    .line 268
    sget-object v14, La/mzu;->Z:La/mzu;

    .line 269
    .line 270
    new-instance v15, La/sll;

    .line 271
    .line 272
    invoke-direct {v15, v2, v11, v7, v14}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v15}, La/go;->b(La/sll;)V

    .line 276
    .line 277
    .line 278
    new-instance v2, La/lgi;

    .line 279
    .line 280
    const/16 v7, 0x1a

    .line 281
    .line 282
    invoke-direct {v2, v7}, La/lgi;-><init>(I)V

    .line 283
    .line 284
    .line 285
    new-instance v7, La/idi;

    .line 286
    .line 287
    const/16 v11, 0xb

    .line 288
    .line 289
    invoke-direct {v7, v8, v11}, La/idi;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    new-instance v8, La/s2g;

    .line 293
    .line 294
    invoke-direct {v8, v9, v4}, La/s2g;-><init>(II)V

    .line 295
    .line 296
    .line 297
    sget-object v4, La/l4i;->o:La/l4i;

    .line 298
    .line 299
    new-instance v14, La/sll;

    .line 300
    .line 301
    invoke-direct {v14, v2, v8, v7, v4}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v14}, La/go;->b(La/sll;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v3}, La/i9g;->T(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v0, v2}, La/go;->b(La/sll;)V

    .line 312
    .line 313
    .line 314
    new-instance v2, La/elk;

    .line 315
    .line 316
    const/16 v4, 0x15

    .line 317
    .line 318
    invoke-direct {v2, v4}, La/elk;-><init>(I)V

    .line 319
    .line 320
    .line 321
    new-instance v4, La/wo4;

    .line 322
    .line 323
    const/4 v7, 0x4

    .line 324
    invoke-direct {v4, v3, v7}, La/wo4;-><init>(La/o8;I)V

    .line 325
    .line 326
    .line 327
    new-instance v7, La/s2g;

    .line 328
    .line 329
    const/16 v8, 0x18

    .line 330
    .line 331
    invoke-direct {v7, v9, v8}, La/s2g;-><init>(II)V

    .line 332
    .line 333
    .line 334
    sget-object v14, La/l4i;->w:La/l4i;

    .line 335
    .line 336
    new-instance v15, La/sll;

    .line 337
    .line 338
    invoke-direct {v15, v2, v7, v4, v14}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v15}, La/go;->b(La/sll;)V

    .line 342
    .line 343
    .line 344
    new-instance v2, La/gfg;

    .line 345
    .line 346
    const/16 v4, 0x11

    .line 347
    .line 348
    invoke-direct {v2, v4}, La/gfg;-><init>(I)V

    .line 349
    .line 350
    .line 351
    new-instance v4, La/wo4;

    .line 352
    .line 353
    invoke-direct {v4, v3, v9}, La/wo4;-><init>(La/o8;I)V

    .line 354
    .line 355
    .line 356
    new-instance v7, La/s2g;

    .line 357
    .line 358
    const/4 v14, 0x6

    .line 359
    invoke-direct {v7, v9, v14}, La/s2g;-><init>(II)V

    .line 360
    .line 361
    .line 362
    sget-object v14, La/l4i;->d:La/l4i;

    .line 363
    .line 364
    new-instance v15, La/sll;

    .line 365
    .line 366
    invoke-direct {v15, v2, v7, v4, v14}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v15}, La/go;->b(La/sll;)V

    .line 370
    .line 371
    .line 372
    new-instance v2, La/f2p0;

    .line 373
    .line 374
    const/4 v4, 0x0

    .line 375
    invoke-direct {v2, v8, v4}, La/f2p0;-><init>(IB)V

    .line 376
    .line 377
    .line 378
    new-instance v4, La/wo4;

    .line 379
    .line 380
    const/4 v7, 0x7

    .line 381
    invoke-direct {v4, v3, v7}, La/wo4;-><init>(La/o8;I)V

    .line 382
    .line 383
    .line 384
    new-instance v7, La/fep0;

    .line 385
    .line 386
    const/16 v8, 0x8

    .line 387
    .line 388
    invoke-direct {v7, v9, v8}, La/fep0;-><init>(II)V

    .line 389
    .line 390
    .line 391
    sget-object v8, La/j0o0;->Z:La/j0o0;

    .line 392
    .line 393
    new-instance v14, La/sll;

    .line 394
    .line 395
    invoke-direct {v14, v2, v7, v4, v8}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v14}, La/go;->b(La/sll;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v3}, La/g350;->C(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v0, v2}, La/go;->b(La/sll;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v13, v3}, La/e9t;->B(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)La/sll;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v0, v2}, La/go;->b(La/sll;)V

    .line 413
    .line 414
    .line 415
    new-instance v2, La/o44;

    .line 416
    .line 417
    const/16 v4, 0x14

    .line 418
    .line 419
    invoke-direct {v2, v4}, La/o44;-><init>(I)V

    .line 420
    .line 421
    .line 422
    new-instance v7, La/wo4;

    .line 423
    .line 424
    const/4 v8, 0x1

    .line 425
    invoke-direct {v7, v3, v8}, La/wo4;-><init>(La/o8;I)V

    .line 426
    .line 427
    .line 428
    new-instance v8, La/c14;

    .line 429
    .line 430
    const/16 v13, 0xc

    .line 431
    .line 432
    invoke-direct {v8, v9, v13}, La/c14;-><init>(II)V

    .line 433
    .line 434
    .line 435
    sget-object v13, La/q33;->Z:La/q33;

    .line 436
    .line 437
    new-instance v14, La/sll;

    .line 438
    .line 439
    invoke-direct {v14, v2, v8, v7, v13}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v14}, La/go;->b(La/sll;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v3, v5}, La/ti50;->d0(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)La/sll;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v0, v2}, La/go;->b(La/sll;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v6}, La/kb50;->w(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v0, v2}, La/go;->b(La/sll;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v12}, La/dor0;->M(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v0, v2}, La/go;->b(La/sll;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v6}, La/n9g;->X(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v0, v2}, La/go;->b(La/sll;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v3, v5}, La/gag;->V(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)La/sll;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v0, v2}, La/go;->b(La/sll;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v3}, La/i8g;->I(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v0, v2}, La/go;->b(La/sll;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v3}, La/o8g;->O(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v0, v2}, La/go;->b(La/sll;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v10}, La/s680;->s0(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v0, v2}, La/go;->b(La/sll;)V

    .line 499
    .line 500
    .line 501
    new-instance v2, La/mre;

    .line 502
    .line 503
    const/4 v5, 0x0

    .line 504
    invoke-direct {v2, v4, v5}, La/mre;-><init>(IB)V

    .line 505
    .line 506
    .line 507
    new-instance v4, La/wo4;

    .line 508
    .line 509
    const/4 v5, 0x2

    .line 510
    invoke-direct {v4, v3, v5}, La/wo4;-><init>(La/o8;I)V

    .line 511
    .line 512
    .line 513
    new-instance v3, La/jmd;

    .line 514
    .line 515
    invoke-direct {v3, v9, v11}, La/jmd;-><init>(II)V

    .line 516
    .line 517
    .line 518
    sget-object v5, La/pbe;->i:La/pbe;

    .line 519
    .line 520
    new-instance v6, La/sll;

    .line 521
    .line 522
    invoke-direct {v6, v2, v3, v4, v5}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v6}, La/go;->b(La/sll;)V

    .line 526
    .line 527
    .line 528
    return-object v1

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
