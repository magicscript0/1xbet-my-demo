.class public final synthetic La/ga0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;La/wgi0;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    iput v0, p0, La/ga0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/ga0;->b:I

    iput-object p2, p0, La/ga0;->c:Ljava/lang/Object;

    iput-object p3, p0, La/ga0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, La/ga0;->a:I

    iput-object p1, p0, La/ga0;->c:Ljava/lang/Object;

    iput p2, p0, La/ga0;->b:I

    iput-object p3, p0, La/ga0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, La/ga0;->a:I

    iput-object p1, p0, La/ga0;->c:Ljava/lang/Object;

    iput-object p2, p0, La/ga0;->d:Ljava/lang/Object;

    iput p3, p0, La/ga0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ga0;->a:I

    .line 4
    .line 5
    const v2, 0x2fd4df92

    .line 6
    .line 7
    .line 8
    const/16 v3, 0x9

    .line 9
    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    iget v10, v0, La/ga0;->b:I

    .line 18
    .line 19
    iget-object v11, v0, La/ga0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v12, v0, La/ga0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v12, La/xrh;

    .line 27
    .line 28
    check-cast v11, La/rn5;

    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, La/atr0;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v1, La/sj1;

    .line 38
    .line 39
    const/16 v2, 0xc

    .line 40
    .line 41
    invoke-direct {v1, v12, v11, v10, v2}, La/sj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    new-instance v2, La/qtr0;

    .line 45
    .line 46
    invoke-direct {v2, v1}, La/qtr0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, La/atr0;->b(La/vtr0;)La/y1m0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, La/y1m0;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, La/pzb;

    .line 56
    .line 57
    sget-object v1, La/cdm0;->h:La/a3j;

    .line 58
    .line 59
    new-instance v2, La/jzb;

    .line 60
    .line 61
    invoke-direct {v2, v9, v1, v1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, v0, La/pzb;->a:La/kzb;

    .line 65
    .line 66
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_0
    check-cast v12, La/alh0;

    .line 70
    .line 71
    check-cast v11, La/fo;

    .line 72
    .line 73
    move-object/from16 v0, p1

    .line 74
    .line 75
    check-cast v0, Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v11}, La/fo;->u()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, La/t6i0;

    .line 89
    .line 90
    iget-object v1, v1, La/t6i0;->a:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v12, v0, v1}, La/alh0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1
    check-cast v12, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 99
    .line 100
    check-cast v11, Ljava/util/List;

    .line 101
    .line 102
    move-object/from16 v0, p1

    .line 103
    .line 104
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 107
    .line 108
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v0, Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_2
    check-cast v12, Ljava/util/ArrayList;

    .line 127
    .line 128
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    move-object/from16 v0, p1

    .line 131
    .line 132
    check-cast v0, La/ep60;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move v2, v8

    .line 142
    move v3, v2

    .line 143
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_7

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    add-int/lit8 v5, v2, 0x1

    .line 154
    .line 155
    if-ltz v2, :cond_6

    .line 156
    .line 157
    check-cast v4, La/fp60;

    .line 158
    .line 159
    if-nez v2, :cond_4

    .line 160
    .line 161
    if-eqz v11, :cond_4

    .line 162
    .line 163
    invoke-virtual {v4}, La/fp60;->m()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    instance-of v12, v2, La/quq0;

    .line 168
    .line 169
    if-eqz v12, :cond_0

    .line 170
    .line 171
    check-cast v2, La/quq0;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_0
    move-object v2, v7

    .line 175
    :goto_1
    if-eqz v2, :cond_1

    .line 176
    .line 177
    iget-object v2, v2, La/quq0;->b:La/puq0;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_1
    move-object v2, v7

    .line 181
    :goto_2
    if-eqz v2, :cond_5

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    const/high16 v12, 0x42000000    # 32.0f

    .line 188
    .line 189
    const/high16 v13, 0x41800000    # 16.0f

    .line 190
    .line 191
    if-eqz v2, :cond_3

    .line 192
    .line 193
    if-ne v2, v9, :cond_2

    .line 194
    .line 195
    sget-object v2, La/k6j;->a:La/wvj;

    .line 196
    .line 197
    invoke-interface {v0, v13}, La/xsi;->U(F)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    rsub-int/lit8 v2, v2, 0x0

    .line 202
    .line 203
    invoke-interface {v0, v12}, La/xsi;->U(F)I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    rsub-int/lit8 v12, v12, 0x0

    .line 208
    .line 209
    invoke-virtual {v0, v4, v2, v12, v6}, La/ep60;->h(La/fp60;IIF)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_3
    iget v2, v4, La/fp60;->a:I

    .line 218
    .line 219
    sub-int v2, v10, v2

    .line 220
    .line 221
    sget-object v14, La/k6j;->a:La/wvj;

    .line 222
    .line 223
    invoke-interface {v0, v13}, La/xsi;->U(F)I

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    add-int/2addr v13, v2

    .line 228
    invoke-interface {v0, v12}, La/xsi;->U(F)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    rsub-int/lit8 v2, v2, 0x0

    .line 233
    .line 234
    invoke-virtual {v0, v4, v13, v2, v6}, La/ep60;->h(La/fp60;IIF)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_4
    invoke-virtual {v0, v4, v8, v3, v6}, La/ep60;->h(La/fp60;IIF)V

    .line 239
    .line 240
    .line 241
    iget v2, v4, La/fp60;->b:I

    .line 242
    .line 243
    add-int/2addr v3, v2

    .line 244
    :cond_5
    :goto_3
    move v2, v5

    .line 245
    goto :goto_0

    .line 246
    :cond_6
    invoke-static {}, La/avb;->p()V

    .line 247
    .line 248
    .line 249
    throw v7

    .line 250
    :cond_7
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    :goto_4
    return-object v7

    .line 253
    :pswitch_3
    check-cast v12, La/hjc0;

    .line 254
    .line 255
    check-cast v11, La/lk7;

    .line 256
    .line 257
    move-object/from16 v0, p1

    .line 258
    .line 259
    check-cast v0, La/x2e0;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    new-instance v1, La/d3e0;

    .line 265
    .line 266
    invoke-direct {v1, v0, v12, v11, v10}, La/d3e0;-><init>(La/x2e0;La/hjc0;La/lk7;I)V

    .line 267
    .line 268
    .line 269
    return-object v1

    .line 270
    :pswitch_4
    check-cast v12, La/xvd0;

    .line 271
    .line 272
    check-cast v11, La/fp60;

    .line 273
    .line 274
    move-object/from16 v0, p1

    .line 275
    .line 276
    check-cast v0, La/ep60;

    .line 277
    .line 278
    iget-object v1, v12, La/xvd0;->o:La/awd0;

    .line 279
    .line 280
    iget-object v1, v1, La/awd0;->a:La/usg0;

    .line 281
    .line 282
    invoke-virtual {v1}, La/usg0;->l()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-gez v1, :cond_8

    .line 287
    .line 288
    move v1, v8

    .line 289
    :cond_8
    if-le v1, v10, :cond_9

    .line 290
    .line 291
    move v1, v10

    .line 292
    :cond_9
    iget-boolean v2, v12, La/xvd0;->p:Z

    .line 293
    .line 294
    if-eqz v2, :cond_a

    .line 295
    .line 296
    sub-int/2addr v1, v10

    .line 297
    goto :goto_5

    .line 298
    :cond_a
    neg-int v1, v1

    .line 299
    :goto_5
    iget-boolean v2, v12, La/xvd0;->q:Z

    .line 300
    .line 301
    if-eqz v2, :cond_b

    .line 302
    .line 303
    move v3, v8

    .line 304
    goto :goto_6

    .line 305
    :cond_b
    move v3, v1

    .line 306
    :goto_6
    if-eqz v2, :cond_c

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_c
    move v1, v8

    .line 310
    :goto_7
    iput-boolean v9, v0, La/ep60;->a:Z

    .line 311
    .line 312
    invoke-static {v0, v11, v3, v1}, La/ep60;->t(La/ep60;La/fp60;II)V

    .line 313
    .line 314
    .line 315
    iput-boolean v8, v0, La/ep60;->a:Z

    .line 316
    .line 317
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 318
    .line 319
    return-object v0

    .line 320
    :pswitch_5
    check-cast v12, La/phc0;

    .line 321
    .line 322
    check-cast v11, Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;

    .line 323
    .line 324
    move-object/from16 v0, p1

    .line 325
    .line 326
    check-cast v0, Landroid/view/View;

    .line 327
    .line 328
    sget v1, Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;->m:I

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iget-object v0, v12, La/phc0;->c:La/jhc0;

    .line 334
    .line 335
    if-eqz v0, :cond_d

    .line 336
    .line 337
    iget-object v7, v0, La/jhc0;->d:La/nhc0;

    .line 338
    .line 339
    :cond_d
    sget-object v0, La/nhc0;->g:La/nhc0;

    .line 340
    .line 341
    if-eq v7, v0, :cond_e

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_e
    iget-object v0, v11, Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;->b:Lkotlin/jvm/functions/Function1;

    .line 345
    .line 346
    add-int/2addr v10, v9

    .line 347
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 355
    .line 356
    return-object v0

    .line 357
    :pswitch_6
    check-cast v12, La/jec0;

    .line 358
    .line 359
    check-cast v11, Lorg/xplatform/resident/presentation/views/ResidentDoorLineView;

    .line 360
    .line 361
    move-object/from16 v0, p1

    .line 362
    .line 363
    check-cast v0, Landroid/view/View;

    .line 364
    .line 365
    sget v1, Lorg/xplatform/resident/presentation/views/ResidentDoorLineView;->e:I

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    iget-object v0, v12, La/jec0;->c:La/hec0;

    .line 371
    .line 372
    sget-object v1, La/hec0;->c:La/hec0;

    .line 373
    .line 374
    if-eq v0, v1, :cond_f

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_f
    iget-object v0, v11, Lorg/xplatform/resident/presentation/views/ResidentDoorLineView;->b:Lkotlin/jvm/functions/Function1;

    .line 378
    .line 379
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_7
    check-cast v12, La/kjk0;

    .line 390
    .line 391
    check-cast v11, La/g0v;

    .line 392
    .line 393
    move-object/from16 v0, p1

    .line 394
    .line 395
    check-cast v0, Lorg/xplatform/uikit/components/tabs/DsTabs;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iget-object v1, v0, Lorg/xplatform/uikit/components/tabs/DsTabs;->t:Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-lt v1, v5, :cond_10

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_10
    invoke-virtual {v0, v12}, Lorg/xplatform/uikit/components/tabs/DsTabs;->setTabsStyle(La/kjk0;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v11}, Lorg/xplatform/uikit/components/tabs/DsTabs;->d(Ljava/util/List;)V

    .line 413
    .line 414
    .line 415
    :goto_a
    invoke-virtual {v0, v10}, Lorg/xplatform/uikit/components/tabs/DsTabs;->j(I)V

    .line 416
    .line 417
    .line 418
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 419
    .line 420
    return-object v0

    .line 421
    :pswitch_8
    check-cast v12, La/w6b0;

    .line 422
    .line 423
    check-cast v11, La/u620;

    .line 424
    .line 425
    move-object/from16 v0, p1

    .line 426
    .line 427
    check-cast v0, La/gdc;

    .line 428
    .line 429
    iget v1, v12, La/w6b0;->e:I

    .line 430
    .line 431
    if-ne v1, v10, :cond_19

    .line 432
    .line 433
    iget-object v1, v12, La/w6b0;->f:La/u620;

    .line 434
    .line 435
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_19

    .line 440
    .line 441
    instance-of v1, v0, La/ndc;

    .line 442
    .line 443
    if-eqz v1, :cond_19

    .line 444
    .line 445
    iget-object v1, v11, La/u620;->a:[J

    .line 446
    .line 447
    array-length v2, v1

    .line 448
    sub-int/2addr v2, v5

    .line 449
    if-ltz v2, :cond_19

    .line 450
    .line 451
    move v3, v8

    .line 452
    :goto_b
    aget-wide v5, v1, v3

    .line 453
    .line 454
    not-long v13, v5

    .line 455
    const/4 v7, 0x7

    .line 456
    shl-long/2addr v13, v7

    .line 457
    and-long/2addr v13, v5

    .line 458
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    and-long/2addr v13, v15

    .line 464
    cmp-long v7, v13, v15

    .line 465
    .line 466
    if-eqz v7, :cond_18

    .line 467
    .line 468
    sub-int v7, v3, v2

    .line 469
    .line 470
    not-int v7, v7

    .line 471
    ushr-int/lit8 v7, v7, 0x1f

    .line 472
    .line 473
    rsub-int/lit8 v7, v7, 0x8

    .line 474
    .line 475
    move v13, v8

    .line 476
    :goto_c
    if-ge v13, v7, :cond_17

    .line 477
    .line 478
    const-wide/16 v14, 0xff

    .line 479
    .line 480
    and-long/2addr v14, v5

    .line 481
    const-wide/16 v16, 0x80

    .line 482
    .line 483
    cmp-long v14, v14, v16

    .line 484
    .line 485
    if-gez v14, :cond_15

    .line 486
    .line 487
    shl-int/lit8 v14, v3, 0x3

    .line 488
    .line 489
    add-int/2addr v14, v13

    .line 490
    iget-object v15, v11, La/u620;->b:[Ljava/lang/Object;

    .line 491
    .line 492
    aget-object v15, v15, v14

    .line 493
    .line 494
    iget-object v8, v11, La/u620;->c:[I

    .line 495
    .line 496
    aget v8, v8, v14

    .line 497
    .line 498
    if-eq v8, v10, :cond_11

    .line 499
    .line 500
    move v8, v9

    .line 501
    goto :goto_d

    .line 502
    :cond_11
    const/4 v8, 0x0

    .line 503
    :goto_d
    if-eqz v8, :cond_13

    .line 504
    .line 505
    move-object v9, v0

    .line 506
    check-cast v9, La/ndc;

    .line 507
    .line 508
    move/from16 v18, v4

    .line 509
    .line 510
    iget-object v4, v9, La/ndc;->g:La/j720;

    .line 511
    .line 512
    invoke-static {v4, v15, v12}, La/tr50;->v(La/j720;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-object/from16 p0, v0

    .line 516
    .line 517
    instance-of v0, v15, La/kwi;

    .line 518
    .line 519
    if-eqz v0, :cond_14

    .line 520
    .line 521
    move-object v0, v15

    .line 522
    check-cast v0, La/kwi;

    .line 523
    .line 524
    invoke-virtual {v4, v0}, La/j720;->c(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    if-nez v4, :cond_12

    .line 529
    .line 530
    iget-object v4, v9, La/ndc;->j:La/j720;

    .line 531
    .line 532
    invoke-static {v4, v0}, La/tr50;->w(La/j720;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :cond_12
    iget-object v0, v12, La/w6b0;->g:La/j720;

    .line 536
    .line 537
    if-eqz v0, :cond_14

    .line 538
    .line 539
    invoke-virtual {v0, v15}, La/j720;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    goto :goto_e

    .line 543
    :cond_13
    move-object/from16 p0, v0

    .line 544
    .line 545
    move/from16 v18, v4

    .line 546
    .line 547
    :cond_14
    :goto_e
    if-eqz v8, :cond_16

    .line 548
    .line 549
    invoke-virtual {v11, v14}, La/u620;->f(I)V

    .line 550
    .line 551
    .line 552
    goto :goto_f

    .line 553
    :cond_15
    move-object/from16 p0, v0

    .line 554
    .line 555
    move/from16 v18, v4

    .line 556
    .line 557
    :cond_16
    :goto_f
    shr-long v5, v5, v18

    .line 558
    .line 559
    add-int/lit8 v13, v13, 0x1

    .line 560
    .line 561
    move-object/from16 v0, p0

    .line 562
    .line 563
    move/from16 v4, v18

    .line 564
    .line 565
    const/4 v8, 0x0

    .line 566
    const/4 v9, 0x1

    .line 567
    goto :goto_c

    .line 568
    :cond_17
    move-object/from16 p0, v0

    .line 569
    .line 570
    move v0, v4

    .line 571
    if-ne v7, v0, :cond_19

    .line 572
    .line 573
    goto :goto_10

    .line 574
    :cond_18
    move-object/from16 p0, v0

    .line 575
    .line 576
    move v0, v4

    .line 577
    :goto_10
    if-eq v3, v2, :cond_19

    .line 578
    .line 579
    add-int/lit8 v3, v3, 0x1

    .line 580
    .line 581
    move v4, v0

    .line 582
    const/4 v8, 0x0

    .line 583
    const/4 v9, 0x1

    .line 584
    move-object/from16 v0, p0

    .line 585
    .line 586
    goto/16 :goto_b

    .line 587
    .line 588
    :cond_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 589
    .line 590
    return-object v0

    .line 591
    :pswitch_9
    check-cast v12, La/f280;

    .line 592
    .line 593
    check-cast v11, La/jlb;

    .line 594
    .line 595
    move-object/from16 v0, p1

    .line 596
    .line 597
    check-cast v0, La/atr0;

    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    iget-object v1, v12, La/f280;->P:La/fs90;

    .line 603
    .line 604
    iget v2, v11, La/jlb;->a:I

    .line 605
    .line 606
    sget-object v3, La/blb;->c:La/blb;

    .line 607
    .line 608
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    new-instance v1, Lorg/xplatform/promotions/news/impl/navigation/PromotionsNewsScreenFactoryImpl$getCmsNewsMainScreen$1;

    .line 612
    .line 613
    const/4 v4, 0x1

    .line 614
    invoke-direct {v1, v2, v10, v3, v4}, Lorg/xplatform/promotions/news/impl/navigation/PromotionsNewsScreenFactoryImpl$getCmsNewsMainScreen$1;-><init>(IILa/blb;Z)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v1}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 618
    .line 619
    .line 620
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 621
    .line 622
    return-object v0

    .line 623
    :pswitch_a
    check-cast v12, La/dt70;

    .line 624
    .line 625
    check-cast v11, La/osp;

    .line 626
    .line 627
    move-object/from16 v0, p1

    .line 628
    .line 629
    check-cast v0, La/atr0;

    .line 630
    .line 631
    new-instance v1, La/sj1;

    .line 632
    .line 633
    invoke-direct {v1, v12, v11, v10, v3}, La/sj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    new-instance v2, La/qtr0;

    .line 640
    .line 641
    invoke-direct {v2, v1}, La/qtr0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v2}, La/atr0;->b(La/vtr0;)La/y1m0;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    iget-object v0, v0, La/y1m0;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, La/pzb;

    .line 651
    .line 652
    sget-object v1, La/cdm0;->h:La/a3j;

    .line 653
    .line 654
    iget-boolean v2, v11, La/osp;->n:Z

    .line 655
    .line 656
    const/16 v17, 0x1

    .line 657
    .line 658
    xor-int/lit8 v2, v2, 0x1

    .line 659
    .line 660
    new-instance v3, La/jzb;

    .line 661
    .line 662
    invoke-direct {v3, v2, v1, v1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 663
    .line 664
    .line 665
    iput-object v3, v0, La/pzb;->a:La/kzb;

    .line 666
    .line 667
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 668
    .line 669
    return-object v0

    .line 670
    :pswitch_b
    check-cast v12, La/urm0;

    .line 671
    .line 672
    check-cast v11, La/osp;

    .line 673
    .line 674
    move-object/from16 v1, p1

    .line 675
    .line 676
    check-cast v1, La/atr0;

    .line 677
    .line 678
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    iget-object v2, v12, La/urm0;->d:Ljava/lang/Object;

    .line 682
    .line 683
    iget-wide v2, v11, La/osp;->a:J

    .line 684
    .line 685
    iget-object v4, v11, La/osp;->f:Ljava/lang/String;

    .line 686
    .line 687
    iget-wide v5, v11, La/osp;->c:J

    .line 688
    .line 689
    iget-boolean v7, v11, La/osp;->l:Z

    .line 690
    .line 691
    iget-wide v8, v11, La/osp;->b:J

    .line 692
    .line 693
    iget-boolean v10, v11, La/osp;->m:Z

    .line 694
    .line 695
    iget-boolean v12, v11, La/osp;->n:Z

    .line 696
    .line 697
    const/16 v31, 0x0

    .line 698
    .line 699
    const/16 v32, 0x0

    .line 700
    .line 701
    iget v0, v0, La/ga0;->b:I

    .line 702
    .line 703
    const-string v26, ""

    .line 704
    .line 705
    const/16 v29, 0x0

    .line 706
    .line 707
    move/from16 v18, v0

    .line 708
    .line 709
    move-wide/from16 v19, v2

    .line 710
    .line 711
    move-object/from16 v25, v4

    .line 712
    .line 713
    move-wide/from16 v21, v5

    .line 714
    .line 715
    move/from16 v27, v7

    .line 716
    .line 717
    move-wide/from16 v23, v8

    .line 718
    .line 719
    move/from16 v28, v10

    .line 720
    .line 721
    move/from16 v30, v12

    .line 722
    .line 723
    invoke-static/range {v18 .. v32}, La/xgg0;->j(IJJJLjava/lang/String;Ljava/lang/String;ZZZZZZ)Lorg/xplatform/aggregator/game/impl/gameslist/navigation/AggregatorGameScreens$AggregatorPreloadGameScreen;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    iget-object v0, v0, La/y1m0;->b:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, La/pzb;

    .line 734
    .line 735
    sget-object v1, La/cdm0;->h:La/a3j;

    .line 736
    .line 737
    iget-boolean v2, v11, La/osp;->n:Z

    .line 738
    .line 739
    const/16 v17, 0x1

    .line 740
    .line 741
    xor-int/lit8 v2, v2, 0x1

    .line 742
    .line 743
    new-instance v3, La/jzb;

    .line 744
    .line 745
    invoke-direct {v3, v2, v1, v1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 746
    .line 747
    .line 748
    iput-object v3, v0, La/pzb;->a:La/kzb;

    .line 749
    .line 750
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 751
    .line 752
    return-object v0

    .line 753
    :pswitch_c
    check-cast v12, La/ha0;

    .line 754
    .line 755
    check-cast v11, La/jlb;

    .line 756
    .line 757
    move-object/from16 v0, p1

    .line 758
    .line 759
    check-cast v0, La/atr0;

    .line 760
    .line 761
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    iget-object v1, v12, La/ha0;->e:Ljava/lang/Object;

    .line 765
    .line 766
    iget v1, v11, La/jlb;->a:I

    .line 767
    .line 768
    sget-object v2, La/blb;->e:La/blb;

    .line 769
    .line 770
    new-instance v3, Lorg/xplatform/promotions/news/impl/navigation/PromotionsNewsScreenFactoryImpl$getCmsNewsMainScreen$1;

    .line 771
    .line 772
    const/4 v4, 0x0

    .line 773
    invoke-direct {v3, v1, v10, v2, v4}, Lorg/xplatform/promotions/news/impl/navigation/PromotionsNewsScreenFactoryImpl$getCmsNewsMainScreen$1;-><init>(IILa/blb;Z)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0, v3}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 777
    .line 778
    .line 779
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 780
    .line 781
    return-object v0

    .line 782
    :pswitch_d
    check-cast v12, La/e3y;

    .line 783
    .line 784
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 785
    .line 786
    move-object/from16 v0, p1

    .line 787
    .line 788
    check-cast v0, La/w4x;

    .line 789
    .line 790
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    iget-object v1, v12, La/e3y;->e:La/g0v;

    .line 794
    .line 795
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    check-cast v1, La/wel0;

    .line 800
    .line 801
    iget-object v1, v1, La/wel0;->b:La/g0v;

    .line 802
    .line 803
    new-instance v3, La/ag40;

    .line 804
    .line 805
    const/16 v4, 0x17

    .line 806
    .line 807
    invoke-direct {v3, v4}, La/ag40;-><init>(I)V

    .line 808
    .line 809
    .line 810
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    new-instance v5, La/g930;

    .line 815
    .line 816
    const/4 v6, 0x4

    .line 817
    invoke-direct {v5, v6, v3, v1}, La/g930;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    new-instance v3, La/qa10;

    .line 821
    .line 822
    const/16 v6, 0x14

    .line 823
    .line 824
    invoke-direct {v3, v6, v1}, La/qa10;-><init>(ILjava/util/List;)V

    .line 825
    .line 826
    .line 827
    new-instance v6, La/dtx;

    .line 828
    .line 829
    const/16 v7, 0xa

    .line 830
    .line 831
    invoke-direct {v6, v1, v11, v7}, La/dtx;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 832
    .line 833
    .line 834
    new-instance v1, La/b9c;

    .line 835
    .line 836
    const/4 v7, 0x1

    .line 837
    invoke-direct {v1, v6, v7, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0, v4, v5, v3, v1}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 841
    .line 842
    .line 843
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 844
    .line 845
    return-object v0

    .line 846
    :pswitch_e
    check-cast v12, Ljava/util/ArrayList;

    .line 847
    .line 848
    check-cast v11, Ljava/util/ArrayList;

    .line 849
    .line 850
    move-object/from16 v0, p1

    .line 851
    .line 852
    check-cast v0, La/ep60;

    .line 853
    .line 854
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    const/4 v2, 0x0

    .line 862
    :goto_11
    if-ge v2, v1, :cond_1a

    .line 863
    .line 864
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    check-cast v3, La/fp60;

    .line 869
    .line 870
    const/4 v4, 0x0

    .line 871
    invoke-virtual {v0, v3, v4, v10, v6}, La/ep60;->h(La/fp60;IIF)V

    .line 872
    .line 873
    .line 874
    add-int/lit8 v2, v2, 0x1

    .line 875
    .line 876
    goto :goto_11

    .line 877
    :cond_1a
    const/4 v4, 0x0

    .line 878
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    move v2, v4

    .line 883
    :goto_12
    if-ge v2, v1, :cond_1b

    .line 884
    .line 885
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    check-cast v3, La/fp60;

    .line 890
    .line 891
    invoke-virtual {v0, v3, v4, v4, v6}, La/ep60;->h(La/fp60;IIF)V

    .line 892
    .line 893
    .line 894
    add-int/lit8 v2, v2, 0x1

    .line 895
    .line 896
    const/4 v4, 0x0

    .line 897
    goto :goto_12

    .line 898
    :cond_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 899
    .line 900
    return-object v0

    .line 901
    :pswitch_f
    check-cast v12, La/df00;

    .line 902
    .line 903
    check-cast v11, La/jmm;

    .line 904
    .line 905
    move-object/from16 v0, p1

    .line 906
    .line 907
    check-cast v0, Landroid/view/View;

    .line 908
    .line 909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    iget-object v0, v12, La/df00;->j:La/emp;

    .line 913
    .line 914
    if-eqz v0, :cond_1c

    .line 915
    .line 916
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    invoke-virtual {v11}, La/jmm;->a()Z

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    invoke-interface {v0, v11, v1, v2}, La/emp;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    :cond_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 932
    .line 933
    return-object v0

    .line 934
    :pswitch_10
    check-cast v12, La/wnz;

    .line 935
    .line 936
    check-cast v11, Ljava/lang/String;

    .line 937
    .line 938
    move-object/from16 v0, p1

    .line 939
    .line 940
    check-cast v0, La/atr0;

    .line 941
    .line 942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    iget-object v1, v12, La/wnz;->A:La/j5a0;

    .line 946
    .line 947
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    new-instance v1, Lorg/xplatform/rules/impl/navigation/RulesWebScreenFactoryImpl$getRulesWebScreen$1;

    .line 951
    .line 952
    const v2, 0x7f13172d

    .line 953
    .line 954
    .line 955
    const/4 v4, 0x0

    .line 956
    invoke-direct {v1, v2, v10, v11, v4}, Lorg/xplatform/rules/impl/navigation/RulesWebScreenFactoryImpl$getRulesWebScreen$1;-><init>(IILjava/lang/String;Z)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v0, v1}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 960
    .line 961
    .line 962
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 963
    .line 964
    return-object v0

    .line 965
    :pswitch_11
    check-cast v12, La/p6z;

    .line 966
    .line 967
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 968
    .line 969
    move-object/from16 v0, p1

    .line 970
    .line 971
    check-cast v0, La/w4x;

    .line 972
    .line 973
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    check-cast v12, La/n6z;

    .line 977
    .line 978
    iget-object v1, v12, La/n6z;->a:La/g0v;

    .line 979
    .line 980
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    new-instance v4, La/erw;

    .line 985
    .line 986
    const/16 v5, 0x18

    .line 987
    .line 988
    invoke-direct {v4, v5, v1}, La/erw;-><init>(ILjava/util/List;)V

    .line 989
    .line 990
    .line 991
    new-instance v5, La/dtx;

    .line 992
    .line 993
    invoke-direct {v5, v1, v11, v10}, La/dtx;-><init>(La/g0v;Lkotlin/jvm/functions/Function1;I)V

    .line 994
    .line 995
    .line 996
    new-instance v1, La/b9c;

    .line 997
    .line 998
    const/4 v6, 0x1

    .line 999
    invoke-direct {v1, v5, v6, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0, v3, v7, v4, v1}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 1003
    .line 1004
    .line 1005
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1006
    .line 1007
    return-object v0

    .line 1008
    :pswitch_12
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1009
    .line 1010
    check-cast v11, La/c5x;

    .line 1011
    .line 1012
    move-object/from16 v0, p1

    .line 1013
    .line 1014
    check-cast v0, La/fk80;

    .line 1015
    .line 1016
    if-eqz v12, :cond_22

    .line 1017
    .line 1018
    iget-object v1, v0, La/fk80;->e:La/d8j0;

    .line 1019
    .line 1020
    if-eqz v1, :cond_1d

    .line 1021
    .line 1022
    invoke-interface {v1}, La/d8j0;->b()I

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    goto :goto_13

    .line 1027
    :cond_1d
    const/4 v1, 0x0

    .line 1028
    :goto_13
    const/4 v2, 0x0

    .line 1029
    const/4 v8, 0x0

    .line 1030
    :goto_14
    if-ge v8, v1, :cond_21

    .line 1031
    .line 1032
    iget-object v3, v11, La/c5x;->p:La/hb50;

    .line 1033
    .line 1034
    sget-object v4, La/hb50;->a:La/hb50;

    .line 1035
    .line 1036
    iget-object v5, v0, La/fk80;->e:La/d8j0;

    .line 1037
    .line 1038
    const-wide/16 v6, 0x0

    .line 1039
    .line 1040
    if-ne v3, v4, :cond_1f

    .line 1041
    .line 1042
    if-eqz v5, :cond_1e

    .line 1043
    .line 1044
    invoke-interface {v5, v8}, La/d8j0;->d(I)J

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v6

    .line 1048
    :cond_1e
    const-wide v3, 0xffffffffL

    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    and-long/2addr v3, v6

    .line 1054
    :goto_15
    long-to-int v3, v3

    .line 1055
    goto :goto_16

    .line 1056
    :cond_1f
    if-eqz v5, :cond_20

    .line 1057
    .line 1058
    invoke-interface {v5, v8}, La/d8j0;->d(I)J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v6

    .line 1062
    :cond_20
    const/16 v3, 0x20

    .line 1063
    .line 1064
    shr-long v3, v6, v3

    .line 1065
    .line 1066
    goto :goto_15

    .line 1067
    :goto_16
    add-int/2addr v2, v3

    .line 1068
    add-int/lit8 v8, v8, 0x1

    .line 1069
    .line 1070
    goto :goto_14

    .line 1071
    :cond_21
    new-instance v0, La/e5x;

    .line 1072
    .line 1073
    invoke-direct {v0, v10, v2}, La/e5x;-><init>(II)V

    .line 1074
    .line 1075
    .line 1076
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    :cond_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1080
    .line 1081
    return-object v0

    .line 1082
    :pswitch_13
    check-cast v12, Ljava/util/ArrayList;

    .line 1083
    .line 1084
    check-cast v11, La/xkr;

    .line 1085
    .line 1086
    move-object/from16 v0, p1

    .line 1087
    .line 1088
    check-cast v0, La/w4x;

    .line 1089
    .line 1090
    sget-object v1, La/xkr;->T1:La/rxp;

    .line 1091
    .line 1092
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1096
    .line 1097
    .line 1098
    move-result v1

    .line 1099
    new-instance v2, La/wp7;

    .line 1100
    .line 1101
    invoke-direct {v2, v3, v12}, La/wp7;-><init>(ILjava/util/ArrayList;)V

    .line 1102
    .line 1103
    .line 1104
    new-instance v3, La/rak;

    .line 1105
    .line 1106
    invoke-direct {v3, v12, v12, v10, v11}, La/rak;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;ILa/xkr;)V

    .line 1107
    .line 1108
    .line 1109
    new-instance v4, La/b9c;

    .line 1110
    .line 1111
    const v5, 0x799532c4

    .line 1112
    .line 1113
    .line 1114
    const/4 v6, 0x1

    .line 1115
    invoke-direct {v4, v3, v6, v5}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v0, v1, v7, v2, v4}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 1119
    .line 1120
    .line 1121
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1122
    .line 1123
    return-object v0

    .line 1124
    :pswitch_14
    check-cast v12, La/t7q;

    .line 1125
    .line 1126
    check-cast v11, La/y7q;

    .line 1127
    .line 1128
    move-object/from16 v0, p1

    .line 1129
    .line 1130
    check-cast v0, Landroid/view/View;

    .line 1131
    .line 1132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    .line 1134
    .line 1135
    iget-object v0, v12, La/t7q;->h:Lkotlin/jvm/functions/Function2;

    .line 1136
    .line 1137
    if-eqz v0, :cond_23

    .line 1138
    .line 1139
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    invoke-interface {v0, v11, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    :cond_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1147
    .line 1148
    return-object v0

    .line 1149
    :pswitch_15
    check-cast v12, La/v6q;

    .line 1150
    .line 1151
    check-cast v11, La/vzp;

    .line 1152
    .line 1153
    move-object/from16 v0, p1

    .line 1154
    .line 1155
    check-cast v0, Ljava/lang/Boolean;

    .line 1156
    .line 1157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    invoke-static {v12, v0}, La/v6q;->a(La/v6q;Z)La/v6q;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    iget-object v1, v11, La/vzp;->e:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v1, Ljava/util/ArrayList;

    .line 1168
    .line 1169
    invoke-virtual {v1, v10, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v11, v10}, La/r7b0;->h(I)V

    .line 1173
    .line 1174
    .line 1175
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1176
    .line 1177
    return-object v0

    .line 1178
    :pswitch_16
    check-cast v12, Ljava/util/ArrayList;

    .line 1179
    .line 1180
    check-cast v11, La/wgi0;

    .line 1181
    .line 1182
    move-object/from16 v0, p1

    .line 1183
    .line 1184
    check-cast v0, La/ep60;

    .line 1185
    .line 1186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    :cond_24
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v2

    .line 1197
    if-eqz v2, :cond_2e

    .line 1198
    .line 1199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    check-cast v2, La/fp60;

    .line 1204
    .line 1205
    invoke-virtual {v2}, La/fp60;->m()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    instance-of v4, v3, La/x10;

    .line 1210
    .line 1211
    if-eqz v4, :cond_25

    .line 1212
    .line 1213
    check-cast v3, La/x10;

    .line 1214
    .line 1215
    goto :goto_18

    .line 1216
    :cond_25
    move-object v3, v7

    .line 1217
    :goto_18
    if-eqz v3, :cond_26

    .line 1218
    .line 1219
    iget-object v3, v3, La/x10;->b:Ljava/lang/String;

    .line 1220
    .line 1221
    goto :goto_19

    .line 1222
    :cond_26
    move-object v3, v7

    .line 1223
    :goto_19
    if-eqz v3, :cond_24

    .line 1224
    .line 1225
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1226
    .line 1227
    .line 1228
    move-result v4

    .line 1229
    sparse-switch v4, :sswitch_data_0

    .line 1230
    .line 1231
    .line 1232
    goto :goto_17

    .line 1233
    :sswitch_0
    const-string v4, "BACKGROUND_ID"

    .line 1234
    .line 1235
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v3

    .line 1239
    if-nez v3, :cond_27

    .line 1240
    .line 1241
    goto :goto_17

    .line 1242
    :cond_27
    const/4 v4, 0x0

    .line 1243
    invoke-virtual {v0, v2, v4, v4, v6}, La/ep60;->m(La/fp60;IIF)V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_17

    .line 1247
    :sswitch_1
    const/4 v4, 0x0

    .line 1248
    const-string v8, "CARDS_ID"

    .line 1249
    .line 1250
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v3

    .line 1254
    if-nez v3, :cond_28

    .line 1255
    .line 1256
    goto :goto_17

    .line 1257
    :cond_28
    invoke-virtual {v0, v2, v4, v10, v6}, La/ep60;->m(La/fp60;IIF)V

    .line 1258
    .line 1259
    .line 1260
    iget v2, v2, La/fp60;->b:I

    .line 1261
    .line 1262
    :goto_1a
    add-int/2addr v10, v2

    .line 1263
    goto :goto_17

    .line 1264
    :sswitch_2
    const/4 v4, 0x0

    .line 1265
    const-string v8, "TOOLBAR_ID"

    .line 1266
    .line 1267
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v3

    .line 1271
    if-nez v3, :cond_29

    .line 1272
    .line 1273
    goto :goto_17

    .line 1274
    :cond_29
    invoke-virtual {v0, v2, v4, v10, v6}, La/ep60;->m(La/fp60;IIF)V

    .line 1275
    .line 1276
    .line 1277
    iget v2, v2, La/fp60;->b:I

    .line 1278
    .line 1279
    goto :goto_1a

    .line 1280
    :sswitch_3
    const-string v4, "INDICATOR_ID"

    .line 1281
    .line 1282
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v3

    .line 1286
    if-nez v3, :cond_2a

    .line 1287
    .line 1288
    goto :goto_17

    .line 1289
    :cond_2a
    invoke-interface {v11}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    check-cast v3, Ljava/lang/Number;

    .line 1294
    .line 1295
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1296
    .line 1297
    .line 1298
    move-result v3

    .line 1299
    iget v4, v2, La/fp60;->b:I

    .line 1300
    .line 1301
    invoke-static {v3, v4, v5, v10}, La/vdd;->d(IIII)I

    .line 1302
    .line 1303
    .line 1304
    move-result v3

    .line 1305
    const/4 v4, 0x0

    .line 1306
    invoke-virtual {v0, v2, v4, v3, v6}, La/ep60;->m(La/fp60;IIF)V

    .line 1307
    .line 1308
    .line 1309
    invoke-interface {v11}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    check-cast v2, Ljava/lang/Number;

    .line 1314
    .line 1315
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1316
    .line 1317
    .line 1318
    move-result v2

    .line 1319
    add-int/2addr v2, v10

    .line 1320
    move v10, v2

    .line 1321
    goto/16 :goto_17

    .line 1322
    .line 1323
    :sswitch_4
    const/4 v4, 0x0

    .line 1324
    const-string v8, "BETTING_ID"

    .line 1325
    .line 1326
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v3

    .line 1330
    if-nez v3, :cond_2b

    .line 1331
    .line 1332
    goto/16 :goto_17

    .line 1333
    .line 1334
    :cond_2b
    invoke-virtual {v0, v2, v4, v10, v6}, La/ep60;->m(La/fp60;IIF)V

    .line 1335
    .line 1336
    .line 1337
    goto/16 :goto_17

    .line 1338
    .line 1339
    :sswitch_5
    const/4 v4, 0x0

    .line 1340
    const-string v8, "SIMULATION"

    .line 1341
    .line 1342
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v3

    .line 1346
    if-nez v3, :cond_2c

    .line 1347
    .line 1348
    goto/16 :goto_17

    .line 1349
    .line 1350
    :cond_2c
    invoke-virtual {v0, v2, v4, v10, v6}, La/ep60;->m(La/fp60;IIF)V

    .line 1351
    .line 1352
    .line 1353
    iget v2, v2, La/fp60;->b:I

    .line 1354
    .line 1355
    goto :goto_1a

    .line 1356
    :sswitch_6
    const/4 v4, 0x0

    .line 1357
    const-string v8, "COMPRESSED_CARD_ID"

    .line 1358
    .line 1359
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v3

    .line 1363
    if-nez v3, :cond_2d

    .line 1364
    .line 1365
    goto/16 :goto_17

    .line 1366
    .line 1367
    :cond_2d
    invoke-virtual {v0, v2, v4, v10, v6}, La/ep60;->m(La/fp60;IIF)V

    .line 1368
    .line 1369
    .line 1370
    iget v2, v2, La/fp60;->b:I

    .line 1371
    .line 1372
    goto :goto_1a

    .line 1373
    :cond_2e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1374
    .line 1375
    return-object v0

    .line 1376
    :pswitch_17
    check-cast v12, Ljava/lang/Integer;

    .line 1377
    .line 1378
    check-cast v11, La/q720;

    .line 1379
    .line 1380
    move-object/from16 v0, p1

    .line 1381
    .line 1382
    check-cast v0, La/hue0;

    .line 1383
    .line 1384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1385
    .line 1386
    .line 1387
    invoke-interface {v11}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    check-cast v1, Ljava/lang/Boolean;

    .line 1392
    .line 1393
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1394
    .line 1395
    .line 1396
    move-result v1

    .line 1397
    invoke-static {v0, v1}, La/jue0;->a(La/hue0;Z)V

    .line 1398
    .line 1399
    .line 1400
    invoke-interface {v11}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    check-cast v1, Ljava/lang/Boolean;

    .line 1405
    .line 1406
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1407
    .line 1408
    .line 1409
    move-result v1

    .line 1410
    if-nez v1, :cond_30

    .line 1411
    .line 1412
    if-eqz v12, :cond_2f

    .line 1413
    .line 1414
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 1415
    .line 1416
    .line 1417
    move-result v10

    .line 1418
    :cond_2f
    invoke-static {v0, v10}, La/jue0;->b(La/hue0;I)V

    .line 1419
    .line 1420
    .line 1421
    :cond_30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1422
    .line 1423
    return-object v0

    .line 1424
    :pswitch_18
    check-cast v12, La/eci;

    .line 1425
    .line 1426
    check-cast v11, La/q0h0;

    .line 1427
    .line 1428
    move-object/from16 v0, p1

    .line 1429
    .line 1430
    check-cast v0, La/atr0;

    .line 1431
    .line 1432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1433
    .line 1434
    .line 1435
    iget-object v1, v12, La/eci;->C:La/ym80;

    .line 1436
    .line 1437
    iget-object v2, v11, La/q0h0;->b:Ljava/lang/String;

    .line 1438
    .line 1439
    invoke-virtual {v1, v10, v2}, La/ym80;->e(ILjava/lang/String;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    invoke-virtual {v0, v1}, La/atr0;->j(La/ysd0;)V

    .line 1444
    .line 1445
    .line 1446
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1447
    .line 1448
    return-object v0

    .line 1449
    :pswitch_19
    check-cast v12, La/enf;

    .line 1450
    .line 1451
    check-cast v11, Ljava/lang/String;

    .line 1452
    .line 1453
    move-object/from16 v0, p1

    .line 1454
    .line 1455
    check-cast v0, La/atr0;

    .line 1456
    .line 1457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1458
    .line 1459
    .line 1460
    iget-object v1, v12, La/enf;->b:La/o1b;

    .line 1461
    .line 1462
    new-instance v2, Lorg/xplatform/cyber/section/api/presentation/CyberRulesParams;

    .line 1463
    .line 1464
    invoke-direct {v2, v11, v10}, Lorg/xplatform/cyber/section/api/presentation/CyberRulesParams;-><init>(Ljava/lang/String;I)V

    .line 1465
    .line 1466
    .line 1467
    new-instance v3, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$cyberGameRulesScreen$1;

    .line 1468
    .line 1469
    invoke-direct {v3, v1, v2}, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$cyberGameRulesScreen$1;-><init>(La/o1b;Lorg/xplatform/cyber/section/api/presentation/CyberRulesParams;)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v0, v3}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1473
    .line 1474
    .line 1475
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1476
    .line 1477
    return-object v0

    .line 1478
    :pswitch_1a
    check-cast v12, La/ql5;

    .line 1479
    .line 1480
    check-cast v11, La/ll5;

    .line 1481
    .line 1482
    move-object/from16 v0, p1

    .line 1483
    .line 1484
    check-cast v0, Landroid/view/View;

    .line 1485
    .line 1486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1487
    .line 1488
    .line 1489
    iget-object v0, v12, La/ql5;->g:Lkotlin/jvm/functions/Function2;

    .line 1490
    .line 1491
    if-eqz v0, :cond_31

    .line 1492
    .line 1493
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1494
    .line 1495
    .line 1496
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    invoke-interface {v0, v11, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    :cond_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1504
    .line 1505
    return-object v0

    .line 1506
    :pswitch_1b
    check-cast v12, La/bv50;

    .line 1507
    .line 1508
    move-object v1, v11

    .line 1509
    check-cast v1, Ljava/lang/String;

    .line 1510
    .line 1511
    move-object/from16 v6, p1

    .line 1512
    .line 1513
    check-cast v6, La/atr0;

    .line 1514
    .line 1515
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1516
    .line 1517
    .line 1518
    new-instance v0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorPublisherGamesFragmentScreen;

    .line 1519
    .line 1520
    invoke-virtual {v12}, La/bv50;->a()J

    .line 1521
    .line 1522
    .line 1523
    move-result-wide v2

    .line 1524
    int-to-long v4, v10

    .line 1525
    sget-object v7, La/ap1;->a:La/ap1;

    .line 1526
    .line 1527
    invoke-direct/range {v0 .. v5}, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorPublisherGamesFragmentScreen;-><init>(Ljava/lang/String;JJ)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v6, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1531
    .line 1532
    .line 1533
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1534
    .line 1535
    return-object v0

    .line 1536
    :pswitch_1c
    check-cast v12, La/ha0;

    .line 1537
    .line 1538
    check-cast v11, La/jlb;

    .line 1539
    .line 1540
    move-object/from16 v0, p1

    .line 1541
    .line 1542
    check-cast v0, La/atr0;

    .line 1543
    .line 1544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1545
    .line 1546
    .line 1547
    iget-object v1, v12, La/ha0;->e:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v1, La/fs90;

    .line 1550
    .line 1551
    iget v2, v11, La/jlb;->a:I

    .line 1552
    .line 1553
    sget-object v3, La/blb;->g:La/blb;

    .line 1554
    .line 1555
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1556
    .line 1557
    .line 1558
    new-instance v1, Lorg/xplatform/promotions/news/impl/navigation/PromotionsNewsScreenFactoryImpl$getCmsNewsMainScreen$1;

    .line 1559
    .line 1560
    const/4 v4, 0x0

    .line 1561
    invoke-direct {v1, v2, v10, v3, v4}, Lorg/xplatform/promotions/news/impl/navigation/PromotionsNewsScreenFactoryImpl$getCmsNewsMainScreen$1;-><init>(IILa/blb;Z)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v0, v1}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1565
    .line 1566
    .line 1567
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1568
    .line 1569
    return-object v0

    .line 1570
    nop

    .line 1571
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

    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    :sswitch_data_0
    .sparse-switch
        -0x42827614 -> :sswitch_6
        -0x3014edf9 -> :sswitch_5
        -0x1c321d85 -> :sswitch_4
        -0x1368da95 -> :sswitch_3
        0x2068547f -> :sswitch_2
        0x2e369397 -> :sswitch_1
        0x48e075cc -> :sswitch_0
    .end sparse-switch
.end method
