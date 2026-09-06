.class public final synthetic La/iqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/iqw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, La/iqw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget p0, p0, La/iqw;->a:I

    .line 2
    .line 3
    const v0, 0x7f0a16cb

    .line 4
    .line 5
    .line 6
    const-string v1, "Missing required view with ID: "

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Landroid/view/LayoutInflater;

    .line 15
    .line 16
    check-cast p2, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, La/lsv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La/lsv;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Landroid/view/LayoutInflater;

    .line 30
    .line 31
    check-cast p2, Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, La/ksv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La/ksv;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    check-cast p1, Landroid/view/LayoutInflater;

    .line 45
    .line 46
    check-cast p2, Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, La/ksv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La/ksv;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 62
    .line 63
    .line 64
    check-cast p2, Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    sget p0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->X0:I

    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_4
    check-cast p1, La/ngr;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, La/oh50;->O(I)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {p0, p1}, La/ofs0;->t(ILa/ngr;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_5
    check-cast p1, La/ngr;

    .line 105
    .line 106
    check-cast p2, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, La/oh50;->O(I)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-static {p0, p1}, La/f6s0;->q(ILa/ngr;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_6
    check-cast p1, La/ngr;

    .line 122
    .line 123
    check-cast p2, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, La/oh50;->O(I)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-static {p0, p1}, La/u3s0;->v(ILa/ngr;)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_7
    check-cast p1, La/ngr;

    .line 139
    .line 140
    check-cast p2, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, La/oh50;->O(I)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-static {p0, p1}, La/wyr0;->w(ILa/ngr;)V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_8
    check-cast p1, Landroid/view/LayoutInflater;

    .line 156
    .line 157
    check-cast p2, Landroid/view/ViewGroup;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const p0, 0x7f0d05d9

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {p0}, La/vuv;->a(Landroid/view/View;)La/vuv;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_9
    check-cast p1, Landroid/view/LayoutInflater;

    .line 178
    .line 179
    check-cast p2, Landroid/view/ViewGroup;

    .line 180
    .line 181
    const p0, 0x7f0d056d

    .line 182
    .line 183
    .line 184
    invoke-static {p1, p2, p0, p2, v3}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-eqz p0, :cond_0

    .line 189
    .line 190
    new-instance v2, La/isv;

    .line 191
    .line 192
    check-cast p0, Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-direct {v2, p0}, La/isv;-><init>(Landroid/widget/TextView;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_0
    const-string p0, "rootView"

    .line 199
    .line 200
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_0
    return-object v2

    .line 204
    :pswitch_a
    check-cast p1, Landroid/view/LayoutInflater;

    .line 205
    .line 206
    check-cast p2, Landroid/view/ViewGroup;

    .line 207
    .line 208
    const p0, 0x7f0d056e

    .line 209
    .line 210
    .line 211
    invoke-static {p1, p2, p0, p2, v3}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    const p1, 0x7f0a14d8

    .line 216
    .line 217
    .line 218
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Landroid/widget/TextView;

    .line 223
    .line 224
    if-eqz p2, :cond_1

    .line 225
    .line 226
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Landroid/widget/TextView;

    .line 231
    .line 232
    if-eqz p1, :cond_2

    .line 233
    .line 234
    new-instance v2, La/jsv;

    .line 235
    .line 236
    check-cast p0, Landroid/widget/LinearLayout;

    .line 237
    .line 238
    invoke-direct {v2, p0, p2, p1}, La/jsv;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_1
    move v0, p1

    .line 243
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :goto_1
    return-object v2

    .line 259
    :pswitch_b
    check-cast p1, La/ngr;

    .line 260
    .line 261
    check-cast p2, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static {v4}, La/oh50;->O(I)I

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    invoke-static {p0, p1}, La/qwr0;->B(ILa/ngr;)V

    .line 271
    .line 272
    .line 273
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_c
    check-cast p1, La/ngr;

    .line 277
    .line 278
    check-cast p2, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {v4}, La/oh50;->O(I)I

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    invoke-static {p0, p1}, La/dor0;->A(ILa/ngr;)V

    .line 288
    .line 289
    .line 290
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_d
    check-cast p1, La/ngr;

    .line 294
    .line 295
    check-cast p2, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {v4}, La/oh50;->O(I)I

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    invoke-static {p0, p1}, La/aor0;->w(ILa/ngr;)V

    .line 305
    .line 306
    .line 307
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    return-object p0

    .line 310
    :pswitch_e
    check-cast p1, Landroid/view/LayoutInflater;

    .line 311
    .line 312
    check-cast p2, Landroid/view/ViewGroup;

    .line 313
    .line 314
    const p0, 0x7f0d056c

    .line 315
    .line 316
    .line 317
    invoke-static {p1, p2, p0, p2, v3}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    const p1, 0x7f0a0b45

    .line 322
    .line 323
    .line 324
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    move-object v5, p2

    .line 329
    check-cast v5, Landroid/widget/TextView;

    .line 330
    .line 331
    if-eqz v5, :cond_3

    .line 332
    .line 333
    const p1, 0x7f0a1408

    .line 334
    .line 335
    .line 336
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    move-object v6, p2

    .line 341
    check-cast v6, Landroid/widget/TextView;

    .line 342
    .line 343
    if-eqz v6, :cond_3

    .line 344
    .line 345
    const p1, 0x7f0a15fe

    .line 346
    .line 347
    .line 348
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    move-object v7, p2

    .line 353
    check-cast v7, Landroid/widget/TextView;

    .line 354
    .line 355
    if-eqz v7, :cond_3

    .line 356
    .line 357
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    move-object v8, p1

    .line 362
    check-cast v8, Landroid/widget/TextView;

    .line 363
    .line 364
    if-eqz v8, :cond_4

    .line 365
    .line 366
    new-instance v3, La/hsv;

    .line 367
    .line 368
    move-object v4, p0

    .line 369
    check-cast v4, Landroid/widget/LinearLayout;

    .line 370
    .line 371
    invoke-direct/range {v3 .. v8}, La/hsv;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 372
    .line 373
    .line 374
    move-object v2, v3

    .line 375
    goto :goto_2

    .line 376
    :cond_3
    move v0, p1

    .line 377
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :goto_2
    return-object v2

    .line 393
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 394
    .line 395
    check-cast p2, Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {p2, p1}, La/wuh;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 401
    .line 402
    return-object p0

    .line 403
    :pswitch_10
    check-cast p1, La/dld0;

    .line 404
    .line 405
    check-cast p2, La/ydx;

    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    const/4 p0, 0x4

    .line 414
    invoke-static {p2, v3, v2, v3, p0}, La/ydx;->a(La/ydx;ZLa/tcx;ZI)La/ydx;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    return-object p0

    .line 419
    :pswitch_11
    check-cast p1, Landroid/view/LayoutInflater;

    .line 420
    .line 421
    check-cast p2, Landroid/view/ViewGroup;

    .line 422
    .line 423
    const p0, 0x7f0d0674

    .line 424
    .line 425
    .line 426
    invoke-static {p1, p2, p0, p2, v3}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    const p1, 0x7f0a0b37

    .line 431
    .line 432
    .line 433
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    check-cast p2, Lorg/xplatform/referral/impl/presentation/takepart/view/LevelInfoView;

    .line 438
    .line 439
    if-eqz p2, :cond_5

    .line 440
    .line 441
    new-instance v2, La/ezw;

    .line 442
    .line 443
    check-cast p0, Landroid/widget/FrameLayout;

    .line 444
    .line 445
    invoke-direct {v2, p0, p2}, La/ezw;-><init>(Landroid/widget/FrameLayout;Lorg/xplatform/referral/impl/presentation/takepart/view/LevelInfoView;)V

    .line 446
    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    :goto_3
    return-object v2

    .line 465
    :pswitch_12
    check-cast p1, Landroid/view/LayoutInflater;

    .line 466
    .line 467
    check-cast p2, Landroid/view/ViewGroup;

    .line 468
    .line 469
    const p0, 0x7f0d0864

    .line 470
    .line 471
    .line 472
    invoke-static {p1, p2, p0, p2, v3}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    move-object p1, p0

    .line 477
    check-cast p1, Landroid/widget/LinearLayout;

    .line 478
    .line 479
    const p2, 0x7f0a0c0d

    .line 480
    .line 481
    .line 482
    invoke-static {p0, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-eqz v0, :cond_6

    .line 487
    .line 488
    const p2, 0x7f0a1347

    .line 489
    .line 490
    .line 491
    invoke-static {p0, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, Landroid/widget/TextView;

    .line 496
    .line 497
    if-eqz v3, :cond_6

    .line 498
    .line 499
    new-instance v2, La/k7m0;

    .line 500
    .line 501
    invoke-direct {v2, p1, p1, v0, v3}, La/k7m0;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/TextView;)V

    .line 502
    .line 503
    .line 504
    goto :goto_4

    .line 505
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    :goto_4
    return-object v2

    .line 521
    :pswitch_13
    check-cast p1, La/pld0;

    .line 522
    .line 523
    check-cast p2, La/a7x;

    .line 524
    .line 525
    iget-object p0, p2, La/a7x;->c:La/l1j;

    .line 526
    .line 527
    iget-object p1, p0, La/l1j;->c:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast p1, [I

    .line 530
    .line 531
    iget-object p0, p0, La/l1j;->e:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast p0, [I

    .line 534
    .line 535
    filled-new-array {p1, p0}, [[I

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    invoke-static {p0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    return-object p0

    .line 544
    :pswitch_14
    check-cast p1, La/pld0;

    .line 545
    .line 546
    check-cast p2, La/b6x;

    .line 547
    .line 548
    invoke-virtual {p2}, La/b6x;->d()Ljava/util/Map;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 553
    .line 554
    .line 555
    move-result p1

    .line 556
    if-eqz p1, :cond_7

    .line 557
    .line 558
    goto :goto_5

    .line 559
    :cond_7
    move-object v2, p0

    .line 560
    :goto_5
    return-object v2

    .line 561
    :pswitch_15
    check-cast p1, La/pld0;

    .line 562
    .line 563
    check-cast p2, La/n5x;

    .line 564
    .line 565
    invoke-virtual {p2}, La/n5x;->h()I

    .line 566
    .line 567
    .line 568
    move-result p0

    .line 569
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    invoke-virtual {p2}, La/n5x;->i()I

    .line 574
    .line 575
    .line 576
    move-result p1

    .line 577
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    filled-new-array {p0, p1}, [Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    invoke-static {p0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object p0

    .line 589
    return-object p0

    .line 590
    :pswitch_16
    check-cast p1, La/pld0;

    .line 591
    .line 592
    check-cast p2, La/n5x;

    .line 593
    .line 594
    invoke-virtual {p2}, La/n5x;->h()I

    .line 595
    .line 596
    .line 597
    move-result p0

    .line 598
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object p0

    .line 602
    invoke-virtual {p2}, La/n5x;->i()I

    .line 603
    .line 604
    .line 605
    move-result p1

    .line 606
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    filled-new-array {p0, p1}, [Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object p0

    .line 614
    invoke-static {p0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    return-object p0

    .line 619
    :pswitch_17
    check-cast p1, La/pld0;

    .line 620
    .line 621
    check-cast p2, La/n5x;

    .line 622
    .line 623
    invoke-virtual {p2}, La/n5x;->h()I

    .line 624
    .line 625
    .line 626
    move-result p0

    .line 627
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object p0

    .line 631
    invoke-virtual {p2}, La/n5x;->i()I

    .line 632
    .line 633
    .line 634
    move-result p1

    .line 635
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    filled-new-array {p0, p1}, [Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object p0

    .line 643
    invoke-static {p0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 644
    .line 645
    .line 646
    move-result-object p0

    .line 647
    return-object p0

    .line 648
    :pswitch_18
    check-cast p1, La/pld0;

    .line 649
    .line 650
    check-cast p2, La/q1x;

    .line 651
    .line 652
    invoke-virtual {p2}, La/q1x;->g()I

    .line 653
    .line 654
    .line 655
    move-result p0

    .line 656
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object p0

    .line 660
    invoke-virtual {p2}, La/q1x;->h()I

    .line 661
    .line 662
    .line 663
    move-result p1

    .line 664
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    filled-new-array {p0, p1}, [Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object p0

    .line 672
    invoke-static {p0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 673
    .line 674
    .line 675
    move-result-object p0

    .line 676
    return-object p0

    .line 677
    :pswitch_19
    check-cast p1, La/m1x;

    .line 678
    .line 679
    check-cast p2, Ljava/lang/Integer;

    .line 680
    .line 681
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 682
    .line 683
    .line 684
    invoke-static {v4}, La/rsg;->x(I)J

    .line 685
    .line 686
    .line 687
    move-result-wide p0

    .line 688
    new-instance p2, La/git;

    .line 689
    .line 690
    invoke-direct {p2, p0, p1}, La/git;-><init>(J)V

    .line 691
    .line 692
    .line 693
    return-object p2

    .line 694
    :pswitch_1a
    check-cast p1, La/ngr;

    .line 695
    .line 696
    check-cast p2, Ljava/lang/Integer;

    .line 697
    .line 698
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    invoke-static {v4}, La/oh50;->O(I)I

    .line 702
    .line 703
    .line 704
    move-result p0

    .line 705
    invoke-static {p0, p1}, La/klg;->y(ILa/ngr;)V

    .line 706
    .line 707
    .line 708
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 709
    .line 710
    return-object p0

    .line 711
    :pswitch_1b
    check-cast p1, La/ngr;

    .line 712
    .line 713
    check-cast p2, Ljava/lang/Integer;

    .line 714
    .line 715
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 716
    .line 717
    .line 718
    const p0, 0x3dadfda5

    .line 719
    .line 720
    .line 721
    invoke-virtual {p1, p0}, La/ngr;->e0(I)V

    .line 722
    .line 723
    .line 724
    const/4 p0, 0x3

    .line 725
    invoke-static {v3, v3, p1, v3, p0}, La/t5x;->a(IILa/ngr;II)La/n5x;

    .line 726
    .line 727
    .line 728
    move-result-object p0

    .line 729
    invoke-virtual {p1, v3}, La/ngr;->r(Z)V

    .line 730
    .line 731
    .line 732
    return-object p0

    .line 733
    :pswitch_1c
    check-cast p1, Landroid/view/LayoutInflater;

    .line 734
    .line 735
    check-cast p2, Landroid/view/ViewGroup;

    .line 736
    .line 737
    const p0, 0x7f0d05af

    .line 738
    .line 739
    .line 740
    invoke-static {p1, p2, p0, p2, v3}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 741
    .line 742
    .line 743
    move-result-object p0

    .line 744
    const p1, 0x7f0a0164

    .line 745
    .line 746
    .line 747
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 748
    .line 749
    .line 750
    move-result-object p2

    .line 751
    check-cast p2, Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesSingleItem;

    .line 752
    .line 753
    if-eqz p2, :cond_8

    .line 754
    .line 755
    const p1, 0x7f0a0865

    .line 756
    .line 757
    .line 758
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    check-cast v0, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 763
    .line 764
    if-eqz v0, :cond_8

    .line 765
    .line 766
    new-instance v2, La/xtv;

    .line 767
    .line 768
    check-cast p0, Landroid/widget/LinearLayout;

    .line 769
    .line 770
    invoke-direct {v2, p0, p2, v0}, La/xtv;-><init>(Landroid/widget/LinearLayout;Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesSingleItem;Lorg/xplatform/uikit/components/header/DsHeader;)V

    .line 771
    .line 772
    .line 773
    goto :goto_6

    .line 774
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 775
    .line 776
    .line 777
    move-result-object p0

    .line 778
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object p0

    .line 782
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object p0

    .line 786
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    :goto_6
    return-object v2

    .line 790
    nop

    .line 791
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
