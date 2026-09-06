.class public final synthetic La/l52;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, La/l52;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, La/xmp;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/l52;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p2, La/bad;

    .line 11
    .line 12
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    check-cast p2, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, La/qt5;

    .line 37
    .line 38
    iget-object v0, p0, La/qt5;->b:La/vvd0;

    .line 39
    .line 40
    iget-object v1, p0, La/qt5;->g:La/r620;

    .line 41
    .line 42
    invoke-virtual {p0}, La/qt5;->getChart()La/hna;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget v5, v1, La/r620;->g:F

    .line 50
    .line 51
    mul-float/2addr v5, p2

    .line 52
    const/high16 v6, 0x3f800000    # 1.0f

    .line 53
    .line 54
    cmpg-float v6, v6, v5

    .line 55
    .line 56
    if-gtz v6, :cond_1

    .line 57
    .line 58
    const/high16 v6, 0x40a00000    # 5.0f

    .line 59
    .line 60
    cmpg-float v6, v5, v6

    .line 61
    .line 62
    if-gtz v6, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, La/vvd0;->b()F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    add-float/2addr v6, p1

    .line 69
    check-cast v4, La/mwx;

    .line 70
    .line 71
    iget-object p1, v4, La/mwx;->d:Landroid/graphics/RectF;

    .line 72
    .line 73
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 74
    .line 75
    sub-float/2addr v6, p1

    .line 76
    mul-float/2addr p2, v6

    .line 77
    iput v5, v1, La/r620;->g:F

    .line 78
    .line 79
    invoke-virtual {v0}, La/vvd0;->b()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    sub-float/2addr p2, v6

    .line 84
    add-float/2addr p2, p1

    .line 85
    iget-object p1, v0, La/vvd0;->c:La/uvd0;

    .line 86
    .line 87
    sget-object v1, La/vvd0;->e:[La/wdw;

    .line 88
    .line 89
    aget-object v1, v1, v2

    .line 90
    .line 91
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, v1, v0, p2}, La/vs5;->i(La/wdw;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object v3, p0, La/qt5;->k:La/sh70;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_1
    check-cast p1, La/uyb;

    .line 107
    .line 108
    check-cast p2, La/bad;

    .line 109
    .line 110
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, La/rf5;

    .line 113
    .line 114
    sget-object v0, La/rf5;->w1:La/u64;

    .line 115
    .line 116
    iget-object v0, p0, La/rf5;->v1:La/dyj0;

    .line 117
    .line 118
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, La/hp50;

    .line 123
    .line 124
    iget-object v4, p1, La/uyb;->c:La/vva;

    .line 125
    .line 126
    invoke-virtual {v0, v4}, La/t4;->G(La/vva;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p1, La/uyb;->c:La/vva;

    .line 130
    .line 131
    instance-of v4, v0, La/tgy;

    .line 132
    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    check-cast v0, La/tgy;

    .line 136
    .line 137
    invoke-virtual {p0}, La/rf5;->K0()La/oh5;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v0, v0, La/tgy;->b:Ljava/lang/Throwable;

    .line 142
    .line 143
    invoke-virtual {v4, v0}, La/oh5;->S(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    iget-object p1, p1, La/uyb;->d:La/wgy;

    .line 147
    .line 148
    iget-object p1, p1, La/wgy;->a:La/vva;

    .line 149
    .line 150
    instance-of v0, p1, La/vgy;

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-virtual {p0}, La/rf5;->I0()La/m3p;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p1, p1, La/m3p;->c:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, La/rf5;->I0()La/m3p;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object p1, p1, La/m3p;->e:Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;

    .line 168
    .line 169
    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, La/rf5;->K0()La/oh5;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    iget-object p1, p0, La/oh5;->c0:La/ahi0;

    .line 177
    .line 178
    new-instance p2, La/og5;

    .line 179
    .line 180
    iget-boolean p0, p0, La/oh5;->Q:Z

    .line 181
    .line 182
    invoke-direct {p2, p0}, La/og5;-><init>(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v3, p2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    instance-of v0, p1, La/ugy;

    .line 193
    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    invoke-virtual {p0}, La/rf5;->I0()La/m3p;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object p1, p1, La/m3p;->e:Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;

    .line 201
    .line 202
    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, La/rf5;->K0()La/oh5;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    iput-boolean v2, p0, La/oh5;->O:Z

    .line 210
    .line 211
    :goto_1
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_4
    instance-of v0, p1, La/tgy;

    .line 215
    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    invoke-virtual {p0}, La/rf5;->I0()La/m3p;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v0, v0, La/m3p;->e:Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, La/rf5;->K0()La/oh5;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v1, v0, La/oh5;->c0:La/ahi0;

    .line 232
    .line 233
    new-instance v2, La/og5;

    .line 234
    .line 235
    iget-boolean v0, v0, La/oh5;->Q:Z

    .line 236
    .line 237
    invoke-direct {v2, v0}, La/og5;-><init>(Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v3, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, La/rf5;->K0()La/oh5;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast p1, La/tgy;

    .line 251
    .line 252
    iget-object p1, p1, La/tgy;->b:Ljava/lang/Throwable;

    .line 253
    .line 254
    invoke-virtual {v0, p1}, La/oh5;->T(Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, La/rf5;->J0()La/eg5;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    new-instance p1, La/go50;

    .line 262
    .line 263
    new-instance v0, La/sk50;

    .line 264
    .line 265
    sget-object v1, La/l6m;->a:La/l6m;

    .line 266
    .line 267
    invoke-direct {v0, v1}, La/sk50;-><init>(Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    new-instance v1, La/ms4;

    .line 271
    .line 272
    const/16 v2, 0xc

    .line 273
    .line 274
    invoke-direct {v1, v0, v2}, La/ms4;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    new-instance v0, La/v950;

    .line 278
    .line 279
    const/4 v2, 0x2

    .line 280
    invoke-direct {v0, v2}, La/v950;-><init>(I)V

    .line 281
    .line 282
    .line 283
    sget-object v2, La/go50;->e:La/yy20;

    .line 284
    .line 285
    sget-object v3, La/go50;->f:La/py20;

    .line 286
    .line 287
    invoke-direct {p1, v1, v2, v3, v0}, La/go50;-><init>(La/fro;La/byo0;La/kyt;Lkotlin/jvm/functions/Function0;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, p1, p2}, La/io50;->D(La/go50;La/bad;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    goto :goto_2

    .line 295
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 296
    .line 297
    .line 298
    :goto_2
    return-object v3

    .line 299
    :pswitch_2
    check-cast p1, La/mg5;

    .line 300
    .line 301
    check-cast p2, La/bad;

    .line 302
    .line 303
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p0, La/rf5;

    .line 306
    .line 307
    sget-object v0, La/rf5;->w1:La/u64;

    .line 308
    .line 309
    instance-of v0, p1, La/jg5;

    .line 310
    .line 311
    if-eqz v0, :cond_6

    .line 312
    .line 313
    invoke-virtual {p0}, La/rf5;->I0()La/m3p;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-object v0, v0, La/m3p;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 318
    .line 319
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, La/rf5;->I0()La/m3p;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget-object v0, v0, La/m3p;->e:Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;

    .line 327
    .line 328
    check-cast p1, La/jg5;

    .line 329
    .line 330
    iget-boolean v1, p1, La/jg5;->b:Z

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, La/rf5;->J0()La/eg5;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    iget-object p1, p1, La/jg5;->c:La/go50;

    .line 340
    .line 341
    invoke-virtual {p0, p1, p2}, La/io50;->D(La/go50;La/bad;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    goto :goto_4

    .line 346
    :cond_6
    instance-of p2, p1, La/kg5;

    .line 347
    .line 348
    if-eqz p2, :cond_7

    .line 349
    .line 350
    invoke-virtual {p0}, La/rf5;->I0()La/m3p;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    iget-object p2, p2, La/m3p;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 355
    .line 356
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, La/rf5;->I0()La/m3p;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    iget-object p0, p0, La/m3p;->c:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 364
    .line 365
    check-cast p1, La/kg5;

    .line 366
    .line 367
    iget-object p1, p1, La/kg5;->a:La/rxk;

    .line 368
    .line 369
    sget p2, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->d:I

    .line 370
    .line 371
    new-instance p2, La/s6g;

    .line 372
    .line 373
    const/16 v0, 0x18

    .line 374
    .line 375
    invoke-direct {p2, v0}, La/s6g;-><init>(I)V

    .line 376
    .line 377
    .line 378
    const-wide/16 v0, 0x2710

    .line 379
    .line 380
    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->c(La/rxk;JLkotlin/jvm/functions/Function0;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, v2}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_7
    instance-of p1, p1, La/lg5;

    .line 388
    .line 389
    if-eqz p1, :cond_8

    .line 390
    .line 391
    invoke-virtual {p0}, La/rf5;->I0()La/m3p;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    iget-object p1, p1, La/m3p;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 396
    .line 397
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, La/rf5;->I0()La/m3p;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    iget-object p1, p1, La/m3p;->c:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 405
    .line 406
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0}, La/rf5;->K0()La/oh5;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    iget-object p0, p0, La/oh5;->c0:La/ahi0;

    .line 414
    .line 415
    sget-object p1, La/ng5;->b:La/ng5;

    .line 416
    .line 417
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, v3, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    :goto_3
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-static {}, La/oyd;->a()V

    .line 430
    .line 431
    .line 432
    :goto_4
    return-object v3

    .line 433
    :pswitch_3
    check-cast p2, La/bad;

    .line 434
    .line 435
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 438
    .line 439
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 443
    .line 444
    return-object p0

    .line 445
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 446
    .line 447
    check-cast p2, Ljava/lang/Boolean;

    .line 448
    .line 449
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast p0, La/hw4;

    .line 459
    .line 460
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    :try_start_0
    new-instance p2, Ljava/math/BigDecimal;

    .line 464
    .line 465
    invoke-direct {p2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    .line 467
    .line 468
    :goto_5
    move-object v4, p2

    .line 469
    goto :goto_6

    .line 470
    :catch_0
    new-instance p2, Ljava/math/BigDecimal;

    .line 471
    .line 472
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 473
    .line 474
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-direct {p2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    goto :goto_5

    .line 482
    :goto_6
    iget-object v1, p0, La/hw4;->Y:La/ahi0;

    .line 483
    .line 484
    :cond_9
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    move-object v3, p0

    .line 489
    check-cast v3, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;

    .line 490
    .line 491
    iget-object p1, v3, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;->e:Ljava/math/BigDecimal;

    .line 492
    .line 493
    invoke-virtual {v4, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    const/4 p2, 0x1

    .line 498
    if-lez p1, :cond_a

    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_a
    if-eqz v0, :cond_b

    .line 502
    .line 503
    :goto_7
    move v7, p2

    .line 504
    goto :goto_8

    .line 505
    :cond_b
    move v7, v2

    .line 506
    :goto_8
    iget-object p1, v3, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;->d:Ljava/math/BigDecimal;

    .line 507
    .line 508
    invoke-virtual {v4, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    if-gez p1, :cond_c

    .line 513
    .line 514
    move v8, p2

    .line 515
    goto :goto_9

    .line 516
    :cond_c
    move v8, v2

    .line 517
    :goto_9
    const/4 v9, 0x0

    .line 518
    const/16 v10, 0x11e

    .line 519
    .line 520
    const/4 v5, 0x0

    .line 521
    const/4 v6, 0x1

    .line 522
    invoke-static/range {v3 .. v10}, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;->a(Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZZZI)Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    invoke-virtual {v1, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result p0

    .line 530
    if-eqz p0, :cond_9

    .line 531
    .line 532
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 533
    .line 534
    return-object p0

    .line 535
    :pswitch_5
    check-cast p2, La/bad;

    .line 536
    .line 537
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 540
    .line 541
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 545
    .line 546
    return-object p0

    .line 547
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 548
    .line 549
    check-cast p2, La/bt4;

    .line 550
    .line 551
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast p0, La/wk4;

    .line 560
    .line 561
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    instance-of v0, p1, La/z99;

    .line 565
    .line 566
    if-eqz v0, :cond_d

    .line 567
    .line 568
    new-instance p1, La/cl4;

    .line 569
    .line 570
    invoke-direct {p1, p2}, La/cl4;-><init>(La/bt4;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p0, p1}, La/qwo0;->g(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    goto :goto_a

    .line 577
    :cond_d
    new-instance p2, La/bl4;

    .line 578
    .line 579
    invoke-direct {p2, p1}, La/bl4;-><init>(Ljava/lang/Throwable;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {p0, p2}, La/qwo0;->g(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :goto_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 586
    .line 587
    return-object p0

    .line 588
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 589
    .line 590
    check-cast p2, La/bt4;

    .line 591
    .line 592
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast p0, La/wk4;

    .line 601
    .line 602
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    new-instance v0, La/xk4;

    .line 606
    .line 607
    invoke-direct {v0, p1, p2}, La/xk4;-><init>(Ljava/lang/Throwable;La/bt4;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {p0, v0}, La/qwo0;->g(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 614
    .line 615
    return-object p0

    .line 616
    :pswitch_8
    check-cast p1, La/rt80;

    .line 617
    .line 618
    check-cast p2, Ljava/lang/String;

    .line 619
    .line 620
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast p0, La/wk4;

    .line 629
    .line 630
    invoke-static {p0, p1, p2}, La/wk4;->j(La/wk4;La/rt80;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 634
    .line 635
    return-object p0

    .line 636
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 637
    .line 638
    check-cast p2, La/bt4;

    .line 639
    .line 640
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast p0, La/wk4;

    .line 649
    .line 650
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    new-instance v0, La/xk4;

    .line 654
    .line 655
    invoke-direct {v0, p1, p2}, La/xk4;-><init>(Ljava/lang/Throwable;La/bt4;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {p0, v0}, La/qwo0;->g(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 662
    .line 663
    return-object p0

    .line 664
    :pswitch_a
    check-cast p1, La/rt80;

    .line 665
    .line 666
    check-cast p2, Ljava/lang/String;

    .line 667
    .line 668
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast p0, La/wk4;

    .line 677
    .line 678
    invoke-static {p0, p1, p2}, La/wk4;->j(La/wk4;La/rt80;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 682
    .line 683
    return-object p0

    .line 684
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 685
    .line 686
    check-cast p2, La/bt4;

    .line 687
    .line 688
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast p0, La/wk4;

    .line 697
    .line 698
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    new-instance v0, La/xk4;

    .line 702
    .line 703
    invoke-direct {v0, p1, p2}, La/xk4;-><init>(Ljava/lang/Throwable;La/bt4;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {p0, v0}, La/qwo0;->g(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 710
    .line 711
    return-object p0

    .line 712
    :pswitch_c
    check-cast p1, La/rt80;

    .line 713
    .line 714
    check-cast p2, Ljava/lang/String;

    .line 715
    .line 716
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast p0, La/wk4;

    .line 725
    .line 726
    invoke-static {p0, p1, p2}, La/wk4;->j(La/wk4;La/rt80;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 730
    .line 731
    return-object p0

    .line 732
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 733
    .line 734
    check-cast p2, La/bt4;

    .line 735
    .line 736
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast p0, La/wk4;

    .line 745
    .line 746
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    new-instance v0, La/fl4;

    .line 750
    .line 751
    invoke-direct {v0, p1, p2}, La/fl4;-><init>(Ljava/lang/Throwable;La/bt4;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {p0, v0}, La/qwo0;->g(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 758
    .line 759
    return-object p0

    .line 760
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 761
    .line 762
    check-cast p2, La/bt4;

    .line 763
    .line 764
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast p0, La/wk4;

    .line 773
    .line 774
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    new-instance v0, La/fl4;

    .line 778
    .line 779
    invoke-direct {v0, p1, p2}, La/fl4;-><init>(Ljava/lang/Throwable;La/bt4;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {p0, v0}, La/qwo0;->g(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 786
    .line 787
    return-object p0

    .line 788
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 789
    .line 790
    check-cast p2, La/bt4;

    .line 791
    .line 792
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast p0, La/wk4;

    .line 801
    .line 802
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    new-instance v0, La/xk4;

    .line 806
    .line 807
    invoke-direct {v0, p1, p2}, La/xk4;-><init>(Ljava/lang/Throwable;La/bt4;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {p0, v0}, La/qwo0;->g(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 814
    .line 815
    return-object p0

    .line 816
    :pswitch_10
    check-cast p1, La/rt80;

    .line 817
    .line 818
    check-cast p2, Ljava/lang/String;

    .line 819
    .line 820
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast p0, La/wk4;

    .line 829
    .line 830
    invoke-static {p0, p1, p2}, La/wk4;->j(La/wk4;La/rt80;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 834
    .line 835
    return-object p0

    .line 836
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 837
    .line 838
    check-cast p2, La/bt4;

    .line 839
    .line 840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast p0, La/wk4;

    .line 849
    .line 850
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    instance-of v0, p1, La/z99;

    .line 854
    .line 855
    if-eqz v0, :cond_e

    .line 856
    .line 857
    new-instance p1, La/cl4;

    .line 858
    .line 859
    invoke-direct {p1, p2}, La/cl4;-><init>(La/bt4;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {p0, p1}, La/qwo0;->g(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    goto :goto_b

    .line 866
    :cond_e
    new-instance p2, La/bl4;

    .line 867
    .line 868
    invoke-direct {p2, p1}, La/bl4;-><init>(Ljava/lang/Throwable;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {p0, p2}, La/qwo0;->g(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    :goto_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 875
    .line 876
    return-object p0

    .line 877
    :pswitch_12
    check-cast p2, La/bad;

    .line 878
    .line 879
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 882
    .line 883
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 887
    .line 888
    return-object p0

    .line 889
    :pswitch_13
    check-cast p2, La/bad;

    .line 890
    .line 891
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 894
    .line 895
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 899
    .line 900
    return-object p0

    .line 901
    :pswitch_14
    check-cast p2, La/bad;

    .line 902
    .line 903
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 906
    .line 907
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 911
    .line 912
    return-object p0

    .line 913
    :pswitch_15
    check-cast p2, La/bad;

    .line 914
    .line 915
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 918
    .line 919
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 923
    .line 924
    return-object p0

    .line 925
    :pswitch_16
    check-cast p2, La/bad;

    .line 926
    .line 927
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 930
    .line 931
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 935
    .line 936
    return-object p0

    .line 937
    :pswitch_17
    check-cast p2, La/bad;

    .line 938
    .line 939
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 942
    .line 943
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 947
    .line 948
    return-object p0

    .line 949
    :pswitch_18
    check-cast p2, La/bad;

    .line 950
    .line 951
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 954
    .line 955
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 959
    .line 960
    return-object p0

    .line 961
    :pswitch_19
    check-cast p2, La/bad;

    .line 962
    .line 963
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 966
    .line 967
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 971
    .line 972
    return-object p0

    .line 973
    :pswitch_1a
    check-cast p2, La/bad;

    .line 974
    .line 975
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 978
    .line 979
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 983
    .line 984
    return-object p0

    .line 985
    :pswitch_1b
    check-cast p2, La/bad;

    .line 986
    .line 987
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 990
    .line 991
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 995
    .line 996
    return-object p0

    .line 997
    :pswitch_1c
    check-cast p2, La/bad;

    .line 998
    .line 999
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 1002
    .line 1003
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1007
    .line 1008
    return-object p0

    .line 1009
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
