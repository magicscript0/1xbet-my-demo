.class public final La/h6v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fo;

.field public final synthetic c:La/fo;


# direct methods
.method public synthetic constructor <init>(La/fo;La/fo;I)V
    .locals 0

    .line 1
    iput p3, p0, La/h6v;->a:I

    iput-object p1, p0, La/h6v;->b:La/fo;

    iput-object p2, p0, La/h6v;->c:La/fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7f080441

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const v3, 0x7f080ce2

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object p1, La/x9t;->a:Ljava/util/List;

    .line 21
    .line 22
    iget-object p0, p0, La/h6v;->b:La/fo;

    .line 23
    .line 24
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 25
    .line 26
    iget-object v0, p0, La/fo;->w:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v5, p0, La/fo;->u:La/c7q0;

    .line 29
    .line 30
    check-cast p1, La/wbg;

    .line 31
    .line 32
    iget-object p1, p1, La/wbg;->d:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, La/ecf;

    .line 39
    .line 40
    iget-object v6, v6, La/ecf;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, v4, v6, v3, v2}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    move-object p1, v5

    .line 46
    check-cast p1, La/wbg;

    .line 47
    .line 48
    iget-object p1, p1, La/wbg;->e:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, La/ecf;

    .line 55
    .line 56
    iget-object v6, v6, La/ecf;->g:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, v4, v6, v3, v2}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    move-object p1, v5

    .line 62
    check-cast p1, La/wbg;

    .line 63
    .line 64
    iget-object p1, p1, La/wbg;->k:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, La/ecf;

    .line 71
    .line 72
    iget-object v2, v2, La/ecf;->f:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1, v2}, La/r3m0;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object p1, v5

    .line 78
    check-cast p1, La/wbg;

    .line 79
    .line 80
    iget-object p1, p1, La/wbg;->l:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, La/ecf;

    .line 87
    .line 88
    iget-object v2, v2, La/ecf;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1, v2}, La/r3m0;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object p1, v5

    .line 94
    check-cast p1, La/wbg;

    .line 95
    .line 96
    iget-object p1, p1, La/wbg;->h:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, La/ecf;

    .line 103
    .line 104
    iget-object v2, v2, La/ecf;->d:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    move-object p1, v5

    .line 110
    check-cast p1, La/wbg;

    .line 111
    .line 112
    iget-object p1, p1, La/wbg;->h:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, La/ecf;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0}, La/c29;->U(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, La/gg50;->E(La/fo;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, La/gg50;->D(La/fo;)V

    .line 134
    .line 135
    .line 136
    move-object p1, v5

    .line 137
    check-cast p1, La/wbg;

    .line 138
    .line 139
    iget-object p1, p1, La/wbg;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 140
    .line 141
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, La/ecf;

    .line 146
    .line 147
    iget v1, v1, La/ecf;->i:I

    .line 148
    .line 149
    invoke-static {v1, v0}, La/c29;->U(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p0}, La/gg50;->A(La/fo;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, La/r8b0;->a:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, La/ecf;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 186
    .line 187
    const/high16 v0, 0x41000000    # 8.0f

    .line 188
    .line 189
    mul-float/2addr p1, v0

    .line 190
    float-to-double v0, p1

    .line 191
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    double-to-float p1, v0

    .line 196
    float-to-int p1, p1

    .line 197
    int-to-float p1, p1

    .line 198
    check-cast v5, La/wbg;

    .line 199
    .line 200
    iget-object v0, v5, La/wbg;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/google/android/material/imageview/ShapeableImageView;->getShapeAppearanceModel()La/e0g0;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, La/e0g0;->l()La/d0g0;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1, p1}, La/d0g0;->d(F)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, La/d0g0;->a()La/e0g0;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(La/e0g0;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p0}, La/gg50;->B(La/fo;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p0}, La/gg50;->F(La/fo;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p0}, La/gg50;->C(La/fo;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_1

    .line 245
    .line 246
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    check-cast v5, Ljava/util/Collection;

    .line 254
    .line 255
    check-cast v5, Ljava/lang/Iterable;

    .line 256
    .line 257
    invoke-static {v0, v5}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_f

    .line 270
    .line 271
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, La/dcf;

    .line 276
    .line 277
    instance-of v5, v0, La/wbf;

    .line 278
    .line 279
    iget-object v6, p0, La/h6v;->c:La/fo;

    .line 280
    .line 281
    if-eqz v5, :cond_2

    .line 282
    .line 283
    invoke-static {v6}, La/gg50;->E(La/fo;)V

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_2
    instance-of v5, v0, La/ubf;

    .line 288
    .line 289
    if-eqz v5, :cond_3

    .line 290
    .line 291
    invoke-static {v6}, La/gg50;->D(La/fo;)V

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_3
    instance-of v5, v0, La/sbf;

    .line 296
    .line 297
    if-eqz v5, :cond_4

    .line 298
    .line 299
    iget-object v0, v6, La/fo;->u:La/c7q0;

    .line 300
    .line 301
    check-cast v0, La/wbg;

    .line 302
    .line 303
    iget-object v0, v0, La/wbg;->h:Landroid/widget/TextView;

    .line 304
    .line 305
    invoke-virtual {v6}, La/fo;->u()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    check-cast v5, La/ecf;

    .line 310
    .line 311
    iget-object v5, v5, La/ecf;->d:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_4
    instance-of v5, v0, La/xbf;

    .line 318
    .line 319
    if-eqz v5, :cond_5

    .line 320
    .line 321
    sget-object v0, La/x9t;->a:Ljava/util/List;

    .line 322
    .line 323
    iget-object v0, v6, La/fo;->u:La/c7q0;

    .line 324
    .line 325
    check-cast v0, La/wbg;

    .line 326
    .line 327
    iget-object v0, v0, La/wbg;->d:Landroid/widget/ImageView;

    .line 328
    .line 329
    invoke-virtual {v6}, La/fo;->u()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, La/ecf;

    .line 334
    .line 335
    iget-object v5, v5, La/ecf;->e:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v0, v4, v5, v3, v2}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 338
    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_5
    instance-of v5, v0, La/zbf;

    .line 342
    .line 343
    if-eqz v5, :cond_6

    .line 344
    .line 345
    invoke-static {v6}, La/gg50;->B(La/fo;)V

    .line 346
    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_6
    instance-of v5, v0, La/ybf;

    .line 350
    .line 351
    if-eqz v5, :cond_7

    .line 352
    .line 353
    iget-object v0, v6, La/fo;->u:La/c7q0;

    .line 354
    .line 355
    check-cast v0, La/wbg;

    .line 356
    .line 357
    iget-object v0, v0, La/wbg;->k:Landroid/widget/TextView;

    .line 358
    .line 359
    invoke-virtual {v6}, La/fo;->u()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    check-cast v5, La/ecf;

    .line 364
    .line 365
    iget-object v5, v5, La/ecf;->f:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v0, v5}, La/r3m0;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto :goto_1

    .line 371
    :cond_7
    instance-of v5, v0, La/bcf;

    .line 372
    .line 373
    if-eqz v5, :cond_8

    .line 374
    .line 375
    iget-object v0, v6, La/fo;->u:La/c7q0;

    .line 376
    .line 377
    check-cast v0, La/wbg;

    .line 378
    .line 379
    iget-object v0, v0, La/wbg;->l:Landroid/widget/TextView;

    .line 380
    .line 381
    invoke-virtual {v6}, La/fo;->u()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    check-cast v5, La/ecf;

    .line 386
    .line 387
    iget-object v5, v5, La/ecf;->h:Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {v0, v5}, La/r3m0;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto :goto_1

    .line 393
    :cond_8
    instance-of v5, v0, La/acf;

    .line 394
    .line 395
    if-eqz v5, :cond_9

    .line 396
    .line 397
    sget-object v0, La/x9t;->a:Ljava/util/List;

    .line 398
    .line 399
    iget-object v0, v6, La/fo;->u:La/c7q0;

    .line 400
    .line 401
    check-cast v0, La/wbg;

    .line 402
    .line 403
    iget-object v0, v0, La/wbg;->e:Landroid/widget/ImageView;

    .line 404
    .line 405
    invoke-virtual {v6}, La/fo;->u()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    check-cast v5, La/ecf;

    .line 410
    .line 411
    iget-object v5, v5, La/ecf;->g:Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {v0, v4, v5, v3, v2}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :cond_9
    instance-of v5, v0, La/ccf;

    .line 419
    .line 420
    if-eqz v5, :cond_a

    .line 421
    .line 422
    invoke-static {v6}, La/gg50;->F(La/fo;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :cond_a
    instance-of v5, v0, La/qbf;

    .line 428
    .line 429
    if-eqz v5, :cond_b

    .line 430
    .line 431
    invoke-static {v6}, La/gg50;->A(La/fo;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :cond_b
    instance-of v5, v0, La/vbf;

    .line 437
    .line 438
    if-eqz v5, :cond_c

    .line 439
    .line 440
    iget-object v0, v6, La/fo;->u:La/c7q0;

    .line 441
    .line 442
    check-cast v0, La/wbg;

    .line 443
    .line 444
    iget-object v0, v0, La/wbg;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 445
    .line 446
    iget-object v5, v6, La/fo;->w:Landroid/content/Context;

    .line 447
    .line 448
    invoke-virtual {v6}, La/fo;->u()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    check-cast v6, La/ecf;

    .line 453
    .line 454
    iget v6, v6, La/ecf;->i:I

    .line 455
    .line 456
    invoke-static {v6, v5}, La/c29;->U(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_1

    .line 464
    .line 465
    :cond_c
    instance-of v5, v0, La/rbf;

    .line 466
    .line 467
    if-eqz v5, :cond_d

    .line 468
    .line 469
    iget-object v0, v6, La/fo;->u:La/c7q0;

    .line 470
    .line 471
    check-cast v0, La/wbg;

    .line 472
    .line 473
    iget-object v0, v0, La/wbg;->h:Landroid/widget/TextView;

    .line 474
    .line 475
    iget-object v5, v6, La/fo;->w:Landroid/content/Context;

    .line 476
    .line 477
    invoke-virtual {v6}, La/fo;->u()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    check-cast v6, La/ecf;

    .line 482
    .line 483
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-static {v1, v5}, La/c29;->U(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_1

    .line 494
    .line 495
    :cond_d
    instance-of v0, v0, La/tbf;

    .line 496
    .line 497
    if-eqz v0, :cond_e

    .line 498
    .line 499
    invoke-static {v6}, La/gg50;->C(La/fo;)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :cond_e
    invoke-static {}, La/oyd;->a()V

    .line 505
    .line 506
    .line 507
    return-object v4

    .line 508
    :cond_f
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 509
    .line 510
    return-object p0
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object p0, p0, La/h6v;->b:La/fo;

    .line 13
    .line 14
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;

    .line 19
    .line 20
    iget-object v0, p0, La/fo;->u:La/c7q0;

    .line 21
    .line 22
    check-cast v0, La/duv;

    .line 23
    .line 24
    iget-object v0, v0, La/duv;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 25
    .line 26
    iget-object v1, p1, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;->b:La/au80;

    .line 27
    .line 28
    iget-object v2, p1, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1}, La/i1m0;->a(Lorg/xplatform/uikit/components/text_field/DsTextField;La/au80;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;->b:La/au80;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x6

    .line 43
    if-eq v3, v4, :cond_0

    .line 44
    .line 45
    const/16 v4, 0xf

    .line 46
    .line 47
    if-eq v3, v4, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v3, La/h1m0;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getText()Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    invoke-static {v2}, La/ylp0;->J(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {v1}, La/en50;->M(La/au80;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {p0, v2}, La/fo;->v(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setLabelText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, La/en50;->M(La/au80;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p0, v1}, La/fo;->v(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v0, p0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-boolean p0, p1, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;->e:Z

    .line 98
    .line 99
    if-eqz p0, :cond_2

    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const/16 p0, 0x8

    .line 104
    .line 105
    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-boolean p0, p1, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;->f:Z

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setEnabled(Z)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p1, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;->g:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setErrorText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    check-cast v1, Ljava/util/Collection;

    .line 142
    .line 143
    check-cast v1, Ljava/lang/Iterable;

    .line 144
    .line 145
    invoke-static {v0, v1}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable$Payload;

    .line 164
    .line 165
    instance-of v1, v0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable$Payload$Error;

    .line 166
    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    iget-object v1, p0, La/h6v;->c:La/fo;

    .line 170
    .line 171
    iget-object v1, v1, La/fo;->u:La/c7q0;

    .line 172
    .line 173
    check-cast v1, La/duv;

    .line 174
    .line 175
    iget-object v1, v1, La/duv;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 176
    .line 177
    check-cast v0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable$Payload$Error;

    .line 178
    .line 179
    iget-object v0, v0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable$Payload$Error;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setErrorText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 186
    .line 187
    .line 188
    const/4 p0, 0x0

    .line 189
    return-object p0

    .line 190
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p0
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, La/h6v;->b:La/fo;

    .line 14
    .line 15
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;

    .line 20
    .line 21
    iget-object v0, p0, La/fo;->u:La/c7q0;

    .line 22
    .line 23
    check-cast v0, La/cuv;

    .line 24
    .line 25
    iget-object v0, v0, La/cuv;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 26
    .line 27
    iget-object v2, p1, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;->b:La/au80;

    .line 28
    .line 29
    invoke-static {v0, v2}, La/i1m0;->a(Lorg/xplatform/uikit/components/text_field/DsTextField;La/au80;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p1, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v2, p1, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;->b:La/au80;

    .line 48
    .line 49
    invoke-static {v2}, La/en50;->M(La/au80;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p0, v2}, La/fo;->v(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setLabelText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-boolean p0, p1, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;->d:Z

    .line 61
    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/16 v1, 0x8

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-boolean p0, p1, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;->e:Z

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setEnabled(Z)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    check-cast v2, Ljava/util/Collection;

    .line 100
    .line 101
    check-cast v2, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-static {v0, v2}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem$Payload;

    .line 122
    .line 123
    instance-of v2, v0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem$Payload$Text;

    .line 124
    .line 125
    iget-object v3, p0, La/h6v;->c:La/fo;

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    iget-object v2, v3, La/fo;->u:La/c7q0;

    .line 130
    .line 131
    check-cast v2, La/cuv;

    .line 132
    .line 133
    iget-object v2, v2, La/cuv;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 134
    .line 135
    invoke-virtual {v2}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getText()Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem$Payload$Text;

    .line 140
    .line 141
    iget-object v0, v0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem$Payload$Text;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_4

    .line 148
    .line 149
    iget-object v2, v3, La/fo;->u:La/c7q0;

    .line 150
    .line 151
    check-cast v2, La/cuv;

    .line 152
    .line 153
    iget-object v2, v2, La/cuv;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    instance-of v2, v0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem$Payload$Error;

    .line 160
    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    iget-object v2, v3, La/fo;->u:La/c7q0;

    .line 164
    .line 165
    check-cast v2, La/cuv;

    .line 166
    .line 167
    iget-object v2, v2, La/cuv;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 168
    .line 169
    check-cast v0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem$Payload$Error;

    .line 170
    .line 171
    iget-object v0, v0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem$Payload$Error;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setErrorText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v3, La/fo;->u:La/c7q0;

    .line 177
    .line 178
    check-cast v2, La/cuv;

    .line 179
    .line 180
    iget-object v2, v2, La/cuv;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-lez v0, :cond_6

    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    goto :goto_3

    .line 190
    :cond_6
    move v0, v1

    .line 191
    :goto_3
    invoke-virtual {v2, v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->e(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    invoke-static {}, La/oyd;->a()V

    .line 196
    .line 197
    .line 198
    const/4 p0, 0x0

    .line 199
    return-object p0

    .line 200
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object p0
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, La/h6v;->b:La/fo;

    .line 13
    .line 14
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 15
    .line 16
    check-cast p1, La/yni;

    .line 17
    .line 18
    iget-object p1, p1, La/yni;->b:Lorg/xplatform/promo/impl/settings/presentation/components/PromoAdditionalCardCollection;

    .line 19
    .line 20
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, La/pv80;

    .line 25
    .line 26
    iget-object p0, p0, La/pv80;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lorg/xplatform/promo/impl/settings/presentation/components/PromoAdditionalCardCollection;->setItems(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v1, Ljava/util/Collection;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-static {v0, v1}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, La/ov80;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, La/h6v;->c:La/fo;

    .line 81
    .line 82
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 83
    .line 84
    check-cast v1, La/yni;

    .line 85
    .line 86
    iget-object v1, v1, La/yni;->b:Lorg/xplatform/promo/impl/settings/presentation/components/PromoAdditionalCardCollection;

    .line 87
    .line 88
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, La/pv80;

    .line 93
    .line 94
    iget-object v0, v0, La/pv80;->a:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lorg/xplatform/promo/impl/settings/presentation/components/PromoAdditionalCardCollection;->setItems(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    return-object p0

    .line 105
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0
.end method

.method private final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, La/h6v;->b:La/fo;

    .line 16
    .line 17
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 18
    .line 19
    check-cast p1, La/foi;

    .line 20
    .line 21
    iget-object p1, p1, La/foi;->b:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 22
    .line 23
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, La/pw80;

    .line 28
    .line 29
    iget-boolean v0, v0, La/pw80;->a:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_0
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, La/pn50;->q(La/fo;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v3, Ljava/util/Collection;

    .line 64
    .line 65
    check-cast v3, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-static {v0, v3}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, La/ow80;

    .line 86
    .line 87
    instance-of v3, v0, La/mw80;

    .line 88
    .line 89
    iget-object v4, p0, La/h6v;->c:La/fo;

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    iget-object v0, v4, La/fo;->u:La/c7q0;

    .line 94
    .line 95
    check-cast v0, La/foi;

    .line 96
    .line 97
    iget-object v0, v0, La/foi;->b:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 98
    .line 99
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, La/pw80;

    .line 104
    .line 105
    iget-boolean v3, v3, La/pw80;->a:Z

    .line 106
    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    move v3, v2

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move v3, v1

    .line 112
    :goto_2
    invoke-virtual {v0, v3}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    instance-of v0, v0, La/nw80;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-static {v4}, La/pn50;->q(La/fo;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 125
    .line 126
    .line 127
    const/4 p0, 0x0

    .line 128
    return-object p0

    .line 129
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, La/h6v;->b:La/fo;

    .line 16
    .line 17
    invoke-static {p0}, La/sn50;->l(La/fo;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, La/eoi;

    .line 24
    .line 25
    iget-object v0, v0, La/eoi;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, La/kw80;

    .line 32
    .line 33
    iget-boolean v3, v3, La/kw80;->c:Z

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    move v3, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v3, v1

    .line 40
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, La/eoi;

    .line 45
    .line 46
    iget-object v0, v0, La/eoi;->b:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 47
    .line 48
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, La/kw80;

    .line 53
    .line 54
    iget-boolean v3, v3, La/kw80;->d:Z

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    move v1, v2

    .line 59
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, La/eoi;

    .line 64
    .line 65
    iget-object v0, v0, La/eoi;->b:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 66
    .line 67
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, La/kw80;

    .line 72
    .line 73
    iget-boolean v1, v1, La/kw80;->e:Z

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/buttons/DsButton;->setLoading(Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, La/sn50;->m(La/fo;)V

    .line 79
    .line 80
    .line 81
    check-cast p1, La/eoi;

    .line 82
    .line 83
    iget-object p1, p1, La/eoi;->e:Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/PromoStoreCollection;

    .line 84
    .line 85
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, La/kw80;

    .line 90
    .line 91
    iget-object p0, p0, La/kw80;->g:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/PromoStoreCollection;->setItems(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    check-cast v3, Ljava/util/Collection;

    .line 121
    .line 122
    check-cast v3, Ljava/lang/Iterable;

    .line 123
    .line 124
    invoke-static {v0, v3}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_d

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, La/jw80;

    .line 143
    .line 144
    instance-of v3, v0, La/cw80;

    .line 145
    .line 146
    iget-object v4, p0, La/h6v;->c:La/fo;

    .line 147
    .line 148
    if-nez v3, :cond_c

    .line 149
    .line 150
    instance-of v3, v0, La/gw80;

    .line 151
    .line 152
    if-eqz v3, :cond_4

    .line 153
    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :cond_4
    instance-of v3, v0, La/dw80;

    .line 157
    .line 158
    if-eqz v3, :cond_6

    .line 159
    .line 160
    iget-object v0, v4, La/fo;->u:La/c7q0;

    .line 161
    .line 162
    check-cast v0, La/eoi;

    .line 163
    .line 164
    iget-object v0, v0, La/eoi;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 165
    .line 166
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, La/kw80;

    .line 171
    .line 172
    iget-boolean v3, v3, La/kw80;->c:Z

    .line 173
    .line 174
    if-eqz v3, :cond_5

    .line 175
    .line 176
    move v3, v2

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    move v3, v1

    .line 179
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    instance-of v3, v0, La/fw80;

    .line 184
    .line 185
    if-eqz v3, :cond_8

    .line 186
    .line 187
    iget-object v0, v4, La/fo;->u:La/c7q0;

    .line 188
    .line 189
    check-cast v0, La/eoi;

    .line 190
    .line 191
    iget-object v0, v0, La/eoi;->b:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 192
    .line 193
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, La/kw80;

    .line 198
    .line 199
    iget-boolean v3, v3, La/kw80;->d:Z

    .line 200
    .line 201
    if-eqz v3, :cond_7

    .line 202
    .line 203
    move v3, v2

    .line 204
    goto :goto_4

    .line 205
    :cond_7
    move v3, v1

    .line 206
    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_8
    instance-of v3, v0, La/ew80;

    .line 211
    .line 212
    if-eqz v3, :cond_9

    .line 213
    .line 214
    iget-object v0, v4, La/fo;->u:La/c7q0;

    .line 215
    .line 216
    check-cast v0, La/eoi;

    .line 217
    .line 218
    iget-object v0, v0, La/eoi;->b:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 219
    .line 220
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, La/kw80;

    .line 225
    .line 226
    iget-boolean v3, v3, La/kw80;->e:Z

    .line 227
    .line 228
    invoke-virtual {v0, v3}, Lorg/xplatform/uikit/components/buttons/DsButton;->setLoading(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_9
    instance-of v3, v0, La/iw80;

    .line 233
    .line 234
    if-eqz v3, :cond_a

    .line 235
    .line 236
    invoke-static {v4}, La/sn50;->m(La/fo;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_a
    instance-of v0, v0, La/hw80;

    .line 241
    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    iget-object v0, v4, La/fo;->u:La/c7q0;

    .line 245
    .line 246
    check-cast v0, La/eoi;

    .line 247
    .line 248
    iget-object v0, v0, La/eoi;->e:Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/PromoStoreCollection;

    .line 249
    .line 250
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, La/kw80;

    .line 255
    .line 256
    iget-object v3, v3, La/kw80;->g:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v0, v3}, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/PromoStoreCollection;->setItems(Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_b
    invoke-static {}, La/oyd;->a()V

    .line 264
    .line 265
    .line 266
    const/4 p0, 0x0

    .line 267
    return-object p0

    .line 268
    :cond_c
    :goto_5
    invoke-static {v4}, La/sn50;->l(La/fo;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_d
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    return-object p0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, La/h6v;->b:La/fo;

    .line 13
    .line 14
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 15
    .line 16
    check-cast p1, La/doi;

    .line 17
    .line 18
    iget-object p1, p1, La/doi;->b:Lorg/xplatform/promo/impl/promocodes/presentation/components/PromoBanner;

    .line 19
    .line 20
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, La/uw80;

    .line 25
    .line 26
    iget v0, v0, La/uw80;->b:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, La/uw80;

    .line 37
    .line 38
    iget-object v1, v1, La/uw80;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lorg/xplatform/promo/impl/promocodes/presentation/components/PromoBanner;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 44
    .line 45
    check-cast p1, La/doi;

    .line 46
    .line 47
    iget-object p1, p1, La/doi;->b:Lorg/xplatform/promo/impl/promocodes/presentation/components/PromoBanner;

    .line 48
    .line 49
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/uw80;

    .line 54
    .line 55
    iget-boolean p0, p0, La/uw80;->a:Z

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lorg/xplatform/promo/impl/promocodes/presentation/components/PromoBanner;->setValueVisibility(Z)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast v1, Ljava/util/Collection;

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-static {v0, v1}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, La/tw80;

    .line 107
    .line 108
    instance-of v1, v0, La/qw80;

    .line 109
    .line 110
    iget-object v2, p0, La/h6v;->c:La/fo;

    .line 111
    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    instance-of v1, v0, La/rw80;

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    instance-of v0, v0, La/sw80;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object v0, v2, La/fo;->u:La/c7q0;

    .line 124
    .line 125
    check-cast v0, La/doi;

    .line 126
    .line 127
    iget-object v0, v0, La/doi;->b:Lorg/xplatform/promo/impl/promocodes/presentation/components/PromoBanner;

    .line 128
    .line 129
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, La/uw80;

    .line 134
    .line 135
    iget-boolean v1, v1, La/uw80;->a:Z

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lorg/xplatform/promo/impl/promocodes/presentation/components/PromoBanner;->setValueVisibility(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 142
    .line 143
    .line 144
    const/4 p0, 0x0

    .line 145
    return-object p0

    .line 146
    :cond_4
    :goto_2
    iget-object v0, v2, La/fo;->u:La/c7q0;

    .line 147
    .line 148
    check-cast v0, La/doi;

    .line 149
    .line 150
    iget-object v0, v0, La/doi;->b:Lorg/xplatform/promo/impl/promocodes/presentation/components/PromoBanner;

    .line 151
    .line 152
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, La/uw80;

    .line 157
    .line 158
    iget v1, v1, La/uw80;->b:I

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, La/uw80;

    .line 169
    .line 170
    iget-object v2, v2, La/uw80;->c:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Lorg/xplatform/promo/impl/promocodes/presentation/components/PromoBanner;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, La/h6v;->b:La/fo;

    .line 13
    .line 14
    invoke-static {p0}, La/oo50;->G(La/fo;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 18
    .line 19
    check-cast p1, La/coi;

    .line 20
    .line 21
    iget-object p1, p1, La/coi;->c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 22
    .line 23
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/uw80;

    .line 28
    .line 29
    iget-boolean p0, p0, La/uw80;->a:Z

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitleVisible(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v1, Ljava/util/Collection;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-static {v0, v1}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, La/tw80;

    .line 80
    .line 81
    instance-of v1, v0, La/qw80;

    .line 82
    .line 83
    iget-object v2, p0, La/h6v;->c:La/fo;

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    instance-of v1, v0, La/rw80;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    instance-of v0, v0, La/sw80;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, v2, La/fo;->u:La/c7q0;

    .line 97
    .line 98
    check-cast v0, La/coi;

    .line 99
    .line 100
    iget-object v0, v0, La/coi;->c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 101
    .line 102
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, La/uw80;

    .line 107
    .line 108
    iget-boolean v1, v1, La/uw80;->a:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitleVisible(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    :goto_2
    invoke-static {v2}, La/oo50;->G(La/fo;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, La/h6v;->b:La/fo;

    .line 16
    .line 17
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 18
    .line 19
    check-cast p1, La/hoi;

    .line 20
    .line 21
    iget-object p1, p1, La/hoi;->b:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 22
    .line 23
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, La/pw80;

    .line 28
    .line 29
    iget-boolean v0, v0, La/pw80;->a:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_0
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, La/ro50;->u(La/fo;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v3, Ljava/util/Collection;

    .line 64
    .line 65
    check-cast v3, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-static {v0, v3}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, La/ow80;

    .line 86
    .line 87
    instance-of v3, v0, La/mw80;

    .line 88
    .line 89
    iget-object v4, p0, La/h6v;->c:La/fo;

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    iget-object v0, v4, La/fo;->u:La/c7q0;

    .line 94
    .line 95
    check-cast v0, La/hoi;

    .line 96
    .line 97
    iget-object v0, v0, La/hoi;->b:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 98
    .line 99
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, La/pw80;

    .line 104
    .line 105
    iget-boolean v3, v3, La/pw80;->a:Z

    .line 106
    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    move v3, v2

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move v3, v1

    .line 112
    :goto_2
    invoke-virtual {v0, v3}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    instance-of v0, v0, La/nw80;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-static {v4}, La/ro50;->u(La/fo;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 125
    .line 126
    .line 127
    const/4 p0, 0x0

    .line 128
    return-object p0

    .line 129
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, La/h6v;->b:La/fo;

    .line 16
    .line 17
    invoke-static {p0}, La/tp50;->z(La/fo;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, La/goi;

    .line 24
    .line 25
    iget-object v0, v0, La/goi;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, La/kw80;

    .line 32
    .line 33
    iget-boolean v3, v3, La/kw80;->c:Z

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    move v3, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v3, v1

    .line 40
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, La/goi;

    .line 45
    .line 46
    iget-object v0, v0, La/goi;->b:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 47
    .line 48
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, La/kw80;

    .line 53
    .line 54
    iget-boolean v3, v3, La/kw80;->d:Z

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    move v1, v2

    .line 59
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, La/goi;

    .line 64
    .line 65
    iget-object v0, v0, La/goi;->b:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 66
    .line 67
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, La/kw80;

    .line 72
    .line 73
    iget-boolean v1, v1, La/kw80;->e:Z

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/buttons/DsButton;->setLoading(Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, La/tp50;->A(La/fo;)V

    .line 79
    .line 80
    .line 81
    check-cast p1, La/goi;

    .line 82
    .line 83
    iget-object p1, p1, La/goi;->e:Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/PromoStoreCollection;

    .line 84
    .line 85
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, La/kw80;

    .line 90
    .line 91
    iget-object p0, p0, La/kw80;->g:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/PromoStoreCollection;->setItems(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    check-cast v3, Ljava/util/Collection;

    .line 121
    .line 122
    check-cast v3, Ljava/lang/Iterable;

    .line 123
    .line 124
    invoke-static {v0, v3}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_d

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, La/jw80;

    .line 143
    .line 144
    instance-of v3, v0, La/cw80;

    .line 145
    .line 146
    iget-object v4, p0, La/h6v;->c:La/fo;

    .line 147
    .line 148
    if-nez v3, :cond_c

    .line 149
    .line 150
    instance-of v3, v0, La/gw80;

    .line 151
    .line 152
    if-eqz v3, :cond_4

    .line 153
    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :cond_4
    instance-of v3, v0, La/dw80;

    .line 157
    .line 158
    if-eqz v3, :cond_6

    .line 159
    .line 160
    iget-object v0, v4, La/fo;->u:La/c7q0;

    .line 161
    .line 162
    check-cast v0, La/goi;

    .line 163
    .line 164
    iget-object v0, v0, La/goi;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 165
    .line 166
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, La/kw80;

    .line 171
    .line 172
    iget-boolean v3, v3, La/kw80;->c:Z

    .line 173
    .line 174
    if-eqz v3, :cond_5

    .line 175
    .line 176
    move v3, v2

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    move v3, v1

    .line 179
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    instance-of v3, v0, La/fw80;

    .line 184
    .line 185
    if-eqz v3, :cond_8

    .line 186
    .line 187
    iget-object v0, v4, La/fo;->u:La/c7q0;

    .line 188
    .line 189
    check-cast v0, La/goi;

    .line 190
    .line 191
    iget-object v0, v0, La/goi;->b:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 192
    .line 193
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, La/kw80;

    .line 198
    .line 199
    iget-boolean v3, v3, La/kw80;->d:Z

    .line 200
    .line 201
    if-eqz v3, :cond_7

    .line 202
    .line 203
    move v3, v2

    .line 204
    goto :goto_4

    .line 205
    :cond_7
    move v3, v1

    .line 206
    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_8
    instance-of v3, v0, La/ew80;

    .line 211
    .line 212
    if-eqz v3, :cond_9

    .line 213
    .line 214
    iget-object v0, v4, La/fo;->u:La/c7q0;

    .line 215
    .line 216
    check-cast v0, La/goi;

    .line 217
    .line 218
    iget-object v0, v0, La/goi;->b:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 219
    .line 220
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, La/kw80;

    .line 225
    .line 226
    iget-boolean v3, v3, La/kw80;->e:Z

    .line 227
    .line 228
    invoke-virtual {v0, v3}, Lorg/xplatform/uikit/components/buttons/DsButton;->setLoading(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_9
    instance-of v3, v0, La/iw80;

    .line 233
    .line 234
    if-eqz v3, :cond_a

    .line 235
    .line 236
    invoke-static {v4}, La/tp50;->A(La/fo;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_a
    instance-of v0, v0, La/hw80;

    .line 241
    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    iget-object v0, v4, La/fo;->u:La/c7q0;

    .line 245
    .line 246
    check-cast v0, La/goi;

    .line 247
    .line 248
    iget-object v0, v0, La/goi;->e:Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/PromoStoreCollection;

    .line 249
    .line 250
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, La/kw80;

    .line 255
    .line 256
    iget-object v3, v3, La/kw80;->g:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v0, v3}, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/PromoStoreCollection;->setItems(Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_b
    invoke-static {}, La/oyd;->a()V

    .line 264
    .line 265
    .line 266
    const/4 p0, 0x0

    .line 267
    return-object p0

    .line 268
    :cond_c
    :goto_5
    invoke-static {v4}, La/tp50;->z(La/fo;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_d
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    return-object p0
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, La/h6v;->b:La/fo;

    .line 13
    .line 14
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 15
    .line 16
    check-cast p1, La/ioi;

    .line 17
    .line 18
    iget-object p1, p1, La/ioi;->b:Lorg/xplatform/uikit_web_games/game_collection/WebGamesGameCollection;

    .line 19
    .line 20
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, La/gy80;

    .line 25
    .line 26
    iget-object p0, p0, La/gy80;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {p1, p0}, Lorg/xplatform/uikit_web_games/game_collection/WebGamesGameCollection;->G0(Lorg/xplatform/uikit_web_games/game_collection/WebGamesGameCollection;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v1, Ljava/util/Collection;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-static {v0, v1}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, La/fy80;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, La/h6v;->c:La/fo;

    .line 81
    .line 82
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 83
    .line 84
    check-cast v1, La/ioi;

    .line 85
    .line 86
    iget-object v1, v1, La/ioi;->b:Lorg/xplatform/uikit_web_games/game_collection/WebGamesGameCollection;

    .line 87
    .line 88
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, La/gy80;

    .line 93
    .line 94
    iget-object v0, v0, La/gy80;->a:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {v1, v0}, Lorg/xplatform/uikit_web_games/game_collection/WebGamesGameCollection;->G0(Lorg/xplatform/uikit_web_games/game_collection/WebGamesGameCollection;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    return-object p0

    .line 105
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, La/h6v;->b:La/fo;

    .line 13
    .line 14
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 15
    .line 16
    check-cast p1, La/koi;

    .line 17
    .line 18
    iget-object p1, p1, La/koi;->b:Lorg/xplatform/uikit_web_games/game_collection/WebGamesGameCollection;

    .line 19
    .line 20
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, La/gy80;

    .line 25
    .line 26
    iget-object p0, p0, La/gy80;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {p1, p0}, Lorg/xplatform/uikit_web_games/game_collection/WebGamesGameCollection;->G0(Lorg/xplatform/uikit_web_games/game_collection/WebGamesGameCollection;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v1, Ljava/util/Collection;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-static {v0, v1}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, La/fy80;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, La/h6v;->c:La/fo;

    .line 81
    .line 82
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 83
    .line 84
    check-cast v1, La/koi;

    .line 85
    .line 86
    iget-object v1, v1, La/koi;->b:Lorg/xplatform/uikit_web_games/game_collection/WebGamesGameCollection;

    .line 87
    .line 88
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, La/gy80;

    .line 93
    .line 94
    iget-object v0, v0, La/gy80;->a:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {v1, v0}, Lorg/xplatform/uikit_web_games/game_collection/WebGamesGameCollection;->G0(Lorg/xplatform/uikit_web_games/game_collection/WebGamesGameCollection;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, La/h6v;->b:La/fo;

    .line 15
    .line 16
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 17
    .line 18
    iget-object v0, p0, La/fo;->u:La/c7q0;

    .line 19
    .line 20
    check-cast p1, La/rvv;

    .line 21
    .line 22
    iget-object p1, p1, La/rvv;->a:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 23
    .line 24
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, La/y790;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, La/o250;->v(La/fo;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v0

    .line 40
    check-cast p1, La/rvv;

    .line 41
    .line 42
    iget-object p1, p1, La/rvv;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 43
    .line 44
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, La/y790;

    .line 49
    .line 50
    iget-object v3, v3, La/y790;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setLabelText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, La/o250;->u(La/fo;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, La/y790;

    .line 63
    .line 64
    iget-boolean p1, p1, La/y790;->d:Z

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    move-object p1, v0

    .line 69
    check-cast p1, La/rvv;

    .line 70
    .line 71
    iget-object p1, p1, La/rvv;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 72
    .line 73
    iget-object p1, p1, Lorg/xplatform/uikit/components/text_field/DsTextField;->y:Lorg/xplatform/uikit/components/text_field/middle/b;

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    or-int/lit16 v3, v3, 0x1001

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Landroid/text/InputFilter$AllCaps;

    .line 87
    .line 88
    invoke-direct {v3}, Landroid/text/InputFilter$AllCaps;-><init>()V

    .line 89
    .line 90
    .line 91
    new-array v2, v2, [Landroid/text/InputFilter;

    .line 92
    .line 93
    aput-object v3, v2, v1

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, La/y790;

    .line 103
    .line 104
    iget-object p1, p1, La/y790;->e:La/s790;

    .line 105
    .line 106
    iget-boolean p1, p1, La/s790;->a:Z

    .line 107
    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    move-object p1, v0

    .line 111
    check-cast p1, La/rvv;

    .line 112
    .line 113
    iget-object p1, p1, La/rvv;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 114
    .line 115
    invoke-virtual {p1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getTextView()Landroid/widget/TextView;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, La/y790;

    .line 129
    .line 130
    iget-object p0, p0, La/y790;->f:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz p0, :cond_c

    .line 133
    .line 134
    check-cast v0, La/rvv;

    .line 135
    .line 136
    iget-object p1, v0, La/rvv;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setImeOptions(I)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_3

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    check-cast v3, Ljava/util/Collection;

    .line 170
    .line 171
    check-cast v3, Ljava/lang/Iterable;

    .line 172
    .line 173
    invoke-static {v0, v3}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_c

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, La/w790;

    .line 192
    .line 193
    instance-of v3, v0, La/v790;

    .line 194
    .line 195
    iget-object v4, p0, La/h6v;->c:La/fo;

    .line 196
    .line 197
    if-eqz v3, :cond_5

    .line 198
    .line 199
    invoke-static {v4}, La/o250;->v(La/fo;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    instance-of v3, v0, La/t790;

    .line 204
    .line 205
    if-eqz v3, :cond_6

    .line 206
    .line 207
    iget-object v0, v4, La/fo;->u:La/c7q0;

    .line 208
    .line 209
    check-cast v0, La/rvv;

    .line 210
    .line 211
    iget-object v0, v0, La/rvv;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 212
    .line 213
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, La/y790;

    .line 218
    .line 219
    iget-object v3, v3, La/y790;->b:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v0, v3}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setLabelText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_6
    instance-of v3, v0, La/r790;

    .line 226
    .line 227
    if-eqz v3, :cond_7

    .line 228
    .line 229
    invoke-static {v4}, La/o250;->u(La/fo;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_7
    instance-of v3, v0, La/q790;

    .line 234
    .line 235
    if-eqz v3, :cond_8

    .line 236
    .line 237
    iget-object v0, v4, La/fo;->u:La/c7q0;

    .line 238
    .line 239
    check-cast v0, La/rvv;

    .line 240
    .line 241
    iget-object v0, v0, La/rvv;->a:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 242
    .line 243
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, La/y790;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setEnabled(Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_8
    instance-of v3, v0, La/p790;

    .line 257
    .line 258
    if-eqz v3, :cond_9

    .line 259
    .line 260
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, La/y790;

    .line 265
    .line 266
    iget-boolean v0, v0, La/y790;->d:Z

    .line 267
    .line 268
    if-eqz v0, :cond_4

    .line 269
    .line 270
    iget-object v0, v4, La/fo;->u:La/c7q0;

    .line 271
    .line 272
    check-cast v0, La/rvv;

    .line 273
    .line 274
    iget-object v0, v0, La/rvv;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 275
    .line 276
    iget-object v0, v0, Lorg/xplatform/uikit/components/text_field/DsTextField;->y:Lorg/xplatform/uikit/components/text_field/middle/b;

    .line 277
    .line 278
    if-eqz v0, :cond_4

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    or-int/lit16 v3, v3, 0x1001

    .line 285
    .line 286
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 287
    .line 288
    .line 289
    new-instance v3, Landroid/text/InputFilter$AllCaps;

    .line 290
    .line 291
    invoke-direct {v3}, Landroid/text/InputFilter$AllCaps;-><init>()V

    .line 292
    .line 293
    .line 294
    new-array v4, v2, [Landroid/text/InputFilter;

    .line 295
    .line 296
    aput-object v3, v4, v1

    .line 297
    .line 298
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_9
    instance-of v3, v0, La/s790;

    .line 303
    .line 304
    if-eqz v3, :cond_a

    .line 305
    .line 306
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, La/y790;

    .line 311
    .line 312
    iget-object v0, v0, La/y790;->e:La/s790;

    .line 313
    .line 314
    iget-boolean v0, v0, La/s790;->a:Z

    .line 315
    .line 316
    if-eqz v0, :cond_4

    .line 317
    .line 318
    iget-object v0, v4, La/fo;->u:La/c7q0;

    .line 319
    .line 320
    check-cast v0, La/rvv;

    .line 321
    .line 322
    iget-object v0, v0, La/rvv;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 323
    .line 324
    invoke-virtual {v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getTextView()Landroid/widget/TextView;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_4

    .line 329
    .line 330
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 331
    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :cond_a
    instance-of v0, v0, La/u790;

    .line 336
    .line 337
    if-eqz v0, :cond_b

    .line 338
    .line 339
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, La/y790;

    .line 344
    .line 345
    iget-object v0, v0, La/y790;->f:Ljava/lang/Integer;

    .line 346
    .line 347
    if-eqz v0, :cond_4

    .line 348
    .line 349
    iget-object v3, v4, La/fo;->u:La/c7q0;

    .line 350
    .line 351
    check-cast v3, La/rvv;

    .line 352
    .line 353
    iget-object v3, v3, La/rvv;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-virtual {v3, v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setImeOptions(I)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_b
    invoke-static {}, La/oyd;->a()V

    .line 365
    .line 366
    .line 367
    const/4 p0, 0x0

    .line 368
    return-object p0

    .line 369
    :cond_c
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 370
    .line 371
    return-object p0
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, La/h6v;->b:La/fo;

    .line 13
    .line 14
    invoke-static {p0}, La/s850;->t(La/fo;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, La/s850;->s(La/fo;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, La/s850;->v(La/fo;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, La/s850;->u(La/fo;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast v1, Ljava/util/Collection;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-static {v0, v1}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, La/jn90;

    .line 73
    .line 74
    instance-of v1, v0, La/fn90;

    .line 75
    .line 76
    iget-object v2, p0, La/h6v;->c:La/fo;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-static {v2}, La/s850;->s(La/fo;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, La/s850;->t(La/fo;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    instance-of v1, v0, La/dn90;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-static {v2}, La/s850;->s(La/fo;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    instance-of v1, v0, La/en90;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-static {v2}, La/s850;->t(La/fo;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    instance-of v1, v0, La/gn90;

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-static {v2}, La/s850;->u(La/fo;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    instance-of v1, v0, La/hn90;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    invoke-static {v2}, La/s850;->v(La/fo;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    instance-of v0, v0, La/in90;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-static {v2}, La/s850;->v(La/fo;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, La/s850;->u(La/fo;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, La/s850;->t(La/fo;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, La/s850;->s(La/fo;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    invoke-static {}, La/oyd;->a()V

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x0

    .line 140
    return-object p0

    .line 141
    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, La/h6v;->b:La/fo;

    .line 13
    .line 14
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 15
    .line 16
    iget-object v0, p0, La/fo;->u:La/c7q0;

    .line 17
    .line 18
    check-cast p1, La/d5k0;

    .line 19
    .line 20
    iget-object p1, p1, La/d5k0;->b:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, La/i6d0;

    .line 27
    .line 28
    iget-object v1, v1, La/i6d0;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v0

    .line 34
    check-cast p1, La/d5k0;

    .line 35
    .line 36
    iget-object p1, p1, La/d5k0;->c:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, La/i6d0;

    .line 43
    .line 44
    iget-object v1, v1, La/i6d0;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, La/d5k0;

    .line 50
    .line 51
    iget-object p1, v0, La/d5k0;->c:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v0, p0, La/fo;->w:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, La/i6d0;

    .line 60
    .line 61
    iget p0, p0, La/i6d0;->d:I

    .line 62
    .line 63
    invoke-static {p0, v0}, La/pq7;->E(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p1, p0}, La/pdq0;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    check-cast v1, Ljava/util/Collection;

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-static {v0, v1}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, La/h6d0;

    .line 117
    .line 118
    instance-of v1, v0, La/e6d0;

    .line 119
    .line 120
    iget-object v2, p0, La/h6v;->c:La/fo;

    .line 121
    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    iget-object v0, v2, La/fo;->u:La/c7q0;

    .line 125
    .line 126
    check-cast v0, La/d5k0;

    .line 127
    .line 128
    iget-object v0, v0, La/d5k0;->b:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, La/i6d0;

    .line 135
    .line 136
    iget-object v1, v1, La/i6d0;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    instance-of v1, v0, La/f6d0;

    .line 143
    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    iget-object v0, v2, La/fo;->u:La/c7q0;

    .line 147
    .line 148
    check-cast v0, La/d5k0;

    .line 149
    .line 150
    iget-object v0, v0, La/d5k0;->c:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, La/i6d0;

    .line 157
    .line 158
    iget-object v1, v1, La/i6d0;->c:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    instance-of v0, v0, La/g6d0;

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    iget-object v0, v2, La/fo;->u:La/c7q0;

    .line 169
    .line 170
    check-cast v0, La/d5k0;

    .line 171
    .line 172
    iget-object v0, v0, La/d5k0;->c:Landroid/widget/TextView;

    .line 173
    .line 174
    iget-object v1, v2, La/fo;->w:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, La/i6d0;

    .line 181
    .line 182
    iget v2, v2, La/i6d0;->d:I

    .line 183
    .line 184
    invoke-static {v2, v1}, La/pq7;->E(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v0, v1}, La/pdq0;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 193
    .line 194
    .line 195
    const/4 p0, 0x0

    .line 196
    return-object p0

    .line 197
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p0
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, La/h6v;->b:La/fo;

    .line 15
    .line 16
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 17
    .line 18
    iget-object v0, p0, La/fo;->w:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v2, p0, La/fo;->u:La/c7q0;

    .line 21
    .line 22
    check-cast p1, La/ibg;

    .line 23
    .line 24
    iget-object p1, p1, La/ibg;->d:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, La/yge;

    .line 31
    .line 32
    iget-object v3, v3, La/yge;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, La/okg0;->q(La/fo;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v2

    .line 41
    check-cast p1, La/ibg;

    .line 42
    .line 43
    iget-object p1, p1, La/ibg;->d:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, La/yge;

    .line 50
    .line 51
    iget v3, v3, La/yge;->h:I

    .line 52
    .line 53
    invoke-static {v3, v0}, La/pq7;->E(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v2

    .line 61
    check-cast p1, La/ibg;

    .line 62
    .line 63
    iget-object p1, p1, La/ibg;->c:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, La/yge;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 75
    .line 76
    .line 77
    sget-object p1, La/x9t;->a:Ljava/util/List;

    .line 78
    .line 79
    move-object p1, v2

    .line 80
    check-cast p1, La/ibg;

    .line 81
    .line 82
    iget-object p1, p1, La/ibg;->b:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, La/yge;

    .line 89
    .line 90
    iget v1, v1, La/yge;->e:I

    .line 91
    .line 92
    invoke-static {v1, p1}, La/x9t;->f(ILandroid/widget/ImageView;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, La/okg0;->r(La/fo;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, La/okg0;->p(La/fo;)V

    .line 99
    .line 100
    .line 101
    check-cast v2, La/ibg;

    .line 102
    .line 103
    iget-object p1, v2, La/ibg;->e:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, La/yge;

    .line 110
    .line 111
    iget p0, p0, La/yge;->g:I

    .line 112
    .line 113
    invoke-static {p0, v0}, La/pq7;->E(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_1

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    check-cast v2, Ljava/util/Collection;

    .line 145
    .line 146
    check-cast v2, Ljava/lang/Iterable;

    .line 147
    .line 148
    invoke-static {v0, v2}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, La/xge;

    .line 167
    .line 168
    instance-of v2, v0, La/tge;

    .line 169
    .line 170
    iget-object v3, p0, La/h6v;->c:La/fo;

    .line 171
    .line 172
    if-eqz v2, :cond_2

    .line 173
    .line 174
    iget-object v0, v3, La/fo;->u:La/c7q0;

    .line 175
    .line 176
    check-cast v0, La/ibg;

    .line 177
    .line 178
    iget-object v0, v0, La/ibg;->d:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, La/yge;

    .line 185
    .line 186
    iget-object v2, v2, La/yge;->b:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    instance-of v2, v0, La/uge;

    .line 193
    .line 194
    if-eqz v2, :cond_3

    .line 195
    .line 196
    iget-object v0, v3, La/fo;->u:La/c7q0;

    .line 197
    .line 198
    check-cast v0, La/ibg;

    .line 199
    .line 200
    iget-object v0, v0, La/ibg;->c:Landroid/widget/FrameLayout;

    .line 201
    .line 202
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, La/yge;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_3
    instance-of v2, v0, La/sge;

    .line 216
    .line 217
    if-eqz v2, :cond_4

    .line 218
    .line 219
    invoke-static {v3}, La/okg0;->q(La/fo;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_4
    instance-of v2, v0, La/vge;

    .line 224
    .line 225
    if-eqz v2, :cond_5

    .line 226
    .line 227
    invoke-static {v3}, La/okg0;->r(La/fo;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_5
    instance-of v2, v0, La/rge;

    .line 232
    .line 233
    if-eqz v2, :cond_6

    .line 234
    .line 235
    sget-object v0, La/x9t;->a:Ljava/util/List;

    .line 236
    .line 237
    iget-object v0, v3, La/fo;->u:La/c7q0;

    .line 238
    .line 239
    check-cast v0, La/ibg;

    .line 240
    .line 241
    iget-object v0, v0, La/ibg;->b:Landroid/widget/ImageView;

    .line 242
    .line 243
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, La/yge;

    .line 248
    .line 249
    iget v2, v2, La/yge;->e:I

    .line 250
    .line 251
    invoke-static {v2, v0}, La/x9t;->f(ILandroid/widget/ImageView;)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_6
    instance-of v2, v0, La/pge;

    .line 256
    .line 257
    if-eqz v2, :cond_7

    .line 258
    .line 259
    invoke-static {v3}, La/okg0;->p(La/fo;)V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_7
    instance-of v2, v0, La/wge;

    .line 264
    .line 265
    if-eqz v2, :cond_8

    .line 266
    .line 267
    iget-object v0, v3, La/fo;->u:La/c7q0;

    .line 268
    .line 269
    check-cast v0, La/ibg;

    .line 270
    .line 271
    iget-object v0, v0, La/ibg;->e:Landroid/view/View;

    .line 272
    .line 273
    iget-object v2, v3, La/fo;->w:Landroid/content/Context;

    .line 274
    .line 275
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, La/yge;

    .line 280
    .line 281
    iget v3, v3, La/yge;->g:I

    .line 282
    .line 283
    invoke-static {v3, v2}, La/pq7;->E(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_8
    instance-of v0, v0, La/qge;

    .line 293
    .line 294
    if-eqz v0, :cond_9

    .line 295
    .line 296
    iget-object v0, v3, La/fo;->u:La/c7q0;

    .line 297
    .line 298
    check-cast v0, La/ibg;

    .line 299
    .line 300
    iget-object v0, v0, La/ibg;->d:Landroid/widget/TextView;

    .line 301
    .line 302
    iget-object v2, v3, La/fo;->w:Landroid/content/Context;

    .line 303
    .line 304
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, La/yge;

    .line 309
    .line 310
    iget v3, v3, La/yge;->h:I

    .line 311
    .line 312
    invoke-static {v3, v2}, La/pq7;->E(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_9
    invoke-static {}, La/oyd;->a()V

    .line 322
    .line 323
    .line 324
    const/4 p0, 0x0

    .line 325
    return-object p0

    .line 326
    :cond_a
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/h6v;->a:I

    .line 4
    .line 5
    const v2, 0x7f080f38

    .line 6
    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, v0, La/h6v;->c:La/fo;

    .line 13
    .line 14
    iget-object v7, v0, La/h6v;->b:La/fo;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, v7, La/fo;->u:La/c7q0;

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, La/bvv;

    .line 36
    .line 37
    iget-object v1, v1, La/bvv;->c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 38
    .line 39
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, La/qaf0;

    .line 44
    .line 45
    iget-object v2, v2, La/qaf0;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, La/bvv;

    .line 51
    .line 52
    iget-object v1, v0, La/bvv;->b:Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;

    .line 53
    .line 54
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, La/qaf0;

    .line 59
    .line 60
    iget-boolean v2, v2, La/qaf0;->b:Z

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, La/bvv;->d:Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 66
    .line 67
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, La/qaf0;

    .line 72
    .line 73
    iget-boolean v2, v2, La/qaf0;->d:Z

    .line 74
    .line 75
    if-nez v2, :cond_0

    .line 76
    .line 77
    move v3, v4

    .line 78
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, La/bvv;->e:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 82
    .line 83
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, La/qaf0;

    .line 88
    .line 89
    iget-boolean v2, v2, La/qaf0;->e:Z

    .line 90
    .line 91
    invoke-virtual {v1, v2}, La/mt5;->setFirst(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, La/bvv;->e:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 95
    .line 96
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, La/qaf0;

    .line 101
    .line 102
    iget-boolean v2, v2, La/qaf0;->d:Z

    .line 103
    .line 104
    invoke-virtual {v1, v2}, La/mt5;->setLast(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, La/bvv;->e:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 108
    .line 109
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, La/qaf0;

    .line 114
    .line 115
    iget-boolean v1, v1, La/qaf0;->c:Z

    .line 116
    .line 117
    invoke-virtual {v0, v1}, La/mt5;->setEnabled(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    check-cast v2, Ljava/util/Collection;

    .line 144
    .line 145
    check-cast v2, Ljava/lang/Iterable;

    .line 146
    .line 147
    invoke-static {v1, v2}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/util/List;

    .line 166
    .line 167
    new-instance v2, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_5

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    instance-of v4, v3, La/gcf0;

    .line 187
    .line 188
    if-eqz v4, :cond_4

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_3

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, La/gcf0;

    .line 209
    .line 210
    iget-object v3, v6, La/fo;->u:La/c7q0;

    .line 211
    .line 212
    check-cast v3, La/bvv;

    .line 213
    .line 214
    iget-object v3, v3, La/bvv;->b:Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;

    .line 215
    .line 216
    iget-boolean v2, v2, La/gcf0;->a:Z

    .line 217
    .line 218
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_0
    invoke-direct/range {p0 .. p1}, La/h6v;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :pswitch_1
    invoke-direct/range {p0 .. p1}, La/h6v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_2
    invoke-direct/range {p0 .. p1}, La/h6v;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_3
    invoke-direct/range {p0 .. p1}, La/h6v;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :pswitch_4
    invoke-direct/range {p0 .. p1}, La/h6v;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :pswitch_5
    invoke-direct/range {p0 .. p1}, La/h6v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :pswitch_6
    invoke-direct/range {p0 .. p1}, La/h6v;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :pswitch_7
    invoke-direct/range {p0 .. p1}, La/h6v;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :pswitch_8
    invoke-direct/range {p0 .. p1}, La/h6v;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :pswitch_9
    invoke-direct/range {p0 .. p1}, La/h6v;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :pswitch_a
    invoke-direct/range {p0 .. p1}, La/h6v;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :pswitch_b
    invoke-direct/range {p0 .. p1}, La/h6v;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :pswitch_c
    invoke-direct/range {p0 .. p1}, La/h6v;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :pswitch_d
    invoke-direct/range {p0 .. p1}, La/h6v;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :pswitch_e
    invoke-direct/range {p0 .. p1}, La/h6v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :pswitch_f
    invoke-direct/range {p0 .. p1}, La/h6v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :pswitch_10
    move-object/from16 v0, p1

    .line 306
    .line 307
    check-cast v0, Ljava/util/List;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_7

    .line 317
    .line 318
    iget-object v0, v7, La/fo;->u:La/c7q0;

    .line 319
    .line 320
    move-object v1, v0

    .line 321
    check-cast v1, La/vni;

    .line 322
    .line 323
    iget-object v1, v1, La/vni;->c:Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;

    .line 324
    .line 325
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, La/nr70;

    .line 330
    .line 331
    iget-object v2, v2, La/nr70;->e:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;->setTitleText(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    sget-object v1, La/x9t;->a:Ljava/util/List;

    .line 337
    .line 338
    check-cast v0, La/vni;

    .line 339
    .line 340
    iget-object v1, v0, La/vni;->b:Lorg/xplatform/uikit_sport/sport_cell/left/SportCellLeftView;

    .line 341
    .line 342
    invoke-virtual {v1}, Lorg/xplatform/uikit_sport/sport_cell/left/SportCellLeftView;->f()Landroidx/appcompat/widget/AppCompatImageView;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, La/nr70;

    .line 351
    .line 352
    iget-object v9, v1, La/nr70;->f:Ljava/lang/String;

    .line 353
    .line 354
    new-array v13, v4, [La/tyu;

    .line 355
    .line 356
    const/16 v16, 0x0

    .line 357
    .line 358
    const/16 v17, 0xec

    .line 359
    .line 360
    const v10, 0x7f08096a

    .line 361
    .line 362
    .line 363
    const/4 v11, 0x0

    .line 364
    const/4 v12, 0x0

    .line 365
    const/4 v14, 0x0

    .line 366
    const/4 v15, 0x0

    .line 367
    invoke-static/range {v8 .. v17}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v7}, La/pn50;->p(La/fo;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v7}, La/pn50;->o(La/fo;)V

    .line 374
    .line 375
    .line 376
    iget-object v1, v7, La/fo;->u:La/c7q0;

    .line 377
    .line 378
    check-cast v1, La/vni;

    .line 379
    .line 380
    iget-object v1, v1, La/vni;->d:Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;

    .line 381
    .line 382
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, La/nr70;

    .line 387
    .line 388
    iget v2, v2, La/nr70;->l:I

    .line 389
    .line 390
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->setCounterNumber(Ljava/lang/Integer;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v0, La/vni;->b:Lorg/xplatform/uikit_sport/sport_cell/left/SportCellLeftView;

    .line 398
    .line 399
    iget-object v8, v7, La/fo;->w:Landroid/content/Context;

    .line 400
    .line 401
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, La/nr70;

    .line 406
    .line 407
    iget-object v9, v1, La/nr70;->j:Ljava/lang/String;

    .line 408
    .line 409
    iget-object v1, v7, La/fo;->w:Landroid/content/Context;

    .line 410
    .line 411
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const v2, 0x7f070667

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    new-array v1, v4, [La/tyu;

    .line 427
    .line 428
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    move-object v12, v1

    .line 433
    check-cast v12, [La/tyu;

    .line 434
    .line 435
    new-instance v13, La/ign;

    .line 436
    .line 437
    const/4 v1, 0x2

    .line 438
    invoke-direct {v13, v0, v1}, La/ign;-><init>(Lorg/xplatform/uikit_sport/sport_cell/left/SportCellLeftView;I)V

    .line 439
    .line 440
    .line 441
    const/16 v15, 0x24

    .line 442
    .line 443
    const/4 v11, 0x0

    .line 444
    invoke-static/range {v8 .. v15}, La/x9t;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;[La/tyu;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 445
    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_8

    .line 462
    .line 463
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    check-cast v2, Ljava/util/Collection;

    .line 471
    .line 472
    check-cast v2, Ljava/lang/Iterable;

    .line 473
    .line 474
    invoke-static {v1, v2}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 475
    .line 476
    .line 477
    goto :goto_4

    .line 478
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_c

    .line 487
    .line 488
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, La/mr70;

    .line 493
    .line 494
    sget-object v2, La/kr70;->a:La/kr70;

    .line 495
    .line 496
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_9

    .line 501
    .line 502
    invoke-static {v6}, La/pn50;->o(La/fo;)V

    .line 503
    .line 504
    .line 505
    goto :goto_5

    .line 506
    :cond_9
    sget-object v2, La/lr70;->a:La/lr70;

    .line 507
    .line 508
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_a

    .line 513
    .line 514
    invoke-static {v6}, La/pn50;->p(La/fo;)V

    .line 515
    .line 516
    .line 517
    goto :goto_5

    .line 518
    :cond_a
    sget-object v2, La/jr70;->a:La/jr70;

    .line 519
    .line 520
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_b

    .line 525
    .line 526
    iget-object v1, v6, La/fo;->u:La/c7q0;

    .line 527
    .line 528
    check-cast v1, La/vni;

    .line 529
    .line 530
    iget-object v1, v1, La/vni;->d:Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;

    .line 531
    .line 532
    invoke-virtual {v6}, La/fo;->u()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    check-cast v2, La/nr70;

    .line 537
    .line 538
    iget v2, v2, La/nr70;->l:I

    .line 539
    .line 540
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->setCounterNumber(Ljava/lang/Integer;)V

    .line 545
    .line 546
    .line 547
    goto :goto_5

    .line 548
    :cond_b
    invoke-static {}, La/oyd;->a()V

    .line 549
    .line 550
    .line 551
    goto :goto_7

    .line 552
    :cond_c
    :goto_6
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 553
    .line 554
    :goto_7
    return-object v5

    .line 555
    :pswitch_11
    move-object/from16 v0, p1

    .line 556
    .line 557
    check-cast v0, Ljava/util/List;

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_d

    .line 567
    .line 568
    iget-object v0, v7, La/fo;->u:La/c7q0;

    .line 569
    .line 570
    check-cast v0, La/otv;

    .line 571
    .line 572
    iget-object v0, v0, La/otv;->g:Landroid/widget/TextView;

    .line 573
    .line 574
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v1, La/sj70;

    .line 579
    .line 580
    iget-object v1, v1, La/sj70;->a:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v7}, La/ti50;->L(La/fo;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v7}, La/ti50;->J(La/fo;)V

    .line 589
    .line 590
    .line 591
    goto :goto_a

    .line 592
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    .line 593
    .line 594
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 595
    .line 596
    .line 597
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-eqz v2, :cond_e

    .line 606
    .line 607
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    check-cast v2, Ljava/util/Collection;

    .line 615
    .line 616
    check-cast v2, Ljava/lang/Iterable;

    .line 617
    .line 618
    invoke-static {v1, v2}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 619
    .line 620
    .line 621
    goto :goto_8

    .line 622
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-eqz v1, :cond_12

    .line 631
    .line 632
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    check-cast v1, La/qj70;

    .line 637
    .line 638
    instance-of v2, v1, La/pj70;

    .line 639
    .line 640
    if-eqz v2, :cond_f

    .line 641
    .line 642
    invoke-static {v6}, La/ti50;->L(La/fo;)V

    .line 643
    .line 644
    .line 645
    goto :goto_9

    .line 646
    :cond_f
    instance-of v2, v1, La/oj70;

    .line 647
    .line 648
    if-eqz v2, :cond_10

    .line 649
    .line 650
    invoke-static {v6}, La/ti50;->J(La/fo;)V

    .line 651
    .line 652
    .line 653
    goto :goto_9

    .line 654
    :cond_10
    instance-of v1, v1, La/nj70;

    .line 655
    .line 656
    if-eqz v1, :cond_11

    .line 657
    .line 658
    iget-object v1, v6, La/fo;->u:La/c7q0;

    .line 659
    .line 660
    check-cast v1, La/otv;

    .line 661
    .line 662
    iget-object v1, v1, La/otv;->g:Landroid/widget/TextView;

    .line 663
    .line 664
    invoke-virtual {v6}, La/fo;->u()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    check-cast v2, La/sj70;

    .line 669
    .line 670
    iget-object v2, v2, La/sj70;->a:Ljava/lang/String;

    .line 671
    .line 672
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 673
    .line 674
    .line 675
    goto :goto_9

    .line 676
    :cond_11
    invoke-static {}, La/oyd;->a()V

    .line 677
    .line 678
    .line 679
    goto :goto_b

    .line 680
    :cond_12
    :goto_a
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 681
    .line 682
    :goto_b
    return-object v5

    .line 683
    :pswitch_12
    move-object/from16 v0, p1

    .line 684
    .line 685
    check-cast v0, Ljava/util/List;

    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    if-eqz v1, :cond_13

    .line 695
    .line 696
    invoke-static {v7}, La/vp50;->u(La/fo;)V

    .line 697
    .line 698
    .line 699
    iget-object v0, v7, La/fo;->u:La/c7q0;

    .line 700
    .line 701
    invoke-static {v7}, La/vp50;->w(La/fo;)V

    .line 702
    .line 703
    .line 704
    invoke-static {v7}, La/vp50;->v(La/fo;)V

    .line 705
    .line 706
    .line 707
    move-object v1, v0

    .line 708
    check-cast v1, La/fbv;

    .line 709
    .line 710
    iget-object v1, v1, La/fbv;->b:Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;

    .line 711
    .line 712
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    check-cast v2, La/kg60;

    .line 717
    .line 718
    iget-object v2, v2, La/kg60;->h:Ljava/lang/String;

    .line 719
    .line 720
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->setCodeText(Ljava/lang/CharSequence;)V

    .line 721
    .line 722
    .line 723
    move-object v1, v0

    .line 724
    check-cast v1, La/fbv;

    .line 725
    .line 726
    iget-object v1, v1, La/fbv;->b:Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;

    .line 727
    .line 728
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    check-cast v2, La/kg60;

    .line 733
    .line 734
    iget-object v2, v2, La/kg60;->f:Ljava/lang/String;

    .line 735
    .line 736
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->setCodeStartIcon(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    check-cast v0, La/fbv;

    .line 740
    .line 741
    iget-object v0, v0, La/fbv;->b:Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;

    .line 742
    .line 743
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    check-cast v1, La/kg60;

    .line 748
    .line 749
    iget-object v1, v1, La/kg60;->g:Ljava/lang/String;

    .line 750
    .line 751
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->setPhonePlaceholder(Ljava/lang/CharSequence;)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_e

    .line 755
    .line 756
    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    .line 757
    .line 758
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 759
    .line 760
    .line 761
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    if-eqz v2, :cond_14

    .line 770
    .line 771
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    check-cast v2, Ljava/util/Collection;

    .line 779
    .line 780
    check-cast v2, Ljava/lang/Iterable;

    .line 781
    .line 782
    invoke-static {v1, v2}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 783
    .line 784
    .line 785
    goto :goto_c

    .line 786
    :cond_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    if-eqz v1, :cond_1b

    .line 795
    .line 796
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    check-cast v1, La/gg60;

    .line 801
    .line 802
    instance-of v2, v1, La/wf60;

    .line 803
    .line 804
    if-eqz v2, :cond_15

    .line 805
    .line 806
    invoke-static {v6}, La/vp50;->u(La/fo;)V

    .line 807
    .line 808
    .line 809
    goto :goto_d

    .line 810
    :cond_15
    instance-of v2, v1, La/ag60;

    .line 811
    .line 812
    if-eqz v2, :cond_16

    .line 813
    .line 814
    invoke-static {v6}, La/vp50;->w(La/fo;)V

    .line 815
    .line 816
    .line 817
    goto :goto_d

    .line 818
    :cond_16
    instance-of v2, v1, La/cg60;

    .line 819
    .line 820
    if-eqz v2, :cond_17

    .line 821
    .line 822
    iget-object v1, v6, La/fo;->u:La/c7q0;

    .line 823
    .line 824
    check-cast v1, La/fbv;

    .line 825
    .line 826
    iget-object v1, v1, La/fbv;->b:Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;

    .line 827
    .line 828
    invoke-virtual {v6}, La/fo;->u()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    check-cast v2, La/kg60;

    .line 833
    .line 834
    iget-object v2, v2, La/kg60;->h:Ljava/lang/String;

    .line 835
    .line 836
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->setCodeText(Ljava/lang/CharSequence;)V

    .line 837
    .line 838
    .line 839
    goto :goto_d

    .line 840
    :cond_17
    instance-of v2, v1, La/vf60;

    .line 841
    .line 842
    if-eqz v2, :cond_18

    .line 843
    .line 844
    iget-object v1, v6, La/fo;->u:La/c7q0;

    .line 845
    .line 846
    check-cast v1, La/fbv;

    .line 847
    .line 848
    iget-object v1, v1, La/fbv;->b:Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;

    .line 849
    .line 850
    invoke-virtual {v6}, La/fo;->u()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    check-cast v2, La/kg60;

    .line 855
    .line 856
    iget-object v2, v2, La/kg60;->f:Ljava/lang/String;

    .line 857
    .line 858
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->setCodeStartIcon(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    goto :goto_d

    .line 862
    :cond_18
    instance-of v2, v1, La/fg60;

    .line 863
    .line 864
    if-eqz v2, :cond_19

    .line 865
    .line 866
    iget-object v1, v6, La/fo;->u:La/c7q0;

    .line 867
    .line 868
    check-cast v1, La/fbv;

    .line 869
    .line 870
    iget-object v1, v1, La/fbv;->b:Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;

    .line 871
    .line 872
    invoke-virtual {v6}, La/fo;->u()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    check-cast v2, La/kg60;

    .line 877
    .line 878
    iget-object v2, v2, La/kg60;->g:Ljava/lang/String;

    .line 879
    .line 880
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->setPhonePlaceholder(Ljava/lang/CharSequence;)V

    .line 881
    .line 882
    .line 883
    goto :goto_d

    .line 884
    :cond_19
    instance-of v1, v1, La/zf60;

    .line 885
    .line 886
    if-eqz v1, :cond_1a

    .line 887
    .line 888
    invoke-static {v6}, La/vp50;->v(La/fo;)V

    .line 889
    .line 890
    .line 891
    goto :goto_d

    .line 892
    :cond_1a
    invoke-static {}, La/oyd;->a()V

    .line 893
    .line 894
    .line 895
    goto :goto_f

    .line 896
    :cond_1b
    :goto_e
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 897
    .line 898
    :goto_f
    return-object v5

    .line 899
    :pswitch_13
    move-object/from16 v0, p1

    .line 900
    .line 901
    check-cast v0, Ljava/util/List;

    .line 902
    .line 903
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    if-eqz v1, :cond_1c

    .line 911
    .line 912
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    check-cast v0, La/j860;

    .line 920
    .line 921
    iget-object v1, v7, La/fo;->u:La/c7q0;

    .line 922
    .line 923
    check-cast v1, La/dtv;

    .line 924
    .line 925
    iget-object v2, v1, La/dtv;->b:Landroid/widget/TextView;

    .line 926
    .line 927
    iget-object v3, v0, La/j860;->a:Ljava/lang/String;

    .line 928
    .line 929
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 930
    .line 931
    .line 932
    iget-object v2, v1, La/dtv;->c:Landroid/widget/TextView;

    .line 933
    .line 934
    iget-object v3, v0, La/j860;->b:La/mzg0;

    .line 935
    .line 936
    iget-object v4, v7, La/fo;->w:Landroid/content/Context;

    .line 937
    .line 938
    invoke-virtual {v3, v4}, La/mzg0;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 943
    .line 944
    .line 945
    iget-object v1, v1, La/dtv;->d:Landroid/widget/TextView;

    .line 946
    .line 947
    iget-object v0, v0, La/j860;->c:La/mzg0;

    .line 948
    .line 949
    invoke-virtual {v0, v4}, La/mzg0;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 954
    .line 955
    .line 956
    goto/16 :goto_12

    .line 957
    .line 958
    :cond_1c
    new-instance v1, Ljava/util/ArrayList;

    .line 959
    .line 960
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 961
    .line 962
    .line 963
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    if-eqz v2, :cond_1d

    .line 972
    .line 973
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    check-cast v2, Ljava/util/Collection;

    .line 981
    .line 982
    check-cast v2, Ljava/lang/Iterable;

    .line 983
    .line 984
    invoke-static {v1, v2}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 985
    .line 986
    .line 987
    goto :goto_10

    .line 988
    :cond_1d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    if-eqz v1, :cond_21

    .line 997
    .line 998
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    check-cast v1, La/i860;

    .line 1003
    .line 1004
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    iget-object v2, v6, La/fo;->w:Landroid/content/Context;

    .line 1008
    .line 1009
    iget-object v3, v6, La/fo;->u:La/c7q0;

    .line 1010
    .line 1011
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    instance-of v4, v1, La/g860;

    .line 1015
    .line 1016
    if-eqz v4, :cond_1e

    .line 1017
    .line 1018
    check-cast v3, La/dtv;

    .line 1019
    .line 1020
    iget-object v3, v3, La/dtv;->c:Landroid/widget/TextView;

    .line 1021
    .line 1022
    check-cast v1, La/g860;

    .line 1023
    .line 1024
    iget-object v1, v1, La/g860;->a:La/mzg0;

    .line 1025
    .line 1026
    invoke-virtual {v1, v2}, La/mzg0;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_11

    .line 1034
    :cond_1e
    instance-of v4, v1, La/h860;

    .line 1035
    .line 1036
    if-eqz v4, :cond_1f

    .line 1037
    .line 1038
    check-cast v3, La/dtv;

    .line 1039
    .line 1040
    iget-object v3, v3, La/dtv;->d:Landroid/widget/TextView;

    .line 1041
    .line 1042
    check-cast v1, La/h860;

    .line 1043
    .line 1044
    iget-object v1, v1, La/h860;->a:La/mzg0;

    .line 1045
    .line 1046
    invoke-virtual {v1, v2}, La/mzg0;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_11

    .line 1054
    :cond_1f
    instance-of v2, v1, La/f860;

    .line 1055
    .line 1056
    if-eqz v2, :cond_20

    .line 1057
    .line 1058
    check-cast v3, La/dtv;

    .line 1059
    .line 1060
    iget-object v2, v3, La/dtv;->b:Landroid/widget/TextView;

    .line 1061
    .line 1062
    check-cast v1, La/f860;

    .line 1063
    .line 1064
    iget-object v1, v1, La/f860;->a:Ljava/lang/String;

    .line 1065
    .line 1066
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_11

    .line 1070
    :cond_20
    invoke-static {}, La/oyd;->a()V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_13

    .line 1074
    :cond_21
    :goto_12
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1075
    .line 1076
    :goto_13
    return-object v5

    .line 1077
    :pswitch_14
    move-object/from16 v0, p1

    .line 1078
    .line 1079
    check-cast v0, Ljava/util/List;

    .line 1080
    .line 1081
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    .line 1083
    .line 1084
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    if-eqz v1, :cond_24

    .line 1089
    .line 1090
    iget-object v0, v7, La/fo;->u:La/c7q0;

    .line 1091
    .line 1092
    check-cast v0, La/ctv;

    .line 1093
    .line 1094
    iget-object v0, v0, La/ctv;->b:Lorg/xplatform/uikit/components/password_requirement/DsPasswordRequirement;

    .line 1095
    .line 1096
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    check-cast v1, La/lz50;

    .line 1101
    .line 1102
    iget-boolean v1, v1, La/lz50;->b:Z

    .line 1103
    .line 1104
    iget-object v2, v0, Lorg/xplatform/uikit/components/password_requirement/DsPasswordRequirement;->a:La/yd3;

    .line 1105
    .line 1106
    iget-boolean v0, v0, Lorg/xplatform/uikit/components/password_requirement/DsPasswordRequirement;->b:Z

    .line 1107
    .line 1108
    if-eqz v0, :cond_23

    .line 1109
    .line 1110
    iget-object v0, v2, La/yd3;->c:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v0, Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 1113
    .line 1114
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/accordion/DsAccordion;->setExpanded(Z)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v0, v2, La/yd3;->d:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v0, Lorg/xplatform/uikit/components/password_requirement/DsBulletList;

    .line 1120
    .line 1121
    if-eqz v1, :cond_22

    .line 1122
    .line 1123
    move v3, v4

    .line 1124
    :cond_22
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1125
    .line 1126
    .line 1127
    :cond_23
    invoke-static {v7}, La/f650;->n(La/fo;)V

    .line 1128
    .line 1129
    .line 1130
    goto :goto_17

    .line 1131
    :cond_24
    new-instance v1, Ljava/util/ArrayList;

    .line 1132
    .line 1133
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1134
    .line 1135
    .line 1136
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v2

    .line 1144
    if-eqz v2, :cond_25

    .line 1145
    .line 1146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    .line 1152
    .line 1153
    check-cast v2, Ljava/util/Collection;

    .line 1154
    .line 1155
    check-cast v2, Ljava/lang/Iterable;

    .line 1156
    .line 1157
    invoke-static {v1, v2}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_14

    .line 1161
    :cond_25
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    :cond_26
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v1

    .line 1169
    if-eqz v1, :cond_2a

    .line 1170
    .line 1171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    check-cast v1, La/jz50;

    .line 1176
    .line 1177
    instance-of v2, v1, La/hz50;

    .line 1178
    .line 1179
    if-eqz v2, :cond_28

    .line 1180
    .line 1181
    iget-object v1, v6, La/fo;->u:La/c7q0;

    .line 1182
    .line 1183
    check-cast v1, La/ctv;

    .line 1184
    .line 1185
    iget-object v1, v1, La/ctv;->b:Lorg/xplatform/uikit/components/password_requirement/DsPasswordRequirement;

    .line 1186
    .line 1187
    invoke-virtual {v6}, La/fo;->u()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    check-cast v2, La/lz50;

    .line 1192
    .line 1193
    iget-boolean v2, v2, La/lz50;->b:Z

    .line 1194
    .line 1195
    iget-object v7, v1, Lorg/xplatform/uikit/components/password_requirement/DsPasswordRequirement;->a:La/yd3;

    .line 1196
    .line 1197
    iget-boolean v1, v1, Lorg/xplatform/uikit/components/password_requirement/DsPasswordRequirement;->b:Z

    .line 1198
    .line 1199
    if-eqz v1, :cond_26

    .line 1200
    .line 1201
    iget-object v1, v7, La/yd3;->c:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v1, Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 1204
    .line 1205
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/accordion/DsAccordion;->setExpanded(Z)V

    .line 1206
    .line 1207
    .line 1208
    iget-object v1, v7, La/yd3;->d:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v1, Lorg/xplatform/uikit/components/password_requirement/DsBulletList;

    .line 1211
    .line 1212
    if-eqz v2, :cond_27

    .line 1213
    .line 1214
    move v2, v4

    .line 1215
    goto :goto_16

    .line 1216
    :cond_27
    move v2, v3

    .line 1217
    :goto_16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_15

    .line 1221
    :cond_28
    instance-of v1, v1, La/iz50;

    .line 1222
    .line 1223
    if-eqz v1, :cond_29

    .line 1224
    .line 1225
    invoke-static {v6}, La/f650;->n(La/fo;)V

    .line 1226
    .line 1227
    .line 1228
    goto :goto_15

    .line 1229
    :cond_29
    invoke-static {}, La/oyd;->a()V

    .line 1230
    .line 1231
    .line 1232
    goto :goto_18

    .line 1233
    :cond_2a
    :goto_17
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1234
    .line 1235
    :goto_18
    return-object v5

    .line 1236
    :pswitch_15
    move-object/from16 v0, p1

    .line 1237
    .line 1238
    check-cast v0, Ljava/util/List;

    .line 1239
    .line 1240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    .line 1242
    .line 1243
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v1

    .line 1247
    if-eqz v1, :cond_2c

    .line 1248
    .line 1249
    invoke-static {v7}, La/g450;->u(La/fo;)V

    .line 1250
    .line 1251
    .line 1252
    iget-object v0, v7, La/fo;->u:La/c7q0;

    .line 1253
    .line 1254
    move-object v1, v0

    .line 1255
    check-cast v1, La/btv;

    .line 1256
    .line 1257
    iget-object v1, v1, La/btv;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 1258
    .line 1259
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    check-cast v2, La/yy50;

    .line 1264
    .line 1265
    iget-object v2, v2, La/yy50;->d:Ljava/lang/String;

    .line 1266
    .line 1267
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setLabelText(Ljava/lang/CharSequence;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v7}, La/g450;->r(La/fo;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    check-cast v1, La/yy50;

    .line 1278
    .line 1279
    iget-object v1, v1, La/yy50;->f:La/ry50;

    .line 1280
    .line 1281
    iget-boolean v1, v1, La/ry50;->a:Z

    .line 1282
    .line 1283
    if-eqz v1, :cond_2b

    .line 1284
    .line 1285
    move-object v1, v0

    .line 1286
    check-cast v1, La/btv;

    .line 1287
    .line 1288
    iget-object v1, v1, La/btv;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 1289
    .line 1290
    invoke-virtual {v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getTextView()Landroid/widget/TextView;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    if-eqz v1, :cond_2b

    .line 1295
    .line 1296
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 1297
    .line 1298
    .line 1299
    :cond_2b
    move-object v1, v0

    .line 1300
    check-cast v1, La/btv;

    .line 1301
    .line 1302
    iget-object v1, v1, La/btv;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 1303
    .line 1304
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    check-cast v2, La/yy50;

    .line 1309
    .line 1310
    iget-boolean v2, v2, La/yy50;->h:Z

    .line 1311
    .line 1312
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setEndPasswordChecked(Z)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    check-cast v1, La/yy50;

    .line 1320
    .line 1321
    iget-object v1, v1, La/yy50;->g:Ljava/lang/Integer;

    .line 1322
    .line 1323
    if-eqz v1, :cond_35

    .line 1324
    .line 1325
    check-cast v0, La/btv;

    .line 1326
    .line 1327
    iget-object v0, v0, La/btv;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 1328
    .line 1329
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1330
    .line 1331
    .line 1332
    move-result v1

    .line 1333
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setImeOptions(I)V

    .line 1334
    .line 1335
    .line 1336
    goto/16 :goto_1b

    .line 1337
    .line 1338
    :cond_2c
    new-instance v1, Ljava/util/ArrayList;

    .line 1339
    .line 1340
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1341
    .line 1342
    .line 1343
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1348
    .line 1349
    .line 1350
    move-result v2

    .line 1351
    if-eqz v2, :cond_2d

    .line 1352
    .line 1353
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1358
    .line 1359
    .line 1360
    check-cast v2, Ljava/util/Collection;

    .line 1361
    .line 1362
    check-cast v2, Ljava/lang/Iterable;

    .line 1363
    .line 1364
    invoke-static {v1, v2}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1365
    .line 1366
    .line 1367
    goto :goto_19

    .line 1368
    :cond_2d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    :cond_2e
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1373
    .line 1374
    .line 1375
    move-result v1

    .line 1376
    if-eqz v1, :cond_35

    .line 1377
    .line 1378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    check-cast v1, La/wy50;

    .line 1383
    .line 1384
    instance-of v2, v1, La/uy50;

    .line 1385
    .line 1386
    if-eqz v2, :cond_2f

    .line 1387
    .line 1388
    invoke-static {v6}, La/g450;->u(La/fo;)V

    .line 1389
    .line 1390
    .line 1391
    goto :goto_1a

    .line 1392
    :cond_2f
    instance-of v2, v1, La/sy50;

    .line 1393
    .line 1394
    if-eqz v2, :cond_30

    .line 1395
    .line 1396
    iget-object v1, v6, La/fo;->u:La/c7q0;

    .line 1397
    .line 1398
    check-cast v1, La/btv;

    .line 1399
    .line 1400
    iget-object v1, v1, La/btv;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 1401
    .line 1402
    invoke-virtual {v6}, La/fo;->u()Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    check-cast v2, La/yy50;

    .line 1407
    .line 1408
    iget-object v2, v2, La/yy50;->d:Ljava/lang/String;

    .line 1409
    .line 1410
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setLabelText(Ljava/lang/CharSequence;)V

    .line 1411
    .line 1412
    .line 1413
    goto :goto_1a

    .line 1414
    :cond_30
    instance-of v2, v1, La/qy50;

    .line 1415
    .line 1416
    if-eqz v2, :cond_31

    .line 1417
    .line 1418
    invoke-static {v6}, La/g450;->r(La/fo;)V

    .line 1419
    .line 1420
    .line 1421
    goto :goto_1a

    .line 1422
    :cond_31
    instance-of v2, v1, La/ry50;

    .line 1423
    .line 1424
    if-eqz v2, :cond_32

    .line 1425
    .line 1426
    invoke-virtual {v6}, La/fo;->u()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    check-cast v1, La/yy50;

    .line 1431
    .line 1432
    iget-object v1, v1, La/yy50;->f:La/ry50;

    .line 1433
    .line 1434
    iget-boolean v1, v1, La/ry50;->a:Z

    .line 1435
    .line 1436
    if-eqz v1, :cond_2e

    .line 1437
    .line 1438
    iget-object v1, v6, La/fo;->u:La/c7q0;

    .line 1439
    .line 1440
    check-cast v1, La/btv;

    .line 1441
    .line 1442
    iget-object v1, v1, La/btv;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 1443
    .line 1444
    invoke-virtual {v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getTextView()Landroid/widget/TextView;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    if-eqz v1, :cond_2e

    .line 1449
    .line 1450
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 1451
    .line 1452
    .line 1453
    goto :goto_1a

    .line 1454
    :cond_32
    instance-of v2, v1, La/vy50;

    .line 1455
    .line 1456
    if-eqz v2, :cond_33

    .line 1457
    .line 1458
    iget-object v1, v6, La/fo;->u:La/c7q0;

    .line 1459
    .line 1460
    check-cast v1, La/btv;

    .line 1461
    .line 1462
    iget-object v1, v1, La/btv;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 1463
    .line 1464
    invoke-virtual {v6}, La/fo;->u()Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    check-cast v2, La/yy50;

    .line 1469
    .line 1470
    iget-boolean v2, v2, La/yy50;->h:Z

    .line 1471
    .line 1472
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setEndPasswordChecked(Z)V

    .line 1473
    .line 1474
    .line 1475
    goto :goto_1a

    .line 1476
    :cond_33
    instance-of v1, v1, La/ty50;

    .line 1477
    .line 1478
    if-eqz v1, :cond_34

    .line 1479
    .line 1480
    invoke-virtual {v6}, La/fo;->u()Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    check-cast v1, La/yy50;

    .line 1485
    .line 1486
    iget-object v1, v1, La/yy50;->g:Ljava/lang/Integer;

    .line 1487
    .line 1488
    if-eqz v1, :cond_2e

    .line 1489
    .line 1490
    iget-object v2, v6, La/fo;->u:La/c7q0;

    .line 1491
    .line 1492
    check-cast v2, La/btv;

    .line 1493
    .line 1494
    iget-object v2, v2, La/btv;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 1495
    .line 1496
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1497
    .line 1498
    .line 1499
    move-result v1

    .line 1500
    invoke-virtual {v2, v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setImeOptions(I)V

    .line 1501
    .line 1502
    .line 1503
    goto/16 :goto_1a

    .line 1504
    .line 1505
    :cond_34
    invoke-static {}, La/oyd;->a()V

    .line 1506
    .line 1507
    .line 1508
    goto :goto_1c

    .line 1509
    :cond_35
    :goto_1b
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1510
    .line 1511
    :goto_1c
    return-object v5

    .line 1512
    :pswitch_16
    move-object/from16 v0, p1

    .line 1513
    .line 1514
    check-cast v0, Ljava/util/List;

    .line 1515
    .line 1516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1517
    .line 1518
    .line 1519
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1520
    .line 1521
    .line 1522
    move-result v1

    .line 1523
    if-eqz v1, :cond_3c

    .line 1524
    .line 1525
    iget-object v0, v7, La/fo;->u:La/c7q0;

    .line 1526
    .line 1527
    iget-object v1, v7, La/fo;->w:Landroid/content/Context;

    .line 1528
    .line 1529
    move-object v3, v0

    .line 1530
    check-cast v3, La/uni;

    .line 1531
    .line 1532
    iget-object v3, v3, La/uni;->c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 1533
    .line 1534
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v4

    .line 1538
    check-cast v4, La/m420;

    .line 1539
    .line 1540
    iget-object v4, v4, La/m420;->b:La/nzg0;

    .line 1541
    .line 1542
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v6

    .line 1546
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v4, v6}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v4

    .line 1553
    invoke-virtual {v3, v4}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setTitle(Ljava/lang/CharSequence;)V

    .line 1554
    .line 1555
    .line 1556
    check-cast v0, La/uni;

    .line 1557
    .line 1558
    iget-object v3, v0, La/uni;->e:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddlePairTeams;

    .line 1559
    .line 1560
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v4

    .line 1564
    check-cast v4, La/m420;

    .line 1565
    .line 1566
    iget-object v4, v4, La/m420;->m:Ljava/lang/String;

    .line 1567
    .line 1568
    invoke-virtual {v3, v4}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddlePairTeams;->setFirstTeamsName(Ljava/lang/CharSequence;)V

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v3

    .line 1575
    check-cast v3, La/m420;

    .line 1576
    .line 1577
    iget-boolean v3, v3, La/m420;->r:Z

    .line 1578
    .line 1579
    const/16 v4, 0xc

    .line 1580
    .line 1581
    const v6, 0x7f080df4

    .line 1582
    .line 1583
    .line 1584
    if-eqz v3, :cond_36

    .line 1585
    .line 1586
    iget-object v3, v0, La/uni;->e:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddlePairTeams;

    .line 1587
    .line 1588
    const v8, 0x7f080a5c

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v3, v8}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddlePairTeams;->setBotFirstTeamLogo(I)V

    .line 1592
    .line 1593
    .line 1594
    iget-object v3, v0, La/uni;->e:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddlePairTeams;

    .line 1595
    .line 1596
    invoke-virtual {v3, v8}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddlePairTeams;->setTopFirstTeamLogo(I)V

    .line 1597
    .line 1598
    .line 1599
    goto :goto_1e

    .line 1600
    :cond_36
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v3

    .line 1604
    check-cast v3, La/m420;

    .line 1605
    .line 1606
    iget-boolean v3, v3, La/m420;->X:Z

    .line 1607
    .line 1608
    if-eqz v3, :cond_37

    .line 1609
    .line 1610
    move v3, v6

    .line 1611
    goto :goto_1d

    .line 1612
    :cond_37
    move v3, v2

    .line 1613
    :goto_1d
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v8

    .line 1617
    check-cast v8, La/m420;

    .line 1618
    .line 1619
    iget-boolean v8, v8, La/m420;->A:Z

    .line 1620
    .line 1621
    if-eqz v8, :cond_38

    .line 1622
    .line 1623
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v8

    .line 1627
    check-cast v8, La/m420;

    .line 1628
    .line 1629
    iget-object v8, v8, La/m420;->o:Ljava/lang/String;

    .line 1630
    .line 1631
    iget-object v9, v0, La/uni;->e:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddlePairTeams;

    .line 1632
    .line 1633
    invoke-static {v3, v1}, La/c29;->U(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v10

    .line 1637
    iget-object v9, v9, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddlePairTeams;->q:La/ka0;

    .line 1638
    .line 1639
    iget-object v9, v9, La/ka0;->d:Ljava/lang/Object;

    .line 1640
    .line 1641
    check-cast v9, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 1642
    .line 1643
    invoke-static {v9, v8, v10, v4}, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->j(Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v8

    .line 1650
    check-cast v8, La/m420;

    .line 1651
    .line 1652
    iget-object v8, v8, La/m420;->q:Ljava/lang/String;

    .line 1653
    .line 1654
    iget-object v9, v0, La/uni;->e:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddlePairTeams;

    .line 1655
    .line 1656
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v3

    .line 1660
    iget-object v9, v9, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddlePairTeams;->q:La/ka0;

    .line 1661
    .line 1662
    iget-object v9, v9, La/ka0;->b:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v9, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 1665
    .line 1666
    invoke-static {v9, v8, v3, v4}, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->j(Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 1667
    .line 1668
    .line 1669
    goto :goto_1e

    .line 1670
    :cond_38
    iget-object v3, v0, La/uni;->e:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddlePairTeams;

    .line 1671
    .line 1672
    invoke-virtual {v3, v5}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddlePairTeams;->setTopFirstTeamLogo(Landroid/graphics/drawable/Drawable;)V

    .line 1673
    .line 1674
    .line 1675
    iget-object v3, v0, La/uni;->e:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddlePairTeams;

    .line 1676
    .line 1677
    invoke-virtual {v3, v5}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddlePairTeams;->setBotFirstTeamLogo(Landroid/graphics/drawable/Drawable;)V

    .line 1678
    .line 1679
    .line 1680
    :goto_1e
    iget-object v3, v0, La/uni;->e:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddlePairTeams;

    .line 1681
    .line 1682
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v8

    .line 1686
    check-cast v8, La/m420;

    .line 1687
    .line 1688
    iget-object v8, v8, La/m420;->t:Ljava/lang/String;

    .line 1689
    .line 1690
    invoke-virtual {v3, v8}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddlePairTeams;->setSecondTeamsName(Ljava/lang/CharSequence;)V

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v3

    .line 1697
    check-cast v3, La/m420;

    .line 1698
    .line 1699
    iget-boolean v3, v3, La/m420;->r:Z

    .line 1700
    .line 1701
    if-eqz v3, :cond_39

    .line 1702
    .line 1703
    iget-object v1, v0, La/uni;->e:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddlePairTeams;

    .line 1704
    .line 1705
    const v2, 0x7f0806be

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddlePairTeams;->setBotSecondTeamLogo(I)V

    .line 1709
    .line 1710
    .line 1711
    iget-object v0, v0, La/uni;->e:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddlePairTeams;

    .line 1712
    .line 1713
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddlePairTeams;->setTopSecondTeamLogo(I)V

    .line 1714
    .line 1715
    .line 1716
    goto :goto_1f

    .line 1717
    :cond_39
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v3

    .line 1721
    check-cast v3, La/m420;

    .line 1722
    .line 1723
    iget-boolean v3, v3, La/m420;->X:Z

    .line 1724
    .line 1725
    if-eqz v3, :cond_3a

    .line 1726
    .line 1727
    move v2, v6

    .line 1728
    :cond_3a
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v3

    .line 1732
    check-cast v3, La/m420;

    .line 1733
    .line 1734
    iget-boolean v3, v3, La/m420;->B:Z

    .line 1735
    .line 1736
    if-eqz v3, :cond_3b

    .line 1737
    .line 1738
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v3

    .line 1742
    check-cast v3, La/m420;

    .line 1743
    .line 1744
    iget-object v3, v3, La/m420;->v:Ljava/lang/String;

    .line 1745
    .line 1746
    iget-object v5, v0, La/uni;->e:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddlePairTeams;

    .line 1747
    .line 1748
    invoke-static {v2, v1}, La/c29;->U(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v6

    .line 1752
    iget-object v5, v5, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddlePairTeams;->q:La/ka0;

    .line 1753
    .line 1754
    iget-object v5, v5, La/ka0;->e:Landroid/view/View;

    .line 1755
    .line 1756
    check-cast v5, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 1757
    .line 1758
    invoke-static {v5, v3, v6, v4}, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->j(Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v3

    .line 1765
    check-cast v3, La/m420;

    .line 1766
    .line 1767
    iget-object v3, v3, La/m420;->x:Ljava/lang/String;

    .line 1768
    .line 1769
    iget-object v0, v0, La/uni;->e:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddlePairTeams;

    .line 1770
    .line 1771
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v1

    .line 1775
    iget-object v0, v0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddlePairTeams;->q:La/ka0;

    .line 1776
    .line 1777
    iget-object v0, v0, La/ka0;->i:Ljava/lang/Object;

    .line 1778
    .line 1779
    check-cast v0, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 1780
    .line 1781
    invoke-static {v0, v3, v1, v4}, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->j(Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 1782
    .line 1783
    .line 1784
    goto :goto_1f

    .line 1785
    :cond_3b
    iget-object v1, v0, La/uni;->e:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddlePairTeams;

    .line 1786
    .line 1787
    invoke-virtual {v1, v5}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddlePairTeams;->setTopSecondTeamLogo(Landroid/graphics/drawable/Drawable;)V

    .line 1788
    .line 1789
    .line 1790
    iget-object v0, v0, La/uni;->e:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddlePairTeams;

    .line 1791
    .line 1792
    invoke-virtual {v0, v5}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddlePairTeams;->setBotSecondTeamLogo(Landroid/graphics/drawable/Drawable;)V

    .line 1793
    .line 1794
    .line 1795
    :goto_1f
    iget-object v0, v7, La/fo;->u:La/c7q0;

    .line 1796
    .line 1797
    check-cast v0, La/uni;

    .line 1798
    .line 1799
    iget-object v0, v0, La/uni;->e:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddlePairTeams;

    .line 1800
    .line 1801
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v1

    .line 1805
    check-cast v1, La/m420;

    .line 1806
    .line 1807
    iget-object v1, v1, La/m420;->c:Ljava/lang/String;

    .line 1808
    .line 1809
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddlePairTeams;->setScore(Ljava/lang/CharSequence;)V

    .line 1810
    .line 1811
    .line 1812
    invoke-static {v7}, La/akg;->z(La/fo;)V

    .line 1813
    .line 1814
    .line 1815
    invoke-static {v7}, La/akg;->y(La/fo;)V

    .line 1816
    .line 1817
    .line 1818
    invoke-static {v7}, La/akg;->A(La/fo;)V

    .line 1819
    .line 1820
    .line 1821
    goto :goto_22

    .line 1822
    :cond_3c
    new-instance v1, Ljava/util/ArrayList;

    .line 1823
    .line 1824
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1825
    .line 1826
    .line 1827
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1832
    .line 1833
    .line 1834
    move-result v2

    .line 1835
    if-eqz v2, :cond_3d

    .line 1836
    .line 1837
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v2

    .line 1841
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1842
    .line 1843
    .line 1844
    check-cast v2, Ljava/util/Collection;

    .line 1845
    .line 1846
    check-cast v2, Ljava/lang/Iterable;

    .line 1847
    .line 1848
    invoke-static {v1, v2}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1849
    .line 1850
    .line 1851
    goto :goto_20

    .line 1852
    :cond_3d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1857
    .line 1858
    .line 1859
    move-result v1

    .line 1860
    if-eqz v1, :cond_42

    .line 1861
    .line 1862
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v1

    .line 1866
    check-cast v1, La/l420;

    .line 1867
    .line 1868
    instance-of v2, v1, La/e420;

    .line 1869
    .line 1870
    if-eqz v2, :cond_3e

    .line 1871
    .line 1872
    invoke-static {v6}, La/akg;->y(La/fo;)V

    .line 1873
    .line 1874
    .line 1875
    goto :goto_21

    .line 1876
    :cond_3e
    instance-of v2, v1, La/f420;

    .line 1877
    .line 1878
    if-eqz v2, :cond_3f

    .line 1879
    .line 1880
    invoke-static {v6}, La/akg;->z(La/fo;)V

    .line 1881
    .line 1882
    .line 1883
    goto :goto_21

    .line 1884
    :cond_3f
    instance-of v2, v1, La/g420;

    .line 1885
    .line 1886
    if-eqz v2, :cond_40

    .line 1887
    .line 1888
    iget-object v1, v6, La/fo;->u:La/c7q0;

    .line 1889
    .line 1890
    check-cast v1, La/uni;

    .line 1891
    .line 1892
    iget-object v1, v1, La/uni;->e:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddlePairTeams;

    .line 1893
    .line 1894
    invoke-virtual {v6}, La/fo;->u()Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v2

    .line 1898
    check-cast v2, La/m420;

    .line 1899
    .line 1900
    iget-object v2, v2, La/m420;->c:Ljava/lang/String;

    .line 1901
    .line 1902
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddlePairTeams;->setScore(Ljava/lang/CharSequence;)V

    .line 1903
    .line 1904
    .line 1905
    goto :goto_21

    .line 1906
    :cond_40
    instance-of v1, v1, La/k420;

    .line 1907
    .line 1908
    if-eqz v1, :cond_41

    .line 1909
    .line 1910
    invoke-static {v6}, La/akg;->A(La/fo;)V

    .line 1911
    .line 1912
    .line 1913
    goto :goto_21

    .line 1914
    :cond_41
    invoke-static {}, La/oyd;->a()V

    .line 1915
    .line 1916
    .line 1917
    goto :goto_23

    .line 1918
    :cond_42
    :goto_22
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1919
    .line 1920
    :goto_23
    return-object v5

    .line 1921
    :pswitch_17
    move-object/from16 v0, p1

    .line 1922
    .line 1923
    check-cast v0, Ljava/util/List;

    .line 1924
    .line 1925
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1926
    .line 1927
    .line 1928
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1929
    .line 1930
    .line 1931
    move-result v1

    .line 1932
    if-eqz v1, :cond_43

    .line 1933
    .line 1934
    iget-object v0, v7, La/fo;->u:La/c7q0;

    .line 1935
    .line 1936
    check-cast v0, La/ii00;

    .line 1937
    .line 1938
    iget-object v0, v0, La/ii00;->b:Landroid/widget/TextView;

    .line 1939
    .line 1940
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v1

    .line 1944
    check-cast v1, La/hi00;

    .line 1945
    .line 1946
    iget-object v1, v1, La/hi00;->c:Ljava/lang/String;

    .line 1947
    .line 1948
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1949
    .line 1950
    .line 1951
    iget-object v0, v7, La/fo;->u:La/c7q0;

    .line 1952
    .line 1953
    check-cast v0, La/ii00;

    .line 1954
    .line 1955
    iget-object v0, v0, La/ii00;->c:Landroid/widget/TextView;

    .line 1956
    .line 1957
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v1

    .line 1961
    check-cast v1, La/hi00;

    .line 1962
    .line 1963
    iget-object v1, v1, La/hi00;->a:Ljava/lang/String;

    .line 1964
    .line 1965
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1966
    .line 1967
    .line 1968
    invoke-static {v7}, La/ieg;->A(La/fo;)V

    .line 1969
    .line 1970
    .line 1971
    invoke-static {v7}, La/ieg;->B(La/fo;)V

    .line 1972
    .line 1973
    .line 1974
    goto/16 :goto_26

    .line 1975
    .line 1976
    :cond_43
    new-instance v1, Ljava/util/ArrayList;

    .line 1977
    .line 1978
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1979
    .line 1980
    .line 1981
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v0

    .line 1985
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1986
    .line 1987
    .line 1988
    move-result v2

    .line 1989
    if-eqz v2, :cond_44

    .line 1990
    .line 1991
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v2

    .line 1995
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1996
    .line 1997
    .line 1998
    check-cast v2, Ljava/util/Collection;

    .line 1999
    .line 2000
    check-cast v2, Ljava/lang/Iterable;

    .line 2001
    .line 2002
    invoke-static {v1, v2}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 2003
    .line 2004
    .line 2005
    goto :goto_24

    .line 2006
    :cond_44
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v0

    .line 2010
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2011
    .line 2012
    .line 2013
    move-result v1

    .line 2014
    if-eqz v1, :cond_4a

    .line 2015
    .line 2016
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v1

    .line 2020
    check-cast v1, La/gi00;

    .line 2021
    .line 2022
    instance-of v2, v1, La/fi00;

    .line 2023
    .line 2024
    if-eqz v2, :cond_45

    .line 2025
    .line 2026
    invoke-static {v6}, La/ieg;->A(La/fo;)V

    .line 2027
    .line 2028
    .line 2029
    invoke-static {v6}, La/ieg;->B(La/fo;)V

    .line 2030
    .line 2031
    .line 2032
    goto :goto_25

    .line 2033
    :cond_45
    instance-of v2, v1, La/ci00;

    .line 2034
    .line 2035
    if-eqz v2, :cond_46

    .line 2036
    .line 2037
    iget-object v1, v6, La/fo;->u:La/c7q0;

    .line 2038
    .line 2039
    check-cast v1, La/ii00;

    .line 2040
    .line 2041
    iget-object v1, v1, La/ii00;->b:Landroid/widget/TextView;

    .line 2042
    .line 2043
    invoke-virtual {v6}, La/fo;->u()Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v2

    .line 2047
    check-cast v2, La/hi00;

    .line 2048
    .line 2049
    iget-object v2, v2, La/hi00;->c:Ljava/lang/String;

    .line 2050
    .line 2051
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2052
    .line 2053
    .line 2054
    goto :goto_25

    .line 2055
    :cond_46
    instance-of v2, v1, La/di00;

    .line 2056
    .line 2057
    if-eqz v2, :cond_47

    .line 2058
    .line 2059
    iget-object v1, v6, La/fo;->u:La/c7q0;

    .line 2060
    .line 2061
    check-cast v1, La/ii00;

    .line 2062
    .line 2063
    iget-object v1, v1, La/ii00;->c:Landroid/widget/TextView;

    .line 2064
    .line 2065
    invoke-virtual {v6}, La/fo;->u()Ljava/lang/Object;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v2

    .line 2069
    check-cast v2, La/hi00;

    .line 2070
    .line 2071
    iget-object v2, v2, La/hi00;->a:Ljava/lang/String;

    .line 2072
    .line 2073
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2074
    .line 2075
    .line 2076
    goto :goto_25

    .line 2077
    :cond_47
    instance-of v2, v1, La/ei00;

    .line 2078
    .line 2079
    if-eqz v2, :cond_48

    .line 2080
    .line 2081
    invoke-static {v6}, La/ieg;->B(La/fo;)V

    .line 2082
    .line 2083
    .line 2084
    goto :goto_25

    .line 2085
    :cond_48
    instance-of v1, v1, La/bi00;

    .line 2086
    .line 2087
    if-eqz v1, :cond_49

    .line 2088
    .line 2089
    invoke-static {v6}, La/ieg;->A(La/fo;)V

    .line 2090
    .line 2091
    .line 2092
    goto :goto_25

    .line 2093
    :cond_49
    invoke-static {}, La/oyd;->a()V

    .line 2094
    .line 2095
    .line 2096
    goto :goto_27

    .line 2097
    :cond_4a
    :goto_26
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2098
    .line 2099
    :goto_27
    return-object v5

    .line 2100
    :pswitch_18
    move-object/from16 v0, p1

    .line 2101
    .line 2102
    check-cast v0, Ljava/util/List;

    .line 2103
    .line 2104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2105
    .line 2106
    .line 2107
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2108
    .line 2109
    .line 2110
    move-result v1

    .line 2111
    if-eqz v1, :cond_4b

    .line 2112
    .line 2113
    iget-object v0, v7, La/fo;->u:La/c7q0;

    .line 2114
    .line 2115
    iget-object v1, v7, La/fo;->w:Landroid/content/Context;

    .line 2116
    .line 2117
    iget-object v3, v7, La/fo;->u:La/c7q0;

    .line 2118
    .line 2119
    move-object v4, v0

    .line 2120
    check-cast v4, La/nmi;

    .line 2121
    .line 2122
    iget-object v4, v4, La/nmi;->b:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 2123
    .line 2124
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v5

    .line 2128
    check-cast v5, La/may;

    .line 2129
    .line 2130
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2131
    .line 2132
    .line 2133
    const v5, 0x7f080edf

    .line 2134
    .line 2135
    .line 2136
    invoke-virtual {v4, v5}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setFavoriteButtonIconRes(I)V

    .line 2137
    .line 2138
    .line 2139
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v5

    .line 2143
    check-cast v5, La/may;

    .line 2144
    .line 2145
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2146
    .line 2147
    .line 2148
    const v5, 0x7f080edd

    .line 2149
    .line 2150
    .line 2151
    invoke-virtual {v4, v5}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setNotificationButtonIconRes(I)V

    .line 2152
    .line 2153
    .line 2154
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v5

    .line 2158
    check-cast v5, La/may;

    .line 2159
    .line 2160
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2161
    .line 2162
    .line 2163
    const v5, 0x7f080c8f

    .line 2164
    .line 2165
    .line 2166
    invoke-virtual {v4, v5}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setStreamButtonIconRes(I)V

    .line 2167
    .line 2168
    .line 2169
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v5

    .line 2173
    check-cast v5, La/may;

    .line 2174
    .line 2175
    iget-object v5, v5, La/may;->f:La/nzg0;

    .line 2176
    .line 2177
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v6

    .line 2181
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2182
    .line 2183
    .line 2184
    invoke-virtual {v5, v6}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v5

    .line 2188
    invoke-virtual {v4, v5}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setTitle(Ljava/lang/CharSequence;)V

    .line 2189
    .line 2190
    .line 2191
    move-object v4, v3

    .line 2192
    check-cast v4, La/nmi;

    .line 2193
    .line 2194
    iget-object v4, v4, La/nmi;->c:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;

    .line 2195
    .line 2196
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v5

    .line 2200
    check-cast v5, La/may;

    .line 2201
    .line 2202
    iget-object v5, v5, La/may;->m:Ljava/lang/String;

    .line 2203
    .line 2204
    invoke-virtual {v4, v5}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->setInfoText(Ljava/lang/CharSequence;)V

    .line 2205
    .line 2206
    .line 2207
    check-cast v0, La/nmi;

    .line 2208
    .line 2209
    iget-object v4, v0, La/nmi;->c:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;

    .line 2210
    .line 2211
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v5

    .line 2215
    check-cast v5, La/may;

    .line 2216
    .line 2217
    iget-object v5, v5, La/may;->r:Ljava/lang/String;

    .line 2218
    .line 2219
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v6

    .line 2223
    check-cast v6, La/may;

    .line 2224
    .line 2225
    iget-wide v8, v6, La/may;->p:J

    .line 2226
    .line 2227
    invoke-static {v8, v9, v5}, La/pj50;->K(JLjava/lang/String;)Ljava/lang/String;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v5

    .line 2231
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v6

    .line 2235
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2236
    .line 2237
    .line 2238
    invoke-virtual {v6, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v6

    .line 2242
    invoke-virtual {v4, v5, v6}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->I(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 2243
    .line 2244
    .line 2245
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v5

    .line 2249
    check-cast v5, La/may;

    .line 2250
    .line 2251
    iget-object v5, v5, La/may;->q:Ljava/lang/String;

    .line 2252
    .line 2253
    invoke-virtual {v4, v5}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->setTopTeamName(Ljava/lang/CharSequence;)V

    .line 2254
    .line 2255
    .line 2256
    iget-object v0, v0, La/nmi;->c:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;

    .line 2257
    .line 2258
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v4

    .line 2262
    check-cast v4, La/may;

    .line 2263
    .line 2264
    iget-object v4, v4, La/may;->u:Ljava/lang/String;

    .line 2265
    .line 2266
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v5

    .line 2270
    check-cast v5, La/may;

    .line 2271
    .line 2272
    iget-wide v5, v5, La/may;->s:J

    .line 2273
    .line 2274
    invoke-static {v5, v6, v4}, La/pj50;->K(JLjava/lang/String;)Ljava/lang/String;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v4

    .line 2278
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v5

    .line 2282
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2283
    .line 2284
    .line 2285
    invoke-virtual {v5, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v2

    .line 2289
    invoke-virtual {v0, v4, v2}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->D(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 2290
    .line 2291
    .line 2292
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v2

    .line 2296
    check-cast v2, La/may;

    .line 2297
    .line 2298
    iget-object v2, v2, La/may;->t:Ljava/lang/String;

    .line 2299
    .line 2300
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->setBotTeamName(Ljava/lang/CharSequence;)V

    .line 2301
    .line 2302
    .line 2303
    move-object v0, v3

    .line 2304
    check-cast v0, La/nmi;

    .line 2305
    .line 2306
    iget-object v0, v0, La/nmi;->c:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;

    .line 2307
    .line 2308
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v2

    .line 2312
    check-cast v2, La/may;

    .line 2313
    .line 2314
    iget-object v2, v2, La/may;->v:La/mzg0;

    .line 2315
    .line 2316
    invoke-virtual {v2, v1}, La/mzg0;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v2

    .line 2320
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->setTopScore(Ljava/lang/CharSequence;)V

    .line 2321
    .line 2322
    .line 2323
    move-object v0, v3

    .line 2324
    check-cast v0, La/nmi;

    .line 2325
    .line 2326
    iget-object v0, v0, La/nmi;->c:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;

    .line 2327
    .line 2328
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v2

    .line 2332
    check-cast v2, La/may;

    .line 2333
    .line 2334
    iget-object v2, v2, La/may;->w:La/mzg0;

    .line 2335
    .line 2336
    invoke-virtual {v2, v1}, La/mzg0;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v1

    .line 2340
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->setBotScore(Ljava/lang/CharSequence;)V

    .line 2341
    .line 2342
    .line 2343
    move-object v0, v3

    .line 2344
    check-cast v0, La/nmi;

    .line 2345
    .line 2346
    iget-object v0, v0, La/nmi;->c:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;

    .line 2347
    .line 2348
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v1

    .line 2352
    check-cast v1, La/may;

    .line 2353
    .line 2354
    iget-wide v1, v1, La/may;->n:J

    .line 2355
    .line 2356
    invoke-virtual {v0, v1, v2}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->setGameStartTime(J)V

    .line 2357
    .line 2358
    .line 2359
    move-object v0, v3

    .line 2360
    check-cast v0, La/nmi;

    .line 2361
    .line 2362
    iget-object v0, v0, La/nmi;->c:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;

    .line 2363
    .line 2364
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v1

    .line 2368
    check-cast v1, La/may;

    .line 2369
    .line 2370
    iget-boolean v1, v1, La/may;->o:Z

    .line 2371
    .line 2372
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->setTimerVisible(Z)V

    .line 2373
    .line 2374
    .line 2375
    move-object v0, v3

    .line 2376
    check-cast v0, La/nmi;

    .line 2377
    .line 2378
    iget-object v0, v0, La/nmi;->b:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 2379
    .line 2380
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v1

    .line 2384
    check-cast v1, La/may;

    .line 2385
    .line 2386
    iget-boolean v1, v1, La/may;->g:Z

    .line 2387
    .line 2388
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setStreamButtonVisible(Z)V

    .line 2389
    .line 2390
    .line 2391
    move-object v0, v3

    .line 2392
    check-cast v0, La/nmi;

    .line 2393
    .line 2394
    iget-object v0, v0, La/nmi;->b:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 2395
    .line 2396
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v1

    .line 2400
    check-cast v1, La/may;

    .line 2401
    .line 2402
    iget-boolean v1, v1, La/may;->h:Z

    .line 2403
    .line 2404
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setZoneButtonVisible(Z)V

    .line 2405
    .line 2406
    .line 2407
    move-object v0, v3

    .line 2408
    check-cast v0, La/nmi;

    .line 2409
    .line 2410
    iget-object v0, v0, La/nmi;->b:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 2411
    .line 2412
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v1

    .line 2416
    check-cast v1, La/may;

    .line 2417
    .line 2418
    iget-boolean v1, v1, La/may;->i:Z

    .line 2419
    .line 2420
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setNotificationButtonVisible(Z)V

    .line 2421
    .line 2422
    .line 2423
    move-object v0, v3

    .line 2424
    check-cast v0, La/nmi;

    .line 2425
    .line 2426
    iget-object v0, v0, La/nmi;->b:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 2427
    .line 2428
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v1

    .line 2432
    check-cast v1, La/may;

    .line 2433
    .line 2434
    iget-boolean v1, v1, La/may;->j:Z

    .line 2435
    .line 2436
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setNotificationButtonSelected(Z)V

    .line 2437
    .line 2438
    .line 2439
    move-object v0, v3

    .line 2440
    check-cast v0, La/nmi;

    .line 2441
    .line 2442
    iget-object v0, v0, La/nmi;->b:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 2443
    .line 2444
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v1

    .line 2448
    check-cast v1, La/may;

    .line 2449
    .line 2450
    iget-boolean v1, v1, La/may;->k:Z

    .line 2451
    .line 2452
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setFavoriteButtonVisible(Z)V

    .line 2453
    .line 2454
    .line 2455
    check-cast v3, La/nmi;

    .line 2456
    .line 2457
    iget-object v0, v3, La/nmi;->b:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 2458
    .line 2459
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v1

    .line 2463
    check-cast v1, La/may;

    .line 2464
    .line 2465
    iget-boolean v1, v1, La/may;->l:Z

    .line 2466
    .line 2467
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setFavoriteButtonSelected(Z)V

    .line 2468
    .line 2469
    .line 2470
    goto/16 :goto_2a

    .line 2471
    .line 2472
    :cond_4b
    new-instance v1, Ljava/util/ArrayList;

    .line 2473
    .line 2474
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2475
    .line 2476
    .line 2477
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v0

    .line 2481
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2482
    .line 2483
    .line 2484
    move-result v2

    .line 2485
    if-eqz v2, :cond_4c

    .line 2486
    .line 2487
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v2

    .line 2491
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2492
    .line 2493
    .line 2494
    check-cast v2, Ljava/util/Collection;

    .line 2495
    .line 2496
    check-cast v2, Ljava/lang/Iterable;

    .line 2497
    .line 2498
    invoke-static {v1, v2}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 2499
    .line 2500
    .line 2501
    goto :goto_28

    .line 2502
    :cond_4c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v0

    .line 2506
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2507
    .line 2508
    .line 2509
    move-result v1

    .line 2510
    if-eqz v1, :cond_57

    .line 2511
    .line 2512
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v1

    .line 2516
    check-cast v1, La/lay;

    .line 2517
    .line 2518
    instance-of v2, v1, La/bay;

    .line 2519
    .line 2520
    if-eqz v2, :cond_4d

    .line 2521
    .line 2522
    iget-object v1, v6, La/fo;->u:La/c7q0;

    .line 2523
    .line 2524
    check-cast v1, La/nmi;

    .line 2525
    .line 2526
    iget-object v1, v1, La/nmi;->b:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 2527
    .line 2528
    invoke-virtual {v6}, La/fo;->u()Ljava/lang/Object;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v2

    .line 2532
    check-cast v2, La/may;

    .line 2533
    .line 2534
    iget-boolean v2, v2, La/may;->g:Z

    .line 2535
    .line 2536
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setStreamButtonVisible(Z)V

    .line 2537
    .line 2538
    .line 2539
    goto :goto_29

    .line 2540
    :cond_4d
    instance-of v2, v1, La/cay;

    .line 2541
    .line 2542
    if-eqz v2, :cond_4e

    .line 2543
    .line 2544
    iget-object v1, v6, La/fo;->u:La/c7q0;

    .line 2545
    .line 2546
    check-cast v1, La/nmi;

    .line 2547
    .line 2548
    iget-object v1, v1, La/nmi;->b:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 2549
    .line 2550
    invoke-virtual {v6}, La/fo;->u()Ljava/lang/Object;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v2

    .line 2554
    check-cast v2, La/may;

    .line 2555
    .line 2556
    iget-boolean v2, v2, La/may;->l:Z

    .line 2557
    .line 2558
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setFavoriteButtonSelected(Z)V

    .line 2559
    .line 2560
    .line 2561
    goto :goto_29

    .line 2562
    :cond_4e
    instance-of v2, v1, La/day;

    .line 2563
    .line 2564
    if-eqz v2, :cond_4f

    .line 2565
    .line 2566
    iget-object v1, v6, La/fo;->u:La/c7q0;

    .line 2567
    .line 2568
    check-cast v1, La/nmi;

    .line 2569
    .line 2570
    iget-object v1, v1, La/nmi;->b:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 2571
    .line 2572
    invoke-virtual {v6}, La/fo;->u()Ljava/lang/Object;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v2

    .line 2576
    check-cast v2, La/may;

    .line 2577
    .line 2578
    iget-boolean v2, v2, La/may;->k:Z

    .line 2579
    .line 2580
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setFavoriteButtonVisible(Z)V

    .line 2581
    .line 2582
    .line 2583
    goto :goto_29

    .line 2584
    :cond_4f
    instance-of v2, v1, La/eay;

    .line 2585
    .line 2586
    if-eqz v2, :cond_50

    .line 2587
    .line 2588
    iget-object v1, v6, La/fo;->u:La/c7q0;

    .line 2589
    .line 2590
    check-cast v1, La/nmi;

    .line 2591
    .line 2592
    iget-object v1, v1, La/nmi;->b:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 2593
    .line 2594
    invoke-virtual {v6}, La/fo;->u()Ljava/lang/Object;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v2

    .line 2598
    check-cast v2, La/may;

    .line 2599
    .line 2600
    iget-boolean v2, v2, La/may;->j:Z

    .line 2601
    .line 2602
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setNotificationButtonSelected(Z)V

    .line 2603
    .line 2604
    .line 2605
    goto :goto_29

    .line 2606
    :cond_50
    instance-of v2, v1, La/fay;

    .line 2607
    .line 2608
    if-eqz v2, :cond_51

    .line 2609
    .line 2610
    iget-object v1, v6, La/fo;->u:La/c7q0;

    .line 2611
    .line 2612
    check-cast v1, La/nmi;

    .line 2613
    .line 2614
    iget-object v1, v1, La/nmi;->b:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 2615
    .line 2616
    invoke-virtual {v6}, La/fo;->u()Ljava/lang/Object;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v2

    .line 2620
    check-cast v2, La/may;

    .line 2621
    .line 2622
    iget-boolean v2, v2, La/may;->i:Z

    .line 2623
    .line 2624
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setNotificationButtonVisible(Z)V

    .line 2625
    .line 2626
    .line 2627
    goto :goto_29

    .line 2628
    :cond_51
    instance-of v2, v1, La/gay;

    .line 2629
    .line 2630
    if-eqz v2, :cond_52

    .line 2631
    .line 2632
    iget-object v1, v6, La/fo;->u:La/c7q0;

    .line 2633
    .line 2634
    check-cast v1, La/nmi;

    .line 2635
    .line 2636
    iget-object v1, v1, La/nmi;->c:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;

    .line 2637
    .line 2638
    invoke-virtual {v6}, La/fo;->u()Ljava/lang/Object;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v2

    .line 2642
    check-cast v2, La/may;

    .line 2643
    .line 2644
    iget-object v2, v2, La/may;->v:La/mzg0;

    .line 2645
    .line 2646
    iget-object v3, v6, La/fo;->w:Landroid/content/Context;

    .line 2647
    .line 2648
    invoke-virtual {v2, v3}, La/mzg0;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v2

    .line 2652
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->setTopScore(Ljava/lang/CharSequence;)V

    .line 2653
    .line 2654
    .line 2655
    goto/16 :goto_29

    .line 2656
    .line 2657
    :cond_52
    instance-of v2, v1, La/hay;

    .line 2658
    .line 2659
    if-eqz v2, :cond_53

    .line 2660
    .line 2661
    iget-object v1, v6, La/fo;->u:La/c7q0;

    .line 2662
    .line 2663
    check-cast v1, La/nmi;

    .line 2664
    .line 2665
    iget-object v1, v1, La/nmi;->c:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;

    .line 2666
    .line 2667
    invoke-virtual {v6}, La/fo;->u()Ljava/lang/Object;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v2

    .line 2671
    check-cast v2, La/may;

    .line 2672
    .line 2673
    iget-object v2, v2, La/may;->w:La/mzg0;

    .line 2674
    .line 2675
    iget-object v3, v6, La/fo;->w:Landroid/content/Context;

    .line 2676
    .line 2677
    invoke-virtual {v2, v3}, La/mzg0;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v2

    .line 2681
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->setBotScore(Ljava/lang/CharSequence;)V

    .line 2682
    .line 2683
    .line 2684
    goto/16 :goto_29

    .line 2685
    .line 2686
    :cond_53
    instance-of v2, v1, La/iay;

    .line 2687
    .line 2688
    if-eqz v2, :cond_54

    .line 2689
    .line 2690
    iget-object v1, v6, La/fo;->u:La/c7q0;

    .line 2691
    .line 2692
    check-cast v1, La/nmi;

    .line 2693
    .line 2694
    iget-object v1, v1, La/nmi;->c:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;

    .line 2695
    .line 2696
    invoke-virtual {v6}, La/fo;->u()Ljava/lang/Object;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v2

    .line 2700
    check-cast v2, La/may;

    .line 2701
    .line 2702
    iget-boolean v2, v2, La/may;->o:Z

    .line 2703
    .line 2704
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->setTimerVisible(Z)V

    .line 2705
    .line 2706
    .line 2707
    goto/16 :goto_29

    .line 2708
    .line 2709
    :cond_54
    instance-of v2, v1, La/jay;

    .line 2710
    .line 2711
    if-eqz v2, :cond_55

    .line 2712
    .line 2713
    iget-object v1, v6, La/fo;->u:La/c7q0;

    .line 2714
    .line 2715
    check-cast v1, La/nmi;

    .line 2716
    .line 2717
    iget-object v1, v1, La/nmi;->c:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;

    .line 2718
    .line 2719
    invoke-virtual {v6}, La/fo;->u()Ljava/lang/Object;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v2

    .line 2723
    check-cast v2, La/may;

    .line 2724
    .line 2725
    iget-object v2, v2, La/may;->m:Ljava/lang/String;

    .line 2726
    .line 2727
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->setInfoText(Ljava/lang/CharSequence;)V

    .line 2728
    .line 2729
    .line 2730
    goto/16 :goto_29

    .line 2731
    .line 2732
    :cond_55
    instance-of v1, v1, La/kay;

    .line 2733
    .line 2734
    if-eqz v1, :cond_56

    .line 2735
    .line 2736
    iget-object v1, v6, La/fo;->u:La/c7q0;

    .line 2737
    .line 2738
    check-cast v1, La/nmi;

    .line 2739
    .line 2740
    iget-object v1, v1, La/nmi;->c:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;

    .line 2741
    .line 2742
    invoke-virtual {v6}, La/fo;->u()Ljava/lang/Object;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v2

    .line 2746
    check-cast v2, La/may;

    .line 2747
    .line 2748
    iget-wide v2, v2, La/may;->n:J

    .line 2749
    .line 2750
    invoke-virtual {v1, v2, v3}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->setGameStartTime(J)V

    .line 2751
    .line 2752
    .line 2753
    goto/16 :goto_29

    .line 2754
    .line 2755
    :cond_56
    invoke-static {}, La/oyd;->a()V

    .line 2756
    .line 2757
    .line 2758
    goto :goto_2b

    .line 2759
    :cond_57
    :goto_2a
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2760
    .line 2761
    :goto_2b
    return-object v5

    .line 2762
    :pswitch_19
    move-object/from16 v0, p1

    .line 2763
    .line 2764
    check-cast v0, Ljava/util/List;

    .line 2765
    .line 2766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2767
    .line 2768
    .line 2769
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2770
    .line 2771
    .line 2772
    move-result v1

    .line 2773
    if-eqz v1, :cond_58

    .line 2774
    .line 2775
    iget-object v0, v7, La/fo;->u:La/c7q0;

    .line 2776
    .line 2777
    check-cast v0, La/vuv;

    .line 2778
    .line 2779
    iget-object v0, v0, La/vuv;->c:Landroid/widget/TextView;

    .line 2780
    .line 2781
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v1

    .line 2785
    check-cast v1, La/dmx;

    .line 2786
    .line 2787
    iget-object v1, v1, La/dmx;->a:La/zlx;

    .line 2788
    .line 2789
    iget-object v2, v7, La/fo;->w:Landroid/content/Context;

    .line 2790
    .line 2791
    invoke-interface {v1, v2}, La/zlx;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v1

    .line 2795
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2796
    .line 2797
    .line 2798
    iget-object v0, v7, La/fo;->u:La/c7q0;

    .line 2799
    .line 2800
    check-cast v0, La/vuv;

    .line 2801
    .line 2802
    iget-object v0, v0, La/vuv;->b:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 2803
    .line 2804
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v1

    .line 2808
    check-cast v1, La/dmx;

    .line 2809
    .line 2810
    iget-boolean v1, v1, La/dmx;->b:Z

    .line 2811
    .line 2812
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2813
    .line 2814
    .line 2815
    goto :goto_2e

    .line 2816
    :cond_58
    new-instance v1, Ljava/util/ArrayList;

    .line 2817
    .line 2818
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2819
    .line 2820
    .line 2821
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v0

    .line 2825
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2826
    .line 2827
    .line 2828
    move-result v2

    .line 2829
    if-eqz v2, :cond_59

    .line 2830
    .line 2831
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v2

    .line 2835
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2836
    .line 2837
    .line 2838
    check-cast v2, Ljava/util/Collection;

    .line 2839
    .line 2840
    check-cast v2, Ljava/lang/Iterable;

    .line 2841
    .line 2842
    invoke-static {v1, v2}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 2843
    .line 2844
    .line 2845
    goto :goto_2c

    .line 2846
    :cond_59
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v0

    .line 2850
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2851
    .line 2852
    .line 2853
    move-result v1

    .line 2854
    if-eqz v1, :cond_5c

    .line 2855
    .line 2856
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v1

    .line 2860
    check-cast v1, La/cmx;

    .line 2861
    .line 2862
    instance-of v2, v1, La/bmx;

    .line 2863
    .line 2864
    if-eqz v2, :cond_5a

    .line 2865
    .line 2866
    iget-object v1, v6, La/fo;->u:La/c7q0;

    .line 2867
    .line 2868
    check-cast v1, La/vuv;

    .line 2869
    .line 2870
    iget-object v1, v1, La/vuv;->c:Landroid/widget/TextView;

    .line 2871
    .line 2872
    invoke-virtual {v6}, La/fo;->u()Ljava/lang/Object;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v2

    .line 2876
    check-cast v2, La/dmx;

    .line 2877
    .line 2878
    iget-object v2, v2, La/dmx;->a:La/zlx;

    .line 2879
    .line 2880
    iget-object v3, v6, La/fo;->w:Landroid/content/Context;

    .line 2881
    .line 2882
    invoke-interface {v2, v3}, La/zlx;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v2

    .line 2886
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2887
    .line 2888
    .line 2889
    goto :goto_2d

    .line 2890
    :cond_5a
    instance-of v1, v1, La/amx;

    .line 2891
    .line 2892
    if-eqz v1, :cond_5b

    .line 2893
    .line 2894
    iget-object v1, v6, La/fo;->u:La/c7q0;

    .line 2895
    .line 2896
    check-cast v1, La/vuv;

    .line 2897
    .line 2898
    iget-object v1, v1, La/vuv;->b:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 2899
    .line 2900
    invoke-virtual {v6}, La/fo;->u()Ljava/lang/Object;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v2

    .line 2904
    check-cast v2, La/dmx;

    .line 2905
    .line 2906
    iget-boolean v2, v2, La/dmx;->b:Z

    .line 2907
    .line 2908
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2909
    .line 2910
    .line 2911
    goto :goto_2d

    .line 2912
    :cond_5b
    invoke-static {}, La/oyd;->a()V

    .line 2913
    .line 2914
    .line 2915
    goto :goto_2f

    .line 2916
    :cond_5c
    :goto_2e
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2917
    .line 2918
    :goto_2f
    return-object v5

    .line 2919
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2920
    .line 2921
    check-cast v0, Ljava/util/List;

    .line 2922
    .line 2923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2924
    .line 2925
    .line 2926
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2927
    .line 2928
    .line 2929
    move-result v1

    .line 2930
    if-eqz v1, :cond_5d

    .line 2931
    .line 2932
    iget-object v0, v7, La/fo;->u:La/c7q0;

    .line 2933
    .line 2934
    check-cast v0, La/hsv;

    .line 2935
    .line 2936
    iget-object v0, v0, La/hsv;->e:Landroid/widget/TextView;

    .line 2937
    .line 2938
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v1

    .line 2942
    check-cast v1, La/iix;

    .line 2943
    .line 2944
    iget-object v1, v1, La/iix;->b:Ljava/lang/String;

    .line 2945
    .line 2946
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2947
    .line 2948
    .line 2949
    invoke-static {v7}, La/vlg;->J(La/fo;)V

    .line 2950
    .line 2951
    .line 2952
    invoke-static {v7}, La/vlg;->M(La/fo;)V

    .line 2953
    .line 2954
    .line 2955
    invoke-static {v7}, La/vlg;->L(La/fo;)V

    .line 2956
    .line 2957
    .line 2958
    invoke-static {v7}, La/vlg;->K(La/fo;)V

    .line 2959
    .line 2960
    .line 2961
    invoke-static {v7}, La/vlg;->N(La/fo;)V

    .line 2962
    .line 2963
    .line 2964
    goto/16 :goto_32

    .line 2965
    .line 2966
    :cond_5d
    new-instance v1, Ljava/util/ArrayList;

    .line 2967
    .line 2968
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2969
    .line 2970
    .line 2971
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v0

    .line 2975
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2976
    .line 2977
    .line 2978
    move-result v2

    .line 2979
    if-eqz v2, :cond_5e

    .line 2980
    .line 2981
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v2

    .line 2985
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2986
    .line 2987
    .line 2988
    check-cast v2, Ljava/util/Collection;

    .line 2989
    .line 2990
    check-cast v2, Ljava/lang/Iterable;

    .line 2991
    .line 2992
    invoke-static {v1, v2}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 2993
    .line 2994
    .line 2995
    goto :goto_30

    .line 2996
    :cond_5e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2997
    .line 2998
    .line 2999
    move-result-object v0

    .line 3000
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3001
    .line 3002
    .line 3003
    move-result v1

    .line 3004
    if-eqz v1, :cond_65

    .line 3005
    .line 3006
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v1

    .line 3010
    check-cast v1, La/hix;

    .line 3011
    .line 3012
    instance-of v2, v1, La/gix;

    .line 3013
    .line 3014
    if-eqz v2, :cond_5f

    .line 3015
    .line 3016
    iget-object v1, v6, La/fo;->u:La/c7q0;

    .line 3017
    .line 3018
    check-cast v1, La/hsv;

    .line 3019
    .line 3020
    iget-object v1, v1, La/hsv;->e:Landroid/widget/TextView;

    .line 3021
    .line 3022
    invoke-virtual {v6}, La/fo;->u()Ljava/lang/Object;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v2

    .line 3026
    check-cast v2, La/iix;

    .line 3027
    .line 3028
    iget-object v2, v2, La/iix;->b:Ljava/lang/String;

    .line 3029
    .line 3030
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3031
    .line 3032
    .line 3033
    goto :goto_31

    .line 3034
    :cond_5f
    instance-of v2, v1, La/bix;

    .line 3035
    .line 3036
    if-eqz v2, :cond_60

    .line 3037
    .line 3038
    invoke-static {v6}, La/vlg;->J(La/fo;)V

    .line 3039
    .line 3040
    .line 3041
    goto :goto_31

    .line 3042
    :cond_60
    instance-of v2, v1, La/eix;

    .line 3043
    .line 3044
    if-eqz v2, :cond_61

    .line 3045
    .line 3046
    invoke-static {v6}, La/vlg;->M(La/fo;)V

    .line 3047
    .line 3048
    .line 3049
    goto :goto_31

    .line 3050
    :cond_61
    instance-of v2, v1, La/dix;

    .line 3051
    .line 3052
    if-eqz v2, :cond_62

    .line 3053
    .line 3054
    invoke-static {v6}, La/vlg;->L(La/fo;)V

    .line 3055
    .line 3056
    .line 3057
    goto :goto_31

    .line 3058
    :cond_62
    instance-of v2, v1, La/cix;

    .line 3059
    .line 3060
    if-eqz v2, :cond_63

    .line 3061
    .line 3062
    invoke-static {v6}, La/vlg;->K(La/fo;)V

    .line 3063
    .line 3064
    .line 3065
    goto :goto_31

    .line 3066
    :cond_63
    instance-of v1, v1, La/fix;

    .line 3067
    .line 3068
    if-eqz v1, :cond_64

    .line 3069
    .line 3070
    invoke-static {v6}, La/vlg;->N(La/fo;)V

    .line 3071
    .line 3072
    .line 3073
    goto :goto_31

    .line 3074
    :cond_64
    invoke-static {}, La/oyd;->a()V

    .line 3075
    .line 3076
    .line 3077
    goto :goto_33

    .line 3078
    :cond_65
    :goto_32
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3079
    .line 3080
    :goto_33
    return-object v5

    .line 3081
    :pswitch_1b
    move-object/from16 v0, p1

    .line 3082
    .line 3083
    check-cast v0, Ljava/util/List;

    .line 3084
    .line 3085
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3086
    .line 3087
    .line 3088
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3089
    .line 3090
    .line 3091
    move-result v1

    .line 3092
    if-eqz v1, :cond_66

    .line 3093
    .line 3094
    iget-object v0, v7, La/fo;->u:La/c7q0;

    .line 3095
    .line 3096
    check-cast v0, La/zpv;

    .line 3097
    .line 3098
    iget-object v0, v0, La/zpv;->b:Landroid/widget/TextView;

    .line 3099
    .line 3100
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v1

    .line 3104
    check-cast v1, La/iav;

    .line 3105
    .line 3106
    iget-object v1, v1, La/iav;->a:Ljava/lang/String;

    .line 3107
    .line 3108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3109
    .line 3110
    .line 3111
    iget-object v0, v7, La/fo;->u:La/c7q0;

    .line 3112
    .line 3113
    check-cast v0, La/zpv;

    .line 3114
    .line 3115
    iget-object v0, v0, La/zpv;->b:Landroid/widget/TextView;

    .line 3116
    .line 3117
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 3118
    .line 3119
    .line 3120
    move-result-object v1

    .line 3121
    check-cast v1, La/iav;

    .line 3122
    .line 3123
    iget-boolean v1, v1, La/iav;->b:Z

    .line 3124
    .line 3125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3126
    .line 3127
    .line 3128
    goto :goto_36

    .line 3129
    :cond_66
    new-instance v1, Ljava/util/ArrayList;

    .line 3130
    .line 3131
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3132
    .line 3133
    .line 3134
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3135
    .line 3136
    .line 3137
    move-result-object v0

    .line 3138
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3139
    .line 3140
    .line 3141
    move-result v2

    .line 3142
    if-eqz v2, :cond_67

    .line 3143
    .line 3144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3145
    .line 3146
    .line 3147
    move-result-object v2

    .line 3148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3149
    .line 3150
    .line 3151
    check-cast v2, Ljava/util/Collection;

    .line 3152
    .line 3153
    check-cast v2, Ljava/lang/Iterable;

    .line 3154
    .line 3155
    invoke-static {v1, v2}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 3156
    .line 3157
    .line 3158
    goto :goto_34

    .line 3159
    :cond_67
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v0

    .line 3163
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3164
    .line 3165
    .line 3166
    move-result v1

    .line 3167
    if-eqz v1, :cond_68

    .line 3168
    .line 3169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3170
    .line 3171
    .line 3172
    move-result-object v1

    .line 3173
    check-cast v1, La/hav;

    .line 3174
    .line 3175
    iget-object v1, v6, La/fo;->u:La/c7q0;

    .line 3176
    .line 3177
    check-cast v1, La/zpv;

    .line 3178
    .line 3179
    iget-object v1, v1, La/zpv;->b:Landroid/widget/TextView;

    .line 3180
    .line 3181
    invoke-virtual {v6}, La/fo;->u()Ljava/lang/Object;

    .line 3182
    .line 3183
    .line 3184
    move-result-object v2

    .line 3185
    check-cast v2, La/iav;

    .line 3186
    .line 3187
    iget-boolean v2, v2, La/iav;->b:Z

    .line 3188
    .line 3189
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3190
    .line 3191
    .line 3192
    goto :goto_35

    .line 3193
    :cond_68
    :goto_36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3194
    .line 3195
    return-object v0

    .line 3196
    :pswitch_1c
    move-object/from16 v0, p1

    .line 3197
    .line 3198
    check-cast v0, Ljava/util/List;

    .line 3199
    .line 3200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3201
    .line 3202
    .line 3203
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3204
    .line 3205
    .line 3206
    move-result v1

    .line 3207
    if-eqz v1, :cond_6a

    .line 3208
    .line 3209
    iget-object v0, v7, La/fo;->u:La/c7q0;

    .line 3210
    .line 3211
    iget-object v1, v7, La/fo;->u:La/c7q0;

    .line 3212
    .line 3213
    check-cast v0, La/q1n0;

    .line 3214
    .line 3215
    iget-object v0, v0, La/q1n0;->d:Landroid/widget/TextView;

    .line 3216
    .line 3217
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 3218
    .line 3219
    .line 3220
    move-result-object v2

    .line 3221
    check-cast v2, La/c6v;

    .line 3222
    .line 3223
    iget-object v2, v2, La/c6v;->a:Ljava/lang/String;

    .line 3224
    .line 3225
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3226
    .line 3227
    .line 3228
    move-object v0, v1

    .line 3229
    check-cast v0, La/q1n0;

    .line 3230
    .line 3231
    iget-object v0, v0, La/q1n0;->c:Landroid/widget/TextView;

    .line 3232
    .line 3233
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 3234
    .line 3235
    .line 3236
    move-result-object v2

    .line 3237
    check-cast v2, La/c6v;

    .line 3238
    .line 3239
    iget-object v2, v2, La/c6v;->b:Ljava/lang/String;

    .line 3240
    .line 3241
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3242
    .line 3243
    .line 3244
    check-cast v1, La/q1n0;

    .line 3245
    .line 3246
    iget-object v0, v1, La/q1n0;->b:Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 3247
    .line 3248
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 3249
    .line 3250
    .line 3251
    move-result-object v1

    .line 3252
    check-cast v1, La/c6v;

    .line 3253
    .line 3254
    iget-boolean v1, v1, La/c6v;->c:Z

    .line 3255
    .line 3256
    if-nez v1, :cond_69

    .line 3257
    .line 3258
    move v3, v4

    .line 3259
    :cond_69
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3260
    .line 3261
    .line 3262
    goto/16 :goto_3a

    .line 3263
    .line 3264
    :cond_6a
    new-instance v1, Ljava/util/ArrayList;

    .line 3265
    .line 3266
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3267
    .line 3268
    .line 3269
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3270
    .line 3271
    .line 3272
    move-result-object v0

    .line 3273
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3274
    .line 3275
    .line 3276
    move-result v2

    .line 3277
    if-eqz v2, :cond_6b

    .line 3278
    .line 3279
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3280
    .line 3281
    .line 3282
    move-result-object v2

    .line 3283
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3284
    .line 3285
    .line 3286
    check-cast v2, Ljava/util/Collection;

    .line 3287
    .line 3288
    check-cast v2, Ljava/lang/Iterable;

    .line 3289
    .line 3290
    invoke-static {v1, v2}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 3291
    .line 3292
    .line 3293
    goto :goto_37

    .line 3294
    :cond_6b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3295
    .line 3296
    .line 3297
    move-result-object v0

    .line 3298
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3299
    .line 3300
    .line 3301
    move-result v1

    .line 3302
    if-eqz v1, :cond_70

    .line 3303
    .line 3304
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3305
    .line 3306
    .line 3307
    move-result-object v1

    .line 3308
    check-cast v1, La/x5v;

    .line 3309
    .line 3310
    instance-of v2, v1, La/w5v;

    .line 3311
    .line 3312
    if-eqz v2, :cond_6c

    .line 3313
    .line 3314
    iget-object v1, v6, La/fo;->u:La/c7q0;

    .line 3315
    .line 3316
    check-cast v1, La/q1n0;

    .line 3317
    .line 3318
    iget-object v1, v1, La/q1n0;->d:Landroid/widget/TextView;

    .line 3319
    .line 3320
    invoke-virtual {v6}, La/fo;->u()Ljava/lang/Object;

    .line 3321
    .line 3322
    .line 3323
    move-result-object v2

    .line 3324
    check-cast v2, La/c6v;

    .line 3325
    .line 3326
    iget-object v2, v2, La/c6v;->a:Ljava/lang/String;

    .line 3327
    .line 3328
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3329
    .line 3330
    .line 3331
    goto :goto_38

    .line 3332
    :cond_6c
    instance-of v2, v1, La/v5v;

    .line 3333
    .line 3334
    if-eqz v2, :cond_6d

    .line 3335
    .line 3336
    iget-object v1, v6, La/fo;->u:La/c7q0;

    .line 3337
    .line 3338
    check-cast v1, La/q1n0;

    .line 3339
    .line 3340
    iget-object v1, v1, La/q1n0;->c:Landroid/widget/TextView;

    .line 3341
    .line 3342
    invoke-virtual {v6}, La/fo;->u()Ljava/lang/Object;

    .line 3343
    .line 3344
    .line 3345
    move-result-object v2

    .line 3346
    check-cast v2, La/c6v;

    .line 3347
    .line 3348
    iget-object v2, v2, La/c6v;->b:Ljava/lang/String;

    .line 3349
    .line 3350
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3351
    .line 3352
    .line 3353
    goto :goto_38

    .line 3354
    :cond_6d
    instance-of v1, v1, La/u5v;

    .line 3355
    .line 3356
    if-eqz v1, :cond_6f

    .line 3357
    .line 3358
    iget-object v1, v6, La/fo;->u:La/c7q0;

    .line 3359
    .line 3360
    check-cast v1, La/q1n0;

    .line 3361
    .line 3362
    iget-object v1, v1, La/q1n0;->b:Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 3363
    .line 3364
    invoke-virtual {v6}, La/fo;->u()Ljava/lang/Object;

    .line 3365
    .line 3366
    .line 3367
    move-result-object v2

    .line 3368
    check-cast v2, La/c6v;

    .line 3369
    .line 3370
    iget-boolean v2, v2, La/c6v;->c:Z

    .line 3371
    .line 3372
    if-nez v2, :cond_6e

    .line 3373
    .line 3374
    move v2, v4

    .line 3375
    goto :goto_39

    .line 3376
    :cond_6e
    move v2, v3

    .line 3377
    :goto_39
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3378
    .line 3379
    .line 3380
    goto :goto_38

    .line 3381
    :cond_6f
    invoke-static {}, La/oyd;->a()V

    .line 3382
    .line 3383
    .line 3384
    goto :goto_3b

    .line 3385
    :cond_70
    :goto_3a
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3386
    .line 3387
    :goto_3b
    return-object v5

    .line 3388
    nop

    .line 3389
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
