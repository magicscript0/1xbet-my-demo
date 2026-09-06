.class public final synthetic La/ki7;
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
    iput p1, p0, La/ki7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, La/ki7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget p0, p0, La/ki7;->a:I

    .line 2
    .line 3
    const v0, 0x7f0a1362

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0a08b7

    .line 7
    .line 8
    .line 9
    const v2, 0x7f0a05de

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v4, "Missing required view with ID: "

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Landroid/view/LayoutInflater;

    .line 21
    .line 22
    check-cast p2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    const p0, 0x7f0d04e3

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2, p0, p2, v6}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const p1, 0x7f0a0425

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    check-cast p0, Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 43
    .line 44
    new-instance v5, La/unv;

    .line 45
    .line 46
    invoke-direct {v5, p0, p0, p2}, La/unv;-><init>(Lorg/xplatform/uikit/components/cells/DsSettingsCell;Lorg/xplatform/uikit/components/cells/DsSettingsCell;Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object v5

    .line 66
    :pswitch_0
    check-cast p1, Landroid/view/LayoutInflater;

    .line 67
    .line 68
    check-cast p2, Landroid/view/ViewGroup;

    .line 69
    .line 70
    const p0, 0x7f0d04e4

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2, p0, p2, v6}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    move-object v7, p0

    .line 78
    check-cast v7, Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 79
    .line 80
    invoke-static {p0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    move-object v9, p1

    .line 85
    check-cast v9, Lorg/xplatform/uikit/components/cells/right/DsCellRightButtonCallEnd;

    .line 86
    .line 87
    if-eqz v9, :cond_2

    .line 88
    .line 89
    invoke-static {p0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    move-object v10, p1

    .line 94
    check-cast v10, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 95
    .line 96
    if-eqz v10, :cond_1

    .line 97
    .line 98
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    move-object v11, p1

    .line 103
    check-cast v11, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 104
    .line 105
    if-eqz v11, :cond_3

    .line 106
    .line 107
    new-instance v6, La/vnv;

    .line 108
    .line 109
    move-object v8, v7

    .line 110
    invoke-direct/range {v6 .. v11}, La/vnv;-><init>(Lorg/xplatform/uikit/components/cells/DsMenuCell;Lorg/xplatform/uikit/components/cells/DsMenuCell;Lorg/xplatform/uikit/components/cells/right/DsCellRightButtonCallEnd;Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;)V

    .line 111
    .line 112
    .line 113
    move-object v5, v6

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    move v0, v1

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move v0, v2

    .line 118
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    return-object v5

    .line 134
    :pswitch_1
    check-cast p1, Landroid/view/LayoutInflater;

    .line 135
    .line 136
    check-cast p2, Landroid/view/ViewGroup;

    .line 137
    .line 138
    const p0, 0x7f0d04e2

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p2, p0, p2, v6}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    move-object v7, p0

    .line 146
    check-cast v7, Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 147
    .line 148
    invoke-static {p0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    move-object v9, p1

    .line 153
    check-cast v9, Lorg/xplatform/uikit/components/cells/right/DsCellRightButtonCallEnd;

    .line 154
    .line 155
    if-eqz v9, :cond_5

    .line 156
    .line 157
    invoke-static {p0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    move-object v10, p1

    .line 162
    check-cast v10, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 163
    .line 164
    if-eqz v10, :cond_4

    .line 165
    .line 166
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    move-object v11, p1

    .line 171
    check-cast v11, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 172
    .line 173
    if-eqz v11, :cond_6

    .line 174
    .line 175
    new-instance v6, La/tnv;

    .line 176
    .line 177
    move-object v8, v7

    .line 178
    invoke-direct/range {v6 .. v11}, La/tnv;-><init>(Lorg/xplatform/uikit/components/cells/DsMenuCell;Lorg/xplatform/uikit/components/cells/DsMenuCell;Lorg/xplatform/uikit/components/cells/right/DsCellRightButtonCallEnd;Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;)V

    .line 179
    .line 180
    .line 181
    move-object v5, v6

    .line 182
    goto :goto_4

    .line 183
    :cond_4
    move v0, v1

    .line 184
    goto :goto_3

    .line 185
    :cond_5
    move v0, v2

    .line 186
    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_4
    return-object v5

    .line 202
    :pswitch_2
    check-cast p1, La/ngr;

    .line 203
    .line 204
    check-cast p2, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v3}, La/oh50;->O(I)I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    invoke-static {p0, p1}, La/e9t;->u(ILa/ngr;)V

    .line 214
    .line 215
    .line 216
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_3
    check-cast p1, La/ngr;

    .line 220
    .line 221
    check-cast p2, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    const p0, 0x441cadbb

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, p0}, La/ngr;->e0(I)V

    .line 230
    .line 231
    .line 232
    const/4 p0, 0x3

    .line 233
    invoke-static {v6, v6, p1, v6, p0}, La/t5x;->a(IILa/ngr;II)La/n5x;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {p1, v6}, La/ngr;->r(Z)V

    .line 238
    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_4
    check-cast p1, Landroid/view/LayoutInflater;

    .line 242
    .line 243
    check-cast p2, Landroid/view/ViewGroup;

    .line 244
    .line 245
    const p0, 0x7f0d04e1

    .line 246
    .line 247
    .line 248
    invoke-static {p1, p2, p0, p2, v6}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    if-eqz p0, :cond_7

    .line 253
    .line 254
    check-cast p0, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 255
    .line 256
    new-instance v5, La/snv;

    .line 257
    .line 258
    invoke-direct {v5, p0, p0}, La/snv;-><init>(Lorg/xplatform/uikit/components/buttons/DsButton;Lorg/xplatform/uikit/components/buttons/DsButton;)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_7
    const-string p0, "rootView"

    .line 263
    .line 264
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :goto_5
    return-object v5

    .line 268
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    check-cast p2, La/kf8;

    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-wide p0, p2, La/kf8;->a:J

    .line 279
    .line 280
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_6
    check-cast p1, Landroid/view/LayoutInflater;

    .line 286
    .line 287
    check-cast p2, Landroid/view/ViewGroup;

    .line 288
    .line 289
    const p0, 0x7f0d052d

    .line 290
    .line 291
    .line 292
    invoke-static {p1, p2, p0, p2, v6}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    const p1, 0x7f0a04f2

    .line 297
    .line 298
    .line 299
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    move-object v8, p2

    .line 304
    check-cast v8, Landroid/widget/TextView;

    .line 305
    .line 306
    if-eqz v8, :cond_8

    .line 307
    .line 308
    const p1, 0x7f0a04fb

    .line 309
    .line 310
    .line 311
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    move-object v9, p2

    .line 316
    check-cast v9, Landroid/widget/TextView;

    .line 317
    .line 318
    if-eqz v9, :cond_8

    .line 319
    .line 320
    const p1, 0x7f0a06a1

    .line 321
    .line 322
    .line 323
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    check-cast p2, Landroidx/constraintlayout/widget/Guideline;

    .line 328
    .line 329
    if-eqz p2, :cond_8

    .line 330
    .line 331
    const p1, 0x7f0a0dbe

    .line 332
    .line 333
    .line 334
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    move-object v10, p2

    .line 339
    check-cast v10, Landroid/widget/TextView;

    .line 340
    .line 341
    if-eqz v10, :cond_8

    .line 342
    .line 343
    const p1, 0x7f0a0e29

    .line 344
    .line 345
    .line 346
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    check-cast p2, Landroidx/constraintlayout/widget/Guideline;

    .line 351
    .line 352
    if-eqz p2, :cond_8

    .line 353
    .line 354
    const p1, 0x7f0a0e3c

    .line 355
    .line 356
    .line 357
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    move-object v11, p2

    .line 362
    check-cast v11, Landroid/widget/TextView;

    .line 363
    .line 364
    if-eqz v11, :cond_8

    .line 365
    .line 366
    const p1, 0x7f0a0fd1

    .line 367
    .line 368
    .line 369
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    check-cast p2, Landroidx/constraintlayout/widget/Guideline;

    .line 374
    .line 375
    if-eqz p2, :cond_8

    .line 376
    .line 377
    const p1, 0x7f0a1318

    .line 378
    .line 379
    .line 380
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    check-cast p2, Landroidx/constraintlayout/widget/Guideline;

    .line 385
    .line 386
    if-eqz p2, :cond_8

    .line 387
    .line 388
    const p1, 0x7f0a13da

    .line 389
    .line 390
    .line 391
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    move-object v12, p2

    .line 396
    check-cast v12, Landroid/widget/TextView;

    .line 397
    .line 398
    if-eqz v12, :cond_8

    .line 399
    .line 400
    new-instance v6, La/ypv;

    .line 401
    .line 402
    move-object v7, p0

    .line 403
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 404
    .line 405
    invoke-direct/range {v6 .. v12}, La/ypv;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 406
    .line 407
    .line 408
    move-object v5, v6

    .line 409
    goto :goto_6

    .line 410
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :goto_6
    return-object v5

    .line 426
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 427
    .line 428
    check-cast p2, Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 431
    .line 432
    .line 433
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 434
    .line 435
    return-object p0

    .line 436
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 437
    .line 438
    check-cast p2, Ljava/lang/String;

    .line 439
    .line 440
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 441
    .line 442
    return-object p0

    .line 443
    :pswitch_9
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 444
    .line 445
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 446
    .line 447
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    new-instance p0, La/h78;

    .line 454
    .line 455
    invoke-direct {p0, v6}, La/h78;-><init>(I)V

    .line 456
    .line 457
    .line 458
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    new-instance p0, La/fm7;

    .line 462
    .line 463
    const/16 p1, 0x13

    .line 464
    .line 465
    invoke-direct {p0, p1}, La/fm7;-><init>(I)V

    .line 466
    .line 467
    .line 468
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 472
    .line 473
    return-object p0

    .line 474
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 475
    .line 476
    check-cast p2, Ljava/lang/String;

    .line 477
    .line 478
    invoke-static {p2, p1}, La/wuh;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 479
    .line 480
    .line 481
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 482
    .line 483
    return-object p0

    .line 484
    :pswitch_b
    check-cast p1, La/dld0;

    .line 485
    .line 486
    move-object v0, p2

    .line 487
    check-cast v0, La/c78;

    .line 488
    .line 489
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    iget-object v1, v0, La/c78;->c:La/a78;

    .line 496
    .line 497
    const/4 v5, 0x0

    .line 498
    const/16 v6, 0x1d

    .line 499
    .line 500
    const/4 v2, 0x0

    .line 501
    const/4 v3, 0x0

    .line 502
    const/4 v4, 0x0

    .line 503
    invoke-static/range {v1 .. v6}, La/a78;->a(La/a78;ZZZLjava/util/List;I)La/a78;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    iget-object p0, v0, La/c78;->b:La/z68;

    .line 508
    .line 509
    iget-boolean v7, p0, La/z68;->a:Z

    .line 510
    .line 511
    iget-boolean v9, p0, La/z68;->c:Z

    .line 512
    .line 513
    iget-object v6, p0, La/z68;->d:Ljava/util/List;

    .line 514
    .line 515
    iget-object v5, p0, La/z68;->e:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    new-instance v2, La/z68;

    .line 521
    .line 522
    const/4 v8, 0x0

    .line 523
    move-object v4, v2

    .line 524
    invoke-direct/range {v4 .. v9}, La/z68;-><init>(Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 525
    .line 526
    .line 527
    const/4 v6, 0x0

    .line 528
    const/16 v7, 0xf9

    .line 529
    .line 530
    const/4 v1, 0x0

    .line 531
    const/4 v4, 0x0

    .line 532
    const/4 v5, 0x0

    .line 533
    invoke-static/range {v0 .. v7}, La/c78;->a(La/c78;La/b78;La/z68;La/a78;ZLa/fi5;La/lq80;I)La/c78;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    return-object p0

    .line 538
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 539
    .line 540
    check-cast p2, Ljava/lang/String;

    .line 541
    .line 542
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 543
    .line 544
    return-object p0

    .line 545
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 546
    .line 547
    check-cast p2, Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 556
    .line 557
    return-object p0

    .line 558
    :pswitch_e
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 559
    .line 560
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 561
    .line 562
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    new-instance p0, La/at7;

    .line 569
    .line 570
    const/16 v0, 0x17

    .line 571
    .line 572
    invoke-direct {p0, v0}, La/at7;-><init>(I)V

    .line 573
    .line 574
    .line 575
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    new-instance p0, La/fm7;

    .line 579
    .line 580
    const/16 p1, 0x12

    .line 581
    .line 582
    invoke-direct {p0, p1}, La/fm7;-><init>(I)V

    .line 583
    .line 584
    .line 585
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 589
    .line 590
    return-object p0

    .line 591
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 592
    .line 593
    check-cast p2, Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 596
    .line 597
    .line 598
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 599
    .line 600
    return-object p0

    .line 601
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 602
    .line 603
    check-cast p2, Ljava/lang/String;

    .line 604
    .line 605
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 612
    .line 613
    return-object p0

    .line 614
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 615
    .line 616
    check-cast p2, Ljava/lang/String;

    .line 617
    .line 618
    invoke-static {p2, p1}, La/wuh;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 619
    .line 620
    .line 621
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 622
    .line 623
    return-object p0

    .line 624
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 625
    .line 626
    check-cast p2, Ljava/lang/String;

    .line 627
    .line 628
    invoke-static {p2, p1}, La/wuh;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 629
    .line 630
    .line 631
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 632
    .line 633
    return-object p0

    .line 634
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 635
    .line 636
    check-cast p2, Ljava/lang/String;

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
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 645
    .line 646
    return-object p0

    .line 647
    :pswitch_14
    check-cast p1, La/dld0;

    .line 648
    .line 649
    move-object v0, p2

    .line 650
    check-cast v0, La/es7;

    .line 651
    .line 652
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    const/4 v6, 0x0

    .line 659
    const/16 v7, 0x72

    .line 660
    .line 661
    const/4 v1, 0x0

    .line 662
    const/4 v2, 0x0

    .line 663
    const/4 v3, 0x1

    .line 664
    const/4 v4, 0x0

    .line 665
    const/4 v5, 0x0

    .line 666
    invoke-static/range {v0 .. v7}, La/es7;->a(La/es7;ZZZLjava/util/List;La/tqk;La/tqk;I)La/es7;

    .line 667
    .line 668
    .line 669
    move-result-object p0

    .line 670
    return-object p0

    .line 671
    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    .line 672
    .line 673
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 674
    .line 675
    .line 676
    check-cast p2, La/vt7;

    .line 677
    .line 678
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    iget p0, p2, La/vt7;->a:I

    .line 682
    .line 683
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object p0

    .line 687
    return-object p0

    .line 688
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 689
    .line 690
    check-cast p2, Ljava/lang/String;

    .line 691
    .line 692
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 693
    .line 694
    .line 695
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 696
    .line 697
    return-object p0

    .line 698
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 699
    .line 700
    check-cast p2, Ljava/lang/String;

    .line 701
    .line 702
    invoke-static {p2, p1}, La/wuh;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 703
    .line 704
    .line 705
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 706
    .line 707
    return-object p0

    .line 708
    :pswitch_18
    check-cast p1, Landroid/view/LayoutInflater;

    .line 709
    .line 710
    check-cast p2, Landroid/view/ViewGroup;

    .line 711
    .line 712
    const p0, 0x7f0d04dd

    .line 713
    .line 714
    .line 715
    invoke-static {p1, p2, p0, p2, v6}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 716
    .line 717
    .line 718
    move-result-object p0

    .line 719
    move-object p1, p0

    .line 720
    check-cast p1, Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 721
    .line 722
    const p2, 0x7f0a0302

    .line 723
    .line 724
    .line 725
    invoke-static {p0, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    check-cast v0, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 730
    .line 731
    if-eqz v0, :cond_9

    .line 732
    .line 733
    const p2, 0x7f0a0cb0

    .line 734
    .line 735
    .line 736
    invoke-static {p0, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    check-cast v1, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 741
    .line 742
    if-eqz v1, :cond_9

    .line 743
    .line 744
    new-instance v5, La/rnv;

    .line 745
    .line 746
    invoke-direct {v5, p1, v0, v1}, La/rnv;-><init>(Lorg/xplatform/uikit/components/cells/DsSettingsCell;Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;)V

    .line 747
    .line 748
    .line 749
    goto :goto_7

    .line 750
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 751
    .line 752
    .line 753
    move-result-object p0

    .line 754
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object p0

    .line 758
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object p0

    .line 762
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    :goto_7
    return-object v5

    .line 766
    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    .line 767
    .line 768
    check-cast p2, Ljava/lang/String;

    .line 769
    .line 770
    invoke-static {p2, p1}, La/wuh;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 771
    .line 772
    .line 773
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 774
    .line 775
    return-object p0

    .line 776
    :pswitch_1a
    check-cast p1, Ljava/lang/Throwable;

    .line 777
    .line 778
    check-cast p2, Ljava/lang/String;

    .line 779
    .line 780
    invoke-static {p2, p1}, La/wuh;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 781
    .line 782
    .line 783
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 784
    .line 785
    return-object p0

    .line 786
    :pswitch_1b
    check-cast p1, La/ngr;

    .line 787
    .line 788
    check-cast p2, Ljava/lang/Integer;

    .line 789
    .line 790
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    invoke-static {v3}, La/oh50;->O(I)I

    .line 794
    .line 795
    .line 796
    move-result p0

    .line 797
    invoke-static {p0, p1}, La/in6;->j(ILa/ngr;)V

    .line 798
    .line 799
    .line 800
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 801
    .line 802
    return-object p0

    .line 803
    :pswitch_1c
    check-cast p1, La/ngr;

    .line 804
    .line 805
    check-cast p2, Ljava/lang/Integer;

    .line 806
    .line 807
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    invoke-static {v3}, La/oh50;->O(I)I

    .line 811
    .line 812
    .line 813
    move-result p0

    .line 814
    invoke-static {p0, p1}, La/in6;->i(ILa/ngr;)V

    .line 815
    .line 816
    .line 817
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 818
    .line 819
    return-object p0

    .line 820
    nop

    .line 821
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
