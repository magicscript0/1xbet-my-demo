.class public final synthetic La/dtl0;
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
    iput p1, p0, La/dtl0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, La/dtl0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget v1, v1, La/dtl0;->a:I

    .line 6
    .line 7
    const v2, 0x7f0a1789

    .line 8
    .line 9
    .line 10
    const v3, 0x7f0a1785

    .line 11
    .line 12
    .line 13
    const v4, 0x7f0a0c62

    .line 14
    .line 15
    .line 16
    const v5, 0x7f0a0343

    .line 17
    .line 18
    .line 19
    const v6, 0x7f0a032c

    .line 20
    .line 21
    .line 22
    const-string v7, "rootView"

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    const-string v9, "Missing required view with ID: "

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast v0, La/ngr;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    const v1, -0x63589444

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, La/ngr;->e0(I)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-static {v11, v11, v0, v11, v1}, La/t5x;->a(IILa/ngr;II)La/n5x;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v11}, La/ngr;->r(Z)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_0
    check-cast v0, La/pld0;

    .line 57
    .line 58
    move-object/from16 v0, p2

    .line 59
    .line 60
    check-cast v0, La/ltm0;

    .line 61
    .line 62
    iget v1, v0, La/ltm0;->a:F

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, v0, La/ltm0;->c:La/ssg0;

    .line 69
    .line 70
    invoke-virtual {v2}, La/ssg0;->l()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v0, v0, La/ltm0;->b:La/ssg0;

    .line 79
    .line 80
    invoke-virtual {v0}, La/ssg0;->l()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    filled-new-array {v1, v2, v0}, [Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_1
    check-cast v0, Ljava/lang/Throwable;

    .line 98
    .line 99
    move-object/from16 v1, p2

    .line 100
    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_2
    check-cast v0, Landroid/view/LayoutInflater;

    .line 113
    .line 114
    move-object/from16 v1, p2

    .line 115
    .line 116
    check-cast v1, Landroid/view/ViewGroup;

    .line 117
    .line 118
    const v2, 0x7f0d064a

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1, v2, v1, v11}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    new-instance v10, La/owi;

    .line 128
    .line 129
    check-cast v0, Landroid/widget/TextView;

    .line 130
    .line 131
    const/4 v1, 0x2

    .line 132
    invoke-direct {v10, v1, v0}, La/owi;-><init>(ILandroid/widget/TextView;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    invoke-static {v7}, La/oiw;->r(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    return-object v10

    .line 140
    :pswitch_3
    check-cast v0, Landroid/view/LayoutInflater;

    .line 141
    .line 142
    move-object/from16 v1, p2

    .line 143
    .line 144
    check-cast v1, Landroid/view/ViewGroup;

    .line 145
    .line 146
    const v2, 0x7f0d064b

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1, v2, v1, v11}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    check-cast v0, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 156
    .line 157
    new-instance v10, La/xwv;

    .line 158
    .line 159
    invoke-direct {v10, v0, v0}, La/xwv;-><init>(Lorg/xplatform/uikit/components/header/DsHeader;Lorg/xplatform/uikit/components/header/DsHeader;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    invoke-static {v7}, La/oiw;->r(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    return-object v10

    .line 167
    :pswitch_4
    check-cast v0, Landroid/view/LayoutInflater;

    .line 168
    .line 169
    move-object/from16 v1, p2

    .line 170
    .line 171
    check-cast v1, Landroid/view/ViewGroup;

    .line 172
    .line 173
    const v2, 0x7f0d064c

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v1, v2, v1, v11}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const v1, 0x7f0a0417

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 188
    .line 189
    if-eqz v2, :cond_2

    .line 190
    .line 191
    const v1, 0x7f0a105e

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 199
    .line 200
    if-eqz v3, :cond_2

    .line 201
    .line 202
    new-instance v10, La/ywv;

    .line 203
    .line 204
    check-cast v0, Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 205
    .line 206
    invoke-direct {v10, v0, v2}, La/ywv;-><init>(Lorg/xplatform/uikit/components/cells/DsSettingsCell;Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_2
    return-object v10

    .line 226
    :pswitch_5
    check-cast v0, Landroid/view/LayoutInflater;

    .line 227
    .line 228
    move-object/from16 v1, p2

    .line 229
    .line 230
    check-cast v1, Landroid/view/ViewGroup;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v1}, La/d7g0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La/d7g0;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :pswitch_6
    check-cast v0, Landroid/view/LayoutInflater;

    .line 244
    .line 245
    move-object/from16 v1, p2

    .line 246
    .line 247
    check-cast v1, Landroid/view/ViewGroup;

    .line 248
    .line 249
    const v2, 0x7f0d08d0

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v1, v2, v1, v11}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_3

    .line 257
    .line 258
    new-instance v10, La/q3q0;

    .line 259
    .line 260
    check-cast v0, Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-direct {v10, v0}, La/q3q0;-><init>(Landroid/widget/TextView;)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_3
    invoke-static {v7}, La/oiw;->r(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :goto_3
    return-object v10

    .line 270
    :pswitch_7
    check-cast v0, La/ngr;

    .line 271
    .line 272
    move-object/from16 v1, p2

    .line 273
    .line 274
    check-cast v1, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {v8}, La/oh50;->O(I)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-static {v1, v0}, La/md9;->L(ILa/ngr;)V

    .line 284
    .line 285
    .line 286
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_8
    check-cast v0, Landroid/view/LayoutInflater;

    .line 290
    .line 291
    move-object/from16 v1, p2

    .line 292
    .line 293
    check-cast v1, Landroid/view/ViewGroup;

    .line 294
    .line 295
    const v2, 0x7f0d04f2

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v1, v2, v1, v11}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const v1, 0x7f0a1593

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Landroid/widget/TextView;

    .line 310
    .line 311
    if-eqz v2, :cond_4

    .line 312
    .line 313
    const v1, 0x7f0a16b1

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Landroid/widget/TextView;

    .line 321
    .line 322
    if-eqz v3, :cond_4

    .line 323
    .line 324
    const v1, 0x7f0a16c5

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Landroid/widget/TextView;

    .line 332
    .line 333
    if-eqz v4, :cond_4

    .line 334
    .line 335
    new-instance v10, La/jov;

    .line 336
    .line 337
    check-cast v0, Landroid/widget/LinearLayout;

    .line 338
    .line 339
    invoke-direct {v10, v0, v2, v3, v4}, La/jov;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :goto_4
    return-object v10

    .line 359
    :pswitch_9
    check-cast v0, Landroid/view/LayoutInflater;

    .line 360
    .line 361
    move-object/from16 v1, p2

    .line 362
    .line 363
    check-cast v1, Landroid/view/ViewGroup;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-static {v0, v1}, La/clr;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La/clr;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    return-object v0

    .line 376
    :pswitch_a
    check-cast v0, Ljava/lang/Throwable;

    .line 377
    .line 378
    move-object/from16 v1, p2

    .line 379
    .line 380
    check-cast v1, Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 389
    .line 390
    return-object v0

    .line 391
    :pswitch_b
    check-cast v0, Ljava/lang/Integer;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    move-object/from16 v0, p2

    .line 397
    .line 398
    check-cast v0, La/rcm0;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-interface {v0}, La/rcm0;->getId()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    return-object v0

    .line 412
    :pswitch_c
    check-cast v0, Landroid/view/LayoutInflater;

    .line 413
    .line 414
    move-object/from16 v1, p2

    .line 415
    .line 416
    check-cast v1, Landroid/view/ViewGroup;

    .line 417
    .line 418
    const v2, 0x7f0d0647

    .line 419
    .line 420
    .line 421
    invoke-static {v0, v1, v2, v1, v11}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    move-object v1, v0

    .line 426
    check-cast v1, Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 427
    .line 428
    invoke-static {v0, v6}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Lorg/xplatform/uikit/components/cells/right/DsCellRightRadioButton;

    .line 433
    .line 434
    if-eqz v2, :cond_6

    .line 435
    .line 436
    const v2, 0x7f0a033a

    .line 437
    .line 438
    .line 439
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    check-cast v3, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 444
    .line 445
    if-eqz v3, :cond_5

    .line 446
    .line 447
    invoke-static {v0, v5}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 452
    .line 453
    if-eqz v2, :cond_7

    .line 454
    .line 455
    new-instance v10, La/wwv;

    .line 456
    .line 457
    invoke-direct {v10, v1, v1, v2}, La/wwv;-><init>(Lorg/xplatform/uikit/components/cells/DsSettingsCell;Lorg/xplatform/uikit/components/cells/DsSettingsCell;Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;)V

    .line 458
    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_5
    move v5, v2

    .line 462
    goto :goto_5

    .line 463
    :cond_6
    move v5, v6

    .line 464
    :cond_7
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :goto_6
    return-object v10

    .line 480
    :pswitch_d
    check-cast v0, Landroid/view/LayoutInflater;

    .line 481
    .line 482
    move-object/from16 v1, p2

    .line 483
    .line 484
    check-cast v1, Landroid/view/ViewGroup;

    .line 485
    .line 486
    const v2, 0x7f0d0646

    .line 487
    .line 488
    .line 489
    invoke-static {v0, v1, v2, v1, v11}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    const v1, 0x7f0a031e

    .line 494
    .line 495
    .line 496
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    move-object v13, v2

    .line 501
    check-cast v13, Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 502
    .line 503
    if-eqz v13, :cond_9

    .line 504
    .line 505
    invoke-static {v0, v6}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    move-object v14, v1

    .line 510
    check-cast v14, Lorg/xplatform/uikit/components/cells/right/DsCellRightRadioButton;

    .line 511
    .line 512
    if-eqz v14, :cond_8

    .line 513
    .line 514
    invoke-static {v0, v5}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 519
    .line 520
    if-eqz v1, :cond_a

    .line 521
    .line 522
    const v5, 0x7f0a05d9

    .line 523
    .line 524
    .line 525
    invoke-static {v0, v5}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    move-object v15, v1

    .line 530
    check-cast v15, Lorg/xplatform/uikit/components/cells/right/DsCellRightLabel;

    .line 531
    .line 532
    if-eqz v15, :cond_a

    .line 533
    .line 534
    const v5, 0x7f0a05da

    .line 535
    .line 536
    .line 537
    invoke-static {v0, v5}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    move-object/from16 v16, v1

    .line 542
    .line 543
    check-cast v16, Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 544
    .line 545
    if-eqz v16, :cond_a

    .line 546
    .line 547
    const v5, 0x7f0a05db

    .line 548
    .line 549
    .line 550
    invoke-static {v0, v5}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    check-cast v1, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 555
    .line 556
    if-eqz v1, :cond_a

    .line 557
    .line 558
    const v5, 0x7f0a119c

    .line 559
    .line 560
    .line 561
    invoke-static {v0, v5}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    move-object/from16 v17, v1

    .line 566
    .line 567
    check-cast v17, Lorg/xplatform/uikit/components/cells/right/DsCellRightLabel;

    .line 568
    .line 569
    if-eqz v17, :cond_a

    .line 570
    .line 571
    const v5, 0x7f0a119d

    .line 572
    .line 573
    .line 574
    invoke-static {v0, v5}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    move-object/from16 v18, v1

    .line 579
    .line 580
    check-cast v18, Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 581
    .line 582
    if-eqz v18, :cond_a

    .line 583
    .line 584
    const v5, 0x7f0a119e

    .line 585
    .line 586
    .line 587
    invoke-static {v0, v5}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    check-cast v1, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 592
    .line 593
    if-eqz v1, :cond_a

    .line 594
    .line 595
    new-instance v11, La/vwv;

    .line 596
    .line 597
    move-object v12, v0

    .line 598
    check-cast v12, Landroid/widget/LinearLayout;

    .line 599
    .line 600
    invoke-direct/range {v11 .. v18}, La/vwv;-><init>(Landroid/widget/LinearLayout;Lorg/xplatform/uikit/components/cells/DsSettingsCell;Lorg/xplatform/uikit/components/cells/right/DsCellRightRadioButton;Lorg/xplatform/uikit/components/cells/right/DsCellRightLabel;Lorg/xplatform/uikit/components/cells/DsSettingsCell;Lorg/xplatform/uikit/components/cells/right/DsCellRightLabel;Lorg/xplatform/uikit/components/cells/DsSettingsCell;)V

    .line 601
    .line 602
    .line 603
    move-object v10, v11

    .line 604
    goto :goto_8

    .line 605
    :cond_8
    move v5, v6

    .line 606
    goto :goto_7

    .line 607
    :cond_9
    move v5, v1

    .line 608
    :cond_a
    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    :goto_8
    return-object v10

    .line 624
    :pswitch_e
    check-cast v0, Ljava/lang/Integer;

    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 627
    .line 628
    .line 629
    move-object/from16 v0, p2

    .line 630
    .line 631
    check-cast v0, Ljava/lang/Integer;

    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 634
    .line 635
    .line 636
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 637
    .line 638
    return-object v0

    .line 639
    :pswitch_f
    check-cast v0, Ljava/lang/Integer;

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 642
    .line 643
    .line 644
    move-object/from16 v0, p2

    .line 645
    .line 646
    check-cast v0, Ljava/lang/Integer;

    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 649
    .line 650
    .line 651
    sget v0, Lorg/xplatform/tile_matching/presentation/views/TileMatchingGameFieldView;->h:I

    .line 652
    .line 653
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 654
    .line 655
    return-object v0

    .line 656
    :pswitch_10
    check-cast v0, La/ngr;

    .line 657
    .line 658
    move-object/from16 v1, p2

    .line 659
    .line 660
    check-cast v1, Ljava/lang/Integer;

    .line 661
    .line 662
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    invoke-static {v8}, La/oh50;->O(I)I

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    invoke-static {v1, v0}, La/p850;->o(ILa/ngr;)V

    .line 670
    .line 671
    .line 672
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 673
    .line 674
    return-object v0

    .line 675
    :pswitch_11
    check-cast v0, La/v5m0;

    .line 676
    .line 677
    move-object/from16 v1, p2

    .line 678
    .line 679
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

    .line 680
    .line 681
    instance-of v2, v1, La/n5m0;

    .line 682
    .line 683
    if-eqz v2, :cond_b

    .line 684
    .line 685
    check-cast v1, La/n5m0;

    .line 686
    .line 687
    iget-object v2, v0, La/v5m0;->a:Lkotlin/coroutines/CoroutineContext;

    .line 688
    .line 689
    invoke-interface {v1}, La/n5m0;->m()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    iget-object v3, v0, La/v5m0;->b:[Ljava/lang/Object;

    .line 694
    .line 695
    iget v4, v0, La/v5m0;->d:I

    .line 696
    .line 697
    aput-object v2, v3, v4

    .line 698
    .line 699
    iget-object v2, v0, La/v5m0;->c:[La/n5m0;

    .line 700
    .line 701
    add-int/lit8 v3, v4, 0x1

    .line 702
    .line 703
    iput v3, v0, La/v5m0;->d:I

    .line 704
    .line 705
    aput-object v1, v2, v4

    .line 706
    .line 707
    :cond_b
    return-object v0

    .line 708
    :pswitch_12
    check-cast v0, La/n5m0;

    .line 709
    .line 710
    move-object/from16 v1, p2

    .line 711
    .line 712
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

    .line 713
    .line 714
    if-eqz v0, :cond_c

    .line 715
    .line 716
    move-object v10, v0

    .line 717
    goto :goto_9

    .line 718
    :cond_c
    instance-of v0, v1, La/n5m0;

    .line 719
    .line 720
    if-eqz v0, :cond_d

    .line 721
    .line 722
    move-object v10, v1

    .line 723
    check-cast v10, La/n5m0;

    .line 724
    .line 725
    :cond_d
    :goto_9
    return-object v10

    .line 726
    :pswitch_13
    move-object/from16 v1, p2

    .line 727
    .line 728
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

    .line 729
    .line 730
    instance-of v2, v1, La/n5m0;

    .line 731
    .line 732
    if-eqz v2, :cond_11

    .line 733
    .line 734
    instance-of v2, v0, Ljava/lang/Integer;

    .line 735
    .line 736
    if-eqz v2, :cond_e

    .line 737
    .line 738
    move-object v10, v0

    .line 739
    check-cast v10, Ljava/lang/Integer;

    .line 740
    .line 741
    :cond_e
    if-eqz v10, :cond_f

    .line 742
    .line 743
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    goto :goto_a

    .line 748
    :cond_f
    move v0, v8

    .line 749
    :goto_a
    if-nez v0, :cond_10

    .line 750
    .line 751
    move-object v0, v1

    .line 752
    goto :goto_b

    .line 753
    :cond_10
    add-int/2addr v0, v8

    .line 754
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    :cond_11
    :goto_b
    return-object v0

    .line 759
    :pswitch_14
    check-cast v0, Landroid/view/LayoutInflater;

    .line 760
    .line 761
    move-object/from16 v1, p2

    .line 762
    .line 763
    check-cast v1, Landroid/view/ViewGroup;

    .line 764
    .line 765
    const v5, 0x7f0d01f0

    .line 766
    .line 767
    .line 768
    invoke-static {v0, v1, v5, v1, v11}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    const v1, 0x7f0a091a

    .line 773
    .line 774
    .line 775
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    move-object v13, v5

    .line 780
    check-cast v13, Landroid/widget/ImageView;

    .line 781
    .line 782
    if-eqz v13, :cond_14

    .line 783
    .line 784
    const v1, 0x7f0a0942

    .line 785
    .line 786
    .line 787
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    move-object v14, v5

    .line 792
    check-cast v14, Landroid/widget/ImageView;

    .line 793
    .line 794
    if-eqz v14, :cond_14

    .line 795
    .line 796
    invoke-static {v0, v4}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    move-object v15, v1

    .line 801
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 802
    .line 803
    if-eqz v15, :cond_13

    .line 804
    .line 805
    invoke-static {v0, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    move-object/from16 v16, v1

    .line 810
    .line 811
    check-cast v16, Lorg/xplatform/ui_core/viewcomponents/views/FixedSelectionTextView;

    .line 812
    .line 813
    if-eqz v16, :cond_12

    .line 814
    .line 815
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    move-object/from16 v17, v1

    .line 820
    .line 821
    check-cast v17, Landroid/widget/TextView;

    .line 822
    .line 823
    if-eqz v17, :cond_15

    .line 824
    .line 825
    new-instance v11, La/xoi;

    .line 826
    .line 827
    move-object v12, v0

    .line 828
    check-cast v12, Landroid/widget/LinearLayout;

    .line 829
    .line 830
    invoke-direct/range {v11 .. v17}, La/xoi;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xplatform/ui_core/viewcomponents/views/FixedSelectionTextView;Landroid/widget/TextView;)V

    .line 831
    .line 832
    .line 833
    move-object v10, v11

    .line 834
    goto :goto_d

    .line 835
    :cond_12
    move v2, v3

    .line 836
    goto :goto_c

    .line 837
    :cond_13
    move v2, v4

    .line 838
    goto :goto_c

    .line 839
    :cond_14
    move v2, v1

    .line 840
    :cond_15
    :goto_c
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    :goto_d
    return-object v10

    .line 856
    :pswitch_15
    check-cast v0, Landroid/view/LayoutInflater;

    .line 857
    .line 858
    move-object/from16 v1, p2

    .line 859
    .line 860
    check-cast v1, Landroid/view/ViewGroup;

    .line 861
    .line 862
    const v5, 0x7f0d01ef

    .line 863
    .line 864
    .line 865
    invoke-static {v0, v1, v5, v1, v11}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    const v1, 0x7f0a02ac

    .line 870
    .line 871
    .line 872
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    move-object v13, v5

    .line 877
    check-cast v13, Landroid/widget/LinearLayout;

    .line 878
    .line 879
    if-eqz v13, :cond_16

    .line 880
    .line 881
    const v1, 0x7f0a090e

    .line 882
    .line 883
    .line 884
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    move-object v14, v5

    .line 889
    check-cast v14, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 890
    .line 891
    if-eqz v14, :cond_16

    .line 892
    .line 893
    invoke-static {v0, v4}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    move-object v15, v1

    .line 898
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 899
    .line 900
    if-eqz v15, :cond_18

    .line 901
    .line 902
    const v1, 0x7f0a0ea0

    .line 903
    .line 904
    .line 905
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    move-object/from16 v16, v4

    .line 910
    .line 911
    check-cast v16, Landroid/widget/FrameLayout;

    .line 912
    .line 913
    if-eqz v16, :cond_16

    .line 914
    .line 915
    const v1, 0x7f0a0ea1

    .line 916
    .line 917
    .line 918
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    move-object/from16 v17, v4

    .line 923
    .line 924
    check-cast v17, Landroidx/constraintlayout/widget/Group;

    .line 925
    .line 926
    if-eqz v17, :cond_16

    .line 927
    .line 928
    const v1, 0x7f0a1777

    .line 929
    .line 930
    .line 931
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    move-object/from16 v18, v4

    .line 936
    .line 937
    check-cast v18, Landroid/widget/TextView;

    .line 938
    .line 939
    if-eqz v18, :cond_16

    .line 940
    .line 941
    const v1, 0x7f0a177b

    .line 942
    .line 943
    .line 944
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    move-object/from16 v19, v4

    .line 949
    .line 950
    check-cast v19, Landroid/widget/TextView;

    .line 951
    .line 952
    if-eqz v19, :cond_16

    .line 953
    .line 954
    invoke-static {v0, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    move-object/from16 v20, v1

    .line 959
    .line 960
    check-cast v20, Lorg/xplatform/ui_core/viewcomponents/views/FixedSelectionTextView;

    .line 961
    .line 962
    if-eqz v20, :cond_17

    .line 963
    .line 964
    const v1, 0x7f0a1788

    .line 965
    .line 966
    .line 967
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    move-object/from16 v21, v3

    .line 972
    .line 973
    check-cast v21, Landroid/widget/TextView;

    .line 974
    .line 975
    if-eqz v21, :cond_16

    .line 976
    .line 977
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    move-object/from16 v22, v1

    .line 982
    .line 983
    check-cast v22, Landroid/widget/TextView;

    .line 984
    .line 985
    if-eqz v22, :cond_19

    .line 986
    .line 987
    const v2, 0x7f0a18f0

    .line 988
    .line 989
    .line 990
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 991
    .line 992
    .line 993
    move-result-object v23

    .line 994
    if-eqz v23, :cond_19

    .line 995
    .line 996
    new-instance v11, La/woi;

    .line 997
    .line 998
    move-object v12, v0

    .line 999
    check-cast v12, Landroid/widget/LinearLayout;

    .line 1000
    .line 1001
    invoke-direct/range {v11 .. v23}, La/woi;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/TextView;Lorg/xplatform/ui_core/viewcomponents/views/FixedSelectionTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 1002
    .line 1003
    .line 1004
    move-object v10, v11

    .line 1005
    goto :goto_f

    .line 1006
    :cond_16
    move v2, v1

    .line 1007
    goto :goto_e

    .line 1008
    :cond_17
    move v2, v3

    .line 1009
    goto :goto_e

    .line 1010
    :cond_18
    move v2, v4

    .line 1011
    :cond_19
    :goto_e
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    :goto_f
    return-object v10

    .line 1027
    :pswitch_16
    check-cast v0, Landroid/view/LayoutInflater;

    .line 1028
    .line 1029
    move-object/from16 v1, p2

    .line 1030
    .line 1031
    check-cast v1, Landroid/view/ViewGroup;

    .line 1032
    .line 1033
    const v2, 0x7f0d0641

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v0, v1, v2, v1, v11}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    if-eqz v0, :cond_1a

    .line 1041
    .line 1042
    check-cast v0, Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 1043
    .line 1044
    new-instance v10, La/twv;

    .line 1045
    .line 1046
    invoke-direct {v10, v0, v0}, La/twv;-><init>(Lorg/xplatform/uikit/components/text_field/DsTextField;Lorg/xplatform/uikit/components/text_field/DsTextField;)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_10

    .line 1050
    :cond_1a
    invoke-static {v7}, La/oiw;->r(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    :goto_10
    return-object v10

    .line 1054
    :pswitch_17
    check-cast v0, Landroid/view/LayoutInflater;

    .line 1055
    .line 1056
    move-object/from16 v1, p2

    .line 1057
    .line 1058
    check-cast v1, Landroid/view/ViewGroup;

    .line 1059
    .line 1060
    const v2, 0x7f0d04a6

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v0, v1, v2, v1, v11}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    if-eqz v0, :cond_1b

    .line 1068
    .line 1069
    check-cast v0, Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 1070
    .line 1071
    new-instance v10, La/kbv;

    .line 1072
    .line 1073
    invoke-direct {v10, v0, v0}, La/kbv;-><init>(Lorg/xplatform/uikit/components/text_field/DsTextField;Lorg/xplatform/uikit/components/text_field/DsTextField;)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_11

    .line 1077
    :cond_1b
    invoke-static {v7}, La/oiw;->r(Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    :goto_11
    return-object v10

    .line 1081
    :pswitch_18
    check-cast v0, La/pld0;

    .line 1082
    .line 1083
    move-object/from16 v0, p2

    .line 1084
    .line 1085
    check-cast v0, La/l0m0;

    .line 1086
    .line 1087
    iget-object v1, v0, La/l0m0;->a:La/ssg0;

    .line 1088
    .line 1089
    invoke-virtual {v1}, La/ssg0;->l()F

    .line 1090
    .line 1091
    .line 1092
    move-result v1

    .line 1093
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    iget-object v0, v0, La/l0m0;->f:La/q720;

    .line 1098
    .line 1099
    check-cast v0, La/zsg0;

    .line 1100
    .line 1101
    invoke-virtual {v0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    check-cast v0, La/hb50;

    .line 1106
    .line 1107
    sget-object v2, La/hb50;->a:La/hb50;

    .line 1108
    .line 1109
    if-ne v0, v2, :cond_1c

    .line 1110
    .line 1111
    goto :goto_12

    .line 1112
    :cond_1c
    move v8, v11

    .line 1113
    :goto_12
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    return-object v0

    .line 1126
    :pswitch_19
    check-cast v0, La/dld0;

    .line 1127
    .line 1128
    move-object/from16 v1, p2

    .line 1129
    .line 1130
    check-cast v1, La/ywl0;

    .line 1131
    .line 1132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    .line 1137
    .line 1138
    const/4 v8, 0x0

    .line 1139
    const/16 v9, 0x79

    .line 1140
    .line 1141
    const/4 v2, 0x0

    .line 1142
    const/4 v3, 0x0

    .line 1143
    const/4 v4, 0x1

    .line 1144
    const/4 v5, 0x0

    .line 1145
    const/4 v6, 0x0

    .line 1146
    const/4 v7, 0x0

    .line 1147
    invoke-static/range {v1 .. v9}, La/ywl0;->a(La/ywl0;ZZZILjava/util/List;La/ymi0;La/za5;I)La/ywl0;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    return-object v0

    .line 1152
    :pswitch_1a
    check-cast v0, La/ngr;

    .line 1153
    .line 1154
    move-object/from16 v1, p2

    .line 1155
    .line 1156
    check-cast v1, Ljava/lang/Integer;

    .line 1157
    .line 1158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v8}, La/oh50;->O(I)I

    .line 1162
    .line 1163
    .line 1164
    move-result v1

    .line 1165
    invoke-static {v1, v0}, La/vn4;->G(ILa/ngr;)V

    .line 1166
    .line 1167
    .line 1168
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1169
    .line 1170
    return-object v0

    .line 1171
    :pswitch_1b
    check-cast v0, Landroid/view/LayoutInflater;

    .line 1172
    .line 1173
    move-object/from16 v1, p2

    .line 1174
    .line 1175
    check-cast v1, Landroid/view/ViewGroup;

    .line 1176
    .line 1177
    const v2, 0x7f0d063f

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v0, v1, v2, v1, v11}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    const v1, 0x7f0a0418

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    check-cast v2, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 1192
    .line 1193
    if-eqz v2, :cond_1d

    .line 1194
    .line 1195
    const v1, 0x7f0a0419

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    check-cast v2, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 1203
    .line 1204
    if-eqz v2, :cond_1d

    .line 1205
    .line 1206
    const v1, 0x7f0a041a

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    check-cast v2, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 1214
    .line 1215
    if-eqz v2, :cond_1d

    .line 1216
    .line 1217
    const v1, 0x7f0a041b

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    check-cast v2, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 1225
    .line 1226
    if-eqz v2, :cond_1d

    .line 1227
    .line 1228
    const v1, 0x7f0a04b9

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    move-object v13, v2

    .line 1236
    check-cast v13, Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;

    .line 1237
    .line 1238
    if-eqz v13, :cond_1d

    .line 1239
    .line 1240
    const v1, 0x7f0a04ba

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    move-object v14, v2

    .line 1248
    check-cast v14, Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;

    .line 1249
    .line 1250
    if-eqz v14, :cond_1d

    .line 1251
    .line 1252
    const v1, 0x7f0a04bb

    .line 1253
    .line 1254
    .line 1255
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    move-object v15, v2

    .line 1260
    check-cast v15, Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;

    .line 1261
    .line 1262
    if-eqz v15, :cond_1d

    .line 1263
    .line 1264
    const v1, 0x7f0a04bc

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    move-object/from16 v16, v2

    .line 1272
    .line 1273
    check-cast v16, Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;

    .line 1274
    .line 1275
    if-eqz v16, :cond_1d

    .line 1276
    .line 1277
    const v1, 0x7f0a0f90

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    check-cast v2, Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 1285
    .line 1286
    if-eqz v2, :cond_1d

    .line 1287
    .line 1288
    const v1, 0x7f0a0f96

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    check-cast v2, Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 1296
    .line 1297
    if-eqz v2, :cond_1d

    .line 1298
    .line 1299
    const v1, 0x7f0a12fd

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    move-object/from16 v17, v2

    .line 1307
    .line 1308
    check-cast v17, Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 1309
    .line 1310
    if-eqz v17, :cond_1d

    .line 1311
    .line 1312
    const v1, 0x7f0a1308

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    move-object/from16 v18, v2

    .line 1320
    .line 1321
    check-cast v18, Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 1322
    .line 1323
    if-eqz v18, :cond_1d

    .line 1324
    .line 1325
    new-instance v11, La/swv;

    .line 1326
    .line 1327
    move-object v12, v0

    .line 1328
    check-cast v12, Landroid/widget/LinearLayout;

    .line 1329
    .line 1330
    invoke-direct/range {v11 .. v18}, La/swv;-><init>(Landroid/widget/LinearLayout;Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;Lorg/xplatform/uikit/components/text_field/DsTextField;Lorg/xplatform/uikit/components/text_field/DsTextField;)V

    .line 1331
    .line 1332
    .line 1333
    move-object v10, v11

    .line 1334
    goto :goto_13

    .line 1335
    :cond_1d
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    :goto_13
    return-object v10

    .line 1351
    :pswitch_1c
    check-cast v0, Landroid/view/LayoutInflater;

    .line 1352
    .line 1353
    move-object/from16 v1, p2

    .line 1354
    .line 1355
    check-cast v1, Landroid/view/ViewGroup;

    .line 1356
    .line 1357
    const v2, 0x7f0d08f7

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v0, v1, v2, v1, v11}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    move-object v2, v0

    .line 1365
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1366
    .line 1367
    const v1, 0x7f0a1589

    .line 1368
    .line 1369
    .line 1370
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v3

    .line 1374
    move-object v4, v3

    .line 1375
    check-cast v4, Landroid/widget/TextView;

    .line 1376
    .line 1377
    if-eqz v4, :cond_1e

    .line 1378
    .line 1379
    const v1, 0x7f0a16cb

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v3

    .line 1386
    move-object v5, v3

    .line 1387
    check-cast v5, Landroid/widget/TextView;

    .line 1388
    .line 1389
    if-eqz v5, :cond_1e

    .line 1390
    .line 1391
    const v1, 0x7f0a1706

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v3

    .line 1398
    move-object v6, v3

    .line 1399
    check-cast v6, Landroid/widget/TextView;

    .line 1400
    .line 1401
    if-eqz v6, :cond_1e

    .line 1402
    .line 1403
    const v1, 0x7f0a170f

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v3

    .line 1410
    move-object v7, v3

    .line 1411
    check-cast v7, Landroid/widget/TextView;

    .line 1412
    .line 1413
    if-eqz v7, :cond_1e

    .line 1414
    .line 1415
    new-instance v1, La/c4q0;

    .line 1416
    .line 1417
    move-object v3, v2

    .line 1418
    invoke-direct/range {v1 .. v7}, La/c4q0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 1419
    .line 1420
    .line 1421
    move-object v10, v1

    .line 1422
    goto :goto_14

    .line 1423
    :cond_1e
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    :goto_14
    return-object v10

    .line 1439
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
