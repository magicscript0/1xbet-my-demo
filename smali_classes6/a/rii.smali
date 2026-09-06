.class public final synthetic La/rii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/rii;->a:I

    iput-object p2, p0, La/rii;->b:Ljava/lang/Object;

    iput-object p3, p0, La/rii;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/rii;->a:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, v0, La/rii;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, La/rii;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    check-cast v7, La/yr90;

    .line 21
    .line 22
    iget v1, v7, La/yr90;->a:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    check-cast v0, La/wzk;

    .line 35
    .line 36
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    iget-object v0, v0, La/wzk;->a:La/qzk;

    .line 39
    .line 40
    invoke-interface {v0}, La/qzk;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_1
    check-cast v0, Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 53
    .line 54
    check-cast v7, Landroid/view/View;

    .line 55
    .line 56
    sget v1, Lorg/xplatform/uikit/components/cells/DsMenuCell;->T0:I

    .line 57
    .line 58
    check-cast v7, Lorg/xplatform/uikit/components/cells/right/DsCellRightBanner;

    .line 59
    .line 60
    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/cells/DsMenuCell;->D(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    check-cast v7, La/xwu;

    .line 73
    .line 74
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    check-cast v7, La/df9;

    .line 83
    .line 84
    new-instance v1, La/frk;

    .line 85
    .line 86
    invoke-interface {v7}, La/df9;->a()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-direct {v1, v4, v2, v3}, La/frk;-><init>(ZJ)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    check-cast v7, La/zpk;

    .line 102
    .line 103
    iget-object v1, v7, La/zpk;->a:La/kpk;

    .line 104
    .line 105
    iget-object v1, v1, La/kpk;->a:La/ipk;

    .line 106
    .line 107
    iget-object v1, v1, La/ipk;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    check-cast v7, La/wok;

    .line 118
    .line 119
    invoke-interface {v7}, La/wok;->getId()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    check-cast v7, La/iok;

    .line 136
    .line 137
    iget-wide v1, v7, La/iok;->a:J

    .line 138
    .line 139
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    check-cast v7, La/ulk;

    .line 152
    .line 153
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    check-cast v7, La/olk;

    .line 162
    .line 163
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_9
    check-cast v0, La/qkk;

    .line 170
    .line 171
    check-cast v7, La/akk;

    .line 172
    .line 173
    invoke-virtual {v0}, La/qkk;->a()La/rkk;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    if-eq v0, v5, :cond_3

    .line 184
    .line 185
    const/4 v1, 0x2

    .line 186
    if-ne v0, v1, :cond_2

    .line 187
    .line 188
    iget-object v0, v7, La/akk;->b:La/ssg0;

    .line 189
    .line 190
    invoke-virtual {v0}, La/ssg0;->l()F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_1

    .line 203
    .line 204
    move-object v6, v1

    .line 205
    :cond_1
    if-eqz v6, :cond_5

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_3
    iget-object v0, v7, La/akk;->a:La/ftg0;

    .line 213
    .line 214
    iget-object v0, v0, La/ftg0;->d:La/qsg0;

    .line 215
    .line 216
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    :cond_4
    :goto_0
    move v4, v5

    .line 223
    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    :goto_1
    return-object v6

    .line 228
    :pswitch_a
    check-cast v0, La/xjl;

    .line 229
    .line 230
    check-cast v7, La/wsg0;

    .line 231
    .line 232
    sget-object v1, La/xjl;->b:La/xjl;

    .line 233
    .line 234
    if-eq v0, v1, :cond_6

    .line 235
    .line 236
    sget-object v1, La/xjl;->a:La/xjl;

    .line 237
    .line 238
    if-ne v0, v1, :cond_7

    .line 239
    .line 240
    invoke-virtual {v7}, La/wsg0;->l()J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    const-wide/32 v2, 0x5b8998

    .line 245
    .line 246
    .line 247
    cmp-long v0, v0, v2

    .line 248
    .line 249
    if-lez v0, :cond_7

    .line 250
    .line 251
    :cond_6
    move v4, v5

    .line 252
    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_b
    check-cast v0, Ljava/lang/String;

    .line 258
    .line 259
    check-cast v7, La/wgi0;

    .line 260
    .line 261
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 262
    .line 263
    invoke-interface {v7}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :pswitch_c
    check-cast v0, Landroid/content/Context;

    .line 281
    .line 282
    check-cast v7, Lorg/xplatform/uikit/components/counter/DsCounter;

    .line 283
    .line 284
    invoke-static {v0, v7}, Lorg/xplatform/uikit/components/counter/DsCounter;->a(Landroid/content/Context;Lorg/xplatform/uikit/components/counter/DsCounter;)Landroidx/appcompat/widget/AppCompatImageView;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :pswitch_d
    check-cast v0, La/ock;

    .line 290
    .line 291
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 292
    .line 293
    iget-boolean v0, v0, La/ock;->e:Z

    .line 294
    .line 295
    if-nez v0, :cond_8

    .line 296
    .line 297
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_e
    check-cast v0, Landroid/content/Context;

    .line 304
    .line 305
    check-cast v7, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 306
    .line 307
    sget v1, Lorg/xplatform/uikit/components/buttons/DsButton;->n:I

    .line 308
    .line 309
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 310
    .line 311
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    const-string v0, "DsButtonTextView"

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    return-object v1

    .line 323
    :pswitch_f
    check-cast v0, La/g7k;

    .line 324
    .line 325
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 326
    .line 327
    instance-of v1, v0, La/e7k;

    .line 328
    .line 329
    if-eqz v1, :cond_9

    .line 330
    .line 331
    if-eqz v7, :cond_9

    .line 332
    .line 333
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_10
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 340
    .line 341
    check-cast v7, La/b5k;

    .line 342
    .line 343
    iget-wide v1, v7, La/b5k;->a:J

    .line 344
    .line 345
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_11
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 356
    .line 357
    check-cast v7, La/b5k;

    .line 358
    .line 359
    iget-wide v1, v7, La/b5k;->a:J

    .line 360
    .line 361
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iget-boolean v2, v7, La/b5k;->i:Z

    .line 366
    .line 367
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 375
    .line 376
    return-object v0

    .line 377
    :pswitch_12
    check-cast v0, Landroid/content/Context;

    .line 378
    .line 379
    check-cast v7, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/futuregame/item/DotaStatisticFutureGameView;

    .line 380
    .line 381
    sget v1, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/futuregame/item/DotaStatisticFutureGameView;->A:I

    .line 382
    .line 383
    new-instance v1, Landroid/widget/ImageView;

    .line 384
    .line 385
    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 389
    .line 390
    .line 391
    return-object v1

    .line 392
    :pswitch_13
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 393
    .line 394
    check-cast v7, La/vjj;

    .line 395
    .line 396
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    sget-object v0, La/gjj;->b:La/gjj;

    .line 400
    .line 401
    invoke-virtual {v7, v0}, La/vjj;->I(La/gjj;)V

    .line 402
    .line 403
    .line 404
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_14
    check-cast v0, La/i5p;

    .line 408
    .line 409
    check-cast v7, La/fjj;

    .line 410
    .line 411
    sget-object v1, La/fjj;->x1:[La/wdw;

    .line 412
    .line 413
    iget-object v0, v0, La/i5p;->b:La/mv0;

    .line 414
    .line 415
    iget-object v0, v0, La/mv0;->i:Landroid/view/View;

    .line 416
    .line 417
    check-cast v0, Landroid/widget/Button;

    .line 418
    .line 419
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7}, La/fjj;->K0()La/vjj;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    iget-object v0, v10, La/vjj;->r:La/o6w;

    .line 427
    .line 428
    if-eqz v0, :cond_a

    .line 429
    .line 430
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-ne v0, v5, :cond_a

    .line 435
    .line 436
    goto :goto_2

    .line 437
    :cond_a
    invoke-static {v10}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget-object v1, v10, La/vjj;->c:La/bed;

    .line 442
    .line 443
    iget-object v1, v1, La/bed;->b:La/wfi;

    .line 444
    .line 445
    new-instance v8, La/hth;

    .line 446
    .line 447
    const/4 v14, 0x0

    .line 448
    const/16 v15, 0xf

    .line 449
    .line 450
    const/4 v9, 0x1

    .line 451
    const-class v11, La/vjj;

    .line 452
    .line 453
    const-string v12, "handleGameError"

    .line 454
    .line 455
    const-string v13, "handleGameError(Ljava/lang/Throwable;)V"

    .line 456
    .line 457
    invoke-direct/range {v8 .. v15}, La/hth;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 458
    .line 459
    .line 460
    new-instance v15, La/rjj;

    .line 461
    .line 462
    invoke-direct {v15, v10, v6, v5}, La/rjj;-><init>(La/vjj;La/bad;I)V

    .line 463
    .line 464
    .line 465
    const/16 v16, 0xa

    .line 466
    .line 467
    const/4 v13, 0x0

    .line 468
    move-object v11, v0

    .line 469
    move-object v14, v1

    .line 470
    move-object v12, v8

    .line 471
    invoke-static/range {v11 .. v16}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    iput-object v0, v10, La/vjj;->r:La/o6w;

    .line 476
    .line 477
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 478
    .line 479
    return-object v0

    .line 480
    :pswitch_15
    move-object v9, v0

    .line 481
    check-cast v9, La/o8s;

    .line 482
    .line 483
    move-object v0, v7

    .line 484
    check-cast v0, La/ncj;

    .line 485
    .line 486
    iget-object v1, v0, La/ncj;->o:Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineDetailsParams;

    .line 487
    .line 488
    iget-wide v10, v1, Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineDetailsParams;->a:J

    .line 489
    .line 490
    iget-object v12, v1, Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineDetailsParams;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 491
    .line 492
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    iget-object v1, v9, La/o8s;->n:La/esc;

    .line 496
    .line 497
    invoke-virtual {v1}, La/esc;->a()La/fro;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    new-instance v7, La/c8s;

    .line 502
    .line 503
    const/4 v8, 0x0

    .line 504
    invoke-direct/range {v7 .. v12}, La/c8s;-><init>(La/bad;La/o8s;JLorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v1, v7}, La/trg;->K0(La/fro;La/emp;)La/nla;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    new-instance v3, La/jcj;

    .line 512
    .line 513
    invoke-direct {v3, v0, v6, v4}, La/jcj;-><init>(La/ncj;La/bad;I)V

    .line 514
    .line 515
    .line 516
    new-instance v4, La/eso;

    .line 517
    .line 518
    invoke-direct {v4, v1, v3, v2}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 519
    .line 520
    .line 521
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    iget-object v0, v0, La/ncj;->q:La/bed;

    .line 526
    .line 527
    iget-object v0, v0, La/bed;->a:La/khi;

    .line 528
    .line 529
    invoke-static {v1, v0}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v4, v0}, La/qu50;->R(La/eso;La/x9d;)La/fjb0;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    return-object v0

    .line 538
    :pswitch_16
    move-object v9, v0

    .line 539
    check-cast v9, La/t8s;

    .line 540
    .line 541
    move-object v0, v7

    .line 542
    check-cast v0, La/ncj;

    .line 543
    .line 544
    iget-object v1, v0, La/ncj;->o:Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineDetailsParams;

    .line 545
    .line 546
    iget-object v11, v1, Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineDetailsParams;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 547
    .line 548
    iget-wide v12, v1, Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineDetailsParams;->a:J

    .line 549
    .line 550
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    check-cast v1, La/vbj;

    .line 555
    .line 556
    iget-object v1, v1, La/vbj;->b:La/l5c0;

    .line 557
    .line 558
    iget-object v1, v1, La/l5c0;->c:La/wxf;

    .line 559
    .line 560
    iget-object v14, v1, La/wxf;->o:La/iem;

    .line 561
    .line 562
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    invoke-static {v12, v13, v11}, Lorg/xplatform/cyber/section/api/domain/entity/d;->c(JLorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;)Lkotlin/Pair;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    iget-object v1, v9, La/t8s;->d:La/esc;

    .line 570
    .line 571
    invoke-virtual {v1}, La/esc;->a()La/fro;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    new-instance v7, La/r8s;

    .line 576
    .line 577
    const/4 v8, 0x0

    .line 578
    invoke-direct/range {v7 .. v14}, La/r8s;-><init>(La/bad;La/t8s;Lkotlin/Pair;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;JLa/iem;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v1, v7}, La/trg;->K0(La/fro;La/emp;)La/nla;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    new-instance v3, La/h6f;

    .line 586
    .line 587
    const/4 v4, 0x3

    .line 588
    const/16 v7, 0xe

    .line 589
    .line 590
    invoke-direct {v3, v4, v7, v6}, La/h6f;-><init>(IILa/bad;)V

    .line 591
    .line 592
    .line 593
    new-instance v4, La/cso;

    .line 594
    .line 595
    invoke-direct {v4, v1, v3, v5}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 596
    .line 597
    .line 598
    new-instance v1, La/jcj;

    .line 599
    .line 600
    invoke-direct {v1, v0, v6, v5}, La/jcj;-><init>(La/ncj;La/bad;I)V

    .line 601
    .line 602
    .line 603
    new-instance v3, La/eso;

    .line 604
    .line 605
    invoke-direct {v3, v4, v1, v2}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 606
    .line 607
    .line 608
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    iget-object v0, v0, La/ncj;->q:La/bed;

    .line 613
    .line 614
    iget-object v0, v0, La/bed;->a:La/khi;

    .line 615
    .line 616
    invoke-static {v1, v0}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v3, v0}, La/qu50;->R(La/eso;La/x9d;)La/fjb0;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    return-object v0

    .line 625
    :pswitch_17
    check-cast v0, La/bbj;

    .line 626
    .line 627
    iget-object v1, v0, La/bbj;->l:La/dyj0;

    .line 628
    .line 629
    iget-object v2, v0, La/bbj;->k:La/dyj0;

    .line 630
    .line 631
    iget-object v4, v0, La/bbj;->j:La/dyj0;

    .line 632
    .line 633
    iget-object v5, v0, La/bbj;->i:La/dyj0;

    .line 634
    .line 635
    iget-object v8, v0, La/bbj;->h:La/dyj0;

    .line 636
    .line 637
    check-cast v7, La/vbj;

    .line 638
    .line 639
    iget-object v0, v0, La/bbj;->f:La/dyj0;

    .line 640
    .line 641
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    check-cast v9, La/w4d;

    .line 646
    .line 647
    iget-object v10, v7, La/vbj;->c:La/qqc0;

    .line 648
    .line 649
    iget-object v11, v7, La/vbj;->d:La/qqc0;

    .line 650
    .line 651
    if-eqz v10, :cond_c

    .line 652
    .line 653
    iget-object v10, v10, La/qqc0;->a:Ljava/lang/Object;

    .line 654
    .line 655
    instance-of v12, v10, La/nqc0;

    .line 656
    .line 657
    if-eqz v12, :cond_b

    .line 658
    .line 659
    move-object v10, v6

    .line 660
    :cond_b
    check-cast v10, La/wcj;

    .line 661
    .line 662
    if-eqz v10, :cond_c

    .line 663
    .line 664
    iget-boolean v0, v10, La/wcj;->a:Z

    .line 665
    .line 666
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    goto :goto_3

    .line 671
    :cond_c
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    check-cast v0, La/w4d;

    .line 676
    .line 677
    invoke-virtual {v0}, La/w4d;->c()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, Ljava/lang/Boolean;

    .line 682
    .line 683
    :goto_3
    invoke-virtual {v9, v0}, La/w4d;->d(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v8}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, La/w4d;

    .line 691
    .line 692
    iget-object v7, v7, La/vbj;->c:La/qqc0;

    .line 693
    .line 694
    invoke-virtual {v0, v7}, La/w4d;->d(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v5}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, La/w4d;

    .line 702
    .line 703
    if-eqz v11, :cond_f

    .line 704
    .line 705
    iget-object v7, v11, La/qqc0;->a:Ljava/lang/Object;

    .line 706
    .line 707
    instance-of v9, v7, La/nqc0;

    .line 708
    .line 709
    if-eqz v9, :cond_d

    .line 710
    .line 711
    move-object v7, v6

    .line 712
    :cond_d
    check-cast v7, La/xdj;

    .line 713
    .line 714
    if-eqz v7, :cond_f

    .line 715
    .line 716
    iget-object v7, v7, La/xdj;->c:La/qqc0;

    .line 717
    .line 718
    if-eqz v7, :cond_f

    .line 719
    .line 720
    iget-object v7, v7, La/qqc0;->a:Ljava/lang/Object;

    .line 721
    .line 722
    instance-of v9, v7, La/nqc0;

    .line 723
    .line 724
    if-eqz v9, :cond_e

    .line 725
    .line 726
    move-object v7, v6

    .line 727
    :cond_e
    check-cast v7, La/ocj;

    .line 728
    .line 729
    if-nez v7, :cond_10

    .line 730
    .line 731
    :cond_f
    new-instance v7, La/ocj;

    .line 732
    .line 733
    sget-object v9, La/l6m;->a:La/l6m;

    .line 734
    .line 735
    invoke-direct {v7, v9, v3}, La/ocj;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    :cond_10
    invoke-virtual {v0, v7}, La/w4d;->d(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v4}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    check-cast v0, La/w4d;

    .line 746
    .line 747
    if-eqz v11, :cond_13

    .line 748
    .line 749
    iget-object v7, v11, La/qqc0;->a:Ljava/lang/Object;

    .line 750
    .line 751
    instance-of v9, v7, La/nqc0;

    .line 752
    .line 753
    if-eqz v9, :cond_11

    .line 754
    .line 755
    move-object v7, v6

    .line 756
    :cond_11
    check-cast v7, La/xdj;

    .line 757
    .line 758
    if-eqz v7, :cond_13

    .line 759
    .line 760
    iget-object v7, v7, La/xdj;->d:La/qqc0;

    .line 761
    .line 762
    if-eqz v7, :cond_13

    .line 763
    .line 764
    iget-object v7, v7, La/qqc0;->a:Ljava/lang/Object;

    .line 765
    .line 766
    instance-of v9, v7, La/nqc0;

    .line 767
    .line 768
    if-eqz v9, :cond_12

    .line 769
    .line 770
    move-object v7, v6

    .line 771
    :cond_12
    check-cast v7, La/ocj;

    .line 772
    .line 773
    if-nez v7, :cond_14

    .line 774
    .line 775
    :cond_13
    new-instance v7, La/ocj;

    .line 776
    .line 777
    sget-object v9, La/l6m;->a:La/l6m;

    .line 778
    .line 779
    invoke-direct {v7, v9, v3}, La/ocj;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    :cond_14
    invoke-virtual {v0, v7}, La/w4d;->d(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    check-cast v0, La/w4d;

    .line 790
    .line 791
    if-eqz v11, :cond_16

    .line 792
    .line 793
    iget-object v3, v11, La/qqc0;->a:Ljava/lang/Object;

    .line 794
    .line 795
    instance-of v7, v3, La/nqc0;

    .line 796
    .line 797
    if-eqz v7, :cond_15

    .line 798
    .line 799
    move-object v3, v6

    .line 800
    :cond_15
    check-cast v3, La/xdj;

    .line 801
    .line 802
    if-eqz v3, :cond_16

    .line 803
    .line 804
    invoke-static {v3}, La/trg;->E0(La/xdj;)La/mbj;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    goto :goto_4

    .line 809
    :cond_16
    new-instance v3, La/mbj;

    .line 810
    .line 811
    sget-object v7, La/l6m;->a:La/l6m;

    .line 812
    .line 813
    invoke-direct {v3, v7, v7}, La/mbj;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 814
    .line 815
    .line 816
    :goto_4
    invoke-virtual {v0, v3}, La/w4d;->d(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    check-cast v0, La/w4d;

    .line 824
    .line 825
    if-eqz v11, :cond_19

    .line 826
    .line 827
    iget-object v3, v11, La/qqc0;->a:Ljava/lang/Object;

    .line 828
    .line 829
    instance-of v7, v3, La/nqc0;

    .line 830
    .line 831
    if-eqz v7, :cond_17

    .line 832
    .line 833
    goto :goto_5

    .line 834
    :cond_17
    move-object v6, v3

    .line 835
    :goto_5
    check-cast v6, La/xdj;

    .line 836
    .line 837
    if-eqz v6, :cond_19

    .line 838
    .line 839
    iget-object v3, v6, La/xdj;->g:La/qqc0;

    .line 840
    .line 841
    iget-object v3, v3, La/qqc0;->a:Ljava/lang/Object;

    .line 842
    .line 843
    sget-object v6, La/l6m;->a:La/l6m;

    .line 844
    .line 845
    instance-of v7, v3, La/nqc0;

    .line 846
    .line 847
    if-eqz v7, :cond_18

    .line 848
    .line 849
    move-object v3, v6

    .line 850
    :cond_18
    check-cast v3, Ljava/util/List;

    .line 851
    .line 852
    if-nez v3, :cond_1a

    .line 853
    .line 854
    :cond_19
    sget-object v3, La/l6m;->a:La/l6m;

    .line 855
    .line 856
    :cond_1a
    invoke-virtual {v0, v3}, La/w4d;->d(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-virtual {v8}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    check-cast v3, La/w4d;

    .line 868
    .line 869
    invoke-virtual {v3}, La/w4d;->b()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    invoke-virtual {v0, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    invoke-virtual {v5}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    check-cast v3, La/w4d;

    .line 881
    .line 882
    invoke-virtual {v3}, La/w4d;->b()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    check-cast v3, Ljava/util/Collection;

    .line 887
    .line 888
    invoke-virtual {v0, v3}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 889
    .line 890
    .line 891
    invoke-virtual {v4}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    check-cast v3, La/w4d;

    .line 896
    .line 897
    invoke-virtual {v3}, La/w4d;->b()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    check-cast v3, Ljava/util/Collection;

    .line 902
    .line 903
    invoke-virtual {v0, v3}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 904
    .line 905
    .line 906
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    check-cast v2, La/w4d;

    .line 911
    .line 912
    invoke-virtual {v2}, La/w4d;->b()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    check-cast v2, Ljava/util/Collection;

    .line 917
    .line 918
    invoke-virtual {v0, v2}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 919
    .line 920
    .line 921
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    check-cast v1, La/w4d;

    .line 926
    .line 927
    invoke-virtual {v1}, La/w4d;->b()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    check-cast v1, Ljava/util/Collection;

    .line 932
    .line 933
    invoke-static {v0, v1, v0}, La/r8m;->j(La/o4y;Ljava/util/Collection;La/o4y;)La/g0v;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    return-object v0

    .line 938
    :pswitch_18
    check-cast v0, La/bbj;

    .line 939
    .line 940
    iget-object v1, v0, La/bbj;->l:La/dyj0;

    .line 941
    .line 942
    iget-object v2, v0, La/bbj;->k:La/dyj0;

    .line 943
    .line 944
    iget-object v4, v0, La/bbj;->j:La/dyj0;

    .line 945
    .line 946
    iget-object v5, v0, La/bbj;->i:La/dyj0;

    .line 947
    .line 948
    check-cast v7, La/vbj;

    .line 949
    .line 950
    iget-object v0, v0, La/bbj;->f:La/dyj0;

    .line 951
    .line 952
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v8

    .line 956
    check-cast v8, La/w4d;

    .line 957
    .line 958
    iget-object v9, v7, La/vbj;->c:La/qqc0;

    .line 959
    .line 960
    iget-object v10, v7, La/vbj;->d:La/qqc0;

    .line 961
    .line 962
    if-eqz v9, :cond_1c

    .line 963
    .line 964
    iget-object v9, v9, La/qqc0;->a:Ljava/lang/Object;

    .line 965
    .line 966
    instance-of v11, v9, La/nqc0;

    .line 967
    .line 968
    if-eqz v11, :cond_1b

    .line 969
    .line 970
    move-object v9, v6

    .line 971
    :cond_1b
    check-cast v9, La/wcj;

    .line 972
    .line 973
    if-eqz v9, :cond_1c

    .line 974
    .line 975
    iget-boolean v0, v9, La/wcj;->a:Z

    .line 976
    .line 977
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    goto :goto_6

    .line 982
    :cond_1c
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    check-cast v0, La/w4d;

    .line 987
    .line 988
    invoke-virtual {v0}, La/w4d;->c()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    check-cast v0, Ljava/lang/Boolean;

    .line 993
    .line 994
    :goto_6
    invoke-virtual {v8, v0}, La/w4d;->d(Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v5}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    check-cast v0, La/w4d;

    .line 1002
    .line 1003
    iget-object v7, v7, La/vbj;->c:La/qqc0;

    .line 1004
    .line 1005
    invoke-virtual {v0, v7}, La/w4d;->d(Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v4}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    check-cast v0, La/w4d;

    .line 1013
    .line 1014
    if-eqz v10, :cond_1e

    .line 1015
    .line 1016
    iget-object v7, v10, La/qqc0;->a:Ljava/lang/Object;

    .line 1017
    .line 1018
    instance-of v8, v7, La/nqc0;

    .line 1019
    .line 1020
    if-eqz v8, :cond_1d

    .line 1021
    .line 1022
    move-object v7, v6

    .line 1023
    :cond_1d
    check-cast v7, La/xdj;

    .line 1024
    .line 1025
    if-eqz v7, :cond_1e

    .line 1026
    .line 1027
    invoke-static {v7}, La/ppg;->Z(La/xdj;)La/uaj;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    goto :goto_7

    .line 1032
    :cond_1e
    new-instance v7, La/uaj;

    .line 1033
    .line 1034
    new-instance v8, La/ocj;

    .line 1035
    .line 1036
    sget-object v9, La/l6m;->a:La/l6m;

    .line 1037
    .line 1038
    invoke-direct {v8, v9, v3}, La/ocj;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    new-instance v11, La/ocj;

    .line 1042
    .line 1043
    invoke-direct {v11, v9, v3}, La/ocj;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-direct {v7, v8, v11}, La/uaj;-><init>(La/ocj;La/ocj;)V

    .line 1047
    .line 1048
    .line 1049
    move-object v3, v7

    .line 1050
    :goto_7
    invoke-virtual {v0, v3}, La/w4d;->d(Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    check-cast v0, La/w4d;

    .line 1058
    .line 1059
    if-eqz v10, :cond_20

    .line 1060
    .line 1061
    iget-object v3, v10, La/qqc0;->a:Ljava/lang/Object;

    .line 1062
    .line 1063
    instance-of v7, v3, La/nqc0;

    .line 1064
    .line 1065
    if-eqz v7, :cond_1f

    .line 1066
    .line 1067
    move-object v3, v6

    .line 1068
    :cond_1f
    check-cast v3, La/xdj;

    .line 1069
    .line 1070
    if-eqz v3, :cond_20

    .line 1071
    .line 1072
    invoke-static {v3}, La/oqg;->b0(La/xdj;)La/zaj;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    goto :goto_8

    .line 1077
    :cond_20
    new-instance v3, La/zaj;

    .line 1078
    .line 1079
    sget-object v7, La/l6m;->a:La/l6m;

    .line 1080
    .line 1081
    invoke-direct {v3, v7, v7}, La/zaj;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1082
    .line 1083
    .line 1084
    :goto_8
    invoke-virtual {v0, v3}, La/w4d;->d(Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    check-cast v0, La/w4d;

    .line 1092
    .line 1093
    if-eqz v10, :cond_23

    .line 1094
    .line 1095
    iget-object v3, v10, La/qqc0;->a:Ljava/lang/Object;

    .line 1096
    .line 1097
    instance-of v7, v3, La/nqc0;

    .line 1098
    .line 1099
    if-eqz v7, :cond_21

    .line 1100
    .line 1101
    move-object v3, v6

    .line 1102
    :cond_21
    check-cast v3, La/xdj;

    .line 1103
    .line 1104
    if-eqz v3, :cond_23

    .line 1105
    .line 1106
    iget-object v3, v3, La/xdj;->g:La/qqc0;

    .line 1107
    .line 1108
    iget-object v3, v3, La/qqc0;->a:Ljava/lang/Object;

    .line 1109
    .line 1110
    instance-of v7, v3, La/nqc0;

    .line 1111
    .line 1112
    if-eqz v7, :cond_22

    .line 1113
    .line 1114
    goto :goto_9

    .line 1115
    :cond_22
    move-object v6, v3

    .line 1116
    :goto_9
    check-cast v6, Ljava/util/List;

    .line 1117
    .line 1118
    if-nez v6, :cond_24

    .line 1119
    .line 1120
    :cond_23
    sget-object v6, La/l6m;->a:La/l6m;

    .line 1121
    .line 1122
    :cond_24
    invoke-virtual {v0, v6}, La/w4d;->d(Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    invoke-virtual {v5}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    check-cast v3, La/w4d;

    .line 1134
    .line 1135
    invoke-virtual {v3}, La/w4d;->b()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    invoke-virtual {v0, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v4}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    check-cast v3, La/w4d;

    .line 1147
    .line 1148
    invoke-virtual {v3}, La/w4d;->b()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    check-cast v3, Ljava/util/Collection;

    .line 1153
    .line 1154
    invoke-virtual {v0, v3}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    check-cast v2, La/w4d;

    .line 1162
    .line 1163
    invoke-virtual {v2}, La/w4d;->b()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    check-cast v2, Ljava/util/Collection;

    .line 1168
    .line 1169
    invoke-virtual {v0, v2}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    check-cast v1, La/w4d;

    .line 1177
    .line 1178
    invoke-virtual {v1}, La/w4d;->b()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    check-cast v1, Ljava/util/Collection;

    .line 1183
    .line 1184
    invoke-static {v0, v1, v0}, La/r8m;->j(La/o4y;Ljava/util/Collection;La/o4y;)La/g0v;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    return-object v0

    .line 1189
    :pswitch_19
    check-cast v0, La/uv;

    .line 1190
    .line 1191
    iget-object v1, v0, La/uv;->j:La/dyj0;

    .line 1192
    .line 1193
    iget-object v2, v0, La/uv;->i:La/dyj0;

    .line 1194
    .line 1195
    iget-object v4, v0, La/uv;->h:La/dyj0;

    .line 1196
    .line 1197
    iget-object v5, v0, La/uv;->g:La/dyj0;

    .line 1198
    .line 1199
    iget-object v8, v0, La/uv;->f:La/dyj0;

    .line 1200
    .line 1201
    iget-object v9, v0, La/uv;->e:La/dyj0;

    .line 1202
    .line 1203
    check-cast v7, La/vbj;

    .line 1204
    .line 1205
    iget-object v0, v0, La/uv;->c:La/dyj0;

    .line 1206
    .line 1207
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v10

    .line 1211
    check-cast v10, La/w4d;

    .line 1212
    .line 1213
    iget-object v11, v7, La/vbj;->c:La/qqc0;

    .line 1214
    .line 1215
    iget-object v7, v7, La/vbj;->d:La/qqc0;

    .line 1216
    .line 1217
    if-eqz v11, :cond_26

    .line 1218
    .line 1219
    iget-object v11, v11, La/qqc0;->a:Ljava/lang/Object;

    .line 1220
    .line 1221
    instance-of v12, v11, La/nqc0;

    .line 1222
    .line 1223
    if-eqz v12, :cond_25

    .line 1224
    .line 1225
    move-object v11, v6

    .line 1226
    :cond_25
    check-cast v11, La/wcj;

    .line 1227
    .line 1228
    if-eqz v11, :cond_26

    .line 1229
    .line 1230
    iget-boolean v0, v11, La/wcj;->a:Z

    .line 1231
    .line 1232
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    goto :goto_a

    .line 1237
    :cond_26
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    check-cast v0, La/w4d;

    .line 1242
    .line 1243
    invoke-virtual {v0}, La/w4d;->c()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    check-cast v0, Ljava/lang/Boolean;

    .line 1248
    .line 1249
    :goto_a
    invoke-virtual {v10, v0}, La/w4d;->d(Ljava/lang/Object;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v9}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    check-cast v0, La/w4d;

    .line 1257
    .line 1258
    if-eqz v7, :cond_29

    .line 1259
    .line 1260
    iget-object v10, v7, La/qqc0;->a:Ljava/lang/Object;

    .line 1261
    .line 1262
    instance-of v11, v10, La/nqc0;

    .line 1263
    .line 1264
    if-eqz v11, :cond_27

    .line 1265
    .line 1266
    move-object v10, v6

    .line 1267
    :cond_27
    check-cast v10, La/xdj;

    .line 1268
    .line 1269
    if-eqz v10, :cond_29

    .line 1270
    .line 1271
    iget-object v10, v10, La/xdj;->g:La/qqc0;

    .line 1272
    .line 1273
    iget-object v10, v10, La/qqc0;->a:Ljava/lang/Object;

    .line 1274
    .line 1275
    instance-of v11, v10, La/nqc0;

    .line 1276
    .line 1277
    if-eqz v11, :cond_28

    .line 1278
    .line 1279
    move-object v10, v6

    .line 1280
    :cond_28
    check-cast v10, Ljava/util/List;

    .line 1281
    .line 1282
    if-nez v10, :cond_2a

    .line 1283
    .line 1284
    :cond_29
    sget-object v10, La/l6m;->a:La/l6m;

    .line 1285
    .line 1286
    :cond_2a
    invoke-virtual {v0, v10}, La/w4d;->d(Ljava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v8}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    check-cast v0, La/w4d;

    .line 1294
    .line 1295
    if-eqz v7, :cond_2d

    .line 1296
    .line 1297
    iget-object v10, v7, La/qqc0;->a:Ljava/lang/Object;

    .line 1298
    .line 1299
    instance-of v11, v10, La/nqc0;

    .line 1300
    .line 1301
    if-eqz v11, :cond_2b

    .line 1302
    .line 1303
    move-object v10, v6

    .line 1304
    :cond_2b
    check-cast v10, La/xdj;

    .line 1305
    .line 1306
    if-eqz v10, :cond_2d

    .line 1307
    .line 1308
    iget-object v10, v10, La/xdj;->c:La/qqc0;

    .line 1309
    .line 1310
    if-eqz v10, :cond_2d

    .line 1311
    .line 1312
    iget-object v10, v10, La/qqc0;->a:Ljava/lang/Object;

    .line 1313
    .line 1314
    instance-of v11, v10, La/nqc0;

    .line 1315
    .line 1316
    if-eqz v11, :cond_2c

    .line 1317
    .line 1318
    move-object v10, v6

    .line 1319
    :cond_2c
    check-cast v10, La/ocj;

    .line 1320
    .line 1321
    if-nez v10, :cond_2e

    .line 1322
    .line 1323
    :cond_2d
    new-instance v10, La/ocj;

    .line 1324
    .line 1325
    sget-object v11, La/l6m;->a:La/l6m;

    .line 1326
    .line 1327
    invoke-direct {v10, v11, v3}, La/ocj;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    :cond_2e
    invoke-virtual {v0, v10}, La/w4d;->d(Ljava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v5}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    check-cast v0, La/w4d;

    .line 1338
    .line 1339
    if-eqz v7, :cond_31

    .line 1340
    .line 1341
    iget-object v10, v7, La/qqc0;->a:Ljava/lang/Object;

    .line 1342
    .line 1343
    instance-of v11, v10, La/nqc0;

    .line 1344
    .line 1345
    if-eqz v11, :cond_2f

    .line 1346
    .line 1347
    move-object v10, v6

    .line 1348
    :cond_2f
    check-cast v10, La/xdj;

    .line 1349
    .line 1350
    if-eqz v10, :cond_31

    .line 1351
    .line 1352
    iget-object v10, v10, La/xdj;->d:La/qqc0;

    .line 1353
    .line 1354
    if-eqz v10, :cond_31

    .line 1355
    .line 1356
    iget-object v10, v10, La/qqc0;->a:Ljava/lang/Object;

    .line 1357
    .line 1358
    instance-of v11, v10, La/nqc0;

    .line 1359
    .line 1360
    if-eqz v11, :cond_30

    .line 1361
    .line 1362
    move-object v10, v6

    .line 1363
    :cond_30
    check-cast v10, La/ocj;

    .line 1364
    .line 1365
    if-nez v10, :cond_32

    .line 1366
    .line 1367
    :cond_31
    new-instance v10, La/ocj;

    .line 1368
    .line 1369
    sget-object v11, La/l6m;->a:La/l6m;

    .line 1370
    .line 1371
    invoke-direct {v10, v11, v3}, La/ocj;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    :cond_32
    invoke-virtual {v0, v10}, La/w4d;->d(Ljava/lang/Object;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v4}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    check-cast v0, La/w4d;

    .line 1382
    .line 1383
    if-eqz v7, :cond_34

    .line 1384
    .line 1385
    iget-object v3, v7, La/qqc0;->a:Ljava/lang/Object;

    .line 1386
    .line 1387
    instance-of v10, v3, La/nqc0;

    .line 1388
    .line 1389
    if-eqz v10, :cond_33

    .line 1390
    .line 1391
    move-object v3, v6

    .line 1392
    :cond_33
    check-cast v3, La/xdj;

    .line 1393
    .line 1394
    if-eqz v3, :cond_34

    .line 1395
    .line 1396
    invoke-static {v3}, La/opg;->Z(La/xdj;)La/naj;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    goto :goto_b

    .line 1401
    :cond_34
    new-instance v3, La/naj;

    .line 1402
    .line 1403
    sget-object v10, La/l6m;->a:La/l6m;

    .line 1404
    .line 1405
    invoke-direct {v3, v10, v10}, La/naj;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1406
    .line 1407
    .line 1408
    :goto_b
    invoke-virtual {v0, v3}, La/w4d;->d(Ljava/lang/Object;)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    check-cast v0, La/w4d;

    .line 1416
    .line 1417
    if-eqz v7, :cond_37

    .line 1418
    .line 1419
    iget-object v3, v7, La/qqc0;->a:Ljava/lang/Object;

    .line 1420
    .line 1421
    instance-of v10, v3, La/nqc0;

    .line 1422
    .line 1423
    if-eqz v10, :cond_35

    .line 1424
    .line 1425
    move-object v3, v6

    .line 1426
    :cond_35
    check-cast v3, La/xdj;

    .line 1427
    .line 1428
    if-eqz v3, :cond_37

    .line 1429
    .line 1430
    iget-object v3, v3, La/xdj;->h:La/qqc0;

    .line 1431
    .line 1432
    iget-object v3, v3, La/qqc0;->a:Ljava/lang/Object;

    .line 1433
    .line 1434
    instance-of v10, v3, La/nqc0;

    .line 1435
    .line 1436
    if-eqz v10, :cond_36

    .line 1437
    .line 1438
    move-object v3, v6

    .line 1439
    :cond_36
    check-cast v3, Ljava/util/List;

    .line 1440
    .line 1441
    if-nez v3, :cond_38

    .line 1442
    .line 1443
    :cond_37
    sget-object v3, La/l6m;->a:La/l6m;

    .line 1444
    .line 1445
    :cond_38
    invoke-virtual {v0, v3}, La/w4d;->d(Ljava/lang/Object;)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    check-cast v0, La/w4d;

    .line 1453
    .line 1454
    if-eqz v7, :cond_3b

    .line 1455
    .line 1456
    iget-object v3, v7, La/qqc0;->a:Ljava/lang/Object;

    .line 1457
    .line 1458
    instance-of v7, v3, La/nqc0;

    .line 1459
    .line 1460
    if-eqz v7, :cond_39

    .line 1461
    .line 1462
    move-object v3, v6

    .line 1463
    :cond_39
    check-cast v3, La/xdj;

    .line 1464
    .line 1465
    if-eqz v3, :cond_3b

    .line 1466
    .line 1467
    iget-object v3, v3, La/xdj;->i:La/qqc0;

    .line 1468
    .line 1469
    iget-object v3, v3, La/qqc0;->a:Ljava/lang/Object;

    .line 1470
    .line 1471
    instance-of v7, v3, La/nqc0;

    .line 1472
    .line 1473
    if-eqz v7, :cond_3a

    .line 1474
    .line 1475
    goto :goto_c

    .line 1476
    :cond_3a
    move-object v6, v3

    .line 1477
    :goto_c
    check-cast v6, Ljava/util/List;

    .line 1478
    .line 1479
    if-nez v6, :cond_3c

    .line 1480
    .line 1481
    :cond_3b
    sget-object v6, La/l6m;->a:La/l6m;

    .line 1482
    .line 1483
    :cond_3c
    invoke-virtual {v0, v6}, La/w4d;->d(Ljava/lang/Object;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    invoke-virtual {v9}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v3

    .line 1494
    check-cast v3, La/w4d;

    .line 1495
    .line 1496
    invoke-virtual {v3}, La/w4d;->b()Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v3

    .line 1500
    check-cast v3, Ljava/util/Collection;

    .line 1501
    .line 1502
    invoke-virtual {v0, v3}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v8}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v3

    .line 1509
    check-cast v3, La/w4d;

    .line 1510
    .line 1511
    invoke-virtual {v3}, La/w4d;->b()Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v3

    .line 1515
    check-cast v3, Ljava/util/Collection;

    .line 1516
    .line 1517
    invoke-virtual {v0, v3}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v4}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v3

    .line 1524
    check-cast v3, La/w4d;

    .line 1525
    .line 1526
    invoke-virtual {v3}, La/w4d;->b()Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v3

    .line 1530
    check-cast v3, Ljava/util/Collection;

    .line 1531
    .line 1532
    invoke-virtual {v0, v3}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v5}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v3

    .line 1539
    check-cast v3, La/w4d;

    .line 1540
    .line 1541
    invoke-virtual {v3}, La/w4d;->b()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v3

    .line 1545
    check-cast v3, Ljava/util/Collection;

    .line 1546
    .line 1547
    invoke-virtual {v0, v3}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1

    .line 1554
    check-cast v1, La/w4d;

    .line 1555
    .line 1556
    invoke-virtual {v1}, La/w4d;->b()Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    check-cast v1, Ljava/util/Collection;

    .line 1561
    .line 1562
    invoke-virtual {v0, v1}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    check-cast v1, La/w4d;

    .line 1570
    .line 1571
    invoke-virtual {v1}, La/w4d;->b()Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    check-cast v1, Ljava/util/Collection;

    .line 1576
    .line 1577
    invoke-static {v0, v1, v0}, La/r8m;->j(La/o4y;Ljava/util/Collection;La/o4y;)La/g0v;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    return-object v0

    .line 1582
    :pswitch_1a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1583
    .line 1584
    check-cast v7, La/z9j;

    .line 1585
    .line 1586
    iget-object v1, v7, La/z9j;->a:Ljava/lang/String;

    .line 1587
    .line 1588
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1592
    .line 1593
    return-object v0

    .line 1594
    :pswitch_1b
    check-cast v0, La/v9j;

    .line 1595
    .line 1596
    iget-object v1, v0, La/v9j;->k:La/dyj0;

    .line 1597
    .line 1598
    iget-object v2, v0, La/v9j;->j:La/dyj0;

    .line 1599
    .line 1600
    iget-object v4, v0, La/v9j;->i:La/dyj0;

    .line 1601
    .line 1602
    iget-object v5, v0, La/v9j;->h:La/dyj0;

    .line 1603
    .line 1604
    iget-object v8, v0, La/v9j;->g:La/dyj0;

    .line 1605
    .line 1606
    check-cast v7, La/vbj;

    .line 1607
    .line 1608
    iget-object v0, v0, La/v9j;->e:La/dyj0;

    .line 1609
    .line 1610
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v9

    .line 1614
    check-cast v9, La/w4d;

    .line 1615
    .line 1616
    iget-object v10, v7, La/vbj;->c:La/qqc0;

    .line 1617
    .line 1618
    iget-object v7, v7, La/vbj;->d:La/qqc0;

    .line 1619
    .line 1620
    if-eqz v10, :cond_3e

    .line 1621
    .line 1622
    iget-object v10, v10, La/qqc0;->a:Ljava/lang/Object;

    .line 1623
    .line 1624
    instance-of v11, v10, La/nqc0;

    .line 1625
    .line 1626
    if-eqz v11, :cond_3d

    .line 1627
    .line 1628
    move-object v10, v6

    .line 1629
    :cond_3d
    check-cast v10, La/wcj;

    .line 1630
    .line 1631
    if-eqz v10, :cond_3e

    .line 1632
    .line 1633
    iget-boolean v0, v10, La/wcj;->a:Z

    .line 1634
    .line 1635
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    goto :goto_d

    .line 1640
    :cond_3e
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    check-cast v0, La/w4d;

    .line 1645
    .line 1646
    invoke-virtual {v0}, La/w4d;->c()Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    check-cast v0, Ljava/lang/Boolean;

    .line 1651
    .line 1652
    :goto_d
    invoke-virtual {v9, v0}, La/w4d;->d(Ljava/lang/Object;)V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v8}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    check-cast v0, La/w4d;

    .line 1660
    .line 1661
    if-eqz v7, :cond_41

    .line 1662
    .line 1663
    iget-object v9, v7, La/qqc0;->a:Ljava/lang/Object;

    .line 1664
    .line 1665
    instance-of v10, v9, La/nqc0;

    .line 1666
    .line 1667
    if-eqz v10, :cond_3f

    .line 1668
    .line 1669
    move-object v9, v6

    .line 1670
    :cond_3f
    check-cast v9, La/xdj;

    .line 1671
    .line 1672
    if-eqz v9, :cond_41

    .line 1673
    .line 1674
    iget-object v9, v9, La/xdj;->c:La/qqc0;

    .line 1675
    .line 1676
    if-eqz v9, :cond_41

    .line 1677
    .line 1678
    iget-object v9, v9, La/qqc0;->a:Ljava/lang/Object;

    .line 1679
    .line 1680
    instance-of v10, v9, La/nqc0;

    .line 1681
    .line 1682
    if-eqz v10, :cond_40

    .line 1683
    .line 1684
    move-object v9, v6

    .line 1685
    :cond_40
    check-cast v9, La/ocj;

    .line 1686
    .line 1687
    if-nez v9, :cond_42

    .line 1688
    .line 1689
    :cond_41
    new-instance v9, La/ocj;

    .line 1690
    .line 1691
    sget-object v10, La/l6m;->a:La/l6m;

    .line 1692
    .line 1693
    invoke-direct {v9, v10, v3}, La/ocj;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 1694
    .line 1695
    .line 1696
    :cond_42
    invoke-virtual {v0, v9}, La/w4d;->d(Ljava/lang/Object;)V

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v5}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    check-cast v0, La/w4d;

    .line 1704
    .line 1705
    if-eqz v7, :cond_45

    .line 1706
    .line 1707
    iget-object v9, v7, La/qqc0;->a:Ljava/lang/Object;

    .line 1708
    .line 1709
    instance-of v10, v9, La/nqc0;

    .line 1710
    .line 1711
    if-eqz v10, :cond_43

    .line 1712
    .line 1713
    move-object v9, v6

    .line 1714
    :cond_43
    check-cast v9, La/xdj;

    .line 1715
    .line 1716
    if-eqz v9, :cond_45

    .line 1717
    .line 1718
    iget-object v9, v9, La/xdj;->d:La/qqc0;

    .line 1719
    .line 1720
    if-eqz v9, :cond_45

    .line 1721
    .line 1722
    iget-object v9, v9, La/qqc0;->a:Ljava/lang/Object;

    .line 1723
    .line 1724
    instance-of v10, v9, La/nqc0;

    .line 1725
    .line 1726
    if-eqz v10, :cond_44

    .line 1727
    .line 1728
    move-object v9, v6

    .line 1729
    :cond_44
    check-cast v9, La/ocj;

    .line 1730
    .line 1731
    if-nez v9, :cond_46

    .line 1732
    .line 1733
    :cond_45
    new-instance v9, La/ocj;

    .line 1734
    .line 1735
    sget-object v10, La/l6m;->a:La/l6m;

    .line 1736
    .line 1737
    invoke-direct {v9, v10, v3}, La/ocj;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 1738
    .line 1739
    .line 1740
    :cond_46
    invoke-virtual {v0, v9}, La/w4d;->d(Ljava/lang/Object;)V

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v4}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    check-cast v0, La/w4d;

    .line 1748
    .line 1749
    if-eqz v7, :cond_49

    .line 1750
    .line 1751
    iget-object v3, v7, La/qqc0;->a:Ljava/lang/Object;

    .line 1752
    .line 1753
    instance-of v9, v3, La/nqc0;

    .line 1754
    .line 1755
    if-eqz v9, :cond_47

    .line 1756
    .line 1757
    move-object v3, v6

    .line 1758
    :cond_47
    check-cast v3, La/xdj;

    .line 1759
    .line 1760
    if-eqz v3, :cond_49

    .line 1761
    .line 1762
    iget-object v3, v3, La/xdj;->g:La/qqc0;

    .line 1763
    .line 1764
    iget-object v3, v3, La/qqc0;->a:Ljava/lang/Object;

    .line 1765
    .line 1766
    instance-of v9, v3, La/nqc0;

    .line 1767
    .line 1768
    if-eqz v9, :cond_48

    .line 1769
    .line 1770
    move-object v3, v6

    .line 1771
    :cond_48
    check-cast v3, Ljava/util/List;

    .line 1772
    .line 1773
    if-nez v3, :cond_4a

    .line 1774
    .line 1775
    :cond_49
    sget-object v3, La/l6m;->a:La/l6m;

    .line 1776
    .line 1777
    :cond_4a
    invoke-virtual {v0, v3}, La/w4d;->d(Ljava/lang/Object;)V

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    check-cast v0, La/w4d;

    .line 1785
    .line 1786
    new-instance v3, La/f9j;

    .line 1787
    .line 1788
    if-eqz v7, :cond_4d

    .line 1789
    .line 1790
    iget-object v9, v7, La/qqc0;->a:Ljava/lang/Object;

    .line 1791
    .line 1792
    instance-of v10, v9, La/nqc0;

    .line 1793
    .line 1794
    if-eqz v10, :cond_4b

    .line 1795
    .line 1796
    move-object v9, v6

    .line 1797
    :cond_4b
    check-cast v9, La/xdj;

    .line 1798
    .line 1799
    if-eqz v9, :cond_4d

    .line 1800
    .line 1801
    iget-object v9, v9, La/xdj;->a:La/qqc0;

    .line 1802
    .line 1803
    if-eqz v9, :cond_4d

    .line 1804
    .line 1805
    iget-object v9, v9, La/qqc0;->a:Ljava/lang/Object;

    .line 1806
    .line 1807
    instance-of v10, v9, La/nqc0;

    .line 1808
    .line 1809
    if-eqz v10, :cond_4c

    .line 1810
    .line 1811
    move-object v9, v6

    .line 1812
    :cond_4c
    check-cast v9, Ljava/util/List;

    .line 1813
    .line 1814
    if-nez v9, :cond_4e

    .line 1815
    .line 1816
    :cond_4d
    sget-object v9, La/l6m;->a:La/l6m;

    .line 1817
    .line 1818
    :cond_4e
    if-eqz v7, :cond_51

    .line 1819
    .line 1820
    iget-object v10, v7, La/qqc0;->a:Ljava/lang/Object;

    .line 1821
    .line 1822
    instance-of v11, v10, La/nqc0;

    .line 1823
    .line 1824
    if-eqz v11, :cond_4f

    .line 1825
    .line 1826
    move-object v10, v6

    .line 1827
    :cond_4f
    check-cast v10, La/xdj;

    .line 1828
    .line 1829
    if-eqz v10, :cond_51

    .line 1830
    .line 1831
    iget-object v10, v10, La/xdj;->b:La/qqc0;

    .line 1832
    .line 1833
    if-eqz v10, :cond_51

    .line 1834
    .line 1835
    iget-object v10, v10, La/qqc0;->a:Ljava/lang/Object;

    .line 1836
    .line 1837
    instance-of v11, v10, La/nqc0;

    .line 1838
    .line 1839
    if-eqz v11, :cond_50

    .line 1840
    .line 1841
    move-object v10, v6

    .line 1842
    :cond_50
    check-cast v10, Ljava/util/List;

    .line 1843
    .line 1844
    if-nez v10, :cond_52

    .line 1845
    .line 1846
    :cond_51
    sget-object v10, La/l6m;->a:La/l6m;

    .line 1847
    .line 1848
    :cond_52
    invoke-direct {v3, v9, v10}, La/f9j;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v0, v3}, La/w4d;->d(Ljava/lang/Object;)V

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    check-cast v0, La/w4d;

    .line 1859
    .line 1860
    if-eqz v7, :cond_55

    .line 1861
    .line 1862
    iget-object v3, v7, La/qqc0;->a:Ljava/lang/Object;

    .line 1863
    .line 1864
    instance-of v7, v3, La/nqc0;

    .line 1865
    .line 1866
    if-eqz v7, :cond_53

    .line 1867
    .line 1868
    move-object v3, v6

    .line 1869
    :cond_53
    check-cast v3, La/xdj;

    .line 1870
    .line 1871
    if-eqz v3, :cond_55

    .line 1872
    .line 1873
    iget-object v3, v3, La/xdj;->j:Ljava/lang/Object;

    .line 1874
    .line 1875
    instance-of v7, v3, La/nqc0;

    .line 1876
    .line 1877
    if-eqz v7, :cond_54

    .line 1878
    .line 1879
    goto :goto_e

    .line 1880
    :cond_54
    move-object v6, v3

    .line 1881
    :goto_e
    check-cast v6, Ljava/util/List;

    .line 1882
    .line 1883
    if-nez v6, :cond_56

    .line 1884
    .line 1885
    :cond_55
    sget-object v6, La/l6m;->a:La/l6m;

    .line 1886
    .line 1887
    :cond_56
    invoke-virtual {v0, v6}, La/w4d;->d(Ljava/lang/Object;)V

    .line 1888
    .line 1889
    .line 1890
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    invoke-virtual {v8}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v3

    .line 1898
    check-cast v3, La/w4d;

    .line 1899
    .line 1900
    invoke-virtual {v3}, La/w4d;->b()Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v3

    .line 1904
    check-cast v3, Ljava/util/Collection;

    .line 1905
    .line 1906
    invoke-virtual {v0, v3}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v5}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v3

    .line 1913
    check-cast v3, La/w4d;

    .line 1914
    .line 1915
    invoke-virtual {v3}, La/w4d;->b()Ljava/lang/Object;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v3

    .line 1919
    check-cast v3, Ljava/util/Collection;

    .line 1920
    .line 1921
    invoke-virtual {v0, v3}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual {v4}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v3

    .line 1928
    check-cast v3, La/w4d;

    .line 1929
    .line 1930
    invoke-virtual {v3}, La/w4d;->b()Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v3

    .line 1934
    check-cast v3, Ljava/util/Collection;

    .line 1935
    .line 1936
    invoke-virtual {v0, v3}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 1937
    .line 1938
    .line 1939
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v2

    .line 1943
    check-cast v2, La/w4d;

    .line 1944
    .line 1945
    invoke-virtual {v2}, La/w4d;->b()Ljava/lang/Object;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v2

    .line 1949
    check-cast v2, Ljava/util/Collection;

    .line 1950
    .line 1951
    invoke-virtual {v0, v2}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v1

    .line 1958
    check-cast v1, La/w4d;

    .line 1959
    .line 1960
    invoke-virtual {v1}, La/w4d;->b()Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v1

    .line 1964
    check-cast v1, Ljava/util/Collection;

    .line 1965
    .line 1966
    invoke-static {v0, v1, v0}, La/r8m;->j(La/o4y;Ljava/util/Collection;La/o4y;)La/g0v;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0

    .line 1970
    return-object v0

    .line 1971
    :pswitch_1c
    check-cast v0, La/iyl0;

    .line 1972
    .line 1973
    check-cast v7, La/nyl0;

    .line 1974
    .line 1975
    iget-object v0, v0, La/iyl0;->d:Lkotlin/jvm/functions/Function1;

    .line 1976
    .line 1977
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1978
    .line 1979
    .line 1980
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1981
    .line 1982
    return-object v0

    .line 1983
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
