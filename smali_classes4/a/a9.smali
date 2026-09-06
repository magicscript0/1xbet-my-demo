.class public final synthetic La/a9;
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
    iput p1, p0, La/a9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, La/a9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget p0, p0, La/a9;->a:I

    .line 2
    .line 3
    const v0, 0x7f0a0520

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0a0041

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const v3, 0x7f0a17d8

    .line 11
    .line 12
    .line 13
    const v4, 0x7f0a0a23

    .line 14
    .line 15
    .line 16
    const v5, 0x7f0d053e

    .line 17
    .line 18
    .line 19
    const-string v6, "rootView"

    .line 20
    .line 21
    const v7, 0x7f0a16cb

    .line 22
    .line 23
    .line 24
    const v8, 0x7f0a1362

    .line 25
    .line 26
    .line 27
    const v9, 0x7f0a08b7

    .line 28
    .line 29
    .line 30
    const-string v10, "Missing required view with ID: "

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    packed-switch p0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    check-cast p1, Landroid/view/LayoutInflater;

    .line 38
    .line 39
    check-cast p2, Landroid/view/ViewGroup;

    .line 40
    .line 41
    const p0, 0x7f0d04b5

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2, p0, p2, v12}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    check-cast p0, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;

    .line 51
    .line 52
    new-instance v11, La/ymv;

    .line 53
    .line 54
    invoke-direct {v11, p0}, La/ymv;-><init>(Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v6}, La/oiw;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-object v11

    .line 62
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 76
    .line 77
    check-cast p2, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 89
    .line 90
    check-cast p2, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    check-cast p2, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 115
    .line 116
    check-cast p2, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 128
    .line 129
    check-cast p2, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p2, p1}, La/wuh;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_6
    check-cast p1, Landroid/view/LayoutInflater;

    .line 138
    .line 139
    check-cast p2, Landroid/view/ViewGroup;

    .line 140
    .line 141
    const p0, 0x7f0d08a0

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p2, p0, p2, v12}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const p1, 0x7f0a1548

    .line 149
    .line 150
    .line 151
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Landroid/widget/TextView;

    .line 156
    .line 157
    if-eqz p2, :cond_1

    .line 158
    .line 159
    const p1, 0x7f0a166d

    .line 160
    .line 161
    .line 162
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/widget/TextView;

    .line 167
    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    new-instance v11, La/x2q0;

    .line 171
    .line 172
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 173
    .line 174
    invoke-direct {v11, p0, p2, v0}, La/x2q0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {v10, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_1
    return-object v11

    .line 194
    :pswitch_7
    check-cast p1, Landroid/view/LayoutInflater;

    .line 195
    .line 196
    check-cast p2, Landroid/view/ViewGroup;

    .line 197
    .line 198
    const p0, 0x7f0d002b

    .line 199
    .line 200
    .line 201
    invoke-static {p1, p2, p0, p2, v12}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    const p1, 0x7f0a09a3

    .line 206
    .line 207
    .line 208
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Landroid/widget/ImageView;

    .line 213
    .line 214
    if-eqz p2, :cond_3

    .line 215
    .line 216
    move-object p1, p0

    .line 217
    check-cast p1, Landroid/widget/LinearLayout;

    .line 218
    .line 219
    const v0, 0x7f0a140a

    .line 220
    .line 221
    .line 222
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Landroid/widget/TextView;

    .line 227
    .line 228
    if-eqz v1, :cond_2

    .line 229
    .line 230
    new-instance v11, La/ft;

    .line 231
    .line 232
    invoke-direct {v11, p1, p2, v1}, La/ft;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_2
    move p1, v0

    .line 237
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {v10, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :goto_2
    return-object v11

    .line 253
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    check-cast p2, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    check-cast p2, Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_a
    check-cast p1, La/ngr;

    .line 280
    .line 281
    check-cast p2, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    const p0, -0x3f11efe7

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, p0}, La/ngr;->e0(I)V

    .line 290
    .line 291
    .line 292
    const/4 p0, 0x3

    .line 293
    invoke-static {v12, v12, p1, v12, p0}, La/t5x;->a(IILa/ngr;II)La/n5x;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-virtual {p1, v12}, La/ngr;->r(Z)V

    .line 298
    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_b
    check-cast p1, Landroid/view/LayoutInflater;

    .line 302
    .line 303
    check-cast p2, Landroid/view/ViewGroup;

    .line 304
    .line 305
    const p0, 0x7f0d06a5

    .line 306
    .line 307
    .line 308
    invoke-static {p1, p2, p0, p2, v12}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    const p1, 0x7f0a0343

    .line 313
    .line 314
    .line 315
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    check-cast p2, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 320
    .line 321
    if-eqz p2, :cond_4

    .line 322
    .line 323
    const p1, 0x7f0a11a1

    .line 324
    .line 325
    .line 326
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 331
    .line 332
    if-eqz v0, :cond_4

    .line 333
    .line 334
    new-instance v11, La/zcz;

    .line 335
    .line 336
    check-cast p0, Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 337
    .line 338
    invoke-direct {v11, p0, v0, p2}, La/zcz;-><init>(Lorg/xplatform/uikit/components/cells/DsSettingsCell;Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;)V

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-virtual {v10, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :goto_3
    return-object v11

    .line 358
    :pswitch_c
    check-cast p1, Landroid/view/LayoutInflater;

    .line 359
    .line 360
    check-cast p2, Landroid/view/ViewGroup;

    .line 361
    .line 362
    const p0, 0x7f0d06a6

    .line 363
    .line 364
    .line 365
    invoke-static {p1, p2, p0, p2, v12}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    if-eqz p0, :cond_5

    .line 370
    .line 371
    check-cast p0, Lorg/xplatform/uikit/components/footer/DsFooter;

    .line 372
    .line 373
    new-instance v11, La/b5p;

    .line 374
    .line 375
    const/4 p1, 0x4

    .line 376
    invoke-direct {v11, p0, p1}, La/b5p;-><init>(Landroid/view/View;I)V

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_5
    invoke-static {v6}, La/oiw;->r(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :goto_4
    return-object v11

    .line 384
    :pswitch_d
    check-cast p1, Landroid/view/LayoutInflater;

    .line 385
    .line 386
    check-cast p2, Landroid/view/ViewGroup;

    .line 387
    .line 388
    const p0, 0x7f0d04b2

    .line 389
    .line 390
    .line 391
    invoke-static {p1, p2, p0, p2, v12}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    const p1, 0x7f0a0a29

    .line 396
    .line 397
    .line 398
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    check-cast p2, Landroid/widget/ImageView;

    .line 403
    .line 404
    if-eqz p2, :cond_6

    .line 405
    .line 406
    invoke-static {p0, v7}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    check-cast p1, Landroid/widget/TextView;

    .line 411
    .line 412
    if-eqz p1, :cond_7

    .line 413
    .line 414
    new-instance v11, La/xmv;

    .line 415
    .line 416
    check-cast p0, Landroid/widget/LinearLayout;

    .line 417
    .line 418
    invoke-direct {v11, p0, p2, p1}, La/xmv;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 419
    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_6
    move v7, p1

    .line 423
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    invoke-virtual {v10, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :goto_5
    return-object v11

    .line 439
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 440
    .line 441
    check-cast p2, Ljava/lang/String;

    .line 442
    .line 443
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 444
    .line 445
    return-object p0

    .line 446
    :pswitch_f
    check-cast p1, Landroid/view/LayoutInflater;

    .line 447
    .line 448
    check-cast p2, Landroid/view/ViewGroup;

    .line 449
    .line 450
    invoke-static {p1, p2, v5, p2, v12}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    invoke-static {p0, v4}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    check-cast p1, Landroid/widget/ImageView;

    .line 459
    .line 460
    if-eqz p1, :cond_9

    .line 461
    .line 462
    invoke-static {p0, v7}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    check-cast p2, Landroid/widget/TextView;

    .line 467
    .line 468
    if-eqz p2, :cond_8

    .line 469
    .line 470
    invoke-static {p0, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-eqz v0, :cond_a

    .line 475
    .line 476
    new-instance v11, La/jqv;

    .line 477
    .line 478
    check-cast p0, Landroid/widget/LinearLayout;

    .line 479
    .line 480
    invoke-direct {v11, p0, p1, p2, v0}, La/jqv;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 481
    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_8
    move v3, v7

    .line 485
    goto :goto_6

    .line 486
    :cond_9
    move v3, v4

    .line 487
    :cond_a
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    invoke-virtual {v10, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    :goto_7
    return-object v11

    .line 503
    :pswitch_10
    check-cast p1, Landroid/view/LayoutInflater;

    .line 504
    .line 505
    check-cast p2, Landroid/view/ViewGroup;

    .line 506
    .line 507
    invoke-static {p1, p2, v5, p2, v12}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    invoke-static {p0, v4}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    check-cast p1, Landroid/widget/ImageView;

    .line 516
    .line 517
    if-eqz p1, :cond_c

    .line 518
    .line 519
    invoke-static {p0, v7}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 520
    .line 521
    .line 522
    move-result-object p2

    .line 523
    check-cast p2, Landroid/widget/TextView;

    .line 524
    .line 525
    if-eqz p2, :cond_b

    .line 526
    .line 527
    invoke-static {p0, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    if-eqz v0, :cond_d

    .line 532
    .line 533
    new-instance v11, La/iqv;

    .line 534
    .line 535
    check-cast p0, Landroid/widget/LinearLayout;

    .line 536
    .line 537
    invoke-direct {v11, p0, p1, p2, v0}, La/iqv;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 538
    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_b
    move v3, v7

    .line 542
    goto :goto_8

    .line 543
    :cond_c
    move v3, v4

    .line 544
    :cond_d
    :goto_8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    invoke-virtual {v10, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    :goto_9
    return-object v11

    .line 560
    :pswitch_11
    check-cast p1, Landroid/view/LayoutInflater;

    .line 561
    .line 562
    check-cast p2, Landroid/view/ViewGroup;

    .line 563
    .line 564
    const p0, 0x7f0d04b0

    .line 565
    .line 566
    .line 567
    invoke-static {p1, p2, p0, p2, v12}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    const p1, 0x7f0a0049

    .line 572
    .line 573
    .line 574
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 575
    .line 576
    .line 577
    move-result-object p2

    .line 578
    move-object v2, p2

    .line 579
    check-cast v2, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 580
    .line 581
    if-eqz v2, :cond_e

    .line 582
    .line 583
    move-object v1, p0

    .line 584
    check-cast v1, Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 585
    .line 586
    const p1, 0x7f0a011f

    .line 587
    .line 588
    .line 589
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 590
    .line 591
    .line 592
    move-result-object p2

    .line 593
    move-object v3, p2

    .line 594
    check-cast v3, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 595
    .line 596
    if-eqz v3, :cond_e

    .line 597
    .line 598
    const p1, 0x7f0a08bc

    .line 599
    .line 600
    .line 601
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 602
    .line 603
    .line 604
    move-result-object p2

    .line 605
    move-object v4, p2

    .line 606
    check-cast v4, Lorg/xplatform/uikit/components/cells/right/DsCellRightLabel;

    .line 607
    .line 608
    if-eqz v4, :cond_e

    .line 609
    .line 610
    const p1, 0x7f0a1054

    .line 611
    .line 612
    .line 613
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 614
    .line 615
    .line 616
    move-result-object p2

    .line 617
    move-object v5, p2

    .line 618
    check-cast v5, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 619
    .line 620
    if-eqz v5, :cond_e

    .line 621
    .line 622
    new-instance v0, La/vmv;

    .line 623
    .line 624
    invoke-direct/range {v0 .. v5}, La/vmv;-><init>(Lorg/xplatform/uikit/components/cells/DsSettingsCell;Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;Lorg/xplatform/uikit/components/cells/right/DsCellRightLabel;Lorg/xplatform/uikit/components/separator/DsSeparator;)V

    .line 625
    .line 626
    .line 627
    move-object v11, v0

    .line 628
    goto :goto_a

    .line 629
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 630
    .line 631
    .line 632
    move-result-object p0

    .line 633
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object p0

    .line 637
    invoke-virtual {v10, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object p0

    .line 641
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    :goto_a
    return-object v11

    .line 645
    :pswitch_12
    check-cast p1, Landroid/view/LayoutInflater;

    .line 646
    .line 647
    check-cast p2, Landroid/view/ViewGroup;

    .line 648
    .line 649
    const p0, 0x7f0d04b1

    .line 650
    .line 651
    .line 652
    invoke-static {p1, p2, p0, p2, v12}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 653
    .line 654
    .line 655
    move-result-object p0

    .line 656
    const p1, 0x7f0a0054

    .line 657
    .line 658
    .line 659
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 660
    .line 661
    .line 662
    move-result-object p2

    .line 663
    move-object v2, p2

    .line 664
    check-cast v2, Lorg/xplatform/uikit/components/cells/right/DsCellRightLabel;

    .line 665
    .line 666
    if-eqz v2, :cond_f

    .line 667
    .line 668
    const p1, 0x7f0a0055

    .line 669
    .line 670
    .line 671
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 672
    .line 673
    .line 674
    move-result-object p2

    .line 675
    move-object v3, p2

    .line 676
    check-cast v3, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 677
    .line 678
    if-eqz v3, :cond_f

    .line 679
    .line 680
    const p1, 0x7f0a0355

    .line 681
    .line 682
    .line 683
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 684
    .line 685
    .line 686
    move-result-object p2

    .line 687
    move-object v4, p2

    .line 688
    check-cast v4, Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 689
    .line 690
    if-eqz v4, :cond_f

    .line 691
    .line 692
    const p1, 0x7f0a0865

    .line 693
    .line 694
    .line 695
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 696
    .line 697
    .line 698
    move-result-object p2

    .line 699
    move-object v5, p2

    .line 700
    check-cast v5, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 701
    .line 702
    if-eqz v5, :cond_f

    .line 703
    .line 704
    const p1, 0x7f0a08c6

    .line 705
    .line 706
    .line 707
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 708
    .line 709
    .line 710
    move-result-object p2

    .line 711
    move-object v6, p2

    .line 712
    check-cast v6, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 713
    .line 714
    if-eqz v6, :cond_f

    .line 715
    .line 716
    const p1, 0x7f0a106e

    .line 717
    .line 718
    .line 719
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 720
    .line 721
    .line 722
    move-result-object p2

    .line 723
    move-object v7, p2

    .line 724
    check-cast v7, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 725
    .line 726
    if-eqz v7, :cond_f

    .line 727
    .line 728
    new-instance v0, La/wmv;

    .line 729
    .line 730
    move-object v1, p0

    .line 731
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 732
    .line 733
    invoke-direct/range {v0 .. v7}, La/wmv;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xplatform/uikit/components/cells/right/DsCellRightLabel;Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;Lorg/xplatform/uikit/components/cells/DsSettingsCell;Lorg/xplatform/uikit/components/header/DsHeader;Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;Lorg/xplatform/uikit/components/separator/DsSeparator;)V

    .line 734
    .line 735
    .line 736
    move-object v11, v0

    .line 737
    goto :goto_b

    .line 738
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 739
    .line 740
    .line 741
    move-result-object p0

    .line 742
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object p0

    .line 746
    invoke-virtual {v10, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object p0

    .line 750
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    :goto_b
    return-object v11

    .line 754
    :pswitch_13
    check-cast p1, La/ngr;

    .line 755
    .line 756
    check-cast p2, Ljava/lang/Integer;

    .line 757
    .line 758
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    invoke-static {v2}, La/oh50;->O(I)I

    .line 762
    .line 763
    .line 764
    move-result p0

    .line 765
    invoke-static {p0, p1}, La/qxs0;->C(ILa/ngr;)V

    .line 766
    .line 767
    .line 768
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 769
    .line 770
    return-object p0

    .line 771
    :pswitch_14
    check-cast p1, La/ngr;

    .line 772
    .line 773
    check-cast p2, Ljava/lang/Integer;

    .line 774
    .line 775
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    invoke-static {v2}, La/oh50;->O(I)I

    .line 779
    .line 780
    .line 781
    move-result p0

    .line 782
    invoke-static {p0, p1}, La/qxs0;->B(ILa/ngr;)V

    .line 783
    .line 784
    .line 785
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 786
    .line 787
    return-object p0

    .line 788
    :pswitch_15
    check-cast p1, Landroid/view/LayoutInflater;

    .line 789
    .line 790
    check-cast p2, Landroid/view/ViewGroup;

    .line 791
    .line 792
    const p0, 0x7f0d0609

    .line 793
    .line 794
    .line 795
    invoke-static {p1, p2, p0, p2, v12}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 796
    .line 797
    .line 798
    move-result-object p0

    .line 799
    invoke-static {p0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    check-cast p1, Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 804
    .line 805
    if-eqz p1, :cond_10

    .line 806
    .line 807
    new-instance v11, La/tvv;

    .line 808
    .line 809
    check-cast p0, Landroid/widget/FrameLayout;

    .line 810
    .line 811
    invoke-direct {v11, p0, p1}, La/tvv;-><init>(Landroid/widget/FrameLayout;Lorg/xplatform/uikit/components/accordion/DsAccordion;)V

    .line 812
    .line 813
    .line 814
    goto :goto_c

    .line 815
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 816
    .line 817
    .line 818
    move-result-object p0

    .line 819
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object p0

    .line 823
    invoke-virtual {v10, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object p0

    .line 827
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    :goto_c
    return-object v11

    .line 831
    :pswitch_16
    check-cast p1, Landroid/view/LayoutInflater;

    .line 832
    .line 833
    check-cast p2, Landroid/view/ViewGroup;

    .line 834
    .line 835
    const p0, 0x7f0d04a8

    .line 836
    .line 837
    .line 838
    invoke-static {p1, p2, p0, p2, v12}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 839
    .line 840
    .line 841
    move-result-object p0

    .line 842
    invoke-static {p0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 843
    .line 844
    .line 845
    move-result-object p1

    .line 846
    check-cast p1, Lorg/xplatform/uikit/components/cells/right/DsCellRightAccordion;

    .line 847
    .line 848
    if-eqz p1, :cond_13

    .line 849
    .line 850
    move-object p2, p0

    .line 851
    check-cast p2, Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 852
    .line 853
    invoke-static {p0, v9}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 858
    .line 859
    if-eqz v0, :cond_12

    .line 860
    .line 861
    invoke-static {p0, v8}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    check-cast v1, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 866
    .line 867
    if-eqz v1, :cond_11

    .line 868
    .line 869
    new-instance v11, La/nmv;

    .line 870
    .line 871
    invoke-direct {v11, p2, p1, v0, v1}, La/nmv;-><init>(Lorg/xplatform/uikit/components/cells/DsMenuCell;Lorg/xplatform/uikit/components/cells/right/DsCellRightAccordion;Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;)V

    .line 872
    .line 873
    .line 874
    goto :goto_e

    .line 875
    :cond_11
    move v1, v8

    .line 876
    goto :goto_d

    .line 877
    :cond_12
    move v1, v9

    .line 878
    :cond_13
    :goto_d
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 879
    .line 880
    .line 881
    move-result-object p0

    .line 882
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object p0

    .line 886
    invoke-virtual {v10, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object p0

    .line 890
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    :goto_e
    return-object v11

    .line 894
    :pswitch_17
    check-cast p1, Landroid/view/LayoutInflater;

    .line 895
    .line 896
    check-cast p2, Landroid/view/ViewGroup;

    .line 897
    .line 898
    const p0, 0x7f0d04ae

    .line 899
    .line 900
    .line 901
    invoke-static {p1, p2, p0, p2, v12}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 902
    .line 903
    .line 904
    move-result-object p0

    .line 905
    const p1, 0x7f0a0b24

    .line 906
    .line 907
    .line 908
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 909
    .line 910
    .line 911
    move-result-object p2

    .line 912
    check-cast p2, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 913
    .line 914
    if-eqz p2, :cond_14

    .line 915
    .line 916
    const p1, 0x7f0a0c68

    .line 917
    .line 918
    .line 919
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    check-cast v0, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 924
    .line 925
    if-eqz v0, :cond_14

    .line 926
    .line 927
    new-instance v11, La/tmv;

    .line 928
    .line 929
    check-cast p0, Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 930
    .line 931
    invoke-direct {v11, p0, p2, v0}, La/tmv;-><init>(Lorg/xplatform/uikit/components/cells/DsMenuCell;Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;)V

    .line 932
    .line 933
    .line 934
    goto :goto_f

    .line 935
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 936
    .line 937
    .line 938
    move-result-object p0

    .line 939
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object p0

    .line 943
    invoke-virtual {v10, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object p0

    .line 947
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    :goto_f
    return-object v11

    .line 951
    :pswitch_18
    check-cast p1, Landroid/view/LayoutInflater;

    .line 952
    .line 953
    check-cast p2, Landroid/view/ViewGroup;

    .line 954
    .line 955
    const p0, 0x7f0d04ad

    .line 956
    .line 957
    .line 958
    invoke-static {p1, p2, p0, p2, v12}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 959
    .line 960
    .line 961
    move-result-object p0

    .line 962
    move-object p1, p0

    .line 963
    check-cast p1, Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 964
    .line 965
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 966
    .line 967
    .line 968
    move-result-object p2

    .line 969
    check-cast p2, Lorg/xplatform/uikit/components/cells/right/DsCellRightBanner;

    .line 970
    .line 971
    if-eqz p2, :cond_17

    .line 972
    .line 973
    invoke-static {p0, v9}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    check-cast v0, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 978
    .line 979
    if-eqz v0, :cond_16

    .line 980
    .line 981
    invoke-static {p0, v8}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    check-cast v1, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 986
    .line 987
    if-eqz v1, :cond_15

    .line 988
    .line 989
    new-instance v11, La/smv;

    .line 990
    .line 991
    invoke-direct {v11, p1, p2, v0, v1}, La/smv;-><init>(Lorg/xplatform/uikit/components/cells/DsMenuCell;Lorg/xplatform/uikit/components/cells/right/DsCellRightBanner;Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;)V

    .line 992
    .line 993
    .line 994
    goto :goto_11

    .line 995
    :cond_15
    move v0, v8

    .line 996
    goto :goto_10

    .line 997
    :cond_16
    move v0, v9

    .line 998
    :cond_17
    :goto_10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 999
    .line 1000
    .line 1001
    move-result-object p0

    .line 1002
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object p0

    .line 1006
    invoke-virtual {v10, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object p0

    .line 1010
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    :goto_11
    return-object v11

    .line 1014
    :pswitch_19
    check-cast p1, Landroid/view/LayoutInflater;

    .line 1015
    .line 1016
    check-cast p2, Landroid/view/ViewGroup;

    .line 1017
    .line 1018
    const p0, 0x7f0d04ac

    .line 1019
    .line 1020
    .line 1021
    invoke-static {p1, p2, p0, p2, v12}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1022
    .line 1023
    .line 1024
    move-result-object p0

    .line 1025
    move-object p1, p0

    .line 1026
    check-cast p1, Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 1027
    .line 1028
    invoke-static {p0, v9}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1029
    .line 1030
    .line 1031
    move-result-object p2

    .line 1032
    check-cast p2, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 1033
    .line 1034
    if-eqz p2, :cond_18

    .line 1035
    .line 1036
    invoke-static {p0, v8}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    check-cast v0, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 1041
    .line 1042
    if-eqz v0, :cond_19

    .line 1043
    .line 1044
    new-instance v11, La/rmv;

    .line 1045
    .line 1046
    invoke-direct {v11, p1, p2, v0}, La/rmv;-><init>(Lorg/xplatform/uikit/components/cells/DsMenuCell;Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_12

    .line 1050
    :cond_18
    move v8, v9

    .line 1051
    :cond_19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1052
    .line 1053
    .line 1054
    move-result-object p0

    .line 1055
    invoke-virtual {p0, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object p0

    .line 1059
    invoke-virtual {v10, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object p0

    .line 1063
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    :goto_12
    return-object v11

    .line 1067
    :pswitch_1a
    check-cast p1, Landroid/view/LayoutInflater;

    .line 1068
    .line 1069
    check-cast p2, Landroid/view/ViewGroup;

    .line 1070
    .line 1071
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    invoke-static {p1, p2}, La/qmv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La/qmv;

    .line 1078
    .line 1079
    .line 1080
    move-result-object p0

    .line 1081
    return-object p0

    .line 1082
    :pswitch_1b
    check-cast p1, Landroid/view/LayoutInflater;

    .line 1083
    .line 1084
    check-cast p2, Landroid/view/ViewGroup;

    .line 1085
    .line 1086
    const p0, 0x7f0d04aa

    .line 1087
    .line 1088
    .line 1089
    invoke-static {p1, p2, p0, p2, v12}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1090
    .line 1091
    .line 1092
    move-result-object p0

    .line 1093
    move-object p1, p0

    .line 1094
    check-cast p1, Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 1095
    .line 1096
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1097
    .line 1098
    .line 1099
    move-result-object p2

    .line 1100
    check-cast p2, Lorg/xplatform/uikit/components/cells/right/DsCellRightBanner;

    .line 1101
    .line 1102
    if-eqz p2, :cond_1c

    .line 1103
    .line 1104
    invoke-static {p0, v9}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    check-cast v0, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 1109
    .line 1110
    if-eqz v0, :cond_1b

    .line 1111
    .line 1112
    invoke-static {p0, v8}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    check-cast v1, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 1117
    .line 1118
    if-eqz v1, :cond_1a

    .line 1119
    .line 1120
    new-instance v11, La/pmv;

    .line 1121
    .line 1122
    invoke-direct {v11, p1, p2, v0, v1}, La/pmv;-><init>(Lorg/xplatform/uikit/components/cells/DsMenuCell;Lorg/xplatform/uikit/components/cells/right/DsCellRightBanner;Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_14

    .line 1126
    :cond_1a
    move v0, v8

    .line 1127
    goto :goto_13

    .line 1128
    :cond_1b
    move v0, v9

    .line 1129
    :cond_1c
    :goto_13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1130
    .line 1131
    .line 1132
    move-result-object p0

    .line 1133
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object p0

    .line 1137
    invoke-virtual {v10, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object p0

    .line 1141
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    :goto_14
    return-object v11

    .line 1145
    :pswitch_1c
    check-cast p1, Landroid/view/LayoutInflater;

    .line 1146
    .line 1147
    check-cast p2, Landroid/view/ViewGroup;

    .line 1148
    .line 1149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    .line 1154
    .line 1155
    invoke-static {p1, p2}, La/qmv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La/qmv;

    .line 1156
    .line 1157
    .line 1158
    move-result-object p0

    .line 1159
    return-object p0

    .line 1160
    nop

    .line 1161
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
