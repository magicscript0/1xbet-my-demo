.class public final synthetic La/gfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 3
    iput p1, p0, La/gfg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, La/gfg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/qkl;)V
    .locals 0

    .line 1
    const/16 p1, 0x9

    iput p1, p0, La/gfg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget p0, p0, La/gfg;->a:I

    .line 2
    .line 3
    const-string v0, "rootView"

    .line 4
    .line 5
    const-string v1, "Missing required view with ID: "

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, La/kfx;

    .line 15
    .line 16
    check-cast p2, La/jfx;

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
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, La/kfx;

    .line 28
    .line 29
    check-cast p2, La/jfx;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/kfx;

    .line 41
    .line 42
    check-cast p2, La/jfx;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, La/kfx;

    .line 54
    .line 55
    check-cast p2, La/jfx;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_3
    check-cast p1, La/kfx;

    .line 67
    .line 68
    check-cast p2, La/jfx;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_4
    check-cast p1, La/kfx;

    .line 80
    .line 81
    check-cast p2, La/jfx;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_5
    check-cast p1, La/ngr;

    .line 93
    .line 94
    check-cast p2, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    const p0, 0x573b836e

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p0}, La/ngr;->e0(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v4, p1, v4, v2}, La/t5x;->a(IILa/ngr;II)La/n5x;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p1, v4}, La/ngr;->r(Z)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 114
    .line 115
    check-cast p2, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_7
    check-cast p1, La/ngr;

    .line 127
    .line 128
    check-cast p2, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    const p0, -0xbd3e173

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p0}, La/ngr;->e0(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v4, p1, v4, v2}, La/t5x;->a(IILa/ngr;II)La/n5x;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p1, v4}, La/ngr;->r(Z)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 148
    .line 149
    check-cast p2, Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p2, p1}, La/wuh;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_9
    check-cast p1, Landroid/view/LayoutInflater;

    .line 158
    .line 159
    check-cast p2, Landroid/view/ViewGroup;

    .line 160
    .line 161
    const p0, 0x7f0d0526

    .line 162
    .line 163
    .line 164
    invoke-static {p1, p2, p0, p2, v4}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    move-object v5, p0

    .line 169
    check-cast v5, Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 170
    .line 171
    const p1, 0x7f0a0520

    .line 172
    .line 173
    .line 174
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    move-object v7, p2

    .line 179
    check-cast v7, Lorg/xplatform/uikit/components/cells/right/DsCellRightBanner;

    .line 180
    .line 181
    if-eqz v7, :cond_0

    .line 182
    .line 183
    const p1, 0x7f0a08b7

    .line 184
    .line 185
    .line 186
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    move-object v8, p2

    .line 191
    check-cast v8, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 192
    .line 193
    if-eqz v8, :cond_0

    .line 194
    .line 195
    const p1, 0x7f0a1362

    .line 196
    .line 197
    .line 198
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    move-object v9, p2

    .line 203
    check-cast v9, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 204
    .line 205
    if-eqz v9, :cond_0

    .line 206
    .line 207
    new-instance v4, La/tpv;

    .line 208
    .line 209
    move-object v6, v5

    .line 210
    invoke-direct/range {v4 .. v9}, La/tpv;-><init>(Lorg/xplatform/uikit/components/cells/DsMenuCell;Lorg/xplatform/uikit/components/cells/DsMenuCell;Lorg/xplatform/uikit/components/cells/right/DsCellRightBanner;Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;)V

    .line 211
    .line 212
    .line 213
    move-object v3, v4

    .line 214
    goto :goto_0

    .line 215
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :goto_0
    return-object v3

    .line 231
    :pswitch_a
    check-cast p1, Landroid/view/LayoutInflater;

    .line 232
    .line 233
    check-cast p2, Landroid/view/ViewGroup;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {p1, p2}, La/rpv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La/rpv;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_b
    check-cast p1, Landroid/view/LayoutInflater;

    .line 247
    .line 248
    check-cast p2, Landroid/view/ViewGroup;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {p1, p2}, La/ksv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La/ksv;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_c
    check-cast p1, Landroid/view/LayoutInflater;

    .line 262
    .line 263
    check-cast p2, Landroid/view/ViewGroup;

    .line 264
    .line 265
    const p0, 0x7f0d02b0

    .line 266
    .line 267
    .line 268
    invoke-static {p1, p2, p0, p2, v4}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    if-eqz p0, :cond_1

    .line 273
    .line 274
    new-instance v3, La/f3n;

    .line 275
    .line 276
    check-cast p0, Lorg/xplatform/feature/dayexpress/impl/presentation/view/ExpressCardMiddleView;

    .line 277
    .line 278
    invoke-direct {v3, p0}, La/f3n;-><init>(Lorg/xplatform/feature/dayexpress/impl/presentation/view/ExpressCardMiddleView;)V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_1
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :goto_1
    return-object v3

    .line 286
    :pswitch_d
    check-cast p1, Landroid/view/LayoutInflater;

    .line 287
    .line 288
    check-cast p2, Landroid/view/ViewGroup;

    .line 289
    .line 290
    const p0, 0x7f0d0564

    .line 291
    .line 292
    .line 293
    invoke-static {p1, p2, p0, p2, v4}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    if-eqz p0, :cond_2

    .line 298
    .line 299
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 300
    .line 301
    new-instance v3, La/xrv;

    .line 302
    .line 303
    invoke-direct {v3, p0, p0}, La/xrv;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_2
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :goto_2
    return-object v3

    .line 311
    :pswitch_e
    check-cast p1, Landroid/view/LayoutInflater;

    .line 312
    .line 313
    check-cast p2, Landroid/view/ViewGroup;

    .line 314
    .line 315
    const p0, 0x7f0d02ae

    .line 316
    .line 317
    .line 318
    invoke-static {p1, p2, p0, p2, v4}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    const p1, 0x7f0a0647

    .line 323
    .line 324
    .line 325
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    check-cast p2, Lorg/xplatform/feature/dayexpress/impl/presentation/view/ExpressCardBottomView;

    .line 330
    .line 331
    if-eqz p2, :cond_3

    .line 332
    .line 333
    const p1, 0x7f0a105e

    .line 334
    .line 335
    .line 336
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 341
    .line 342
    if-eqz v0, :cond_3

    .line 343
    .line 344
    new-instance v3, La/z2n;

    .line 345
    .line 346
    check-cast p0, Landroid/widget/LinearLayout;

    .line 347
    .line 348
    invoke-direct {v3, p0, p2}, La/z2n;-><init>(Landroid/widget/LinearLayout;Lorg/xplatform/feature/dayexpress/impl/presentation/view/ExpressCardBottomView;)V

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :goto_3
    return-object v3

    .line 368
    :pswitch_f
    check-cast p1, La/qk10;

    .line 369
    .line 370
    check-cast p2, Ljava/lang/Throwable;

    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iget-object p0, p1, La/qk10;->b:La/b6c;

    .line 376
    .line 377
    if-nez p2, :cond_4

    .line 378
    .line 379
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 380
    .line 381
    const-string p1, "DataStore scope was cancelled before updateData could complete"

    .line 382
    .line 383
    invoke-direct {p2, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :cond_4
    invoke-virtual {p0, p2}, La/b6c;->h0(Ljava/lang/Throwable;)Z

    .line 387
    .line 388
    .line 389
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 390
    .line 391
    return-object p0

    .line 392
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 393
    .line 394
    check-cast p2, Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {p2, p1}, La/wuh;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 400
    .line 401
    return-object p0

    .line 402
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 405
    .line 406
    .line 407
    check-cast p2, La/iuh;

    .line 408
    .line 409
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    return-object p1

    .line 413
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 414
    .line 415
    check-cast p2, Ljava/lang/String;

    .line 416
    .line 417
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 418
    .line 419
    return-object p0

    .line 420
    :pswitch_13
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
    move-result p0

    .line 428
    and-int/lit8 p2, p0, 0x3

    .line 429
    .line 430
    const/4 v0, 0x2

    .line 431
    if-eq p2, v0, :cond_5

    .line 432
    .line 433
    move p2, v5

    .line 434
    goto :goto_4

    .line 435
    :cond_5
    move p2, v4

    .line 436
    :goto_4
    and-int/2addr p0, v5

    .line 437
    invoke-virtual {p1, p0, p2}, La/ngr;->V(IZ)Z

    .line 438
    .line 439
    .line 440
    move-result p0

    .line 441
    if-eqz p0, :cond_6

    .line 442
    .line 443
    sget-object p0, La/k6j;->a:La/wvj;

    .line 444
    .line 445
    const/high16 p0, 0x41a00000    # 20.0f

    .line 446
    .line 447
    sget-object p2, La/nv10;->b:La/nv10;

    .line 448
    .line 449
    invoke-static {p2, p0}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    const p0, 0x7f08090c

    .line 454
    .line 455
    .line 456
    invoke-static {p0, v4, p1}, La/cq50;->y(IILa/ngr;)La/zp50;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    sget-object p0, La/h4m0;->b:La/gii0;

    .line 461
    .line 462
    invoke-virtual {p1, p0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    check-cast p0, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 467
    .line 468
    invoke-virtual {p0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimary-0d7_KjU()J

    .line 469
    .line 470
    .line 471
    move-result-wide v3

    .line 472
    const/16 v6, 0x38

    .line 473
    .line 474
    const/4 v7, 0x0

    .line 475
    const/4 v1, 0x0

    .line 476
    move-object v5, p1

    .line 477
    invoke-static/range {v0 .. v7}, La/mtu;->c(La/zp50;Ljava/lang/String;La/qv10;JLa/ngr;II)V

    .line 478
    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_6
    move-object v5, p1

    .line 482
    invoke-virtual {v5}, La/ngr;->Y()V

    .line 483
    .line 484
    .line 485
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 486
    .line 487
    return-object p0

    .line 488
    :pswitch_14
    check-cast p1, La/ngr;

    .line 489
    .line 490
    check-cast p2, Ljava/lang/Integer;

    .line 491
    .line 492
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-static {v5}, La/oh50;->O(I)I

    .line 496
    .line 497
    .line 498
    move-result p0

    .line 499
    invoke-static {p0, p1}, La/asg;->n(ILa/ngr;)V

    .line 500
    .line 501
    .line 502
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 503
    .line 504
    return-object p0

    .line 505
    :pswitch_15
    check-cast p1, La/ngr;

    .line 506
    .line 507
    check-cast p2, Ljava/lang/Integer;

    .line 508
    .line 509
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-static {v5}, La/oh50;->O(I)I

    .line 513
    .line 514
    .line 515
    move-result p0

    .line 516
    invoke-static {p0, p1}, La/wrg;->j(ILa/ngr;)V

    .line 517
    .line 518
    .line 519
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 520
    .line 521
    return-object p0

    .line 522
    :pswitch_16
    check-cast p1, La/ngr;

    .line 523
    .line 524
    check-cast p2, Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    invoke-static {v5}, La/oh50;->O(I)I

    .line 530
    .line 531
    .line 532
    move-result p0

    .line 533
    invoke-static {p0, p1}, La/trg;->j(ILa/ngr;)V

    .line 534
    .line 535
    .line 536
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 537
    .line 538
    return-object p0

    .line 539
    :pswitch_17
    check-cast p1, La/ngr;

    .line 540
    .line 541
    check-cast p2, Ljava/lang/Integer;

    .line 542
    .line 543
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    invoke-static {v5}, La/oh50;->O(I)I

    .line 547
    .line 548
    .line 549
    move-result p0

    .line 550
    invoke-static {p0, p1}, La/krg;->g(ILa/ngr;)V

    .line 551
    .line 552
    .line 553
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 554
    .line 555
    return-object p0

    .line 556
    :pswitch_18
    check-cast p1, La/ngr;

    .line 557
    .line 558
    check-cast p2, Ljava/lang/Integer;

    .line 559
    .line 560
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    invoke-static {v5}, La/oh50;->O(I)I

    .line 564
    .line 565
    .line 566
    move-result p0

    .line 567
    invoke-static {p0, p1}, La/zly;->O(ILa/ngr;)V

    .line 568
    .line 569
    .line 570
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 571
    .line 572
    return-object p0

    .line 573
    :pswitch_19
    check-cast p1, Ljava/lang/Long;

    .line 574
    .line 575
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 576
    .line 577
    .line 578
    check-cast p2, Ljava/lang/Boolean;

    .line 579
    .line 580
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 581
    .line 582
    .line 583
    sget p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentsCardsNative/DSAggregatorTournamentCardsNative;->f:I

    .line 584
    .line 585
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 586
    .line 587
    return-object p0

    .line 588
    :pswitch_1a
    check-cast p1, La/ngr;

    .line 589
    .line 590
    check-cast p2, Ljava/lang/Integer;

    .line 591
    .line 592
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    invoke-static {v5}, La/oh50;->O(I)I

    .line 596
    .line 597
    .line 598
    move-result p0

    .line 599
    invoke-static {p0, p1}, La/pzh;->u(ILa/ngr;)V

    .line 600
    .line 601
    .line 602
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 603
    .line 604
    return-object p0

    .line 605
    :pswitch_1b
    check-cast p1, La/ngr;

    .line 606
    .line 607
    check-cast p2, Ljava/lang/Integer;

    .line 608
    .line 609
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    invoke-static {v5}, La/oh50;->O(I)I

    .line 613
    .line 614
    .line 615
    move-result p0

    .line 616
    invoke-static {p0, p1}, La/sxd;->u(ILa/ngr;)V

    .line 617
    .line 618
    .line 619
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 620
    .line 621
    return-object p0

    .line 622
    :pswitch_1c
    check-cast p1, La/dld0;

    .line 623
    .line 624
    move-object v0, p2

    .line 625
    check-cast v0, La/jeg;

    .line 626
    .line 627
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    const/4 v8, 0x0

    .line 634
    const/16 v9, 0xffa

    .line 635
    .line 636
    const/4 v1, 0x1

    .line 637
    const/4 v2, 0x0

    .line 638
    const/4 v3, 0x0

    .line 639
    const/4 v4, 0x0

    .line 640
    const/4 v5, 0x0

    .line 641
    const/4 v6, 0x0

    .line 642
    const/4 v7, 0x0

    .line 643
    invoke-static/range {v0 .. v9}, La/jeg;->a(La/jeg;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)La/jeg;

    .line 644
    .line 645
    .line 646
    move-result-object p0

    .line 647
    return-object p0

    .line 648
    nop

    .line 649
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
