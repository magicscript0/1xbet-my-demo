.class public final synthetic La/gkm;
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
    const/16 p1, 0x14

    iput p1, p0, La/gkm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 2
    iput p1, p0, La/gkm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget p0, p0, La/gkm;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const v1, 0x7f0d08b6

    .line 5
    .line 6
    .line 7
    const-string v2, "Missing required view with ID: "

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x3

    .line 11
    const-string v5, "rootView"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    check-cast p2, La/kfn;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    instance-of p1, p2, La/nen;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    check-cast p2, La/nen;

    .line 34
    .line 35
    iget-object v6, p2, La/nen;->e:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of p1, p2, La/oen;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    check-cast p2, La/oen;

    .line 43
    .line 44
    iget-object v6, p2, La/oen;->b:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of p1, p2, La/cfn;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    check-cast p2, La/cfn;

    .line 52
    .line 53
    iget-object v6, p2, La/cfn;->b:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    instance-of p1, p2, La/ffn;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-interface {p2}, La/txo0;->getKey()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p0, p1}, La/mpn0;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-object v6

    .line 73
    :pswitch_0
    check-cast p1, Landroid/view/LayoutInflater;

    .line 74
    .line 75
    check-cast p2, Landroid/view/ViewGroup;

    .line 76
    .line 77
    const p0, 0x7f0d01c9

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2, p0, p2, v7}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    check-cast p0, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 87
    .line 88
    new-instance v6, La/ani;

    .line 89
    .line 90
    invoke-direct {v6, p0, v3}, La/ani;-><init>(Lorg/xplatform/uikit/components/header/DsHeader;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {v5}, La/oiw;->r(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-object v6

    .line 98
    :pswitch_1
    check-cast p1, Landroid/view/LayoutInflater;

    .line 99
    .line 100
    check-cast p2, Landroid/view/ViewGroup;

    .line 101
    .line 102
    const p0, 0x7f0d01aa

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p2, p0, p2, v7}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_5

    .line 110
    .line 111
    check-cast p0, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 112
    .line 113
    new-instance v6, La/smi;

    .line 114
    .line 115
    invoke-direct {v6, p0, p0}, La/smi;-><init>(Lorg/xplatform/uikit/components/header/DsHeader;Lorg/xplatform/uikit/components/header/DsHeader;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-static {v5}, La/oiw;->r(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    return-object v6

    .line 123
    :pswitch_2
    check-cast p1, Landroid/view/LayoutInflater;

    .line 124
    .line 125
    check-cast p2, Landroid/view/ViewGroup;

    .line 126
    .line 127
    const p0, 0x7f0d01c5

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p2, p0, p2, v7}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_6

    .line 135
    .line 136
    check-cast p0, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;

    .line 137
    .line 138
    new-instance v6, La/qmi;

    .line 139
    .line 140
    invoke-direct {v6, p0, v4}, La/qmi;-><init>(Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    invoke-static {v5}, La/oiw;->r(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_3
    return-object v6

    .line 148
    :pswitch_3
    check-cast p1, La/dld0;

    .line 149
    .line 150
    move-object v0, p2

    .line 151
    check-cast v0, La/edn;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    const/16 v6, 0x7a

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    const/4 v2, 0x0

    .line 164
    const/4 v3, 0x1

    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-static/range {v0 .. v6}, La/edn;->a(La/edn;ZZZLjava/util/List;La/y7a;I)La/edn;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    check-cast p2, La/fcn;

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-interface {p2}, La/txo0;->getKey()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_5
    check-cast p1, Landroid/view/LayoutInflater;

    .line 187
    .line 188
    check-cast p2, Landroid/view/ViewGroup;

    .line 189
    .line 190
    const p0, 0x7f0d02b2

    .line 191
    .line 192
    .line 193
    invoke-static {p1, p2, p0, p2, v7}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    if-eqz p0, :cond_7

    .line 198
    .line 199
    check-cast p0, Landroid/view/ViewStub;

    .line 200
    .line 201
    new-instance v6, La/b5p;

    .line 202
    .line 203
    invoke-direct {v6, p0, v3}, La/b5p;-><init>(Landroid/view/View;I)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_7
    invoke-static {v5}, La/oiw;->r(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :goto_4
    return-object v6

    .line 211
    :pswitch_6
    check-cast p1, La/dld0;

    .line 212
    .line 213
    move-object v0, p2

    .line 214
    check-cast v0, La/d7n;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    const/16 v7, 0x39

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    const/4 v2, 0x0

    .line 227
    const/4 v3, 0x1

    .line 228
    const/4 v4, 0x0

    .line 229
    const/4 v5, 0x0

    .line 230
    invoke-static/range {v0 .. v7}, La/d7n;->a(La/d7n;ZZZLa/a7n;La/ymi0;La/za5;I)La/d7n;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_7
    check-cast p1, La/dld0;

    .line 236
    .line 237
    move-object v0, p2

    .line 238
    check-cast v0, La/d7n;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    const/16 v7, 0x31

    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    const/4 v2, 0x0

    .line 251
    const/4 v3, 0x0

    .line 252
    const/4 v4, 0x0

    .line 253
    const/4 v5, 0x0

    .line 254
    invoke-static/range {v0 .. v7}, La/d7n;->a(La/d7n;ZZZLa/a7n;La/ymi0;La/za5;I)La/d7n;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_8
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
    invoke-static {v3}, La/oh50;->O(I)I

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    invoke-static {p0, p1}, La/ulg;->z(ILa/ngr;)V

    .line 271
    .line 272
    .line 273
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_9
    check-cast p1, Landroid/view/LayoutInflater;

    .line 277
    .line 278
    check-cast p2, Landroid/view/ViewGroup;

    .line 279
    .line 280
    const p0, 0x7f0d02ad

    .line 281
    .line 282
    .line 283
    invoke-static {p1, p2, p0, p2, v7}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    if-eqz p0, :cond_8

    .line 288
    .line 289
    new-instance v6, La/y2n;

    .line 290
    .line 291
    check-cast p0, Lorg/xplatform/feature/dayexpress/impl/presentation/view/ExpressCardBottomView;

    .line 292
    .line 293
    invoke-direct {v6, p0}, La/y2n;-><init>(Lorg/xplatform/feature/dayexpress/impl/presentation/view/ExpressCardBottomView;)V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_8
    invoke-static {v5}, La/oiw;->r(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :goto_5
    return-object v6

    .line 301
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 302
    .line 303
    check-cast p2, Ljava/lang/String;

    .line 304
    .line 305
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    return-object p0

    .line 308
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 309
    .line 310
    check-cast p2, Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 319
    .line 320
    return-object p0

    .line 321
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 322
    .line 323
    check-cast p2, Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 332
    .line 333
    return-object p0

    .line 334
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 335
    .line 336
    check-cast p2, Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 345
    .line 346
    return-object p0

    .line 347
    :pswitch_e
    check-cast p1, Landroid/view/LayoutInflater;

    .line 348
    .line 349
    check-cast p2, Landroid/view/ViewGroup;

    .line 350
    .line 351
    const p0, 0x7f0d0522

    .line 352
    .line 353
    .line 354
    invoke-static {p1, p2, p0, p2, v7}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    const p1, 0x7f0a0646

    .line 359
    .line 360
    .line 361
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    check-cast p2, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;

    .line 366
    .line 367
    if-eqz p2, :cond_9

    .line 368
    .line 369
    new-instance v6, La/qpv;

    .line 370
    .line 371
    check-cast p0, Landroid/widget/FrameLayout;

    .line 372
    .line 373
    invoke-direct {v6, p0, p2}, La/qpv;-><init>(Landroid/widget/FrameLayout;Lorg/xplatform/uikit_sport/express_card/SportExpressCard;)V

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :goto_6
    return-object v6

    .line 393
    :pswitch_f
    check-cast p1, Landroid/view/LayoutInflater;

    .line 394
    .line 395
    check-cast p2, Landroid/view/ViewGroup;

    .line 396
    .line 397
    invoke-static {p1, p2, v1, p2, v7}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    if-eqz p0, :cond_a

    .line 402
    .line 403
    check-cast p0, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;

    .line 404
    .line 405
    new-instance v6, La/f3q0;

    .line 406
    .line 407
    invoke-direct {v6, p0, p0}, La/f3q0;-><init>(Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;)V

    .line 408
    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_a
    invoke-static {v5}, La/oiw;->r(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :goto_7
    return-object v6

    .line 415
    :pswitch_10
    check-cast p1, Landroid/view/LayoutInflater;

    .line 416
    .line 417
    check-cast p2, Landroid/view/ViewGroup;

    .line 418
    .line 419
    invoke-static {p1, p2, v1, p2, v7}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    if-eqz p0, :cond_b

    .line 424
    .line 425
    check-cast p0, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;

    .line 426
    .line 427
    new-instance v6, La/f3q0;

    .line 428
    .line 429
    invoke-direct {v6, p0, p0}, La/f3q0;-><init>(Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;)V

    .line 430
    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_b
    invoke-static {v5}, La/oiw;->r(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :goto_8
    return-object v6

    .line 437
    :pswitch_11
    check-cast p1, Landroid/view/LayoutInflater;

    .line 438
    .line 439
    check-cast p2, Landroid/view/ViewGroup;

    .line 440
    .line 441
    const p0, 0x7f0d0535

    .line 442
    .line 443
    .line 444
    invoke-static {p1, p2, p0, p2, v7}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    const p1, 0x7f0a0113

    .line 449
    .line 450
    .line 451
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    move-object v9, p2

    .line 456
    check-cast v9, Landroid/widget/FrameLayout;

    .line 457
    .line 458
    if-eqz v9, :cond_c

    .line 459
    .line 460
    const p1, 0x7f0a063b

    .line 461
    .line 462
    .line 463
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object p2

    .line 467
    move-object v10, p2

    .line 468
    check-cast v10, Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 469
    .line 470
    if-eqz v10, :cond_c

    .line 471
    .line 472
    const p1, 0x7f0a0877

    .line 473
    .line 474
    .line 475
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object p2

    .line 479
    move-object v11, p2

    .line 480
    check-cast v11, Landroid/widget/TextView;

    .line 481
    .line 482
    if-eqz v11, :cond_c

    .line 483
    .line 484
    const p1, 0x7f0a0d34

    .line 485
    .line 486
    .line 487
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object p2

    .line 491
    move-object v12, p2

    .line 492
    check-cast v12, Landroid/widget/ImageView;

    .line 493
    .line 494
    if-eqz v12, :cond_c

    .line 495
    .line 496
    new-instance v7, La/dqv;

    .line 497
    .line 498
    move-object v8, p0

    .line 499
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 500
    .line 501
    invoke-direct/range {v7 .. v12}, La/dqv;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lorg/xplatform/uikit/components/accordion/DsAccordion;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 502
    .line 503
    .line 504
    move-object v6, v7

    .line 505
    goto :goto_9

    .line 506
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    :goto_9
    return-object v6

    .line 522
    :pswitch_12
    check-cast p1, Landroid/view/LayoutInflater;

    .line 523
    .line 524
    check-cast p2, Landroid/view/ViewGroup;

    .line 525
    .line 526
    const p0, 0x7f0d02ac

    .line 527
    .line 528
    .line 529
    invoke-static {p1, p2, p0, p2, v7}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    if-eqz p0, :cond_d

    .line 534
    .line 535
    new-instance v6, La/t2n;

    .line 536
    .line 537
    check-cast p0, Lorg/xplatform/feature/dayexpress/impl/presentation/view/ExpressCardTopView;

    .line 538
    .line 539
    invoke-direct {v6, p0}, La/t2n;-><init>(Lorg/xplatform/feature/dayexpress/impl/presentation/view/ExpressCardTopView;)V

    .line 540
    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_d
    invoke-static {v5}, La/oiw;->r(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    :goto_a
    return-object v6

    .line 547
    :pswitch_13
    check-cast p1, Landroid/view/LayoutInflater;

    .line 548
    .line 549
    check-cast p2, Landroid/view/ViewGroup;

    .line 550
    .line 551
    const p0, 0x7f0d0534

    .line 552
    .line 553
    .line 554
    invoke-static {p1, p2, p0, p2, v7}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    if-eqz p0, :cond_e

    .line 559
    .line 560
    check-cast p0, Landroidx/compose/ui/platform/ComposeView;

    .line 561
    .line 562
    new-instance v6, La/cqv;

    .line 563
    .line 564
    invoke-direct {v6, p0, p0}, La/cqv;-><init>(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;)V

    .line 565
    .line 566
    .line 567
    goto :goto_b

    .line 568
    :cond_e
    invoke-static {v5}, La/oiw;->r(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    :goto_b
    return-object v6

    .line 572
    :pswitch_14
    check-cast p1, Landroid/view/LayoutInflater;

    .line 573
    .line 574
    check-cast p2, Landroid/view/ViewGroup;

    .line 575
    .line 576
    const p0, 0x7f0d01a9

    .line 577
    .line 578
    .line 579
    invoke-static {p1, p2, p0, p2, v7}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    if-eqz p0, :cond_f

    .line 584
    .line 585
    check-cast p0, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;

    .line 586
    .line 587
    new-instance v6, La/qmi;

    .line 588
    .line 589
    invoke-direct {v6, p0, v0}, La/qmi;-><init>(Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;I)V

    .line 590
    .line 591
    .line 592
    goto :goto_c

    .line 593
    :cond_f
    invoke-static {v5}, La/oiw;->r(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    :goto_c
    return-object v6

    .line 597
    :pswitch_15
    check-cast p1, Landroid/view/LayoutInflater;

    .line 598
    .line 599
    check-cast p2, Landroid/view/ViewGroup;

    .line 600
    .line 601
    const p0, 0x7f0d01a8

    .line 602
    .line 603
    .line 604
    invoke-static {p1, p2, p0, p2, v7}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 605
    .line 606
    .line 607
    move-result-object p0

    .line 608
    if-eqz p0, :cond_10

    .line 609
    .line 610
    check-cast p0, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;

    .line 611
    .line 612
    new-instance v6, La/qmi;

    .line 613
    .line 614
    invoke-direct {v6, p0, v3}, La/qmi;-><init>(Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;I)V

    .line 615
    .line 616
    .line 617
    goto :goto_d

    .line 618
    :cond_10
    invoke-static {v5}, La/oiw;->r(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    :goto_d
    return-object v6

    .line 622
    :pswitch_16
    check-cast p1, Ljava/lang/Integer;

    .line 623
    .line 624
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 625
    .line 626
    .line 627
    check-cast p2, La/ry6;

    .line 628
    .line 629
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    iget-wide p0, p2, La/ry6;->a:J

    .line 633
    .line 634
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 635
    .line 636
    .line 637
    move-result-object p0

    .line 638
    return-object p0

    .line 639
    :pswitch_17
    check-cast p1, La/ngr;

    .line 640
    .line 641
    check-cast p2, Ljava/lang/Integer;

    .line 642
    .line 643
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 644
    .line 645
    .line 646
    const p0, -0x53751bcc

    .line 647
    .line 648
    .line 649
    invoke-virtual {p1, p0}, La/ngr;->e0(I)V

    .line 650
    .line 651
    .line 652
    invoke-static {v7, v7, p1, v7, v4}, La/t5x;->a(IILa/ngr;II)La/n5x;

    .line 653
    .line 654
    .line 655
    move-result-object p0

    .line 656
    invoke-virtual {p1, v7}, La/ngr;->r(Z)V

    .line 657
    .line 658
    .line 659
    return-object p0

    .line 660
    :pswitch_18
    check-cast p1, Ljava/lang/Integer;

    .line 661
    .line 662
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 663
    .line 664
    .line 665
    check-cast p2, La/txo0;

    .line 666
    .line 667
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    invoke-interface {p2}, La/txo0;->getKey()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object p0

    .line 674
    return-object p0

    .line 675
    :pswitch_19
    check-cast p1, La/ngr;

    .line 676
    .line 677
    check-cast p2, Ljava/lang/Integer;

    .line 678
    .line 679
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 680
    .line 681
    .line 682
    const p0, -0x7537e949

    .line 683
    .line 684
    .line 685
    invoke-virtual {p1, p0}, La/ngr;->e0(I)V

    .line 686
    .line 687
    .line 688
    invoke-static {v7, v7, p1, v7, v4}, La/t5x;->a(IILa/ngr;II)La/n5x;

    .line 689
    .line 690
    .line 691
    move-result-object p0

    .line 692
    invoke-virtual {p1, v7}, La/ngr;->r(Z)V

    .line 693
    .line 694
    .line 695
    return-object p0

    .line 696
    :pswitch_1a
    check-cast p1, La/ngr;

    .line 697
    .line 698
    check-cast p2, Ljava/lang/Integer;

    .line 699
    .line 700
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 701
    .line 702
    .line 703
    const p0, -0x6a88019b

    .line 704
    .line 705
    .line 706
    invoke-virtual {p1, p0}, La/ngr;->e0(I)V

    .line 707
    .line 708
    .line 709
    invoke-static {v7, v7, p1, v7, v4}, La/t5x;->a(IILa/ngr;II)La/n5x;

    .line 710
    .line 711
    .line 712
    move-result-object p0

    .line 713
    invoke-virtual {p1, v7}, La/ngr;->r(Z)V

    .line 714
    .line 715
    .line 716
    return-object p0

    .line 717
    :pswitch_1b
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 718
    .line 719
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 720
    .line 721
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    new-instance p0, La/nsl;

    .line 728
    .line 729
    const/16 v1, 0xb

    .line 730
    .line 731
    invoke-direct {p0, v1}, La/nsl;-><init>(I)V

    .line 732
    .line 733
    .line 734
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    new-instance p0, La/rim;

    .line 738
    .line 739
    invoke-direct {p0, v0}, La/rim;-><init>(I)V

    .line 740
    .line 741
    .line 742
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 746
    .line 747
    return-object p0

    .line 748
    :pswitch_1c
    check-cast p1, La/ngr;

    .line 749
    .line 750
    check-cast p2, Ljava/lang/Integer;

    .line 751
    .line 752
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 753
    .line 754
    .line 755
    const p0, -0x793279bb

    .line 756
    .line 757
    .line 758
    invoke-virtual {p1, p0}, La/ngr;->e0(I)V

    .line 759
    .line 760
    .line 761
    invoke-static {v7, v7, p1, v7, v4}, La/t5x;->a(IILa/ngr;II)La/n5x;

    .line 762
    .line 763
    .line 764
    move-result-object p0

    .line 765
    invoke-virtual {p1, v7}, La/ngr;->r(Z)V

    .line 766
    .line 767
    .line 768
    return-object p0

    .line 769
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
