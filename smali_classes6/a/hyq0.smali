.class public final synthetic La/hyq0;
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
    iput p1, p0, La/hyq0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, La/hyq0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget p0, p0, La/hyq0;->a:I

    .line 2
    .line 3
    const v0, 0x7f0a1362

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
    invoke-static {p1, p2}, La/zxv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La/zxv;

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
    const p0, 0x7f0d0666

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2, p0, p2, v3}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const p1, 0x7f0a0304

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    move-object v5, p2

    .line 48
    check-cast v5, Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    const p1, 0x7f0a078d

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    move-object v6, p2

    .line 60
    check-cast v6, Lorg/xplatform/uikit_web_games/game_collection/WebGamesGameCollection;

    .line 61
    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    const p1, 0x7f0a08b7

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    move-object v7, p2

    .line 72
    check-cast v7, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 73
    .line 74
    if-eqz v7, :cond_0

    .line 75
    .line 76
    const p1, 0x7f0a0c82

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    move-object v8, p2

    .line 84
    check-cast v8, Lorg/xplatform/uikit/components/cells/right/DsCellRightButton;

    .line 85
    .line 86
    if-eqz v8, :cond_0

    .line 87
    .line 88
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    move-object v9, p1

    .line 93
    check-cast v9, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 94
    .line 95
    if-eqz v9, :cond_1

    .line 96
    .line 97
    new-instance v3, La/yxv;

    .line 98
    .line 99
    move-object v4, p0

    .line 100
    check-cast v4, Landroid/widget/LinearLayout;

    .line 101
    .line 102
    invoke-direct/range {v3 .. v9}, La/yxv;-><init>(Landroid/widget/LinearLayout;Lorg/xplatform/uikit/components/cells/DsMenuCell;Lorg/xplatform/uikit_web_games/game_collection/WebGamesGameCollection;Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;Lorg/xplatform/uikit/components/cells/right/DsCellRightButton;Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;)V

    .line 103
    .line 104
    .line 105
    move-object v2, v3

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    move v0, p1

    .line 108
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    return-object v2

    .line 124
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 125
    .line 126
    check-cast p2, Ljava/lang/String;

    .line 127
    .line 128
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_2
    check-cast p1, La/ngr;

    .line 132
    .line 133
    check-cast p2, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, La/oh50;->O(I)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-static {p0, p1}, La/r03;->u(ILa/ngr;)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 149
    .line 150
    check-cast p2, Ljava/lang/String;

    .line 151
    .line 152
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_4
    check-cast p1, La/ngr;

    .line 156
    .line 157
    check-cast p2, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, La/oh50;->O(I)I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-static {p0, p1}, La/vd0;->s(ILa/ngr;)V

    .line 167
    .line 168
    .line 169
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_5
    check-cast p1, La/ngr;

    .line 173
    .line 174
    check-cast p2, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, La/oh50;->O(I)I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    invoke-static {p0, p1}, La/vd0;->q(ILa/ngr;)V

    .line 184
    .line 185
    .line 186
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 190
    .line 191
    check-cast p2, Ljava/lang/String;

    .line 192
    .line 193
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_7
    check-cast p1, La/ngr;

    .line 197
    .line 198
    check-cast p2, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v4}, La/oh50;->O(I)I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    invoke-static {p0, p1}, La/eg50;->e(ILa/ngr;)V

    .line 208
    .line 209
    .line 210
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_8
    check-cast p1, La/ngr;

    .line 214
    .line 215
    check-cast p2, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {v4}, La/oh50;->O(I)I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    invoke-static {p0, p1}, La/ylp0;->A(ILa/ngr;)V

    .line 225
    .line 226
    .line 227
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_9
    check-cast p1, La/ngr;

    .line 231
    .line 232
    check-cast p2, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {v4}, La/oh50;->O(I)I

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    invoke-static {p0, p1}, La/qb50;->d(ILa/ngr;)V

    .line 242
    .line 243
    .line 244
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_a
    check-cast p1, La/dld0;

    .line 248
    .line 249
    move-object v0, p2

    .line 250
    check-cast v0, La/hir0;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    const/4 v9, 0x0

    .line 259
    const/16 v10, 0xffa

    .line 260
    .line 261
    const/4 v1, 0x1

    .line 262
    const/4 v2, 0x0

    .line 263
    const/4 v3, 0x0

    .line 264
    const/4 v4, 0x0

    .line 265
    const/4 v5, 0x0

    .line 266
    const/4 v6, 0x0

    .line 267
    const/4 v7, 0x0

    .line 268
    const/4 v8, 0x0

    .line 269
    invoke-static/range {v0 .. v10}, La/hir0;->a(La/hir0;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)La/hir0;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :pswitch_b
    check-cast p1, Landroid/view/LayoutInflater;

    .line 275
    .line 276
    check-cast p2, Landroid/view/ViewGroup;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {p1, p2}, La/d3q0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La/d3q0;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :pswitch_c
    check-cast p1, Landroid/view/LayoutInflater;

    .line 290
    .line 291
    check-cast p2, Landroid/view/ViewGroup;

    .line 292
    .line 293
    const p0, 0x7f0d049a

    .line 294
    .line 295
    .line 296
    invoke-static {p1, p2, p0, p2, v3}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    const p1, 0x7f0a0329

    .line 301
    .line 302
    .line 303
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    check-cast p2, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 308
    .line 309
    if-eqz p2, :cond_2

    .line 310
    .line 311
    const p1, 0x7f0a0337

    .line 312
    .line 313
    .line 314
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lorg/xplatform/uikit/components/cells/right/DsCellRightBanner;

    .line 319
    .line 320
    if-eqz v0, :cond_2

    .line 321
    .line 322
    new-instance v2, La/v3u;

    .line 323
    .line 324
    check-cast p0, Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 325
    .line 326
    invoke-direct {v2, p0, p2, v0}, La/v3u;-><init>(Lorg/xplatform/uikit/components/cells/DsMenuCell;Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;Lorg/xplatform/uikit/components/cells/right/DsCellRightBanner;)V

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :goto_1
    return-object v2

    .line 346
    :pswitch_d
    check-cast p1, Landroid/view/LayoutInflater;

    .line 347
    .line 348
    check-cast p2, Landroid/view/ViewGroup;

    .line 349
    .line 350
    const p0, 0x7f0d09a6

    .line 351
    .line 352
    .line 353
    invoke-static {p1, p2, p0, p2, v3}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    const p1, 0x7f0a0323

    .line 358
    .line 359
    .line 360
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    check-cast p2, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 365
    .line 366
    if-eqz p2, :cond_3

    .line 367
    .line 368
    move-object p1, p0

    .line 369
    check-cast p1, Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 370
    .line 371
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 376
    .line 377
    if-eqz v3, :cond_4

    .line 378
    .line 379
    new-instance v2, La/lcr0;

    .line 380
    .line 381
    invoke-direct {v2, p1, p1, p2, v3}, La/lcr0;-><init>(Lorg/xplatform/uikit/components/cells/DsSettingsCell;Lorg/xplatform/uikit/components/cells/DsSettingsCell;Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;)V

    .line 382
    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_3
    move v0, p1

    .line 386
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :goto_2
    return-object v2

    .line 402
    :pswitch_e
    check-cast p1, Landroid/view/LayoutInflater;

    .line 403
    .line 404
    check-cast p2, Landroid/view/ViewGroup;

    .line 405
    .line 406
    const p0, 0x7f0d0486

    .line 407
    .line 408
    .line 409
    invoke-static {p1, p2, p0, p2, v3}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    if-eqz p0, :cond_5

    .line 414
    .line 415
    check-cast p0, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 416
    .line 417
    new-instance v2, La/mqt;

    .line 418
    .line 419
    invoke-direct {v2, p0, p0}, La/mqt;-><init>(Lorg/xplatform/uikit/components/header/DsHeader;Lorg/xplatform/uikit/components/header/DsHeader;)V

    .line 420
    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_5
    const-string p0, "rootView"

    .line 424
    .line 425
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :goto_3
    return-object v2

    .line 429
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 430
    .line 431
    check-cast p2, Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 440
    .line 441
    return-object p0

    .line 442
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 443
    .line 444
    check-cast p2, Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 453
    .line 454
    return-object p0

    .line 455
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 456
    .line 457
    check-cast p2, Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 466
    .line 467
    return-object p0

    .line 468
    :pswitch_12
    check-cast p1, La/ngr;

    .line 469
    .line 470
    check-cast p2, Ljava/lang/Integer;

    .line 471
    .line 472
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-static {v4}, La/oh50;->O(I)I

    .line 476
    .line 477
    .line 478
    move-result p0

    .line 479
    invoke-static {p0, p1}, La/qxs0;->w(ILa/ngr;)V

    .line 480
    .line 481
    .line 482
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 483
    .line 484
    return-object p0

    .line 485
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 486
    .line 487
    check-cast p2, Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 496
    .line 497
    return-object p0

    .line 498
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 499
    .line 500
    check-cast p2, Ljava/lang/String;

    .line 501
    .line 502
    invoke-static {p2, p1}, La/wuh;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 503
    .line 504
    .line 505
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 506
    .line 507
    return-object p0

    .line 508
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 509
    .line 510
    check-cast p2, Ljava/lang/String;

    .line 511
    .line 512
    invoke-static {p2, p1}, La/wuh;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 513
    .line 514
    .line 515
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 516
    .line 517
    return-object p0

    .line 518
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 519
    .line 520
    check-cast p2, Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 523
    .line 524
    .line 525
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 526
    .line 527
    return-object p0

    .line 528
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 529
    .line 530
    check-cast p2, Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 533
    .line 534
    .line 535
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 536
    .line 537
    return-object p0

    .line 538
    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    .line 539
    .line 540
    check-cast p2, Ljava/lang/String;

    .line 541
    .line 542
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 543
    .line 544
    .line 545
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 546
    .line 547
    return-object p0

    .line 548
    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    .line 549
    .line 550
    check-cast p2, Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 553
    .line 554
    .line 555
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 556
    .line 557
    return-object p0

    .line 558
    :pswitch_1a
    check-cast p1, Ljava/lang/Throwable;

    .line 559
    .line 560
    check-cast p2, Ljava/lang/String;

    .line 561
    .line 562
    invoke-static {p2, p1}, La/wuh;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 563
    .line 564
    .line 565
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 566
    .line 567
    return-object p0

    .line 568
    :pswitch_1b
    check-cast p1, Ljava/lang/Throwable;

    .line 569
    .line 570
    check-cast p2, Ljava/lang/String;

    .line 571
    .line 572
    invoke-static {p2, p1}, La/wuh;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 573
    .line 574
    .line 575
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 576
    .line 577
    return-object p0

    .line 578
    :pswitch_1c
    check-cast p1, Ljava/lang/Throwable;

    .line 579
    .line 580
    check-cast p2, Ljava/lang/String;

    .line 581
    .line 582
    invoke-static {p2, p1}, La/wuh;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 583
    .line 584
    .line 585
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 586
    .line 587
    return-object p0

    .line 588
    nop

    .line 589
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
