.class public final synthetic La/lgi;
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
    iput p1, p0, La/lgi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, La/lgi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget p0, p0, La/lgi;->a:I

    .line 2
    .line 3
    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    .line 5
    const/high16 v1, -0x41000000    # -0.5f

    .line 6
    .line 7
    const v2, 0x7f0a16cb

    .line 8
    .line 9
    .line 10
    const v3, 0x7f0d053f

    .line 11
    .line 12
    .line 13
    const-string v4, "rootView"

    .line 14
    .line 15
    const-string v5, "Missing required view with ID: "

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x3

    .line 20
    const/4 v9, 0x0

    .line 21
    packed-switch p0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast p1, Landroid/view/LayoutInflater;

    .line 25
    .line 26
    check-cast p2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    const p0, 0x7f0d0074

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2, p0, p2, v9}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 38
    .line 39
    new-instance v7, La/si3;

    .line 40
    .line 41
    invoke-direct {v7, p0, p0}, La/si3;-><init>(Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v4}, La/oiw;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object v7

    .line 49
    :pswitch_0
    check-cast p1, La/ngr;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v6}, La/oh50;->O(I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0, p1}, La/iug;->v(ILa/ngr;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_1
    check-cast p1, La/ngr;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v6}, La/oh50;->O(I)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p0, p1}, La/iug;->k(ILa/ngr;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_2
    check-cast p1, Landroid/view/LayoutInflater;

    .line 84
    .line 85
    check-cast p2, Landroid/view/ViewGroup;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2}, La/ksv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La/ksv;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_3
    check-cast p1, Landroid/view/LayoutInflater;

    .line 99
    .line 100
    check-cast p2, Landroid/view/ViewGroup;

    .line 101
    .line 102
    const p0, 0x7f0d023f

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p2, p0, p2, v9}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const p1, 0x7f0a032d

    .line 110
    .line 111
    .line 112
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lorg/xplatform/uikit/components/cells/right/DsCellRightRadioButton;

    .line 117
    .line 118
    if-eqz p2, :cond_1

    .line 119
    .line 120
    const p1, 0x7f0a0343

    .line 121
    .line 122
    .line 123
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 128
    .line 129
    if-eqz p2, :cond_1

    .line 130
    .line 131
    const p1, 0x7f0a0f77

    .line 132
    .line 133
    .line 134
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 139
    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    check-cast p0, Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 143
    .line 144
    new-instance v7, La/xcj;

    .line 145
    .line 146
    invoke-direct {v7, p0, p0, p2, v0}, La/xcj;-><init>(Lorg/xplatform/uikit/components/cells/DsSettingsCell;Lorg/xplatform/uikit/components/cells/DsSettingsCell;Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;Lorg/xplatform/uikit/components/separator/DsSeparator;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    return-object v7

    .line 166
    :pswitch_4
    check-cast p1, La/ngr;

    .line 167
    .line 168
    check-cast p2, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v6}, La/oh50;->O(I)I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    invoke-static {p0, p1}, La/qsg;->u(ILa/ngr;)V

    .line 178
    .line 179
    .line 180
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 184
    .line 185
    check-cast p2, Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {p2, p1}, La/wuh;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_6
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance p0, La/nwi;

    .line 204
    .line 205
    const/16 v0, 0xe

    .line 206
    .line 207
    invoke-direct {p0, v0}, La/nwi;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    new-instance p0, La/xph;

    .line 214
    .line 215
    const/16 p1, 0x15

    .line 216
    .line 217
    invoke-direct {p0, p1}, La/xph;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_7
    check-cast p1, La/ngr;

    .line 227
    .line 228
    check-cast p2, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    const p0, -0x40262851

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, p0}, La/ngr;->e0(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v9, v9, p1, v9, v8}, La/t5x;->a(IILa/ngr;II)La/n5x;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {p1, v9}, La/ngr;->r(Z)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_8
    check-cast p1, La/ngr;

    .line 248
    .line 249
    check-cast p2, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    const p0, -0xe6d73a8

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, p0}, La/ngr;->e0(I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v9, v9, p1, v9, v8}, La/t5x;->a(IILa/ngr;II)La/n5x;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {p1, v9}, La/ngr;->r(Z)V

    .line 265
    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_9
    check-cast p1, La/ngr;

    .line 269
    .line 270
    check-cast p2, Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    const p0, -0x40384cc0

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, p0}, La/ngr;->e0(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v9, v9, p1, v9, v8}, La/t5x;->a(IILa/ngr;II)La/n5x;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-virtual {p1, v9}, La/ngr;->r(Z)V

    .line 286
    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_a
    check-cast p1, La/ngr;

    .line 290
    .line 291
    check-cast p2, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    const p0, -0x307f5377

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, p0}, La/ngr;->e0(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v9, v9, p1, v9, v8}, La/t5x;->a(IILa/ngr;II)La/n5x;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-virtual {p1, v9}, La/ngr;->r(Z)V

    .line 307
    .line 308
    .line 309
    return-object p0

    .line 310
    :pswitch_b
    check-cast p1, La/ngr;

    .line 311
    .line 312
    check-cast p2, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    const p0, -0x11033cdd

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, p0}, La/ngr;->e0(I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v9, v9, p1, v9, v8}, La/t5x;->a(IILa/ngr;II)La/n5x;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-virtual {p1, v9}, La/ngr;->r(Z)V

    .line 328
    .line 329
    .line 330
    return-object p0

    .line 331
    :pswitch_c
    check-cast p1, La/ngr;

    .line 332
    .line 333
    check-cast p2, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    const p0, 0x23f9bc8c

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, p0}, La/ngr;->e0(I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v9, v9, p1, v9, v8}, La/t5x;->a(IILa/ngr;II)La/n5x;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-virtual {p1, v9}, La/ngr;->r(Z)V

    .line 349
    .line 350
    .line 351
    return-object p0

    .line 352
    :pswitch_d
    check-cast p1, Landroid/view/LayoutInflater;

    .line 353
    .line 354
    check-cast p2, Landroid/view/ViewGroup;

    .line 355
    .line 356
    const p0, 0x7f0d0180

    .line 357
    .line 358
    .line 359
    invoke-static {p1, p2, p0, p2, v9}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    const p1, 0x7f0a0324

    .line 364
    .line 365
    .line 366
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    check-cast p2, Lorg/xplatform/uikit_sport/sport_cell/left/SportCellLeftView;

    .line 371
    .line 372
    if-eqz p2, :cond_2

    .line 373
    .line 374
    const p1, 0x7f0a032b

    .line 375
    .line 376
    .line 377
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;

    .line 382
    .line 383
    if-eqz v0, :cond_2

    .line 384
    .line 385
    const p1, 0x7f0a0336

    .line 386
    .line 387
    .line 388
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;

    .line 393
    .line 394
    if-eqz v1, :cond_2

    .line 395
    .line 396
    new-instance v7, La/lcg;

    .line 397
    .line 398
    check-cast p0, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;

    .line 399
    .line 400
    invoke-direct {v7, p0, p2, v0}, La/lcg;-><init>(Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;Lorg/xplatform/uikit_sport/sport_cell/left/SportCellLeftView;Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;)V

    .line 401
    .line 402
    .line 403
    goto :goto_2

    .line 404
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :goto_2
    return-object v7

    .line 420
    :pswitch_e
    check-cast p1, La/ngr;

    .line 421
    .line 422
    check-cast p2, Ljava/lang/Integer;

    .line 423
    .line 424
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    const p0, 0x25420f77

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1, p0}, La/ngr;->e0(I)V

    .line 431
    .line 432
    .line 433
    invoke-static {v9, v9, p1, v9, v8}, La/t5x;->a(IILa/ngr;II)La/n5x;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    invoke-virtual {p1, v9}, La/ngr;->r(Z)V

    .line 438
    .line 439
    .line 440
    return-object p0

    .line 441
    :pswitch_f
    check-cast p1, La/ngr;

    .line 442
    .line 443
    check-cast p2, Ljava/lang/Integer;

    .line 444
    .line 445
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-static {v6}, La/oh50;->O(I)I

    .line 449
    .line 450
    .line 451
    move-result p0

    .line 452
    invoke-static {p0, p1}, La/xkg;->D(ILa/ngr;)V

    .line 453
    .line 454
    .line 455
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 456
    .line 457
    return-object p0

    .line 458
    :pswitch_10
    check-cast p1, Landroid/view/LayoutInflater;

    .line 459
    .line 460
    check-cast p2, Landroid/view/ViewGroup;

    .line 461
    .line 462
    const p0, 0x7f0d01fb

    .line 463
    .line 464
    .line 465
    invoke-static {p1, p2, p0, p2, v9}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    if-eqz p0, :cond_3

    .line 470
    .line 471
    new-instance v7, La/owi;

    .line 472
    .line 473
    check-cast p0, Landroid/widget/TextView;

    .line 474
    .line 475
    invoke-direct {v7, v9, p0}, La/owi;-><init>(ILandroid/widget/TextView;)V

    .line 476
    .line 477
    .line 478
    goto :goto_3

    .line 479
    :cond_3
    invoke-static {v4}, La/oiw;->r(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :goto_3
    return-object v7

    .line 483
    :pswitch_11
    check-cast p1, Landroid/view/LayoutInflater;

    .line 484
    .line 485
    check-cast p2, Landroid/view/ViewGroup;

    .line 486
    .line 487
    invoke-static {p1, p2, v3, p2, v9}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    invoke-static {p0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    check-cast p1, Landroid/widget/TextView;

    .line 496
    .line 497
    if-eqz p1, :cond_4

    .line 498
    .line 499
    new-instance v7, La/nqv;

    .line 500
    .line 501
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 502
    .line 503
    invoke-direct {v7, p0, p1}, La/nqv;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    .line 504
    .line 505
    .line 506
    goto :goto_4

    .line 507
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    :goto_4
    return-object v7

    .line 523
    :pswitch_12
    check-cast p1, Landroid/view/LayoutInflater;

    .line 524
    .line 525
    check-cast p2, Landroid/view/ViewGroup;

    .line 526
    .line 527
    invoke-static {p1, p2, v3, p2, v9}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    invoke-static {p0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    check-cast p1, Landroid/widget/TextView;

    .line 536
    .line 537
    if-eqz p1, :cond_5

    .line 538
    .line 539
    new-instance v7, La/mqv;

    .line 540
    .line 541
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 542
    .line 543
    invoke-direct {v7, p0, p1}, La/mqv;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    .line 544
    .line 545
    .line 546
    goto :goto_5

    .line 547
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    :goto_5
    return-object v7

    .line 563
    :pswitch_13
    check-cast p1, Landroid/view/LayoutInflater;

    .line 564
    .line 565
    check-cast p2, Landroid/view/ViewGroup;

    .line 566
    .line 567
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    invoke-static {p1, p2}, La/gzf0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La/gzf0;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    return-object p0

    .line 578
    :pswitch_14
    check-cast p1, Landroid/view/LayoutInflater;

    .line 579
    .line 580
    check-cast p2, Landroid/view/ViewGroup;

    .line 581
    .line 582
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    invoke-static {p1, p2}, La/gzf0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La/gzf0;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    return-object p0

    .line 593
    :pswitch_15
    check-cast p1, La/pld0;

    .line 594
    .line 595
    check-cast p2, La/dhi;

    .line 596
    .line 597
    invoke-virtual {p2}, La/wn50;->k()I

    .line 598
    .line 599
    .line 600
    move-result p0

    .line 601
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    invoke-virtual {p2}, La/wn50;->l()F

    .line 606
    .line 607
    .line 608
    move-result p1

    .line 609
    invoke-static {p1, v1, v0}, La/kta0;->b(FFF)F

    .line 610
    .line 611
    .line 612
    move-result p1

    .line 613
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    invoke-virtual {p2}, La/dhi;->n()I

    .line 618
    .line 619
    .line 620
    move-result p2

    .line 621
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object p2

    .line 625
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object p0

    .line 629
    invoke-static {p0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object p0

    .line 633
    return-object p0

    .line 634
    :pswitch_16
    check-cast p1, Landroid/text/SpannableStringBuilder;

    .line 635
    .line 636
    check-cast p2, La/pc00;

    .line 637
    .line 638
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    iget-object p0, p2, La/pc00;->b:La/mna;

    .line 645
    .line 646
    invoke-interface {p0}, La/mna;->b()F

    .line 647
    .line 648
    .line 649
    move-result p0

    .line 650
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 651
    .line 652
    .line 653
    move-result-object p0

    .line 654
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object p0

    .line 658
    invoke-static {p0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object p0

    .line 662
    const-string v0, "%.02f"

    .line 663
    .line 664
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object p0

    .line 668
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 669
    .line 670
    iget p2, p2, La/pc00;->c:I

    .line 671
    .line 672
    invoke-direct {v0, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 673
    .line 674
    .line 675
    const/16 p2, 0x21

    .line 676
    .line 677
    invoke-virtual {p1, p0, v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 678
    .line 679
    .line 680
    move-result-object p0

    .line 681
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 685
    .line 686
    return-object p0

    .line 687
    :pswitch_17
    check-cast p1, La/pld0;

    .line 688
    .line 689
    check-cast p2, La/tgi;

    .line 690
    .line 691
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    invoke-virtual {p2}, La/wn50;->k()I

    .line 698
    .line 699
    .line 700
    move-result p0

    .line 701
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object p0

    .line 705
    invoke-virtual {p2}, La/wn50;->l()F

    .line 706
    .line 707
    .line 708
    move-result p1

    .line 709
    invoke-static {p1, v1, v0}, La/kta0;->b(FFF)F

    .line 710
    .line 711
    .line 712
    move-result p1

    .line 713
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 714
    .line 715
    .line 716
    move-result-object p1

    .line 717
    invoke-virtual {p2}, La/tgi;->n()I

    .line 718
    .line 719
    .line 720
    move-result p2

    .line 721
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 722
    .line 723
    .line 724
    move-result-object p2

    .line 725
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object p0

    .line 729
    invoke-static {p0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 730
    .line 731
    .line 732
    move-result-object p0

    .line 733
    return-object p0

    .line 734
    :pswitch_18
    check-cast p1, La/kfx;

    .line 735
    .line 736
    check-cast p2, La/jfx;

    .line 737
    .line 738
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 745
    .line 746
    return-object p0

    .line 747
    :pswitch_19
    check-cast p1, La/kfx;

    .line 748
    .line 749
    check-cast p2, La/jfx;

    .line 750
    .line 751
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 758
    .line 759
    return-object p0

    .line 760
    :pswitch_1a
    check-cast p1, La/kfx;

    .line 761
    .line 762
    check-cast p2, La/jfx;

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
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 771
    .line 772
    return-object p0

    .line 773
    :pswitch_1b
    check-cast p1, La/kfx;

    .line 774
    .line 775
    check-cast p2, La/jfx;

    .line 776
    .line 777
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 784
    .line 785
    return-object p0

    .line 786
    :pswitch_1c
    check-cast p1, La/kfx;

    .line 787
    .line 788
    check-cast p2, La/jfx;

    .line 789
    .line 790
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 797
    .line 798
    return-object p0

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
