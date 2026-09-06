.class public final synthetic La/hzm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/hzm0;->a:I

    iput-object p1, p0, La/hzm0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/hzm0;->a:I

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    const v3, 0x799532c4

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x5

    .line 11
    const/4 v5, 0x4

    .line 12
    const v6, 0x7f131136

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x6

    .line 16
    const/16 v8, 0xa

    .line 17
    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    iget-object v0, v0, La/hzm0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v0, La/ylo0;

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sget-object v2, La/ylo0;->w1:La/jkl0;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const v1, 0x7f131151

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    :goto_0
    return-object v0

    .line 59
    :pswitch_0
    check-cast v0, La/glo0;

    .line 60
    .line 61
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, La/wbb;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, La/glo0;->a:La/xdw;

    .line 69
    .line 70
    invoke-interface {v2}, La/xdw;->getDescriptor()La/wze0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v3, La/l6m;->a:La/l6m;

    .line 75
    .line 76
    const-string v4, "first"

    .line 77
    .line 78
    invoke-virtual {v1, v4, v2, v3}, La/wbb;->a(Ljava/lang/String;La/wze0;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, La/glo0;->b:La/xdw;

    .line 82
    .line 83
    invoke-interface {v2}, La/xdw;->getDescriptor()La/wze0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v4, "second"

    .line 88
    .line 89
    invoke-virtual {v1, v4, v2, v3}, La/wbb;->a(Ljava/lang/String;La/wze0;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, La/glo0;->c:La/xdw;

    .line 93
    .line 94
    invoke-interface {v0}, La/xdw;->getDescriptor()La/wze0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v2, "third"

    .line 99
    .line 100
    invoke-virtual {v1, v2, v0, v3}, La/wbb;->a(Ljava/lang/String;La/wze0;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_1
    check-cast v0, La/t9y;

    .line 107
    .line 108
    move-object/from16 v1, p1

    .line 109
    .line 110
    check-cast v1, Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, La/t9y;->g:La/dyj0;

    .line 116
    .line 117
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, La/w4d;

    .line 122
    .line 123
    invoke-virtual {v2}, La/w4d;->c()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferTimeFilterUiModel;

    .line 128
    .line 129
    iget-object v3, v0, La/t9y;->f:La/dyj0;

    .line 130
    .line 131
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, La/w4d;

    .line 136
    .line 137
    invoke-virtual {v3}, La/w4d;->c()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljava/lang/String;

    .line 142
    .line 143
    iget-object v0, v0, La/t9y;->b:La/hjc0;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    instance-of v6, v2, Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferTimeFilterUiModel$CustomTime;

    .line 155
    .line 156
    if-eqz v6, :cond_5

    .line 157
    .line 158
    check-cast v2, Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferTimeFilterUiModel$CustomTime;

    .line 159
    .line 160
    sget-object v5, La/cg8;->l:La/cg8;

    .line 161
    .line 162
    iget-object v6, v2, Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferTimeFilterUiModel$CustomTime;->a:Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferFilterTimeCustomDateValue;

    .line 163
    .line 164
    iget-object v2, v2, Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferTimeFilterUiModel$CustomTime;->b:Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferFilterTimeCustomDateValue;

    .line 165
    .line 166
    instance-of v7, v6, Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferFilterTimeCustomDateValue$Selected;

    .line 167
    .line 168
    if-eqz v7, :cond_1

    .line 169
    .line 170
    check-cast v6, Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferFilterTimeCustomDateValue$Selected;

    .line 171
    .line 172
    iget-object v6, v6, Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferFilterTimeCustomDateValue$Selected;->a:Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 173
    .line 174
    iget v7, v6, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;->c:I

    .line 175
    .line 176
    iget v13, v6, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;->b:I

    .line 177
    .line 178
    iget v6, v6, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;->a:I

    .line 179
    .line 180
    new-instance v14, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v7, "."

    .line 189
    .line 190
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    sget-object v7, La/w2i;->b:La/w2i;

    .line 207
    .line 208
    const-string v7, "dd.MM.yyyy"

    .line 209
    .line 210
    invoke-static {v6, v7}, La/ime;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    new-instance v7, Ljava/util/Date;

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 217
    .line 218
    .line 219
    move-result-wide v13

    .line 220
    const/16 v6, 0xe

    .line 221
    .line 222
    invoke-static {v5, v13, v14, v6}, La/cg8;->y0(La/cg8;JI)J

    .line 223
    .line 224
    .line 225
    move-result-wide v13

    .line 226
    invoke-direct {v7, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_1
    new-instance v7, Ljava/util/Date;

    .line 231
    .line 232
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 233
    .line 234
    .line 235
    :goto_1
    instance-of v6, v2, Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferFilterTimeCustomDateValue$Selected;

    .line 236
    .line 237
    if-eqz v6, :cond_2

    .line 238
    .line 239
    new-instance v6, Ljava/util/GregorianCalendar;

    .line 240
    .line 241
    check-cast v2, Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferFilterTimeCustomDateValue$Selected;

    .line 242
    .line 243
    iget-object v2, v2, Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferFilterTimeCustomDateValue$Selected;->a:Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 244
    .line 245
    iget v13, v2, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;->a:I

    .line 246
    .line 247
    iget v14, v2, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;->b:I

    .line 248
    .line 249
    sub-int/2addr v14, v11

    .line 250
    iget v2, v2, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;->c:I

    .line 251
    .line 252
    invoke-direct {v6, v13, v14, v2}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    new-instance v6, Ljava/util/Date;

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 262
    .line 263
    .line 264
    move-result-wide v13

    .line 265
    const/16 v2, 0xc

    .line 266
    .line 267
    invoke-static {v5, v13, v14, v2}, La/cg8;->y0(La/cg8;JI)J

    .line 268
    .line 269
    .line 270
    move-result-wide v13

    .line 271
    invoke-direct {v6, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_2
    new-instance v6, Ljava/util/Date;

    .line 276
    .line 277
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 278
    .line 279
    .line 280
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_4

    .line 294
    .line 295
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    move-object v13, v5

    .line 300
    check-cast v13, La/ido0;

    .line 301
    .line 302
    iget-object v13, v13, La/ido0;->a:Ljava/util/Date;

    .line 303
    .line 304
    invoke-interface {v13, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    if-ltz v14, :cond_3

    .line 309
    .line 310
    invoke-interface {v13, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    if-gtz v13, :cond_3

    .line 315
    .line 316
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_4
    move-object v1, v2

    .line 321
    goto :goto_6

    .line 322
    :cond_5
    instance-of v6, v2, Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferTimeFilterUiModel$SimpleTime;

    .line 323
    .line 324
    if-eqz v6, :cond_1f

    .line 325
    .line 326
    check-cast v2, Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferTimeFilterUiModel$SimpleTime;

    .line 327
    .line 328
    iget-object v2, v2, Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferTimeFilterUiModel$SimpleTime;->a:La/zbo0;

    .line 329
    .line 330
    sget-object v6, La/zbo0;->a:La/zbo0;

    .line 331
    .line 332
    if-ne v2, v6, :cond_6

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_6
    new-instance v6, Ljava/util/Date;

    .line 336
    .line 337
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eq v2, v11, :cond_9

    .line 349
    .line 350
    const/4 v14, 0x3

    .line 351
    if-eq v2, v9, :cond_a

    .line 352
    .line 353
    if-eq v2, v14, :cond_8

    .line 354
    .line 355
    if-eq v2, v5, :cond_7

    .line 356
    .line 357
    const/16 v14, 0x168

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_7
    const/16 v14, 0x1e

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_8
    const/4 v14, 0x7

    .line 364
    goto :goto_4

    .line 365
    :cond_9
    move v14, v11

    .line 366
    :cond_a
    :goto_4
    neg-int v2, v14

    .line 367
    invoke-virtual {v13, v7, v2}, Ljava/util/Calendar;->add(II)V

    .line 368
    .line 369
    .line 370
    new-instance v2, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_4

    .line 384
    .line 385
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    move-object v7, v5

    .line 390
    check-cast v7, La/ido0;

    .line 391
    .line 392
    invoke-virtual {v13}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    iget-object v7, v7, La/ido0;->a:Ljava/util/Date;

    .line 397
    .line 398
    invoke-interface {v7, v14}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 399
    .line 400
    .line 401
    move-result v14

    .line 402
    if-ltz v14, :cond_b

    .line 403
    .line 404
    invoke-interface {v7, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    if-gtz v7, :cond_b

    .line 409
    .line 410
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :goto_6
    new-instance v2, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    :cond_c
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-eqz v5, :cond_e

    .line 428
    .line 429
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    move-object v6, v5

    .line 434
    check-cast v6, La/ido0;

    .line 435
    .line 436
    iget-object v7, v6, La/ido0;->c:La/oeo0;

    .line 437
    .line 438
    iget-object v7, v7, La/oeo0;->b:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    if-lez v7, :cond_d

    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_d
    iget-object v6, v6, La/ido0;->d:La/oeo0;

    .line 448
    .line 449
    iget-object v6, v6, La/oeo0;->b:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-lez v6, :cond_c

    .line 456
    .line 457
    :goto_8
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    :cond_f
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-eqz v5, :cond_11

    .line 475
    .line 476
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    move-object v6, v5

    .line 481
    check-cast v6, La/ido0;

    .line 482
    .line 483
    iget-object v7, v6, La/ido0;->b:La/pdo0;

    .line 484
    .line 485
    iget-object v7, v7, La/pdo0;->a:Ljava/lang/String;

    .line 486
    .line 487
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 488
    .line 489
    invoke-static {v7, v13, v3, v10}, La/vdd;->D(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Z)Z

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    if-nez v7, :cond_10

    .line 494
    .line 495
    iget-object v7, v6, La/ido0;->c:La/oeo0;

    .line 496
    .line 497
    iget-object v7, v7, La/oeo0;->b:Ljava/lang/String;

    .line 498
    .line 499
    invoke-static {v7, v13, v3, v10}, La/vdd;->D(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Z)Z

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    if-nez v7, :cond_10

    .line 504
    .line 505
    iget-object v6, v6, La/ido0;->d:La/oeo0;

    .line 506
    .line 507
    iget-object v6, v6, La/oeo0;->b:Ljava/lang/String;

    .line 508
    .line 509
    invoke-static {v6, v13, v3, v10}, La/vdd;->D(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Z)Z

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    if-eqz v6, :cond_f

    .line 514
    .line 515
    :cond_10
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    goto :goto_9

    .line 519
    :cond_11
    new-instance v2, La/k1l0;

    .line 520
    .line 521
    invoke-direct {v2, v8}, La/k1l0;-><init>(I)V

    .line 522
    .line 523
    .line 524
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    new-instance v2, Ljava/util/ArrayList;

    .line 529
    .line 530
    invoke-static {v1, v8}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-eqz v3, :cond_1c

    .line 546
    .line 547
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    check-cast v3, La/ido0;

    .line 552
    .line 553
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    iget-object v6, v3, La/ido0;->a:Ljava/util/Date;

    .line 558
    .line 559
    iget-object v7, v3, La/ido0;->c:La/oeo0;

    .line 560
    .line 561
    iget-object v13, v3, La/ido0;->b:La/pdo0;

    .line 562
    .line 563
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 564
    .line 565
    .line 566
    new-instance v6, La/zpk;

    .line 567
    .line 568
    new-instance v14, La/kpk;

    .line 569
    .line 570
    new-instance v15, La/ipk;

    .line 571
    .line 572
    move/from16 v16, v10

    .line 573
    .line 574
    iget-object v10, v13, La/pdo0;->b:Ljava/lang/String;

    .line 575
    .line 576
    const/16 v17, 0x0

    .line 577
    .line 578
    new-instance v12, La/fxu;

    .line 579
    .line 580
    invoke-direct {v12, v10}, La/fxu;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    iget-object v10, v13, La/pdo0;->a:Ljava/lang/String;

    .line 584
    .line 585
    new-instance v13, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 586
    .line 587
    invoke-virtual {v5, v11}, Ljava/util/Calendar;->get(I)I

    .line 588
    .line 589
    .line 590
    move-result v8

    .line 591
    invoke-virtual {v5, v9}, Ljava/util/Calendar;->get(I)I

    .line 592
    .line 593
    .line 594
    move-result v19

    .line 595
    move/from16 v20, v11

    .line 596
    .line 597
    add-int/lit8 v11, v19, 0x1

    .line 598
    .line 599
    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    invoke-direct {v13, v8, v11, v5}, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;-><init>(III)V

    .line 604
    .line 605
    .line 606
    invoke-direct {v15, v12, v10, v13}, La/ipk;-><init>(La/fxu;Ljava/lang/String;Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;)V

    .line 607
    .line 608
    .line 609
    new-instance v5, La/vpk;

    .line 610
    .line 611
    new-instance v21, La/spk;

    .line 612
    .line 613
    iget-boolean v8, v7, La/oeo0;->e:Z

    .line 614
    .line 615
    iget-object v10, v7, La/oeo0;->b:Ljava/lang/String;

    .line 616
    .line 617
    iget-object v11, v7, La/oeo0;->d:Ljava/lang/String;

    .line 618
    .line 619
    if-eqz v8, :cond_12

    .line 620
    .line 621
    iget-wide v12, v7, La/oeo0;->a:J

    .line 622
    .line 623
    move-wide/from16 v22, v12

    .line 624
    .line 625
    goto :goto_b

    .line 626
    :cond_12
    const-wide/16 v22, -0x1

    .line 627
    .line 628
    :goto_b
    sget-object v8, La/ecj;->a:Ljava/util/List;

    .line 629
    .line 630
    invoke-interface {v8, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v12

    .line 634
    if-eqz v12, :cond_13

    .line 635
    .line 636
    sget-object v12, La/lpk;->c:La/lpk;

    .line 637
    .line 638
    new-instance v13, La/npk;

    .line 639
    .line 640
    invoke-direct {v13, v12}, La/npk;-><init>(La/lpk;)V

    .line 641
    .line 642
    .line 643
    :goto_c
    move-object/from16 v24, v13

    .line 644
    .line 645
    goto :goto_d

    .line 646
    :cond_13
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 647
    .line 648
    .line 649
    move-result v12

    .line 650
    if-nez v12, :cond_14

    .line 651
    .line 652
    sget-object v12, La/lpk;->b:La/lpk;

    .line 653
    .line 654
    new-instance v13, La/npk;

    .line 655
    .line 656
    invoke-direct {v13, v12}, La/npk;-><init>(La/lpk;)V

    .line 657
    .line 658
    .line 659
    goto :goto_c

    .line 660
    :cond_14
    iget-object v12, v7, La/oeo0;->c:Ljava/lang/String;

    .line 661
    .line 662
    new-instance v13, La/fxu;

    .line 663
    .line 664
    invoke-direct {v13, v12}, La/fxu;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    new-instance v12, La/mpk;

    .line 668
    .line 669
    invoke-direct {v12, v13}, La/mpk;-><init>(La/fxu;)V

    .line 670
    .line 671
    .line 672
    move-object/from16 v24, v12

    .line 673
    .line 674
    :goto_d
    invoke-static {v7, v0}, La/kbo0;->a(La/oeo0;La/hjc0;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v25

    .line 678
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 679
    .line 680
    .line 681
    move-result v7

    .line 682
    sget-object v12, La/qpk;->a:La/qpk;

    .line 683
    .line 684
    if-nez v7, :cond_15

    .line 685
    .line 686
    goto :goto_e

    .line 687
    :cond_15
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 688
    .line 689
    .line 690
    move-result v7

    .line 691
    if-nez v7, :cond_16

    .line 692
    .line 693
    :goto_e
    move-object/from16 v26, v12

    .line 694
    .line 695
    goto :goto_f

    .line 696
    :cond_16
    new-instance v7, La/ppk;

    .line 697
    .line 698
    invoke-direct {v7, v11}, La/ppk;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    move-object/from16 v26, v7

    .line 702
    .line 703
    :goto_f
    const/16 v27, 0x1

    .line 704
    .line 705
    invoke-direct/range {v21 .. v27}, La/spk;-><init>(JLa/opk;Ljava/lang/String;La/rpk;Z)V

    .line 706
    .line 707
    .line 708
    move-object/from16 v7, v21

    .line 709
    .line 710
    iget-object v3, v3, La/ido0;->d:La/oeo0;

    .line 711
    .line 712
    new-instance v21, La/spk;

    .line 713
    .line 714
    iget-boolean v11, v3, La/oeo0;->e:Z

    .line 715
    .line 716
    iget-object v13, v3, La/oeo0;->b:Ljava/lang/String;

    .line 717
    .line 718
    iget-object v4, v3, La/oeo0;->d:Ljava/lang/String;

    .line 719
    .line 720
    move-object/from16 v22, v10

    .line 721
    .line 722
    if-eqz v11, :cond_17

    .line 723
    .line 724
    iget-wide v9, v3, La/oeo0;->a:J

    .line 725
    .line 726
    goto :goto_10

    .line 727
    :cond_17
    const-wide/16 v9, -0x1

    .line 728
    .line 729
    :goto_10
    invoke-interface {v8, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v8

    .line 733
    if-eqz v8, :cond_18

    .line 734
    .line 735
    sget-object v8, La/lpk;->c:La/lpk;

    .line 736
    .line 737
    new-instance v11, La/npk;

    .line 738
    .line 739
    invoke-direct {v11, v8}, La/npk;-><init>(La/lpk;)V

    .line 740
    .line 741
    .line 742
    :goto_11
    move-object/from16 v24, v11

    .line 743
    .line 744
    goto :goto_12

    .line 745
    :cond_18
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 746
    .line 747
    .line 748
    move-result v8

    .line 749
    if-lez v8, :cond_19

    .line 750
    .line 751
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 752
    .line 753
    .line 754
    move-result v8

    .line 755
    if-nez v8, :cond_19

    .line 756
    .line 757
    sget-object v8, La/lpk;->b:La/lpk;

    .line 758
    .line 759
    new-instance v11, La/npk;

    .line 760
    .line 761
    invoke-direct {v11, v8}, La/npk;-><init>(La/lpk;)V

    .line 762
    .line 763
    .line 764
    goto :goto_11

    .line 765
    :cond_19
    iget-object v8, v3, La/oeo0;->c:Ljava/lang/String;

    .line 766
    .line 767
    new-instance v11, La/fxu;

    .line 768
    .line 769
    invoke-direct {v11, v8}, La/fxu;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    new-instance v8, La/mpk;

    .line 773
    .line 774
    invoke-direct {v8, v11}, La/mpk;-><init>(La/fxu;)V

    .line 775
    .line 776
    .line 777
    move-object/from16 v24, v8

    .line 778
    .line 779
    :goto_12
    invoke-static {v3, v0}, La/kbo0;->a(La/oeo0;La/hjc0;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v25

    .line 783
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    if-nez v3, :cond_1a

    .line 788
    .line 789
    goto :goto_13

    .line 790
    :cond_1a
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    if-nez v3, :cond_1b

    .line 795
    .line 796
    :goto_13
    move-object/from16 v26, v12

    .line 797
    .line 798
    goto :goto_14

    .line 799
    :cond_1b
    new-instance v12, La/ppk;

    .line 800
    .line 801
    invoke-direct {v12, v4}, La/ppk;-><init>(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    goto :goto_13

    .line 805
    :goto_14
    const/16 v27, 0x1

    .line 806
    .line 807
    move-wide/from16 v22, v9

    .line 808
    .line 809
    invoke-direct/range {v21 .. v27}, La/spk;-><init>(JLa/opk;Ljava/lang/String;La/rpk;Z)V

    .line 810
    .line 811
    .line 812
    move-object/from16 v3, v21

    .line 813
    .line 814
    invoke-direct {v5, v7, v3}, La/vpk;-><init>(La/spk;La/spk;)V

    .line 815
    .line 816
    .line 817
    invoke-direct {v14, v15, v5}, La/kpk;-><init>(La/ipk;La/vpk;)V

    .line 818
    .line 819
    .line 820
    invoke-direct {v6, v14}, La/zpk;-><init>(La/kpk;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move/from16 v10, v16

    .line 827
    .line 828
    move/from16 v11, v20

    .line 829
    .line 830
    const/4 v4, 0x5

    .line 831
    const/16 v8, 0xa

    .line 832
    .line 833
    const/4 v9, 0x2

    .line 834
    goto/16 :goto_a

    .line 835
    .line 836
    :cond_1c
    move/from16 v16, v10

    .line 837
    .line 838
    const/16 v17, 0x0

    .line 839
    .line 840
    new-instance v0, Ljava/util/ArrayList;

    .line 841
    .line 842
    const/16 v1, 0xa

    .line 843
    .line 844
    invoke-static {v2, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    if-eqz v2, :cond_1e

    .line 860
    .line 861
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    add-int/lit8 v3, v10, 0x1

    .line 866
    .line 867
    if-ltz v10, :cond_1d

    .line 868
    .line 869
    check-cast v2, La/zpk;

    .line 870
    .line 871
    new-instance v4, La/jbo0;

    .line 872
    .line 873
    iget-object v5, v2, La/zpk;->a:La/kpk;

    .line 874
    .line 875
    iget-object v5, v5, La/kpk;->a:La/ipk;

    .line 876
    .line 877
    iget-object v5, v5, La/ipk;->b:Ljava/lang/String;

    .line 878
    .line 879
    invoke-static {v10, v5}, La/p39;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    invoke-direct {v4, v5, v2}, La/jbo0;-><init>(Ljava/lang/String;La/bqk;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move v10, v3

    .line 890
    goto :goto_15

    .line 891
    :cond_1d
    invoke-static {}, La/avb;->p()V

    .line 892
    .line 893
    .line 894
    throw v17

    .line 895
    :cond_1e
    move-object v12, v0

    .line 896
    goto :goto_16

    .line 897
    :cond_1f
    const/16 v17, 0x0

    .line 898
    .line 899
    invoke-static {}, La/oyd;->a()V

    .line 900
    .line 901
    .line 902
    move-object/from16 v12, v17

    .line 903
    .line 904
    :goto_16
    return-object v12

    .line 905
    :pswitch_2
    check-cast v0, La/teo0;

    .line 906
    .line 907
    move-object/from16 v1, p1

    .line 908
    .line 909
    check-cast v1, Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferTimeFilterUiModel;

    .line 910
    .line 911
    sget-object v2, La/teo0;->S1:La/wkl0;

    .line 912
    .line 913
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    new-instance v2, Lkotlin/Pair;

    .line 917
    .line 918
    const-string v3, "REQUEST_TIME_RESULT_KEY"

    .line 919
    .line 920
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-static {v1}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0}, La/zy7;->y0()V

    .line 939
    .line 940
    .line 941
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 942
    .line 943
    return-object v0

    .line 944
    :pswitch_3
    check-cast v0, La/ydo0;

    .line 945
    .line 946
    move-object/from16 v1, p1

    .line 947
    .line 948
    check-cast v1, Ljava/lang/Throwable;

    .line 949
    .line 950
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    iget-object v2, v0, La/ydo0;->o:La/rei;

    .line 954
    .line 955
    new-instance v3, La/sin0;

    .line 956
    .line 957
    const/16 v4, 0xd

    .line 958
    .line 959
    invoke-direct {v3, v0, v4}, La/sin0;-><init>(Ljava/lang/Object;I)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v2, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 963
    .line 964
    .line 965
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 966
    .line 967
    return-object v0

    .line 968
    :pswitch_4
    move/from16 v20, v11

    .line 969
    .line 970
    const/16 v17, 0x0

    .line 971
    .line 972
    check-cast v0, La/udo0;

    .line 973
    .line 974
    move-object/from16 v1, p1

    .line 975
    .line 976
    check-cast v1, La/w4x;

    .line 977
    .line 978
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    iget-object v4, v0, La/udo0;->a:La/g0v;

    .line 982
    .line 983
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 984
    .line 985
    .line 986
    move-result v5

    .line 987
    new-instance v6, La/ynn0;

    .line 988
    .line 989
    const/4 v11, 0x2

    .line 990
    invoke-direct {v6, v11, v4}, La/ynn0;-><init>(ILjava/util/List;)V

    .line 991
    .line 992
    .line 993
    new-instance v7, La/ac4;

    .line 994
    .line 995
    invoke-direct {v7, v4, v0, v2}, La/ac4;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    .line 996
    .line 997
    .line 998
    new-instance v0, La/b9c;

    .line 999
    .line 1000
    move/from16 v2, v20

    .line 1001
    .line 1002
    invoke-direct {v0, v7, v2, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 1003
    .line 1004
    .line 1005
    move-object/from16 v2, v17

    .line 1006
    .line 1007
    invoke-virtual {v1, v5, v2, v6, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 1008
    .line 1009
    .line 1010
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1011
    .line 1012
    return-object v0

    .line 1013
    :pswitch_5
    check-cast v0, La/bdo0;

    .line 1014
    .line 1015
    move-object/from16 v1, p1

    .line 1016
    .line 1017
    check-cast v1, Ljava/lang/String;

    .line 1018
    .line 1019
    sget-object v2, La/zco0;->T1:La/ypl0;

    .line 1020
    .line 1021
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    .line 1026
    .line 1027
    iget-object v0, v0, La/bdo0;->b:La/q720;

    .line 1028
    .line 1029
    invoke-interface {v0, v1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1033
    .line 1034
    return-object v0

    .line 1035
    :pswitch_6
    check-cast v0, La/zco0;

    .line 1036
    .line 1037
    move-object/from16 v1, p1

    .line 1038
    .line 1039
    check-cast v1, Ljava/lang/Long;

    .line 1040
    .line 1041
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1042
    .line 1043
    .line 1044
    sget-object v2, La/zco0;->T1:La/ypl0;

    .line 1045
    .line 1046
    new-instance v2, Lkotlin/Pair;

    .line 1047
    .line 1048
    const-string v3, "REQUEST_DISCIPLINE_RESULT_KEY"

    .line 1049
    .line 1050
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    invoke-static {v1}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v0}, La/zy7;->y0()V

    .line 1069
    .line 1070
    .line 1071
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1072
    .line 1073
    return-object v0

    .line 1074
    :pswitch_7
    move/from16 v16, v10

    .line 1075
    .line 1076
    check-cast v0, La/ebo0;

    .line 1077
    .line 1078
    move-object/from16 v1, p1

    .line 1079
    .line 1080
    check-cast v1, La/hue0;

    .line 1081
    .line 1082
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1083
    .line 1084
    .line 1085
    sget-object v2, La/dbo0;->c:La/uml0;

    .line 1086
    .line 1087
    iget v0, v0, La/ebo0;->i:I

    .line 1088
    .line 1089
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v0}, La/uml0;->f(I)La/dbo0;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    sget-object v2, La/t9o0;->b:La/gue0;

    .line 1097
    .line 1098
    sget-object v3, La/t9o0;->a:[La/wdw;

    .line 1099
    .line 1100
    aget-object v3, v3, v16

    .line 1101
    .line 1102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1103
    .line 1104
    .line 1105
    invoke-interface {v1, v2, v0}, La/hue0;->b(La/gue0;Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1109
    .line 1110
    return-object v0

    .line 1111
    :pswitch_8
    check-cast v0, La/y8o0;

    .line 1112
    .line 1113
    move-object/from16 v1, p1

    .line 1114
    .line 1115
    check-cast v1, Ljava/lang/Integer;

    .line 1116
    .line 1117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    sget-object v1, La/y8o0;->w1:La/jkl0;

    .line 1121
    .line 1122
    invoke-virtual {v0}, La/y8o0;->H0()La/fxo0;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    sget-object v1, La/cn2;->a:La/cn2;

    .line 1127
    .line 1128
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1132
    .line 1133
    return-object v0

    .line 1134
    :pswitch_9
    check-cast v0, La/sin0;

    .line 1135
    .line 1136
    move-object/from16 v1, p1

    .line 1137
    .line 1138
    check-cast v1, La/fo;

    .line 1139
    .line 1140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1141
    .line 1142
    .line 1143
    iget-object v2, v1, La/fo;->u:La/c7q0;

    .line 1144
    .line 1145
    check-cast v2, La/pvv;

    .line 1146
    .line 1147
    iget-object v2, v2, La/pvv;->b:Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;

    .line 1148
    .line 1149
    invoke-virtual {v2, v0}, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->setOnItemExpandClickListener(Lkotlin/jvm/functions/Function2;)V

    .line 1150
    .line 1151
    .line 1152
    new-instance v0, La/nol0;

    .line 1153
    .line 1154
    invoke-direct {v0, v1, v1, v7}, La/nol0;-><init>(La/fo;La/fo;I)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 1158
    .line 1159
    .line 1160
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1161
    .line 1162
    return-object v0

    .line 1163
    :pswitch_a
    check-cast v0, La/u5o0;

    .line 1164
    .line 1165
    move-object/from16 v1, p1

    .line 1166
    .line 1167
    check-cast v1, La/wv0;

    .line 1168
    .line 1169
    sget-object v2, La/u5o0;->u1:La/ypl0;

    .line 1170
    .line 1171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v0}, La/u5o0;->I0()La/p5o0;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    iget-wide v1, v1, La/wv0;->a:J

    .line 1179
    .line 1180
    iget-object v3, v0, La/p5o0;->X:Ljava/util/LinkedHashMap;

    .line 1181
    .line 1182
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    check-cast v1, La/osp;

    .line 1191
    .line 1192
    if-eqz v1, :cond_20

    .line 1193
    .line 1194
    const-string v2, "TournamentsGamesFragment"

    .line 1195
    .line 1196
    invoke-virtual {v0, v2, v1}, La/p5o0;->M(Ljava/lang/String;La/osp;)V

    .line 1197
    .line 1198
    .line 1199
    :cond_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1200
    .line 1201
    return-object v0

    .line 1202
    :pswitch_b
    move/from16 v16, v10

    .line 1203
    .line 1204
    check-cast v0, La/aag;

    .line 1205
    .line 1206
    move-object/from16 v1, p1

    .line 1207
    .line 1208
    check-cast v1, La/fo;

    .line 1209
    .line 1210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1211
    .line 1212
    .line 1213
    iget-object v2, v1, La/r8b0;->a:Landroid/view/View;

    .line 1214
    .line 1215
    move/from16 v3, v16

    .line 1216
    .line 1217
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 1218
    .line 1219
    .line 1220
    new-instance v3, La/pxn0;

    .line 1221
    .line 1222
    invoke-direct {v3, v0, v1}, La/pxn0;-><init>(La/aag;La/fo;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v2, v3}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 1226
    .line 1227
    .line 1228
    new-instance v0, La/nol0;

    .line 1229
    .line 1230
    const/4 v2, 0x5

    .line 1231
    invoke-direct {v0, v1, v1, v2}, La/nol0;-><init>(La/fo;La/fo;I)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 1235
    .line 1236
    .line 1237
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1238
    .line 1239
    return-object v0

    .line 1240
    :pswitch_c
    check-cast v0, La/oun0;

    .line 1241
    .line 1242
    move-object/from16 v1, p1

    .line 1243
    .line 1244
    check-cast v1, La/wv0;

    .line 1245
    .line 1246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1247
    .line 1248
    .line 1249
    iget-wide v1, v1, La/wv0;->a:J

    .line 1250
    .line 1251
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    invoke-virtual {v0, v1}, La/oun0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1259
    .line 1260
    return-object v0

    .line 1261
    :pswitch_d
    check-cast v0, La/oun0;

    .line 1262
    .line 1263
    move-object/from16 v1, p1

    .line 1264
    .line 1265
    check-cast v1, La/fo;

    .line 1266
    .line 1267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1268
    .line 1269
    .line 1270
    iget-object v2, v1, La/fo;->u:La/c7q0;

    .line 1271
    .line 1272
    check-cast v2, La/lxv;

    .line 1273
    .line 1274
    iget-object v2, v2, La/lxv;->b:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 1275
    .line 1276
    new-instance v3, La/my90;

    .line 1277
    .line 1278
    const/16 v4, 0x12

    .line 1279
    .line 1280
    invoke-direct {v3, v4, v0, v1}, La/my90;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/header/DsHeader;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 1284
    .line 1285
    .line 1286
    new-instance v0, La/pxn0;

    .line 1287
    .line 1288
    const/16 v2, 0x8

    .line 1289
    .line 1290
    invoke-direct {v0, v1, v2}, La/pxn0;-><init>(La/fo;I)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 1294
    .line 1295
    .line 1296
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1297
    .line 1298
    return-object v0

    .line 1299
    :pswitch_e
    check-cast v0, La/nun0;

    .line 1300
    .line 1301
    move-object/from16 v1, p1

    .line 1302
    .line 1303
    check-cast v1, La/fo;

    .line 1304
    .line 1305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1306
    .line 1307
    .line 1308
    new-instance v2, La/v0m0;

    .line 1309
    .line 1310
    const/16 v3, 0xf

    .line 1311
    .line 1312
    invoke-direct {v2, v3, v1, v0}, La/v0m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v1, v2}, La/fo;->x(Lkotlin/jvm/functions/Function0;)V

    .line 1316
    .line 1317
    .line 1318
    new-instance v0, La/kuk0;

    .line 1319
    .line 1320
    const/4 v11, 0x2

    .line 1321
    invoke-direct {v0, v1, v11}, La/kuk0;-><init>(La/fo;I)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v1, v0}, La/fo;->y(Lkotlin/jvm/functions/Function0;)V

    .line 1325
    .line 1326
    .line 1327
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1328
    .line 1329
    return-object v0

    .line 1330
    :pswitch_f
    check-cast v0, La/nun0;

    .line 1331
    .line 1332
    move-object/from16 v1, p1

    .line 1333
    .line 1334
    check-cast v1, La/fo;

    .line 1335
    .line 1336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1337
    .line 1338
    .line 1339
    iget-object v3, v1, La/fo;->u:La/c7q0;

    .line 1340
    .line 1341
    check-cast v3, La/rxv;

    .line 1342
    .line 1343
    iget-object v3, v3, La/rxv;->b:Lorg/xplatform/uikit_aggregator/aggregatortournamentstagecollection/DsAggregatorTournamentStageCollection;

    .line 1344
    .line 1345
    new-instance v4, La/ncb0;

    .line 1346
    .line 1347
    invoke-direct {v4, v0, v2}, La/ncb0;-><init>(Ljava/lang/Object;I)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v3, v4}, Lorg/xplatform/uikit_aggregator/aggregatortournamentstagecollection/DsAggregatorTournamentStageCollection;->setOnHeaderButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 1351
    .line 1352
    .line 1353
    new-instance v0, La/pxn0;

    .line 1354
    .line 1355
    invoke-direct {v0, v1, v7}, La/pxn0;-><init>(La/fo;I)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 1359
    .line 1360
    .line 1361
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1362
    .line 1363
    return-object v0

    .line 1364
    :pswitch_10
    check-cast v0, La/zex;

    .line 1365
    .line 1366
    move-object/from16 v1, p1

    .line 1367
    .line 1368
    check-cast v1, La/fo;

    .line 1369
    .line 1370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1371
    .line 1372
    .line 1373
    new-instance v2, La/zwn0;

    .line 1374
    .line 1375
    const/4 v3, 0x1

    .line 1376
    invoke-direct {v2, v3, v1, v0}, La/zwn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v1, v2}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 1380
    .line 1381
    .line 1382
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1383
    .line 1384
    return-object v0

    .line 1385
    :pswitch_11
    check-cast v0, La/nun0;

    .line 1386
    .line 1387
    move-object/from16 v1, p1

    .line 1388
    .line 1389
    check-cast v1, La/fo;

    .line 1390
    .line 1391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1392
    .line 1393
    .line 1394
    iget-object v2, v1, La/fo;->u:La/c7q0;

    .line 1395
    .line 1396
    check-cast v2, La/mxv;

    .line 1397
    .line 1398
    iget-object v2, v2, La/mxv;->b:Lorg/xplatform/uikit_aggregator/aggregatortournamentprize/DsAggregatorTournamentPrize;

    .line 1399
    .line 1400
    new-instance v3, La/s5n0;

    .line 1401
    .line 1402
    const/16 v4, 0xa

    .line 1403
    .line 1404
    invoke-direct {v3, v0, v4}, La/s5n0;-><init>(Ljava/lang/Object;I)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit_aggregator/aggregatortournamentprize/DsAggregatorTournamentPrize;->setOnAllClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 1408
    .line 1409
    .line 1410
    new-instance v0, La/weh0;

    .line 1411
    .line 1412
    const/16 v2, 0x1d

    .line 1413
    .line 1414
    invoke-direct {v0, v1, v2}, La/weh0;-><init>(La/fo;I)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 1418
    .line 1419
    .line 1420
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1421
    .line 1422
    return-object v0

    .line 1423
    :pswitch_12
    check-cast v0, La/ivn0;

    .line 1424
    .line 1425
    move-object/from16 v1, p1

    .line 1426
    .line 1427
    check-cast v1, La/pvn0;

    .line 1428
    .line 1429
    sget-object v2, La/ivn0;->A1:La/uml0;

    .line 1430
    .line 1431
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1432
    .line 1433
    .line 1434
    iget-object v2, v0, La/ivn0;->t1:La/pi30;

    .line 1435
    .line 1436
    invoke-virtual {v2}, La/pi30;->getValue()Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v2

    .line 1440
    check-cast v2, La/xwn0;

    .line 1441
    .line 1442
    iget-object v3, v0, La/ivn0;->z1:La/abv;

    .line 1443
    .line 1444
    sget-object v4, La/ivn0;->B1:[La/wdw;

    .line 1445
    .line 1446
    aget-object v4, v4, v5

    .line 1447
    .line 1448
    invoke-virtual {v3, v0, v4}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    check-cast v0, La/mvn0;

    .line 1453
    .line 1454
    iget-object v3, v2, La/xwn0;->n:La/ut;

    .line 1455
    .line 1456
    iget-wide v4, v2, La/xwn0;->k:J

    .line 1457
    .line 1458
    iget-object v1, v1, La/pvn0;->a:La/wpn0;

    .line 1459
    .line 1460
    iget-wide v6, v1, La/wpn0;->a:J

    .line 1461
    .line 1462
    iget-boolean v8, v1, La/wpn0;->e:Z

    .line 1463
    .line 1464
    if-nez v8, :cond_21

    .line 1465
    .line 1466
    goto :goto_18

    .line 1467
    :cond_21
    invoke-virtual {v3, v4, v5, v6, v7}, La/ut;->u(JJ)V

    .line 1468
    .line 1469
    .line 1470
    sget-object v8, La/mvn0;->b:La/mvn0;

    .line 1471
    .line 1472
    if-ne v0, v8, :cond_22

    .line 1473
    .line 1474
    move-wide v8, v6

    .line 1475
    goto :goto_17

    .line 1476
    :cond_22
    const-wide/16 v8, 0x0

    .line 1477
    .line 1478
    :goto_17
    iget-object v0, v2, La/xwn0;->o:La/oj0;

    .line 1479
    .line 1480
    invoke-virtual {v0, v4, v5, v8, v9}, La/oj0;->b(JJ)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v3, v4, v5, v6, v7}, La/ut;->u(JJ)V

    .line 1484
    .line 1485
    .line 1486
    iget-object v0, v2, La/xwn0;->g:La/jc1;

    .line 1487
    .line 1488
    new-instance v3, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;

    .line 1489
    .line 1490
    new-instance v4, La/or1;

    .line 1491
    .line 1492
    iget-wide v6, v2, La/xwn0;->k:J

    .line 1493
    .line 1494
    iget-object v5, v1, La/wpn0;->b:Ljava/lang/String;

    .line 1495
    .line 1496
    iget-wide v8, v1, La/wpn0;->a:J

    .line 1497
    .line 1498
    invoke-direct/range {v4 .. v9}, La/or1;-><init>(Ljava/lang/String;JJ)V

    .line 1499
    .line 1500
    .line 1501
    const/4 v14, 0x0

    .line 1502
    const/16 v15, 0xf7

    .line 1503
    .line 1504
    move-object v8, v4

    .line 1505
    const/4 v4, 0x0

    .line 1506
    const/4 v5, 0x0

    .line 1507
    const-wide/16 v6, 0x0

    .line 1508
    .line 1509
    const/4 v9, 0x0

    .line 1510
    const-wide/16 v10, 0x0

    .line 1511
    .line 1512
    const-wide/16 v12, 0x0

    .line 1513
    .line 1514
    invoke-direct/range {v3 .. v15}, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;-><init>(Ljava/lang/String;Ljava/lang/String;JLa/ur1;La/x1e0;JJLjava/lang/String;I)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v0, v3}, La/jc1;->c(Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;)V

    .line 1518
    .line 1519
    .line 1520
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1521
    .line 1522
    return-object v0

    .line 1523
    :pswitch_13
    check-cast v0, La/wun0;

    .line 1524
    .line 1525
    move-object/from16 v1, p1

    .line 1526
    .line 1527
    check-cast v1, Ljava/lang/Integer;

    .line 1528
    .line 1529
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1530
    .line 1531
    .line 1532
    move-result v1

    .line 1533
    sget-object v2, La/wun0;->C1:La/qml0;

    .line 1534
    .line 1535
    if-eqz v1, :cond_24

    .line 1536
    .line 1537
    const/4 v2, 0x1

    .line 1538
    if-eq v1, v2, :cond_23

    .line 1539
    .line 1540
    const v1, 0x7f1313a1

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1548
    .line 1549
    .line 1550
    goto :goto_19

    .line 1551
    :cond_23
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1556
    .line 1557
    .line 1558
    goto :goto_19

    .line 1559
    :cond_24
    const v1, 0x7f1315db    # 1.9551E38f

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1567
    .line 1568
    .line 1569
    :goto_19
    return-object v0

    .line 1570
    :pswitch_14
    check-cast v0, La/z9g;

    .line 1571
    .line 1572
    move-object/from16 v1, p1

    .line 1573
    .line 1574
    check-cast v1, La/fo;

    .line 1575
    .line 1576
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1577
    .line 1578
    .line 1579
    iget-object v2, v1, La/fo;->u:La/c7q0;

    .line 1580
    .line 1581
    check-cast v2, La/vez;

    .line 1582
    .line 1583
    iget-object v3, v2, La/vez;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1584
    .line 1585
    new-instance v4, La/stn0;

    .line 1586
    .line 1587
    const/4 v5, 0x0

    .line 1588
    invoke-direct {v4, v1, v0, v5}, La/stn0;-><init>(La/fo;La/z9g;I)V

    .line 1589
    .line 1590
    .line 1591
    invoke-static {v3, v4}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 1592
    .line 1593
    .line 1594
    iget-object v2, v2, La/vez;->d:Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 1595
    .line 1596
    new-instance v3, La/stn0;

    .line 1597
    .line 1598
    const/4 v4, 0x1

    .line 1599
    invoke-direct {v3, v1, v0, v4}, La/stn0;-><init>(La/fo;La/z9g;I)V

    .line 1600
    .line 1601
    .line 1602
    invoke-static {v2, v3}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 1603
    .line 1604
    .line 1605
    new-instance v0, La/weh0;

    .line 1606
    .line 1607
    const/16 v2, 0x1b

    .line 1608
    .line 1609
    invoke-direct {v0, v1, v2}, La/weh0;-><init>(La/fo;I)V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 1613
    .line 1614
    .line 1615
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1616
    .line 1617
    return-object v0

    .line 1618
    :pswitch_15
    move v5, v10

    .line 1619
    check-cast v0, La/hon0;

    .line 1620
    .line 1621
    move-object/from16 v1, p1

    .line 1622
    .line 1623
    check-cast v1, La/e0k;

    .line 1624
    .line 1625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1626
    .line 1627
    .line 1628
    const/4 v11, 0x2

    .line 1629
    new-array v2, v11, [F

    .line 1630
    .line 1631
    fill-array-data v2, :array_0

    .line 1632
    .line 1633
    .line 1634
    new-instance v3, La/f33;

    .line 1635
    .line 1636
    new-instance v4, Landroid/graphics/DashPathEffect;

    .line 1637
    .line 1638
    const/4 v6, 0x0

    .line 1639
    invoke-direct {v4, v2, v6}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 1640
    .line 1641
    .line 1642
    invoke-direct {v3, v4}, La/f33;-><init>(Landroid/graphics/PathEffect;)V

    .line 1643
    .line 1644
    .line 1645
    iget-object v2, v0, La/hon0;->a:La/gon0;

    .line 1646
    .line 1647
    iget v0, v0, La/hon0;->b:I

    .line 1648
    .line 1649
    instance-of v4, v2, La/fon0;

    .line 1650
    .line 1651
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1652
    .line 1653
    const/high16 v8, 0x40000000    # 2.0f

    .line 1654
    .line 1655
    const-wide v9, 0xffffffffL

    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    const/16 v11, 0x20

    .line 1661
    .line 1662
    if-eqz v4, :cond_27

    .line 1663
    .line 1664
    invoke-interface {v1}, La/e0k;->f()J

    .line 1665
    .line 1666
    .line 1667
    move-result-wide v4

    .line 1668
    check-cast v2, La/fon0;

    .line 1669
    .line 1670
    iget-boolean v0, v2, La/fon0;->a:Z

    .line 1671
    .line 1672
    sget-object v2, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 1673
    .line 1674
    if-eqz v0, :cond_25

    .line 1675
    .line 1676
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 1677
    .line 1678
    .line 1679
    move-result-wide v12

    .line 1680
    :goto_1a
    move-wide/from16 v22, v12

    .line 1681
    .line 1682
    goto :goto_1b

    .line 1683
    :cond_25
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite40-0d7_KjU()J

    .line 1684
    .line 1685
    .line 1686
    move-result-wide v12

    .line 1687
    goto :goto_1a

    .line 1688
    :goto_1b
    and-long v12, v4, v9

    .line 1689
    .line 1690
    long-to-int v2, v12

    .line 1691
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1692
    .line 1693
    .line 1694
    move-result v12

    .line 1695
    div-float/2addr v12, v8

    .line 1696
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1697
    .line 1698
    .line 1699
    move-result v6

    .line 1700
    int-to-long v13, v6

    .line 1701
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1702
    .line 1703
    .line 1704
    move-result v6

    .line 1705
    move-wide/from16 p0, v9

    .line 1706
    .line 1707
    int-to-long v9, v6

    .line 1708
    shl-long v12, v13, v11

    .line 1709
    .line 1710
    and-long v9, v9, p0

    .line 1711
    .line 1712
    or-long v24, v12, v9

    .line 1713
    .line 1714
    shr-long/2addr v4, v11

    .line 1715
    long-to-int v4, v4

    .line 1716
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1717
    .line 1718
    .line 1719
    move-result v4

    .line 1720
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1721
    .line 1722
    .line 1723
    move-result v2

    .line 1724
    div-float/2addr v2, v8

    .line 1725
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1726
    .line 1727
    .line 1728
    move-result v4

    .line 1729
    int-to-long v4, v4

    .line 1730
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1731
    .line 1732
    .line 1733
    move-result v2

    .line 1734
    int-to-long v8, v2

    .line 1735
    shl-long/2addr v4, v11

    .line 1736
    and-long v8, v8, p0

    .line 1737
    .line 1738
    or-long v26, v4, v8

    .line 1739
    .line 1740
    sget-object v2, La/k6j;->a:La/wvj;

    .line 1741
    .line 1742
    invoke-interface {v1, v7}, La/xsi;->y0(F)F

    .line 1743
    .line 1744
    .line 1745
    move-result v28

    .line 1746
    if-eqz v0, :cond_26

    .line 1747
    .line 1748
    const/16 v30, 0x0

    .line 1749
    .line 1750
    goto :goto_1c

    .line 1751
    :cond_26
    move-object/from16 v30, v3

    .line 1752
    .line 1753
    :goto_1c
    const/16 v29, 0x1

    .line 1754
    .line 1755
    const/16 v31, 0x1c0

    .line 1756
    .line 1757
    move-object/from16 v21, v1

    .line 1758
    .line 1759
    invoke-static/range {v21 .. v31}, La/e0k;->Q(La/e0k;JJJFILa/f33;I)V

    .line 1760
    .line 1761
    .line 1762
    goto/16 :goto_27

    .line 1763
    .line 1764
    :cond_27
    move-wide/from16 p0, v9

    .line 1765
    .line 1766
    instance-of v4, v2, La/eon0;

    .line 1767
    .line 1768
    if-eqz v4, :cond_33

    .line 1769
    .line 1770
    invoke-interface {v1}, La/e0k;->f()J

    .line 1771
    .line 1772
    .line 1773
    move-result-wide v9

    .line 1774
    check-cast v2, La/eon0;

    .line 1775
    .line 1776
    sget-object v4, La/k6j;->a:La/wvj;

    .line 1777
    .line 1778
    invoke-interface {v1, v7}, La/xsi;->y0(F)F

    .line 1779
    .line 1780
    .line 1781
    move-result v4

    .line 1782
    and-long v12, v9, p0

    .line 1783
    .line 1784
    long-to-int v12, v12

    .line 1785
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1786
    .line 1787
    .line 1788
    move-result v13

    .line 1789
    sub-float/2addr v13, v4

    .line 1790
    add-float v14, v4, v13

    .line 1791
    .line 1792
    div-float/2addr v14, v8

    .line 1793
    shr-long/2addr v9, v11

    .line 1794
    long-to-int v9, v9

    .line 1795
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1796
    .line 1797
    .line 1798
    move-result v10

    .line 1799
    sub-float/2addr v10, v4

    .line 1800
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1801
    .line 1802
    .line 1803
    move-result v9

    .line 1804
    const v15, 0x3eb33333    # 0.35f

    .line 1805
    .line 1806
    .line 1807
    mul-float/2addr v9, v15

    .line 1808
    invoke-interface {v1, v8}, La/xsi;->y0(F)F

    .line 1809
    .line 1810
    .line 1811
    move-result v15

    .line 1812
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1813
    .line 1814
    .line 1815
    move-result v16

    .line 1816
    div-float v16, v16, v8

    .line 1817
    .line 1818
    cmpg-float v17, v16, v6

    .line 1819
    .line 1820
    if-gez v17, :cond_28

    .line 1821
    .line 1822
    move/from16 v16, v6

    .line 1823
    .line 1824
    :cond_28
    cmpl-float v17, v15, v16

    .line 1825
    .line 1826
    if-lez v17, :cond_29

    .line 1827
    .line 1828
    move/from16 v15, v16

    .line 1829
    .line 1830
    :cond_29
    if-lez v0, :cond_2a

    .line 1831
    .line 1832
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1833
    .line 1834
    .line 1835
    move-result v6

    .line 1836
    int-to-float v0, v0

    .line 1837
    div-float/2addr v6, v0

    .line 1838
    :cond_2a
    iget-object v0, v2, La/eon0;->b:Ljava/lang/Integer;

    .line 1839
    .line 1840
    if-eqz v0, :cond_2b

    .line 1841
    .line 1842
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1843
    .line 1844
    .line 1845
    move-result v0

    .line 1846
    int-to-float v0, v0

    .line 1847
    mul-float/2addr v6, v0

    .line 1848
    add-float v14, v6, v4

    .line 1849
    .line 1850
    :cond_2b
    add-float v0, v4, v15

    .line 1851
    .line 1852
    sub-float v6, v13, v15

    .line 1853
    .line 1854
    invoke-static {v14, v0, v6}, La/kta0;->b(FFF)F

    .line 1855
    .line 1856
    .line 1857
    move-result v12

    .line 1858
    iget-object v2, v2, La/eon0;->a:La/n28;

    .line 1859
    .line 1860
    sget-object v14, La/n28;->b:La/n28;

    .line 1861
    .line 1862
    if-ne v2, v14, :cond_2c

    .line 1863
    .line 1864
    const/4 v14, 0x1

    .line 1865
    goto :goto_1d

    .line 1866
    :cond_2c
    move v14, v5

    .line 1867
    :goto_1d
    sget-object v5, La/n28;->c:La/n28;

    .line 1868
    .line 1869
    if-ne v2, v5, :cond_2d

    .line 1870
    .line 1871
    const/4 v2, 0x1

    .line 1872
    goto :goto_1e

    .line 1873
    :cond_2d
    const/4 v2, 0x0

    .line 1874
    :goto_1e
    sget-object v5, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 1875
    .line 1876
    if-eqz v14, :cond_2e

    .line 1877
    .line 1878
    invoke-virtual {v5}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 1879
    .line 1880
    .line 1881
    move-result-wide v17

    .line 1882
    :goto_1f
    move-wide/from16 v23, v17

    .line 1883
    .line 1884
    goto :goto_20

    .line 1885
    :cond_2e
    invoke-virtual {v5}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite40-0d7_KjU()J

    .line 1886
    .line 1887
    .line 1888
    move-result-wide v17

    .line 1889
    goto :goto_1f

    .line 1890
    :goto_20
    sget-object v5, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 1891
    .line 1892
    if-eqz v2, :cond_2f

    .line 1893
    .line 1894
    invoke-virtual {v5}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 1895
    .line 1896
    .line 1897
    move-result-wide v17

    .line 1898
    goto :goto_21

    .line 1899
    :cond_2f
    invoke-virtual {v5}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite40-0d7_KjU()J

    .line 1900
    .line 1901
    .line 1902
    move-result-wide v17

    .line 1903
    :goto_21
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1904
    .line 1905
    .line 1906
    move-result v5

    .line 1907
    move/from16 v19, v11

    .line 1908
    .line 1909
    move/from16 v33, v12

    .line 1910
    .line 1911
    int-to-long v11, v5

    .line 1912
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1913
    .line 1914
    .line 1915
    move-result v0

    .line 1916
    move v5, v8

    .line 1917
    int-to-long v7, v0

    .line 1918
    shl-long v11, v11, v19

    .line 1919
    .line 1920
    and-long v7, v7, p0

    .line 1921
    .line 1922
    or-long v25, v11, v7

    .line 1923
    .line 1924
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1925
    .line 1926
    .line 1927
    move-result v0

    .line 1928
    int-to-long v7, v0

    .line 1929
    invoke-static/range {v33 .. v33}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1930
    .line 1931
    .line 1932
    move-result v0

    .line 1933
    int-to-long v11, v0

    .line 1934
    shl-long v7, v7, v19

    .line 1935
    .line 1936
    and-long v11, v11, p0

    .line 1937
    .line 1938
    or-long v27, v7, v11

    .line 1939
    .line 1940
    xor-int/lit8 v29, v14, 0x1

    .line 1941
    .line 1942
    move-object/from16 v21, v1

    .line 1943
    .line 1944
    move-object/from16 v22, v3

    .line 1945
    .line 1946
    invoke-static/range {v21 .. v29}, La/f650;->u(La/e0k;La/f33;JJJZ)V

    .line 1947
    .line 1948
    .line 1949
    move-wide/from16 v0, v23

    .line 1950
    .line 1951
    move/from16 v3, v29

    .line 1952
    .line 1953
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1954
    .line 1955
    .line 1956
    move-result v7

    .line 1957
    int-to-long v7, v7

    .line 1958
    invoke-static/range {v33 .. v33}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1959
    .line 1960
    .line 1961
    move-result v11

    .line 1962
    int-to-long v11, v11

    .line 1963
    shl-long v7, v7, v19

    .line 1964
    .line 1965
    and-long v11, v11, p0

    .line 1966
    .line 1967
    or-long v25, v7, v11

    .line 1968
    .line 1969
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1970
    .line 1971
    .line 1972
    move-result v7

    .line 1973
    int-to-long v7, v7

    .line 1974
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1975
    .line 1976
    .line 1977
    move-result v6

    .line 1978
    int-to-long v11, v6

    .line 1979
    shl-long v6, v7, v19

    .line 1980
    .line 1981
    and-long v11, v11, p0

    .line 1982
    .line 1983
    or-long v27, v6, v11

    .line 1984
    .line 1985
    xor-int/lit8 v29, v2, 0x1

    .line 1986
    .line 1987
    move-wide/from16 v23, v17

    .line 1988
    .line 1989
    invoke-static/range {v21 .. v29}, La/f650;->u(La/e0k;La/f33;JJJZ)V

    .line 1990
    .line 1991
    .line 1992
    move/from16 v6, v29

    .line 1993
    .line 1994
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1995
    .line 1996
    .line 1997
    move-result v7

    .line 1998
    int-to-long v7, v7

    .line 1999
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2000
    .line 2001
    .line 2002
    move-result v11

    .line 2003
    int-to-long v11, v11

    .line 2004
    shl-long v7, v7, v19

    .line 2005
    .line 2006
    and-long v11, v11, p0

    .line 2007
    .line 2008
    or-long v25, v7, v11

    .line 2009
    .line 2010
    sub-float v7, v9, v15

    .line 2011
    .line 2012
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2013
    .line 2014
    .line 2015
    move-result v8

    .line 2016
    int-to-long v11, v8

    .line 2017
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2018
    .line 2019
    .line 2020
    move-result v8

    .line 2021
    move/from16 v30, v5

    .line 2022
    .line 2023
    move/from16 v31, v6

    .line 2024
    .line 2025
    int-to-long v5, v8

    .line 2026
    shl-long v11, v11, v19

    .line 2027
    .line 2028
    and-long v5, v5, p0

    .line 2029
    .line 2030
    or-long v27, v11, v5

    .line 2031
    .line 2032
    move-wide/from16 v23, v0

    .line 2033
    .line 2034
    move/from16 v29, v3

    .line 2035
    .line 2036
    invoke-static/range {v21 .. v29}, La/f650;->u(La/e0k;La/f33;JJJZ)V

    .line 2037
    .line 2038
    .line 2039
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2040
    .line 2041
    .line 2042
    move-result v3

    .line 2043
    int-to-long v5, v3

    .line 2044
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2045
    .line 2046
    .line 2047
    move-result v3

    .line 2048
    int-to-long v11, v3

    .line 2049
    shl-long v5, v5, v19

    .line 2050
    .line 2051
    and-long v11, v11, p0

    .line 2052
    .line 2053
    or-long v25, v5, v11

    .line 2054
    .line 2055
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2056
    .line 2057
    .line 2058
    move-result v3

    .line 2059
    int-to-long v5, v3

    .line 2060
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2061
    .line 2062
    .line 2063
    move-result v3

    .line 2064
    int-to-long v7, v3

    .line 2065
    shl-long v5, v5, v19

    .line 2066
    .line 2067
    and-long v7, v7, p0

    .line 2068
    .line 2069
    or-long v27, v5, v7

    .line 2070
    .line 2071
    move-wide/from16 v23, v17

    .line 2072
    .line 2073
    move/from16 v29, v31

    .line 2074
    .line 2075
    invoke-static/range {v21 .. v29}, La/f650;->u(La/e0k;La/f33;JJJZ)V

    .line 2076
    .line 2077
    .line 2078
    move-object/from16 v3, v21

    .line 2079
    .line 2080
    move-object/from16 v6, v22

    .line 2081
    .line 2082
    mul-float v8, v30, v15

    .line 2083
    .line 2084
    sub-float v7, v9, v8

    .line 2085
    .line 2086
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2087
    .line 2088
    .line 2089
    move-result v5

    .line 2090
    int-to-long v11, v5

    .line 2091
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2092
    .line 2093
    .line 2094
    move-result v4

    .line 2095
    int-to-long v4, v4

    .line 2096
    shl-long v11, v11, v19

    .line 2097
    .line 2098
    and-long v4, v4, p0

    .line 2099
    .line 2100
    or-long v26, v11, v4

    .line 2101
    .line 2102
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2103
    .line 2104
    .line 2105
    move-result v4

    .line 2106
    int-to-long v4, v4

    .line 2107
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2108
    .line 2109
    .line 2110
    move-result v11

    .line 2111
    int-to-long v11, v11

    .line 2112
    shl-long v4, v4, v19

    .line 2113
    .line 2114
    and-long v11, v11, p0

    .line 2115
    .line 2116
    or-long v28, v4, v11

    .line 2117
    .line 2118
    new-instance v31, La/f1j0;

    .line 2119
    .line 2120
    move/from16 v5, v30

    .line 2121
    .line 2122
    invoke-interface {v3, v5}, La/xsi;->y0(F)F

    .line 2123
    .line 2124
    .line 2125
    move-result v35

    .line 2126
    const/16 v39, 0x0

    .line 2127
    .line 2128
    const/16 v40, 0x12

    .line 2129
    .line 2130
    const/16 v36, 0x0

    .line 2131
    .line 2132
    const/16 v37, 0x0

    .line 2133
    .line 2134
    const/16 v38, 0x1

    .line 2135
    .line 2136
    move-object/from16 v34, v31

    .line 2137
    .line 2138
    invoke-direct/range {v34 .. v40}, La/f1j0;-><init>(FFIILa/f33;I)V

    .line 2139
    .line 2140
    .line 2141
    const/16 v32, 0x340

    .line 2142
    .line 2143
    const/high16 v24, 0x43870000    # 270.0f

    .line 2144
    .line 2145
    const/high16 v25, 0x42b40000    # 90.0f

    .line 2146
    .line 2147
    const/16 v30, 0x0

    .line 2148
    .line 2149
    move-wide/from16 v22, v0

    .line 2150
    .line 2151
    invoke-static/range {v21 .. v32}, La/e0k;->q(La/e0k;JFFJJFLa/f1j0;I)V

    .line 2152
    .line 2153
    .line 2154
    move-object/from16 v1, v21

    .line 2155
    .line 2156
    sub-float/2addr v13, v8

    .line 2157
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2158
    .line 2159
    .line 2160
    move-result v0

    .line 2161
    int-to-long v3, v0

    .line 2162
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2163
    .line 2164
    .line 2165
    move-result v0

    .line 2166
    int-to-long v11, v0

    .line 2167
    shl-long v3, v3, v19

    .line 2168
    .line 2169
    and-long v11, v11, p0

    .line 2170
    .line 2171
    or-long v26, v3, v11

    .line 2172
    .line 2173
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2174
    .line 2175
    .line 2176
    move-result v0

    .line 2177
    int-to-long v3, v0

    .line 2178
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2179
    .line 2180
    .line 2181
    move-result v0

    .line 2182
    int-to-long v7, v0

    .line 2183
    shl-long v3, v3, v19

    .line 2184
    .line 2185
    and-long v7, v7, p0

    .line 2186
    .line 2187
    or-long v28, v3, v7

    .line 2188
    .line 2189
    new-instance v31, La/f1j0;

    .line 2190
    .line 2191
    const/high16 v5, 0x40000000    # 2.0f

    .line 2192
    .line 2193
    invoke-interface {v1, v5}, La/xsi;->y0(F)F

    .line 2194
    .line 2195
    .line 2196
    move-result v35

    .line 2197
    move-object/from16 v34, v31

    .line 2198
    .line 2199
    invoke-direct/range {v34 .. v40}, La/f1j0;-><init>(FFIILa/f33;I)V

    .line 2200
    .line 2201
    .line 2202
    const/16 v24, 0x0

    .line 2203
    .line 2204
    move-wide/from16 v22, v17

    .line 2205
    .line 2206
    invoke-static/range {v21 .. v32}, La/e0k;->q(La/e0k;JFFJJFLa/f1j0;I)V

    .line 2207
    .line 2208
    .line 2209
    if-nez v14, :cond_31

    .line 2210
    .line 2211
    if-eqz v2, :cond_30

    .line 2212
    .line 2213
    goto :goto_23

    .line 2214
    :cond_30
    sget-object v0, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 2215
    .line 2216
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite40-0d7_KjU()J

    .line 2217
    .line 2218
    .line 2219
    move-result-wide v3

    .line 2220
    :goto_22
    move-wide/from16 v23, v3

    .line 2221
    .line 2222
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2223
    .line 2224
    goto :goto_24

    .line 2225
    :cond_31
    :goto_23
    sget-object v0, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 2226
    .line 2227
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 2228
    .line 2229
    .line 2230
    move-result-wide v3

    .line 2231
    goto :goto_22

    .line 2232
    :goto_24
    invoke-interface {v1, v0}, La/xsi;->y0(F)F

    .line 2233
    .line 2234
    .line 2235
    move-result v0

    .line 2236
    sub-float/2addr v9, v0

    .line 2237
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2238
    .line 2239
    .line 2240
    move-result v0

    .line 2241
    int-to-long v3, v0

    .line 2242
    invoke-static/range {v33 .. v33}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2243
    .line 2244
    .line 2245
    move-result v0

    .line 2246
    int-to-long v7, v0

    .line 2247
    shl-long v3, v3, v19

    .line 2248
    .line 2249
    and-long v7, v7, p0

    .line 2250
    .line 2251
    or-long v25, v3, v7

    .line 2252
    .line 2253
    const/high16 v5, 0x40000000    # 2.0f

    .line 2254
    .line 2255
    invoke-interface {v1, v5}, La/xsi;->y0(F)F

    .line 2256
    .line 2257
    .line 2258
    move-result v0

    .line 2259
    add-float/2addr v0, v10

    .line 2260
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2261
    .line 2262
    .line 2263
    move-result v0

    .line 2264
    int-to-long v3, v0

    .line 2265
    invoke-static/range {v33 .. v33}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2266
    .line 2267
    .line 2268
    move-result v0

    .line 2269
    int-to-long v7, v0

    .line 2270
    shl-long v3, v3, v19

    .line 2271
    .line 2272
    and-long v7, v7, p0

    .line 2273
    .line 2274
    or-long v27, v3, v7

    .line 2275
    .line 2276
    if-nez v14, :cond_32

    .line 2277
    .line 2278
    if-nez v2, :cond_32

    .line 2279
    .line 2280
    const/16 v29, 0x1

    .line 2281
    .line 2282
    :goto_25
    move-object/from16 v21, v1

    .line 2283
    .line 2284
    move-object/from16 v22, v6

    .line 2285
    .line 2286
    goto :goto_26

    .line 2287
    :cond_32
    const/16 v29, 0x0

    .line 2288
    .line 2289
    goto :goto_25

    .line 2290
    :goto_26
    invoke-static/range {v21 .. v29}, La/f650;->u(La/e0k;La/f33;JJJZ)V

    .line 2291
    .line 2292
    .line 2293
    :goto_27
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2294
    .line 2295
    goto :goto_28

    .line 2296
    :cond_33
    invoke-static {}, La/oyd;->a()V

    .line 2297
    .line 2298
    .line 2299
    const/4 v12, 0x0

    .line 2300
    :goto_28
    return-object v12

    .line 2301
    :pswitch_16
    check-cast v0, La/wan0;

    .line 2302
    .line 2303
    move-object/from16 v1, p1

    .line 2304
    .line 2305
    check-cast v1, Ljava/lang/Integer;

    .line 2306
    .line 2307
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2308
    .line 2309
    .line 2310
    move-result v1

    .line 2311
    sget-object v2, La/wan0;->T1:La/qml0;

    .line 2312
    .line 2313
    invoke-virtual {v0}, La/wan0;->b1()La/xan0;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v0

    .line 2317
    iget-object v0, v0, La/xan0;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 2318
    .line 2319
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 2320
    .line 2321
    .line 2322
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2323
    .line 2324
    return-object v0

    .line 2325
    :pswitch_17
    check-cast v0, La/k8n0;

    .line 2326
    .line 2327
    move-object/from16 v1, p1

    .line 2328
    .line 2329
    check-cast v1, Ljava/lang/Throwable;

    .line 2330
    .line 2331
    const/4 v2, 0x0

    .line 2332
    iput-object v2, v0, La/k8n0;->j:La/b6c;

    .line 2333
    .line 2334
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2335
    .line 2336
    return-object v0

    .line 2337
    :pswitch_18
    move-object v1, v0

    .line 2338
    check-cast v1, La/e5n0;

    .line 2339
    .line 2340
    move-object/from16 v0, p1

    .line 2341
    .line 2342
    check-cast v0, Ljava/lang/Throwable;

    .line 2343
    .line 2344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2345
    .line 2346
    .line 2347
    iget-object v0, v1, La/bxo0;->i:La/ml60;

    .line 2348
    .line 2349
    iget-object v2, v0, La/ml60;->a:La/ahi0;

    .line 2350
    .line 2351
    :cond_34
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v0

    .line 2355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2356
    .line 2357
    .line 2358
    iget-object v3, v1, La/bxo0;->f:La/dld0;

    .line 2359
    .line 2360
    move-object v4, v0

    .line 2361
    check-cast v4, La/t4n0;

    .line 2362
    .line 2363
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2364
    .line 2365
    .line 2366
    const/4 v12, 0x0

    .line 2367
    const/16 v13, 0xc7

    .line 2368
    .line 2369
    const/4 v5, 0x0

    .line 2370
    const/4 v6, 0x0

    .line 2371
    const/4 v7, 0x0

    .line 2372
    const/4 v8, 0x0

    .line 2373
    const/4 v9, 0x1

    .line 2374
    const/4 v10, 0x0

    .line 2375
    const/4 v11, 0x0

    .line 2376
    invoke-static/range {v4 .. v13}, La/t4n0;->a(La/t4n0;La/icd;La/imi0;La/za5;ZZZZLa/h3n0;I)La/t4n0;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v3

    .line 2380
    invoke-virtual {v2, v0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2381
    .line 2382
    .line 2383
    move-result v0

    .line 2384
    if-eqz v0, :cond_34

    .line 2385
    .line 2386
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2387
    .line 2388
    return-object v0

    .line 2389
    :pswitch_19
    check-cast v0, La/w4n0;

    .line 2390
    .line 2391
    move-object/from16 v1, p1

    .line 2392
    .line 2393
    check-cast v1, La/w4x;

    .line 2394
    .line 2395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2396
    .line 2397
    .line 2398
    iget-object v2, v0, La/w4n0;->b:La/g0v;

    .line 2399
    .line 2400
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2401
    .line 2402
    .line 2403
    move-result v4

    .line 2404
    new-instance v5, La/yph0;

    .line 2405
    .line 2406
    const/16 v6, 0x19

    .line 2407
    .line 2408
    invoke-direct {v5, v6, v2}, La/yph0;-><init>(ILjava/util/List;)V

    .line 2409
    .line 2410
    .line 2411
    new-instance v6, La/ac4;

    .line 2412
    .line 2413
    const/16 v7, 0x14

    .line 2414
    .line 2415
    invoke-direct {v6, v2, v0, v7}, La/ac4;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    .line 2416
    .line 2417
    .line 2418
    new-instance v0, La/b9c;

    .line 2419
    .line 2420
    const/4 v2, 0x1

    .line 2421
    invoke-direct {v0, v6, v2, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 2422
    .line 2423
    .line 2424
    const/4 v2, 0x0

    .line 2425
    invoke-virtual {v1, v4, v2, v5, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 2426
    .line 2427
    .line 2428
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2429
    .line 2430
    return-object v0

    .line 2431
    :pswitch_1a
    move-object v1, v0

    .line 2432
    check-cast v1, La/r4n0;

    .line 2433
    .line 2434
    move-object/from16 v0, p1

    .line 2435
    .line 2436
    check-cast v0, Ljava/lang/Throwable;

    .line 2437
    .line 2438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2439
    .line 2440
    .line 2441
    iget-object v0, v1, La/bxo0;->i:La/ml60;

    .line 2442
    .line 2443
    iget-object v2, v0, La/ml60;->a:La/ahi0;

    .line 2444
    .line 2445
    :cond_35
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v0

    .line 2449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2450
    .line 2451
    .line 2452
    iget-object v3, v1, La/bxo0;->f:La/dld0;

    .line 2453
    .line 2454
    move-object v4, v0

    .line 2455
    check-cast v4, La/g4n0;

    .line 2456
    .line 2457
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2458
    .line 2459
    .line 2460
    const/4 v11, 0x0

    .line 2461
    const/16 v12, 0x67

    .line 2462
    .line 2463
    const/4 v5, 0x0

    .line 2464
    const/4 v6, 0x0

    .line 2465
    const/4 v7, 0x0

    .line 2466
    const/4 v8, 0x0

    .line 2467
    const/4 v9, 0x1

    .line 2468
    const/4 v10, 0x0

    .line 2469
    invoke-static/range {v4 .. v12}, La/g4n0;->a(La/g4n0;La/icd;La/imi0;La/za5;ZZZLa/xew;I)La/g4n0;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v3

    .line 2473
    invoke-virtual {v2, v0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2474
    .line 2475
    .line 2476
    move-result v0

    .line 2477
    if-eqz v0, :cond_35

    .line 2478
    .line 2479
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2480
    .line 2481
    return-object v0

    .line 2482
    :pswitch_1b
    check-cast v0, La/v2n0;

    .line 2483
    .line 2484
    move-object/from16 v1, p1

    .line 2485
    .line 2486
    check-cast v1, Landroid/text/Editable;

    .line 2487
    .line 2488
    sget-object v2, La/v2n0;->A1:La/wkl0;

    .line 2489
    .line 2490
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2491
    .line 2492
    .line 2493
    invoke-virtual {v0}, La/v2n0;->I0()La/l5n0;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v0

    .line 2497
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v1

    .line 2501
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2502
    .line 2503
    .line 2504
    iget-object v2, v0, La/l5n0;->p:La/ahi0;

    .line 2505
    .line 2506
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v3

    .line 2510
    instance-of v4, v3, La/j5n0;

    .line 2511
    .line 2512
    if-eqz v4, :cond_36

    .line 2513
    .line 2514
    check-cast v3, La/j5n0;

    .line 2515
    .line 2516
    goto :goto_29

    .line 2517
    :cond_36
    const/4 v3, 0x0

    .line 2518
    :goto_29
    if-eqz v3, :cond_38

    .line 2519
    .line 2520
    iget-object v4, v3, La/j5n0;->c:La/j1e0;

    .line 2521
    .line 2522
    instance-of v4, v4, La/i1e0;

    .line 2523
    .line 2524
    if-eqz v4, :cond_38

    .line 2525
    .line 2526
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2527
    .line 2528
    .line 2529
    move-result v4

    .line 2530
    sget-object v5, La/l5n0;->r:Lkotlin/ranges/IntRange;

    .line 2531
    .line 2532
    iget v6, v5, Lkotlin/ranges/a;->a:I

    .line 2533
    .line 2534
    iget v5, v5, Lkotlin/ranges/a;->b:I

    .line 2535
    .line 2536
    if-gt v4, v5, :cond_37

    .line 2537
    .line 2538
    if-gt v6, v4, :cond_37

    .line 2539
    .line 2540
    invoke-static {v3, v1}, La/l5n0;->G(La/j5n0;Ljava/lang/String;)La/j5n0;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v0

    .line 2544
    :goto_2a
    const/4 v1, 0x0

    .line 2545
    goto :goto_2b

    .line 2546
    :cond_37
    invoke-virtual {v0, v3, v1}, La/l5n0;->F(La/j5n0;Ljava/lang/String;)La/j5n0;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v0

    .line 2550
    goto :goto_2a

    .line 2551
    :goto_2b
    invoke-virtual {v2, v1, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2552
    .line 2553
    .line 2554
    :cond_38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2555
    .line 2556
    return-object v0

    .line 2557
    :pswitch_1c
    check-cast v0, La/jzm0;

    .line 2558
    .line 2559
    move-object/from16 v1, p1

    .line 2560
    .line 2561
    check-cast v1, La/vac;

    .line 2562
    .line 2563
    sget-object v2, La/jzm0;->A1:La/ypl0;

    .line 2564
    .line 2565
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2566
    .line 2567
    .line 2568
    invoke-virtual {v0}, La/jzm0;->H0()La/fxo0;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v0

    .line 2572
    new-instance v2, La/qym0;

    .line 2573
    .line 2574
    invoke-direct {v2, v1}, La/qym0;-><init>(La/vac;)V

    .line 2575
    .line 2576
    .line 2577
    invoke-virtual {v0, v2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 2578
    .line 2579
    .line 2580
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2581
    .line 2582
    return-object v0

    .line 2583
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

    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data
.end method
