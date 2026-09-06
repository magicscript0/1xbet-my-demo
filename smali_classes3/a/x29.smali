.class public final synthetic La/x29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/f39;


# direct methods
.method public synthetic constructor <init>(La/f39;I)V
    .locals 0

    .line 1
    iput p2, p0, La/x29;->a:I

    iput-object p1, p0, La/x29;->b:La/f39;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/x29;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, La/am80;->b:La/am80;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v0, v0, La/x29;->b:La/f39;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, La/am80;

    .line 18
    .line 19
    sget-object v2, La/f39;->b2:La/q54;

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, La/f39;->S0()La/g39;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, La/g39;->e:Landroidx/camera/view/PreviewView;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/camera/view/PreviewView;->getPreviewStreamState()La/qay;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, La/qay;->k(La/kfx;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, La/f39;->T0()La/v79;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, La/v79;->F()V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    move-object/from16 v1, p1

    .line 47
    .line 48
    check-cast v1, Landroid/view/View;

    .line 49
    .line 50
    sget-object v2, La/f39;->b2:La/q54;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4, v4, v4}, La/s2j;->A0(ZZZ)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_1
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, Landroid/view/View;

    .line 64
    .line 65
    sget-object v2, La/f39;->b2:La/q54;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, La/f39;->T0()La/v79;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v5}, La/v79;->H(Z)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_2
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Landroid/view/View;

    .line 83
    .line 84
    sget-object v2, La/f39;->b2:La/q54;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, La/f39;->T0()La/v79;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v4}, La/v79;->H(Z)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_3
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, Landroid/view/View;

    .line 102
    .line 103
    sget-object v2, La/f39;->b2:La/q54;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, La/f39;->T0()La/v79;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v0, La/ffg0;->a:La/ffg0;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, La/v79;->K(La/ofg0;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v1, La/v79;->m:La/ahi0;

    .line 118
    .line 119
    :cond_1
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v6, v0

    .line 124
    check-cast v6, La/lad;

    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/16 v17, 0xffe

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v14, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    invoke-static/range {v6 .. v17}, La/lad;->a(La/lad;ZIIIFZZZZZI)La/lad;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v3, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    iget-object v0, v1, La/v79;->l:La/ahi0;

    .line 150
    .line 151
    :cond_2
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object v2, v1

    .line 156
    check-cast v2, La/ul80;

    .line 157
    .line 158
    const/4 v3, 0x7

    .line 159
    invoke-static {v2, v5, v3}, La/ul80;->a(La/ul80;ZI)La/ul80;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_2

    .line 168
    .line 169
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_4
    move-object/from16 v1, p1

    .line 173
    .line 174
    check-cast v1, Landroid/view/View;

    .line 175
    .line 176
    sget-object v3, La/f39;->b2:La/q54;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, La/f39;->T0()La/v79;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget-object v1, La/v79;->p:Ljava/util/List;

    .line 186
    .line 187
    iget-object v3, v0, La/v79;->g:La/ahi0;

    .line 188
    .line 189
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, La/cpo;

    .line 194
    .line 195
    iget v4, v4, La/cpo;->a:I

    .line 196
    .line 197
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    add-int/2addr v4, v5

    .line 206
    if-ltz v4, :cond_3

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-ge v4, v6, :cond_3

    .line 213
    .line 214
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    goto :goto_0

    .line 219
    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :goto_0
    check-cast v1, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    new-instance v4, La/cpo;

    .line 240
    .line 241
    invoke-direct {v4, v1}, La/cpo;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v2, v4}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    iget-object v1, v0, La/v79;->m:La/ahi0;

    .line 248
    .line 249
    :cond_4
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    move-object v6, v0

    .line 254
    check-cast v6, La/lad;

    .line 255
    .line 256
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, La/cpo;

    .line 261
    .line 262
    iget v9, v2, La/cpo;->a:I

    .line 263
    .line 264
    const v2, 0x7f08091e

    .line 265
    .line 266
    .line 267
    if-eqz v9, :cond_5

    .line 268
    .line 269
    if-eq v9, v5, :cond_7

    .line 270
    .line 271
    const/4 v4, 0x2

    .line 272
    if-eq v9, v4, :cond_6

    .line 273
    .line 274
    :cond_5
    :goto_1
    move v8, v2

    .line 275
    goto :goto_2

    .line 276
    :cond_6
    const v2, 0x7f08091f

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_7
    const v2, 0x7f080920

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :goto_2
    const/16 v16, 0x0

    .line 285
    .line 286
    const/16 v17, 0xff9

    .line 287
    .line 288
    const/4 v7, 0x0

    .line 289
    const/4 v10, 0x0

    .line 290
    const/4 v11, 0x0

    .line 291
    const/4 v12, 0x0

    .line 292
    const/4 v13, 0x0

    .line 293
    const/4 v14, 0x0

    .line 294
    const/4 v15, 0x0

    .line 295
    invoke-static/range {v6 .. v17}, La/lad;->a(La/lad;ZIIIFZZZZZI)La/lad;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_4

    .line 304
    .line 305
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_5
    move-object/from16 v1, p1

    .line 309
    .line 310
    check-cast v1, Landroid/view/View;

    .line 311
    .line 312
    sget-object v3, La/f39;->b2:La/q54;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, La/f39;->S0()La/g39;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget-object v1, v1, La/g39;->l:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 322
    .line 323
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const/high16 v3, -0x3ccc0000    # -180.0f

    .line 328
    .line 329
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, La/f39;->T0()La/v79;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v0}, La/f39;->S0()La/g39;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    iget-object v3, v3, La/g39;->e:Landroidx/camera/view/PreviewView;

    .line 341
    .line 342
    invoke-virtual {v3}, Landroidx/camera/view/PreviewView;->getBitmap()Landroid/graphics/Bitmap;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    if-eqz v3, :cond_8

    .line 347
    .line 348
    const v6, 0x3da3d70a    # 0.08f

    .line 349
    .line 350
    .line 351
    invoke-static {v3, v6}, La/vn4;->U(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    goto :goto_3

    .line 356
    :cond_8
    move-object v3, v2

    .line 357
    :goto_3
    iget-object v1, v1, La/v79;->k:La/ahi0;

    .line 358
    .line 359
    :cond_9
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    move-object v7, v6

    .line 364
    check-cast v7, Landroid/graphics/Bitmap;

    .line 365
    .line 366
    invoke-virtual {v1, v6, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-eqz v6, :cond_9

    .line 371
    .line 372
    invoke-virtual {v0}, La/f39;->T0()La/v79;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    iget-object v7, v6, La/v79;->f:La/ahi0;

    .line 377
    .line 378
    iget-object v8, v6, La/v79;->e:Ljava/util/ArrayList;

    .line 379
    .line 380
    iget-object v0, v6, La/v79;->j:La/ahi0;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    sget-object v1, La/w79;->a:La/w79;

    .line 386
    .line 387
    invoke-virtual {v0, v2, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    iget-object v9, v6, La/v79;->m:La/ahi0;

    .line 391
    .line 392
    :cond_a
    invoke-virtual {v9}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    move-object v10, v0

    .line 397
    check-cast v10, La/lad;

    .line 398
    .line 399
    const/16 v20, 0x0

    .line 400
    .line 401
    const/16 v21, 0xff

    .line 402
    .line 403
    const/4 v11, 0x0

    .line 404
    const/4 v12, 0x0

    .line 405
    const/4 v13, 0x0

    .line 406
    const/4 v14, 0x0

    .line 407
    const/4 v15, 0x0

    .line 408
    const/16 v16, 0x0

    .line 409
    .line 410
    const/16 v17, 0x0

    .line 411
    .line 412
    const/16 v18, 0x0

    .line 413
    .line 414
    const/16 v19, 0x0

    .line 415
    .line 416
    invoke-static/range {v10 .. v21}, La/lad;->a(La/lad;ZIIIFZZZZZI)La/lad;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v9, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_a

    .line 425
    .line 426
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    move v1, v4

    .line 431
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_c

    .line 436
    .line 437
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, La/z39;

    .line 442
    .line 443
    invoke-interface {v3}, La/z39;->k()I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    invoke-virtual {v7}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    check-cast v9, La/t29;

    .line 452
    .line 453
    iget v9, v9, La/t29;->a:I

    .line 454
    .line 455
    if-ne v3, v9, :cond_b

    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_c
    const/4 v1, -0x1

    .line 462
    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    sub-int/2addr v0, v5

    .line 467
    if-lt v1, v0, :cond_d

    .line 468
    .line 469
    move v1, v4

    .line 470
    goto :goto_6

    .line 471
    :cond_d
    add-int/2addr v1, v5

    .line 472
    :goto_6
    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, La/z39;

    .line 477
    .line 478
    if-eqz v0, :cond_e

    .line 479
    .line 480
    invoke-interface {v0}, La/z39;->k()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    new-instance v1, La/t29;

    .line 485
    .line 486
    invoke-direct {v1, v0}, La/t29;-><init>(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7, v2, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    iget-object v0, v6, La/v79;->l:La/ahi0;

    .line 496
    .line 497
    new-instance v1, La/ul80;

    .line 498
    .line 499
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 500
    .line 501
    invoke-static {v5, v5, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    const/4 v5, 0x0

    .line 509
    invoke-direct {v1, v3, v5, v4, v4}, La/ul80;-><init>(Landroid/graphics/Bitmap;FZZ)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v2, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6}, La/v79;->I()V

    .line 519
    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_e
    invoke-virtual {v6}, La/v79;->E()V

    .line 523
    .line 524
    .line 525
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 526
    .line 527
    return-object v0

    .line 528
    :pswitch_6
    move-object/from16 v1, p1

    .line 529
    .line 530
    check-cast v1, Ljava/lang/Integer;

    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    sget-object v1, La/f39;->b2:La/q54;

    .line 537
    .line 538
    invoke-virtual {v0}, La/f39;->T0()La/v79;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iget-object v1, v0, La/v79;->m:La/ahi0;

    .line 543
    .line 544
    :cond_f
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    move-object v2, v0

    .line 549
    check-cast v2, La/lad;

    .line 550
    .line 551
    sget-object v3, La/v79;->q:Ljava/util/List;

    .line 552
    .line 553
    if-ltz v6, :cond_10

    .line 554
    .line 555
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-ge v6, v4, :cond_10

    .line 560
    .line 561
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    goto :goto_8

    .line 566
    :cond_10
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    check-cast v3, Ljava/lang/Number;

    .line 571
    .line 572
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    :goto_8
    check-cast v3, Ljava/lang/Number;

    .line 581
    .line 582
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    const/4 v12, 0x0

    .line 587
    const/16 v13, 0xfe7

    .line 588
    .line 589
    const/4 v3, 0x0

    .line 590
    const/4 v4, 0x0

    .line 591
    const/4 v5, 0x0

    .line 592
    const/4 v8, 0x0

    .line 593
    const/4 v9, 0x0

    .line 594
    const/4 v10, 0x0

    .line 595
    const/4 v11, 0x0

    .line 596
    invoke-static/range {v2 .. v13}, La/lad;->a(La/lad;ZIIIFZZZZZI)La/lad;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_f

    .line 605
    .line 606
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 607
    .line 608
    return-object v0

    .line 609
    :pswitch_7
    move-object/from16 v1, p1

    .line 610
    .line 611
    check-cast v1, La/am80;

    .line 612
    .line 613
    sget-object v2, La/f39;->b2:La/q54;

    .line 614
    .line 615
    invoke-virtual {v0}, La/f39;->S0()La/g39;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    iget-object v2, v2, La/g39;->e:Landroidx/camera/view/PreviewView;

    .line 620
    .line 621
    invoke-virtual {v2}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()La/ml80;

    .line 622
    .line 623
    .line 624
    if-ne v1, v3, :cond_11

    .line 625
    .line 626
    invoke-virtual {v0}, La/f39;->S0()La/g39;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    iget-object v1, v1, La/g39;->e:Landroidx/camera/view/PreviewView;

    .line 631
    .line 632
    invoke-virtual {v1}, Landroidx/camera/view/PreviewView;->getPreviewStreamState()La/qay;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v1, v0}, La/qay;->k(La/kfx;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0}, La/f39;->T0()La/v79;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v0}, La/v79;->F()V

    .line 644
    .line 645
    .line 646
    :cond_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 647
    .line 648
    return-object v0

    .line 649
    :pswitch_data_0
    .packed-switch 0x0
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
