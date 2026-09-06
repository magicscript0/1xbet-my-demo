.class public final synthetic La/p8n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fo;


# direct methods
.method public synthetic constructor <init>(La/fo;I)V
    .locals 0

    .line 2
    iput p2, p0, La/p8n;->a:I

    iput-object p1, p0, La/p8n;->b:La/fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/fo;La/ygg;La/us40;)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    iput p2, p0, La/p8n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/p8n;->b:La/fo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/p8n;->a:I

    .line 4
    .line 5
    const v2, 0x7f070667

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    const/16 v4, 0xf8

    .line 10
    .line 11
    const v5, 0x7f040b2c

    .line 12
    .line 13
    .line 14
    const v6, 0x7f080240

    .line 15
    .line 16
    .line 17
    const v7, 0x7f08025e

    .line 18
    .line 19
    .line 20
    const/16 v8, 0x18

    .line 21
    .line 22
    const/4 v9, 0x2

    .line 23
    const-string v10, ""

    .line 24
    .line 25
    const/16 v11, 0x8

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x1

    .line 30
    iget-object v0, v0, La/p8n;->b:La/fo;

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 43
    .line 44
    check-cast v1, La/srv;

    .line 45
    .line 46
    iget-object v1, v1, La/srv;->b:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 47
    .line 48
    new-instance v2, La/vrt;

    .line 49
    .line 50
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, La/ett;

    .line 55
    .line 56
    iget-object v3, v0, La/ett;->a:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const/16 v11, 0xfe

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-direct/range {v2 .. v11}, La/vrt;-><init>(Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;La/gxu;La/exu;Ljava/lang/Integer;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/header/DsHeader;->setModel(La/xrt;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_0
    move-object/from16 v1, p1

    .line 77
    .line 78
    check-cast v1, Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 84
    .line 85
    check-cast v1, La/trv;

    .line 86
    .line 87
    iget-object v1, v1, La/trv;->b:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 88
    .line 89
    new-instance v2, La/vrt;

    .line 90
    .line 91
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, La/btt;

    .line 96
    .line 97
    iget-object v3, v0, La/btt;->a:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    const/16 v11, 0xfe

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    invoke-direct/range {v2 .. v11}, La/vrt;-><init>(Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;La/gxu;La/exu;Ljava/lang/Integer;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/header/DsHeader;->setModel(La/xrt;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_1
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Ljava/util/List;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 125
    .line 126
    check-cast v1, La/s3q0;

    .line 127
    .line 128
    iget-object v1, v1, La/s3q0;->a:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, La/h0d0;

    .line 135
    .line 136
    iget-object v0, v0, La/h0d0;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_2
    move-object/from16 v1, p1

    .line 145
    .line 146
    check-cast v1, Ljava/util/List;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 152
    .line 153
    check-cast v1, La/m3q0;

    .line 154
    .line 155
    iget-object v1, v1, La/m3q0;->b:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, La/hzx;

    .line 162
    .line 163
    iget-object v0, v0, La/hzx;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_3
    move-object/from16 v1, p1

    .line 172
    .line 173
    check-cast v1, Ljava/util/List;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 179
    .line 180
    check-cast v1, La/gjt;

    .line 181
    .line 182
    iget-object v1, v1, La/gjt;->c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 183
    .line 184
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, La/hjt;

    .line 189
    .line 190
    iget-object v2, v2, La/hjt;->b:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 196
    .line 197
    check-cast v1, La/gjt;

    .line 198
    .line 199
    iget-object v1, v1, La/gjt;->b:Lorg/xplatform/uikit/components/cells/right/DsCellRightListCheckBox;

    .line 200
    .line 201
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, La/hjt;

    .line 206
    .line 207
    iget-boolean v0, v0, La/hjt;->c:Z

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/cells/right/DsCellRightListCheckBox;->setSelected(Z)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_4
    move-object/from16 v1, p1

    .line 216
    .line 217
    check-cast v1, Ljava/util/List;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object v1, La/x9t;->a:Ljava/util/List;

    .line 223
    .line 224
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 225
    .line 226
    check-cast v1, La/rrv;

    .line 227
    .line 228
    iget-object v2, v1, La/rrv;->b:Landroid/widget/ImageView;

    .line 229
    .line 230
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, La/zlm0;

    .line 235
    .line 236
    iget-wide v3, v3, La/zlm0;->c:J

    .line 237
    .line 238
    const-wide/16 v5, 0x0

    .line 239
    .line 240
    cmp-long v5, v3, v5

    .line 241
    .line 242
    if-eqz v5, :cond_0

    .line 243
    .line 244
    const-string v5, "svg"

    .line 245
    .line 246
    const-string v6, "sports_v2"

    .line 247
    .line 248
    const-string v7, "static"

    .line 249
    .line 250
    invoke-static {v7, v5, v6}, La/qx4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/rvu;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const-string v6, ".svg"

    .line 255
    .line 256
    invoke-static {v3, v4, v6, v5}, La/qx4;->t(JLjava/lang/String;La/rvu;)V

    .line 257
    .line 258
    .line 259
    iget-object v3, v5, La/rvu;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v3, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    :cond_0
    const v3, 0x7f040b41

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v10, v14, v3, v8}, La/x9t;->i(Landroid/widget/ImageView;Ljava/lang/String;ZII)V

    .line 271
    .line 272
    .line 273
    iget-object v2, v1, La/rrv;->d:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, La/zlm0;

    .line 280
    .line 281
    iget-object v3, v3, La/zlm0;->b:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v1, La/rrv;->c:Landroid/widget/ImageView;

    .line 287
    .line 288
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, La/zlm0;

    .line 293
    .line 294
    iget v0, v0, La/zlm0;->d:F

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 297
    .line 298
    .line 299
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_5
    move-object/from16 v1, p1

    .line 303
    .line 304
    check-cast v1, Ljava/util/List;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, La/r8b0;->a:Landroid/view/View;

    .line 310
    .line 311
    invoke-virtual {v1, v14}, Landroid/view/View;->setClickable(Z)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 315
    .line 316
    check-cast v1, La/n8q0;

    .line 317
    .line 318
    iget-object v2, v1, La/n8q0;->b:Lorg/xplatform/uikit/components/chips/DsChip;

    .line 319
    .line 320
    iget-object v3, v0, La/r8b0;->a:Landroid/view/View;

    .line 321
    .line 322
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, La/d8t;

    .line 331
    .line 332
    iget-object v4, v4, La/d8t;->a:La/e8t;

    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_3

    .line 339
    .line 340
    if-eq v4, v14, :cond_2

    .line 341
    .line 342
    if-ne v4, v9, :cond_1

    .line 343
    .line 344
    const v4, 0x7f1308ed

    .line 345
    .line 346
    .line 347
    goto :goto_0

    .line 348
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 349
    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_2
    const v4, 0x7f1302cc

    .line 353
    .line 354
    .line 355
    goto :goto_0

    .line 356
    :cond_3
    const v4, 0x7f1300dd

    .line 357
    .line 358
    .line 359
    :goto_0
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/chips/DsChip;->setText(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, La/d8t;

    .line 371
    .line 372
    iget v2, v2, La/d8t;->b:I

    .line 373
    .line 374
    iget-object v1, v1, La/n8q0;->b:Lorg/xplatform/uikit/components/chips/DsChip;

    .line 375
    .line 376
    if-eqz v2, :cond_4

    .line 377
    .line 378
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, La/d8t;

    .line 383
    .line 384
    iget v2, v2, La/d8t;->b:I

    .line 385
    .line 386
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/chips/DsChip;->setCount(Ljava/lang/Integer;)V

    .line 391
    .line 392
    .line 393
    goto :goto_1

    .line 394
    :cond_4
    invoke-virtual {v1, v12}, Lorg/xplatform/uikit/components/chips/DsChip;->setCount(Ljava/lang/Integer;)V

    .line 395
    .line 396
    .line 397
    :goto_1
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, La/d8t;

    .line 402
    .line 403
    iget-boolean v0, v0, La/d8t;->c:Z

    .line 404
    .line 405
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/chips/DsChip;->setSelected(Z)V

    .line 406
    .line 407
    .line 408
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 409
    .line 410
    :goto_2
    return-object v12

    .line 411
    :pswitch_6
    move-object/from16 v1, p1

    .line 412
    .line 413
    check-cast v1, Ljava/util/List;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 419
    .line 420
    check-cast v1, La/prv;

    .line 421
    .line 422
    iget-object v1, v1, La/prv;->a:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 423
    .line 424
    invoke-virtual {v1, v14}, La/mt5;->setFirst(Z)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v0, La/fo;->u:La/c7q0;

    .line 428
    .line 429
    check-cast v0, La/prv;

    .line 430
    .line 431
    iget-object v0, v0, La/prv;->a:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 432
    .line 433
    invoke-virtual {v0, v14}, La/mt5;->setLast(Z)V

    .line 434
    .line 435
    .line 436
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 437
    .line 438
    return-object v0

    .line 439
    :pswitch_7
    move-object/from16 v1, p1

    .line 440
    .line 441
    check-cast v1, Ljava/util/List;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 447
    .line 448
    check-cast v1, La/lx70;

    .line 449
    .line 450
    iget-object v1, v1, La/lx70;->c:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 451
    .line 452
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, La/qz30;

    .line 457
    .line 458
    iget-object v2, v2, La/qz30;->a:La/vrt;

    .line 459
    .line 460
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/header/DsHeader;->setModel(La/xrt;)V

    .line 461
    .line 462
    .line 463
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 464
    .line 465
    check-cast v1, La/lx70;

    .line 466
    .line 467
    iget-object v1, v1, La/lx70;->b:Lorg/xplatform/uikit_web_games/game_collection/WebGamesGameCollection;

    .line 468
    .line 469
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, La/qz30;

    .line 474
    .line 475
    iget-object v0, v0, La/qz30;->d:Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-static {v1, v0}, Lorg/xplatform/uikit_web_games/game_collection/WebGamesGameCollection;->G0(Lorg/xplatform/uikit_web_games/game_collection/WebGamesGameCollection;Ljava/util/List;)V

    .line 478
    .line 479
    .line 480
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 481
    .line 482
    return-object v0

    .line 483
    :pswitch_8
    move-object/from16 v1, p1

    .line 484
    .line 485
    check-cast v1, Ljava/util/List;

    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    iget-object v0, v0, La/fo;->u:La/c7q0;

    .line 491
    .line 492
    check-cast v0, La/z7q;

    .line 493
    .line 494
    iget-object v0, v0, La/z7q;->b:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 495
    .line 496
    invoke-virtual {v0, v14}, Lorg/xplatform/uikit/components/header/DsHeader;->b(Z)V

    .line 497
    .line 498
    .line 499
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 500
    .line 501
    return-object v0

    .line 502
    :pswitch_9
    move-object/from16 v1, p1

    .line 503
    .line 504
    check-cast v1, Ljava/util/List;

    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 510
    .line 511
    check-cast v1, La/yy70;

    .line 512
    .line 513
    iget-object v1, v1, La/yy70;->j:La/ow6;

    .line 514
    .line 515
    iget-object v1, v1, La/ow6;->d:Landroid/view/View;

    .line 516
    .line 517
    check-cast v1, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 518
    .line 519
    invoke-virtual {v1, v14}, Lorg/xplatform/uikit/components/header/DsHeader;->b(Z)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v0, La/fo;->u:La/c7q0;

    .line 523
    .line 524
    check-cast v0, La/yy70;

    .line 525
    .line 526
    iget-object v1, v0, La/yy70;->f:La/q08;

    .line 527
    .line 528
    iget-object v1, v1, La/q08;->c:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v1, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 531
    .line 532
    invoke-virtual {v1, v14}, Lorg/xplatform/uikit/components/header/DsHeader;->b(Z)V

    .line 533
    .line 534
    .line 535
    iget-object v1, v0, La/yy70;->i:La/q08;

    .line 536
    .line 537
    iget-object v1, v1, La/q08;->c:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v1, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 540
    .line 541
    invoke-virtual {v1, v14}, Lorg/xplatform/uikit/components/header/DsHeader;->b(Z)V

    .line 542
    .line 543
    .line 544
    iget-object v1, v0, La/yy70;->h:La/q08;

    .line 545
    .line 546
    iget-object v1, v1, La/q08;->c:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v1, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 549
    .line 550
    invoke-virtual {v1, v14}, Lorg/xplatform/uikit/components/header/DsHeader;->b(Z)V

    .line 551
    .line 552
    .line 553
    iget-object v1, v0, La/yy70;->e:La/q08;

    .line 554
    .line 555
    iget-object v1, v1, La/q08;->c:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v1, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 558
    .line 559
    invoke-virtual {v1, v14}, Lorg/xplatform/uikit/components/header/DsHeader;->b(Z)V

    .line 560
    .line 561
    .line 562
    iget-object v1, v0, La/yy70;->d:La/q08;

    .line 563
    .line 564
    iget-object v1, v1, La/q08;->c:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v1, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 567
    .line 568
    invoke-virtual {v1, v14}, Lorg/xplatform/uikit/components/header/DsHeader;->b(Z)V

    .line 569
    .line 570
    .line 571
    iget-object v0, v0, La/yy70;->g:La/q08;

    .line 572
    .line 573
    iget-object v0, v0, La/q08;->c:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 576
    .line 577
    invoke-virtual {v0, v14}, Lorg/xplatform/uikit/components/header/DsHeader;->b(Z)V

    .line 578
    .line 579
    .line 580
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 581
    .line 582
    return-object v0

    .line 583
    :pswitch_a
    move-object/from16 v1, p1

    .line 584
    .line 585
    check-cast v1, Ljava/util/List;

    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    iget-object v0, v0, La/fo;->u:La/c7q0;

    .line 591
    .line 592
    check-cast v0, La/nrv;

    .line 593
    .line 594
    iget-object v0, v0, La/nrv;->b:Lorg/xplatform/uikit_web_games/top_games_collection/WebGamesTopGamesCollection;

    .line 595
    .line 596
    iget-object v1, v0, Lorg/xplatform/uikit_web_games/top_games_collection/WebGamesTopGamesCollection;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 597
    .line 598
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 599
    .line 600
    .line 601
    iget-object v1, v0, Lorg/xplatform/uikit_web_games/top_games_collection/WebGamesTopGamesCollection;->i:Lorg/xplatform/uikit_web_games/game_collection/WebGamesGameCollection;

    .line 602
    .line 603
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 604
    .line 605
    .line 606
    iget-object v1, v0, Lorg/xplatform/uikit_web_games/top_games_collection/WebGamesTopGamesCollection;->j:Landroid/widget/ImageView;

    .line 607
    .line 608
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 609
    .line 610
    .line 611
    iget-object v1, v0, Lorg/xplatform/uikit_web_games/top_games_collection/WebGamesTopGamesCollection;->l:Landroid/view/View;

    .line 612
    .line 613
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 614
    .line 615
    .line 616
    iget-object v1, v0, Lorg/xplatform/uikit_web_games/top_games_collection/WebGamesTopGamesCollection;->k:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 617
    .line 618
    invoke-virtual {v1, v13}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;->setVisibility(I)V

    .line 619
    .line 620
    .line 621
    invoke-static {v0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 622
    .line 623
    .line 624
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 625
    .line 626
    return-object v0

    .line 627
    :pswitch_b
    move-object/from16 v1, p1

    .line 628
    .line 629
    check-cast v1, Ljava/util/List;

    .line 630
    .line 631
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 635
    .line 636
    check-cast v1, La/nrv;

    .line 637
    .line 638
    iget-object v1, v1, La/nrv;->b:Lorg/xplatform/uikit_web_games/top_games_collection/WebGamesTopGamesCollection;

    .line 639
    .line 640
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    check-cast v2, La/e580;

    .line 645
    .line 646
    iget v2, v2, La/e580;->c:I

    .line 647
    .line 648
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit_web_games/top_games_collection/WebGamesTopGamesCollection;->setBackgroundResource(I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    check-cast v2, La/e580;

    .line 656
    .line 657
    iget v2, v2, La/e580;->d:I

    .line 658
    .line 659
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit_web_games/top_games_collection/WebGamesTopGamesCollection;->setBackgroundPictureResource(I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    check-cast v2, La/e580;

    .line 667
    .line 668
    iget-object v2, v2, La/e580;->a:La/vrt;

    .line 669
    .line 670
    iget-object v2, v2, La/vrt;->a:Ljava/lang/CharSequence;

    .line 671
    .line 672
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit_web_games/top_games_collection/WebGamesTopGamesCollection;->setTitle(Ljava/lang/CharSequence;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, La/e580;

    .line 680
    .line 681
    iget-object v0, v0, La/e580;->f:Ljava/util/ArrayList;

    .line 682
    .line 683
    iget-object v1, v1, Lorg/xplatform/uikit_web_games/top_games_collection/WebGamesTopGamesCollection;->i:Lorg/xplatform/uikit_web_games/game_collection/WebGamesGameCollection;

    .line 684
    .line 685
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    check-cast v1, La/t7q;

    .line 696
    .line 697
    invoke-virtual {v1, v0, v12}, La/t4;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 698
    .line 699
    .line 700
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 701
    .line 702
    return-object v0

    .line 703
    :pswitch_c
    move-object/from16 v1, p1

    .line 704
    .line 705
    check-cast v1, La/wgi0;

    .line 706
    .line 707
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    iget-object v0, v0, La/fo;->u:La/c7q0;

    .line 711
    .line 712
    check-cast v0, La/sbc;

    .line 713
    .line 714
    iget-object v0, v0, La/sbc;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 715
    .line 716
    sget-object v2, La/s8g0;->j:La/s8g0;

    .line 717
    .line 718
    new-instance v3, La/ay0;

    .line 719
    .line 720
    invoke-direct {v3, v11, v1}, La/ay0;-><init>(ILa/wgi0;)V

    .line 721
    .line 722
    .line 723
    new-instance v1, La/b9c;

    .line 724
    .line 725
    const v4, 0x6f3bde48

    .line 726
    .line 727
    .line 728
    invoke-direct {v1, v3, v14, v4}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 729
    .line 730
    .line 731
    new-instance v3, La/q9c;

    .line 732
    .line 733
    const/16 v4, 0x12

    .line 734
    .line 735
    invoke-direct {v3, v4}, La/q9c;-><init>(I)V

    .line 736
    .line 737
    .line 738
    invoke-static {v0, v2, v3, v1}, La/jcc;->i(Landroidx/compose/ui/platform/ComposeView;La/z7q0;La/q9c;La/b9c;)V

    .line 739
    .line 740
    .line 741
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 742
    .line 743
    return-object v0

    .line 744
    :pswitch_d
    move-object/from16 v1, p1

    .line 745
    .line 746
    check-cast v1, Ljava/util/List;

    .line 747
    .line 748
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 752
    .line 753
    check-cast v1, La/eni;

    .line 754
    .line 755
    iget-object v1, v1, La/eni;->b:Lorg/xplatform/uikit_web_games/game_card_collection/DSGameCardCollection;

    .line 756
    .line 757
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    check-cast v0, La/dtn;

    .line 762
    .line 763
    iget-object v0, v0, La/dtn;->c:Ljava/util/List;

    .line 764
    .line 765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    iget-object v1, v1, Lorg/xplatform/uikit_web_games/game_card_collection/DSGameCardCollection;->f2:La/vzp;

    .line 769
    .line 770
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    iget-object v2, v1, La/vzp;->e:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v2, Ljava/util/ArrayList;

    .line 776
    .line 777
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1}, La/r7b0;->g()V

    .line 784
    .line 785
    .line 786
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 787
    .line 788
    return-object v0

    .line 789
    :pswitch_e
    move-object/from16 v1, p1

    .line 790
    .line 791
    check-cast v1, Ljava/util/List;

    .line 792
    .line 793
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 797
    .line 798
    check-cast v1, La/vqv;

    .line 799
    .line 800
    iget-object v1, v1, La/vqv;->b:Lorg/xplatform/uikit/components/banner_collection/DsBannerCollection;

    .line 801
    .line 802
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, La/z480;

    .line 807
    .line 808
    iget-object v0, v0, La/z480;->a:La/im5;

    .line 809
    .line 810
    invoke-static {v1, v0}, Lorg/xplatform/uikit/components/banner_collection/DsBannerCollection;->I0(Lorg/xplatform/uikit/components/banner_collection/DsBannerCollection;La/im5;)V

    .line 811
    .line 812
    .line 813
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 814
    .line 815
    return-object v0

    .line 816
    :pswitch_f
    move-object/from16 v1, p1

    .line 817
    .line 818
    check-cast v1, Ljava/util/List;

    .line 819
    .line 820
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 824
    .line 825
    check-cast v1, La/tqv;

    .line 826
    .line 827
    iget-object v1, v1, La/tqv;->b:Landroid/widget/TextView;

    .line 828
    .line 829
    const v2, 0x7f13111e

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0, v2}, La/fo;->v(I)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 837
    .line 838
    .line 839
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 840
    .line 841
    return-object v0

    .line 842
    :pswitch_10
    move-object/from16 v1, p1

    .line 843
    .line 844
    check-cast v1, Ljava/util/List;

    .line 845
    .line 846
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 850
    .line 851
    check-cast v1, La/phr0;

    .line 852
    .line 853
    iget-object v1, v1, La/phr0;->b:Landroid/widget/TextView;

    .line 854
    .line 855
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    check-cast v0, Ljava/lang/CharSequence;

    .line 860
    .line 861
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 862
    .line 863
    .line 864
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 865
    .line 866
    return-object v0

    .line 867
    :pswitch_11
    move-object/from16 v1, p1

    .line 868
    .line 869
    check-cast v1, Ljava/util/List;

    .line 870
    .line 871
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 875
    .line 876
    check-cast v1, La/g3q0;

    .line 877
    .line 878
    iget-object v1, v1, La/g3q0;->c:Landroid/widget/TextView;

    .line 879
    .line 880
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    check-cast v2, La/qyo;

    .line 885
    .line 886
    iget-object v2, v2, La/qyo;->a:Ljava/lang/String;

    .line 887
    .line 888
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 889
    .line 890
    .line 891
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 892
    .line 893
    check-cast v1, La/g3q0;

    .line 894
    .line 895
    iget-object v1, v1, La/g3q0;->b:Landroid/view/View;

    .line 896
    .line 897
    iget-object v2, v0, La/fo;->w:Landroid/content/Context;

    .line 898
    .line 899
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    check-cast v0, La/qyo;

    .line 904
    .line 905
    iget v0, v0, La/qyo;->b:I

    .line 906
    .line 907
    invoke-static {v0, v2}, La/uwb;->c(ILandroid/content/Context;)I

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 916
    .line 917
    .line 918
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 919
    .line 920
    return-object v0

    .line 921
    :pswitch_12
    move-object/from16 v1, p1

    .line 922
    .line 923
    check-cast v1, Ljava/util/List;

    .line 924
    .line 925
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 929
    .line 930
    check-cast v1, La/byo;

    .line 931
    .line 932
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    check-cast v2, La/xxo;

    .line 937
    .line 938
    iget-object v3, v1, La/byo;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 939
    .line 940
    iget-object v4, v0, La/fo;->w:Landroid/content/Context;

    .line 941
    .line 942
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    check-cast v5, La/xxo;

    .line 947
    .line 948
    iget v5, v5, La/xxo;->i:I

    .line 949
    .line 950
    const v6, 0x7f040ba2

    .line 951
    .line 952
    .line 953
    const/4 v7, 0x6

    .line 954
    invoke-static {v4, v6, v7}, La/uwb;->h(Landroid/content/Context;II)I

    .line 955
    .line 956
    .line 957
    move-result v6

    .line 958
    invoke-static {v6, v4}, La/uwb;->f(ILandroid/content/Context;)Landroid/content/res/Resources$Theme;

    .line 959
    .line 960
    .line 961
    move-result-object v6

    .line 962
    invoke-static {v4, v5, v6}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 963
    .line 964
    .line 965
    move-result v4

    .line 966
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 967
    .line 968
    .line 969
    iget-object v3, v1, La/byo;->f:Landroid/widget/TextView;

    .line 970
    .line 971
    iget-object v4, v2, La/xxo;->b:Ljava/lang/String;

    .line 972
    .line 973
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 974
    .line 975
    .line 976
    iget-object v3, v1, La/byo;->e:Landroid/widget/TextView;

    .line 977
    .line 978
    iget-object v4, v2, La/xxo;->c:Ljava/lang/String;

    .line 979
    .line 980
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 981
    .line 982
    .line 983
    iget-object v3, v1, La/byo;->d:Landroid/widget/TextView;

    .line 984
    .line 985
    iget-object v4, v2, La/xxo;->d:Ljava/lang/String;

    .line 986
    .line 987
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 988
    .line 989
    .line 990
    iget-object v3, v1, La/byo;->b:Landroid/widget/TextView;

    .line 991
    .line 992
    iget-object v4, v2, La/xxo;->e:Ljava/lang/String;

    .line 993
    .line 994
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 995
    .line 996
    .line 997
    iget-object v1, v1, La/byo;->c:Landroid/widget/TextView;

    .line 998
    .line 999
    iget-object v3, v2, La/xxo;->f:Ljava/lang/String;

    .line 1000
    .line 1001
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v0, v0, La/fo;->u:La/c7q0;

    .line 1005
    .line 1006
    check-cast v0, La/byo;

    .line 1007
    .line 1008
    iget-object v1, v0, La/byo;->g:Landroid/widget/TextView;

    .line 1009
    .line 1010
    iget-object v3, v2, La/xxo;->h:Ljava/lang/String;

    .line 1011
    .line 1012
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v0, v0, La/byo;->h:Landroid/widget/TextView;

    .line 1016
    .line 1017
    iget-object v1, v2, La/xxo;->g:Ljava/lang/String;

    .line 1018
    .line 1019
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1020
    .line 1021
    .line 1022
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1023
    .line 1024
    return-object v0

    .line 1025
    :pswitch_13
    move-object/from16 v1, p1

    .line 1026
    .line 1027
    check-cast v1, Ljava/util/List;

    .line 1028
    .line 1029
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    .line 1031
    .line 1032
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1033
    .line 1034
    iget-object v2, v0, La/fo;->w:Landroid/content/Context;

    .line 1035
    .line 1036
    check-cast v1, La/dni;

    .line 1037
    .line 1038
    iget-object v9, v1, La/dni;->i:Lorg/xplatform/ui_core/viewcomponents/views/FixedSelectionTextView;

    .line 1039
    .line 1040
    iget-object v10, v1, La/dni;->f:Landroid/widget/ImageView;

    .line 1041
    .line 1042
    iget-object v14, v1, La/dni;->c:Landroid/widget/ImageView;

    .line 1043
    .line 1044
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v15

    .line 1048
    check-cast v15, La/xwe0;

    .line 1049
    .line 1050
    iget-object v15, v15, La/xwe0;->c:Landroid/text/SpannableString;

    .line 1051
    .line 1052
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v9

    .line 1059
    check-cast v9, La/xwe0;

    .line 1060
    .line 1061
    iget-object v9, v9, La/xwe0;->c:Landroid/text/SpannableString;

    .line 1062
    .line 1063
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 1064
    .line 1065
    .line 1066
    move-result v9

    .line 1067
    iget-object v15, v1, La/dni;->i:Lorg/xplatform/ui_core/viewcomponents/views/FixedSelectionTextView;

    .line 1068
    .line 1069
    if-lez v9, :cond_5

    .line 1070
    .line 1071
    invoke-virtual {v15, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v14, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_3

    .line 1078
    :cond_5
    invoke-virtual {v15, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v14, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1082
    .line 1083
    .line 1084
    :goto_3
    iget-object v6, v1, La/dni;->h:Landroid/widget/TextView;

    .line 1085
    .line 1086
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v7

    .line 1090
    check-cast v7, La/xwe0;

    .line 1091
    .line 1092
    iget-object v7, v7, La/xwe0;->d:Ljava/lang/String;

    .line 1093
    .line 1094
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1095
    .line 1096
    .line 1097
    iget-object v6, v1, La/dni;->g:Landroid/widget/TextView;

    .line 1098
    .line 1099
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v7

    .line 1103
    check-cast v7, La/xwe0;

    .line 1104
    .line 1105
    iget-object v7, v7, La/xwe0;->e:Ljava/lang/String;

    .line 1106
    .line 1107
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v6, v1, La/dni;->d:Landroid/widget/ImageView;

    .line 1111
    .line 1112
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v7

    .line 1116
    check-cast v7, La/xwe0;

    .line 1117
    .line 1118
    iget v7, v7, La/xwe0;->g:I

    .line 1119
    .line 1120
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v6

    .line 1127
    check-cast v6, La/xwe0;

    .line 1128
    .line 1129
    iget-object v6, v6, La/xwe0;->j:La/f7o;

    .line 1130
    .line 1131
    iget-object v6, v6, La/f7o;->e:La/xio0;

    .line 1132
    .line 1133
    invoke-static {v6, v2}, La/v650;->U(La/xio0;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v7

    .line 1137
    invoke-virtual {v14, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v6}, La/v650;->J(La/xio0;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v6

    .line 1144
    if-eqz v6, :cond_6

    .line 1145
    .line 1146
    move v11, v13

    .line 1147
    :cond_6
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 1151
    .line 1152
    .line 1153
    move-result v6

    .line 1154
    if-nez v6, :cond_7

    .line 1155
    .line 1156
    sget-object v6, La/rwb;->a:Landroid/util/TypedValue;

    .line 1157
    .line 1158
    invoke-static {v2, v5, v13}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 1159
    .line 1160
    .line 1161
    move-result v2

    .line 1162
    invoke-static {v2, v10}, La/f750;->N(ILandroid/widget/ImageView;)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_4

    .line 1166
    :cond_7
    invoke-static {v10}, La/f750;->S(Landroid/widget/ImageView;)V

    .line 1167
    .line 1168
    .line 1169
    :goto_4
    iget-object v2, v1, La/dni;->j:Landroid/widget/TextView;

    .line 1170
    .line 1171
    iget-object v5, v0, La/r8b0;->a:Landroid/view/View;

    .line 1172
    .line 1173
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v5

    .line 1177
    invoke-static {v5}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v5

    .line 1181
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v6

    .line 1185
    check-cast v6, La/xwe0;

    .line 1186
    .line 1187
    iget-object v6, v6, La/xwe0;->h:Ljava/util/Date;

    .line 1188
    .line 1189
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 1190
    .line 1191
    .line 1192
    move-result-wide v6

    .line 1193
    new-instance v9, La/cim0;

    .line 1194
    .line 1195
    invoke-direct {v9, v6, v7}, La/cim0;-><init>(J)V

    .line 1196
    .line 1197
    .line 1198
    sget-object v6, La/afm0;->c:La/afm0;

    .line 1199
    .line 1200
    invoke-static {v5, v9, v6, v12, v4}, La/d69;->z(ZLa/eim0;La/afm0;Ljava/util/TimeZone;I)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v4

    .line 1204
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1205
    .line 1206
    .line 1207
    iget-object v2, v1, La/dni;->b:Landroid/widget/ImageView;

    .line 1208
    .line 1209
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    check-cast v0, La/xwe0;

    .line 1214
    .line 1215
    iget-boolean v0, v0, La/xwe0;->k:Z

    .line 1216
    .line 1217
    if-nez v0, :cond_8

    .line 1218
    .line 1219
    goto :goto_5

    .line 1220
    :cond_8
    move v3, v13

    .line 1221
    :goto_5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1222
    .line 1223
    .line 1224
    iget-object v0, v1, La/dni;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1225
    .line 1226
    new-instance v2, La/y0e;

    .line 1227
    .line 1228
    invoke-direct {v2, v1, v8}, La/y0e;-><init>(Ljava/lang/Object;I)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1232
    .line 1233
    .line 1234
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1235
    .line 1236
    return-object v0

    .line 1237
    :pswitch_14
    move-object/from16 v1, p1

    .line 1238
    .line 1239
    check-cast v1, Ljava/util/List;

    .line 1240
    .line 1241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1242
    .line 1243
    .line 1244
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1245
    .line 1246
    iget-object v2, v0, La/fo;->w:Landroid/content/Context;

    .line 1247
    .line 1248
    check-cast v1, La/cni;

    .line 1249
    .line 1250
    iget-object v8, v1, La/cni;->g:Landroid/widget/TextView;

    .line 1251
    .line 1252
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v9

    .line 1256
    check-cast v9, La/d5b0;

    .line 1257
    .line 1258
    iget-object v9, v9, La/d5b0;->h:La/hlp0;

    .line 1259
    .line 1260
    iget-object v9, v9, La/hlp0;->b:Ljava/lang/CharSequence;

    .line 1261
    .line 1262
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1263
    .line 1264
    .line 1265
    sget-object v8, La/x9t;->a:Ljava/util/List;

    .line 1266
    .line 1267
    iget-object v15, v1, La/cni;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 1268
    .line 1269
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    check-cast v1, La/d5b0;

    .line 1274
    .line 1275
    iget-object v1, v1, La/d5b0;->h:La/hlp0;

    .line 1276
    .line 1277
    iget-object v1, v1, La/hlp0;->d:Ljava/lang/String;

    .line 1278
    .line 1279
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v8

    .line 1283
    check-cast v8, La/d5b0;

    .line 1284
    .line 1285
    iget-object v8, v8, La/d5b0;->h:La/hlp0;

    .line 1286
    .line 1287
    iget v8, v8, La/hlp0;->c:I

    .line 1288
    .line 1289
    new-array v9, v14, [La/tyu;

    .line 1290
    .line 1291
    sget-object v10, La/nyu;->a:La/nyu;

    .line 1292
    .line 1293
    aput-object v10, v9, v13

    .line 1294
    .line 1295
    const/16 v23, 0x0

    .line 1296
    .line 1297
    const/16 v24, 0xec

    .line 1298
    .line 1299
    const/16 v18, 0x0

    .line 1300
    .line 1301
    const/16 v19, 0x0

    .line 1302
    .line 1303
    const/16 v21, 0x0

    .line 1304
    .line 1305
    const/16 v22, 0x0

    .line 1306
    .line 1307
    move-object/from16 v16, v1

    .line 1308
    .line 1309
    move/from16 v17, v8

    .line 1310
    .line 1311
    move-object/from16 v20, v9

    .line 1312
    .line 1313
    invoke-static/range {v15 .. v24}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 1314
    .line 1315
    .line 1316
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1317
    .line 1318
    check-cast v1, La/cni;

    .line 1319
    .line 1320
    iget-object v8, v1, La/cni;->k:Lorg/xplatform/ui_core/viewcomponents/views/FixedSelectionTextView;

    .line 1321
    .line 1322
    iget-object v9, v1, La/cni;->f:Landroid/widget/ImageView;

    .line 1323
    .line 1324
    iget-object v10, v1, La/cni;->d:Landroid/widget/ImageView;

    .line 1325
    .line 1326
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v14

    .line 1330
    check-cast v14, La/d5b0;

    .line 1331
    .line 1332
    iget-object v14, v14, La/d5b0;->b:Landroid/text/SpannableString;

    .line 1333
    .line 1334
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v8

    .line 1341
    check-cast v8, La/d5b0;

    .line 1342
    .line 1343
    iget-object v8, v8, La/d5b0;->b:Landroid/text/SpannableString;

    .line 1344
    .line 1345
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    .line 1346
    .line 1347
    .line 1348
    move-result v8

    .line 1349
    iget-object v14, v1, La/cni;->k:Lorg/xplatform/ui_core/viewcomponents/views/FixedSelectionTextView;

    .line 1350
    .line 1351
    if-lez v8, :cond_9

    .line 1352
    .line 1353
    invoke-virtual {v14, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v10, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1357
    .line 1358
    .line 1359
    goto :goto_6

    .line 1360
    :cond_9
    invoke-virtual {v14, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v10, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1364
    .line 1365
    .line 1366
    :goto_6
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v6

    .line 1370
    check-cast v6, La/d5b0;

    .line 1371
    .line 1372
    iget-object v6, v6, La/d5b0;->i:La/f7o;

    .line 1373
    .line 1374
    iget-object v6, v6, La/f7o;->e:La/xio0;

    .line 1375
    .line 1376
    invoke-static {v6, v2}, La/v650;->U(La/xio0;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v7

    .line 1380
    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v6}, La/v650;->J(La/xio0;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v6

    .line 1387
    if-eqz v6, :cond_a

    .line 1388
    .line 1389
    move v6, v13

    .line 1390
    goto :goto_7

    .line 1391
    :cond_a
    move v6, v11

    .line 1392
    :goto_7
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 1396
    .line 1397
    .line 1398
    move-result v6

    .line 1399
    if-nez v6, :cond_b

    .line 1400
    .line 1401
    sget-object v6, La/rwb;->a:Landroid/util/TypedValue;

    .line 1402
    .line 1403
    invoke-static {v2, v5, v13}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 1404
    .line 1405
    .line 1406
    move-result v2

    .line 1407
    invoke-static {v2, v9}, La/f750;->N(ILandroid/widget/ImageView;)V

    .line 1408
    .line 1409
    .line 1410
    goto :goto_8

    .line 1411
    :cond_b
    invoke-static {v9}, La/f750;->S(Landroid/widget/ImageView;)V

    .line 1412
    .line 1413
    .line 1414
    :goto_8
    iget-object v2, v1, La/cni;->h:Landroid/widget/TextView;

    .line 1415
    .line 1416
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v5

    .line 1420
    check-cast v5, La/d5b0;

    .line 1421
    .line 1422
    iget-boolean v5, v5, La/d5b0;->g:Z

    .line 1423
    .line 1424
    if-eqz v5, :cond_c

    .line 1425
    .line 1426
    move v11, v13

    .line 1427
    :cond_c
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1428
    .line 1429
    .line 1430
    iget-object v2, v1, La/cni;->i:Landroid/widget/TextView;

    .line 1431
    .line 1432
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v5

    .line 1436
    check-cast v5, La/d5b0;

    .line 1437
    .line 1438
    iget-object v5, v5, La/d5b0;->d:Ljava/lang/String;

    .line 1439
    .line 1440
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1441
    .line 1442
    .line 1443
    iget-object v2, v1, La/cni;->j:Landroid/widget/TextView;

    .line 1444
    .line 1445
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v5

    .line 1449
    check-cast v5, La/d5b0;

    .line 1450
    .line 1451
    iget-object v5, v5, La/d5b0;->c:Ljava/lang/String;

    .line 1452
    .line 1453
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1454
    .line 1455
    .line 1456
    iget-object v2, v1, La/cni;->l:Landroid/widget/TextView;

    .line 1457
    .line 1458
    iget-object v5, v0, La/r8b0;->a:Landroid/view/View;

    .line 1459
    .line 1460
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v5

    .line 1464
    invoke-static {v5}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v5

    .line 1468
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v6

    .line 1472
    check-cast v6, La/d5b0;

    .line 1473
    .line 1474
    iget-object v6, v6, La/d5b0;->f:Ljava/util/Date;

    .line 1475
    .line 1476
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 1477
    .line 1478
    .line 1479
    move-result-wide v6

    .line 1480
    new-instance v8, La/cim0;

    .line 1481
    .line 1482
    invoke-direct {v8, v6, v7}, La/cim0;-><init>(J)V

    .line 1483
    .line 1484
    .line 1485
    sget-object v6, La/afm0;->c:La/afm0;

    .line 1486
    .line 1487
    invoke-static {v5, v8, v6, v12, v4}, La/d69;->z(ZLa/eim0;La/afm0;Ljava/util/TimeZone;I)Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v4

    .line 1491
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1492
    .line 1493
    .line 1494
    iget-object v2, v1, La/cni;->c:Landroid/widget/ImageView;

    .line 1495
    .line 1496
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    check-cast v0, La/d5b0;

    .line 1501
    .line 1502
    iget-boolean v0, v0, La/d5b0;->j:Z

    .line 1503
    .line 1504
    if-nez v0, :cond_d

    .line 1505
    .line 1506
    goto :goto_9

    .line 1507
    :cond_d
    move v3, v13

    .line 1508
    :goto_9
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1509
    .line 1510
    .line 1511
    iget-object v0, v1, La/cni;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1512
    .line 1513
    new-instance v2, La/y0e;

    .line 1514
    .line 1515
    const/16 v3, 0x17

    .line 1516
    .line 1517
    invoke-direct {v2, v1, v3}, La/y0e;-><init>(Ljava/lang/Object;I)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1521
    .line 1522
    .line 1523
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1524
    .line 1525
    return-object v0

    .line 1526
    :pswitch_15
    move-object/from16 v1, p1

    .line 1527
    .line 1528
    check-cast v1, Ljava/util/List;

    .line 1529
    .line 1530
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1531
    .line 1532
    .line 1533
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1534
    .line 1535
    check-cast v1, La/tni;

    .line 1536
    .line 1537
    iget-object v2, v1, La/tni;->b:Lorg/xplatform/uikit/components/counter/DsCounter;

    .line 1538
    .line 1539
    iget-object v14, v1, La/tni;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 1540
    .line 1541
    iget-object v3, v1, La/tni;->g:Landroid/widget/TextView;

    .line 1542
    .line 1543
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v4

    .line 1547
    check-cast v4, La/xon;

    .line 1548
    .line 1549
    iget v4, v4, La/xon;->b:I

    .line 1550
    .line 1551
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v4

    .line 1555
    invoke-virtual {v2, v4}, Lorg/xplatform/uikit/components/counter/DsCounter;->setCount(Ljava/lang/Integer;)V

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v2

    .line 1562
    check-cast v2, La/xon;

    .line 1563
    .line 1564
    iget-object v2, v2, La/xon;->a:La/sel0;

    .line 1565
    .line 1566
    instance-of v4, v2, La/qel0;

    .line 1567
    .line 1568
    if-eqz v4, :cond_e

    .line 1569
    .line 1570
    sget-object v2, La/x9t;->a:Ljava/util/List;

    .line 1571
    .line 1572
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v2

    .line 1576
    check-cast v2, La/xon;

    .line 1577
    .line 1578
    iget-object v15, v2, La/xon;->c:Ljava/lang/String;

    .line 1579
    .line 1580
    new-array v2, v13, [La/tyu;

    .line 1581
    .line 1582
    const/16 v22, 0x0

    .line 1583
    .line 1584
    const/16 v23, 0xee

    .line 1585
    .line 1586
    const/16 v16, 0x0

    .line 1587
    .line 1588
    const/16 v17, 0x0

    .line 1589
    .line 1590
    const/16 v18, 0x0

    .line 1591
    .line 1592
    const/16 v20, 0x0

    .line 1593
    .line 1594
    const/16 v21, 0x0

    .line 1595
    .line 1596
    move-object/from16 v19, v2

    .line 1597
    .line 1598
    invoke-static/range {v14 .. v23}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 1599
    .line 1600
    .line 1601
    goto :goto_a

    .line 1602
    :cond_e
    instance-of v2, v2, La/rel0;

    .line 1603
    .line 1604
    if-eqz v2, :cond_10

    .line 1605
    .line 1606
    sget-object v2, La/x9t;->a:Ljava/util/List;

    .line 1607
    .line 1608
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v2

    .line 1612
    check-cast v2, La/xon;

    .line 1613
    .line 1614
    iget-object v15, v2, La/xon;->c:Ljava/lang/String;

    .line 1615
    .line 1616
    new-array v2, v13, [La/tyu;

    .line 1617
    .line 1618
    const/16 v22, 0x0

    .line 1619
    .line 1620
    const/16 v23, 0xec

    .line 1621
    .line 1622
    const v16, 0x7f080eb1

    .line 1623
    .line 1624
    .line 1625
    const/16 v17, 0x0

    .line 1626
    .line 1627
    const/16 v18, 0x0

    .line 1628
    .line 1629
    const/16 v20, 0x0

    .line 1630
    .line 1631
    const/16 v21, 0x0

    .line 1632
    .line 1633
    move-object/from16 v19, v2

    .line 1634
    .line 1635
    invoke-static/range {v14 .. v23}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 1636
    .line 1637
    .line 1638
    :goto_a
    sget-object v2, La/x9t;->a:Ljava/util/List;

    .line 1639
    .line 1640
    iget-object v2, v1, La/tni;->f:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 1641
    .line 1642
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v4

    .line 1646
    check-cast v4, La/xon;

    .line 1647
    .line 1648
    iget-object v4, v4, La/xon;->d:Ljava/lang/String;

    .line 1649
    .line 1650
    const/16 v5, 0xb

    .line 1651
    .line 1652
    invoke-static {v2, v12, v4, v13, v5}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v2

    .line 1662
    check-cast v2, La/xon;

    .line 1663
    .line 1664
    iget-object v2, v2, La/xon;->e:Ljava/lang/String;

    .line 1665
    .line 1666
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1667
    .line 1668
    .line 1669
    iget-object v2, v1, La/tni;->d:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 1670
    .line 1671
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v3

    .line 1675
    check-cast v3, La/xon;

    .line 1676
    .line 1677
    iget-boolean v3, v3, La/xon;->f:Z

    .line 1678
    .line 1679
    if-eqz v3, :cond_f

    .line 1680
    .line 1681
    move v11, v13

    .line 1682
    :cond_f
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1683
    .line 1684
    .line 1685
    iget-object v1, v1, La/tni;->h:Landroid/view/View;

    .line 1686
    .line 1687
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    check-cast v0, La/xon;

    .line 1692
    .line 1693
    iget-boolean v0, v0, La/xon;->f:Z

    .line 1694
    .line 1695
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 1696
    .line 1697
    .line 1698
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1699
    .line 1700
    goto :goto_b

    .line 1701
    :cond_10
    invoke-static {}, La/oyd;->a()V

    .line 1702
    .line 1703
    .line 1704
    :goto_b
    return-object v12

    .line 1705
    :pswitch_16
    move-object/from16 v1, p1

    .line 1706
    .line 1707
    check-cast v1, Ljava/util/List;

    .line 1708
    .line 1709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1710
    .line 1711
    .line 1712
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1713
    .line 1714
    check-cast v1, La/qni;

    .line 1715
    .line 1716
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v3

    .line 1720
    check-cast v3, La/ufn;

    .line 1721
    .line 1722
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1723
    .line 1724
    .line 1725
    new-instance v3, La/t7a;

    .line 1726
    .line 1727
    invoke-direct {v3, v10}, La/t7a;-><init>(Ljava/lang/String;)V

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v4

    .line 1734
    check-cast v4, La/ufn;

    .line 1735
    .line 1736
    iget-object v4, v4, La/ufn;->g:Ljava/lang/String;

    .line 1737
    .line 1738
    new-instance v5, La/s7a;

    .line 1739
    .line 1740
    invoke-direct {v5, v4}, La/s7a;-><init>(Ljava/lang/String;)V

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v4

    .line 1747
    check-cast v4, La/ufn;

    .line 1748
    .line 1749
    iget-wide v6, v4, La/ufn;->h:J

    .line 1750
    .line 1751
    invoke-static {v3, v5, v6, v7}, La/r6b;->A(La/v7a;La/v7a;J)Ljava/lang/String;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v16

    .line 1755
    sget-object v3, La/x9t;->a:Ljava/util/List;

    .line 1756
    .line 1757
    iget-object v3, v1, La/qni;->b:Lorg/xplatform/uikit_sport/sport_cell/left/SportCellLeftView;

    .line 1758
    .line 1759
    iget-object v4, v1, La/qni;->d:Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;

    .line 1760
    .line 1761
    invoke-virtual {v3}, Lorg/xplatform/uikit_sport/sport_cell/left/SportCellLeftView;->f()Landroidx/appcompat/widget/AppCompatImageView;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v15

    .line 1765
    new-instance v3, La/syu;

    .line 1766
    .line 1767
    iget-object v5, v1, La/qni;->b:Lorg/xplatform/uikit_sport/sport_cell/left/SportCellLeftView;

    .line 1768
    .line 1769
    invoke-virtual {v5}, Lorg/xplatform/uikit_sport/sport_cell/left/SportCellLeftView;->f()Landroidx/appcompat/widget/AppCompatImageView;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v6

    .line 1773
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v6

    .line 1777
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1778
    .line 1779
    div-int/2addr v6, v9

    .line 1780
    invoke-direct {v3, v6}, La/syu;-><init>(I)V

    .line 1781
    .line 1782
    .line 1783
    new-array v6, v14, [La/tyu;

    .line 1784
    .line 1785
    aput-object v3, v6, v13

    .line 1786
    .line 1787
    const/16 v23, 0x0

    .line 1788
    .line 1789
    const/16 v24, 0xec

    .line 1790
    .line 1791
    const v17, 0x7f08096a

    .line 1792
    .line 1793
    .line 1794
    const/16 v18, 0x0

    .line 1795
    .line 1796
    const/16 v19, 0x0

    .line 1797
    .line 1798
    const/16 v21, 0x0

    .line 1799
    .line 1800
    const/16 v22, 0x0

    .line 1801
    .line 1802
    move-object/from16 v20, v6

    .line 1803
    .line 1804
    invoke-static/range {v15 .. v24}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v3

    .line 1811
    check-cast v3, La/ufn;

    .line 1812
    .line 1813
    iget-object v3, v3, La/ufn;->j:La/pfn;

    .line 1814
    .line 1815
    sget-object v6, La/pfn;->b:La/pfn;

    .line 1816
    .line 1817
    if-ne v3, v6, :cond_11

    .line 1818
    .line 1819
    move v3, v14

    .line 1820
    goto :goto_c

    .line 1821
    :cond_11
    move v3, v13

    .line 1822
    :goto_c
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v6

    .line 1826
    check-cast v6, La/ufn;

    .line 1827
    .line 1828
    iget-object v6, v6, La/ufn;->j:La/pfn;

    .line 1829
    .line 1830
    sget-object v7, La/pfn;->c:La/pfn;

    .line 1831
    .line 1832
    if-ne v6, v7, :cond_12

    .line 1833
    .line 1834
    sget-object v3, La/a4l;->b:La/a4l;

    .line 1835
    .line 1836
    goto :goto_d

    .line 1837
    :cond_12
    if-eqz v3, :cond_13

    .line 1838
    .line 1839
    sget-object v3, La/a4l;->a:La/a4l;

    .line 1840
    .line 1841
    goto :goto_d

    .line 1842
    :cond_13
    sget-object v3, La/a4l;->c:La/a4l;

    .line 1843
    .line 1844
    :goto_d
    invoke-virtual {v5, v3}, Lorg/xplatform/uikit_sport/sport_cell/left/SportCellLeftView;->setBadge(La/a4l;)V

    .line 1845
    .line 1846
    .line 1847
    iget-object v15, v0, La/fo;->w:Landroid/content/Context;

    .line 1848
    .line 1849
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v3

    .line 1853
    check-cast v3, La/ufn;

    .line 1854
    .line 1855
    iget-object v3, v3, La/ufn;->m:Ljava/lang/String;

    .line 1856
    .line 1857
    iget-object v6, v0, La/fo;->w:Landroid/content/Context;

    .line 1858
    .line 1859
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v6

    .line 1863
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1864
    .line 1865
    .line 1866
    move-result v2

    .line 1867
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v17

    .line 1871
    new-array v2, v13, [La/tyu;

    .line 1872
    .line 1873
    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v2

    .line 1877
    move-object/from16 v19, v2

    .line 1878
    .line 1879
    check-cast v19, [La/tyu;

    .line 1880
    .line 1881
    new-instance v2, La/ign;

    .line 1882
    .line 1883
    invoke-direct {v2, v5, v14}, La/ign;-><init>(Lorg/xplatform/uikit_sport/sport_cell/left/SportCellLeftView;I)V

    .line 1884
    .line 1885
    .line 1886
    const/16 v21, 0x0

    .line 1887
    .line 1888
    const/16 v22, 0x24

    .line 1889
    .line 1890
    const/16 v18, 0x0

    .line 1891
    .line 1892
    move-object/from16 v20, v2

    .line 1893
    .line 1894
    move-object/from16 v16, v3

    .line 1895
    .line 1896
    invoke-static/range {v15 .. v22}, La/x9t;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;[La/tyu;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 1897
    .line 1898
    .line 1899
    iget-object v1, v1, La/qni;->c:Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;

    .line 1900
    .line 1901
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v2

    .line 1905
    check-cast v2, La/ufn;

    .line 1906
    .line 1907
    iget-object v2, v2, La/ufn;->f:Ljava/lang/String;

    .line 1908
    .line 1909
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;->setTitleText(Ljava/lang/String;)V

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v1

    .line 1916
    check-cast v1, La/ufn;

    .line 1917
    .line 1918
    iget v1, v1, La/ufn;->l:I

    .line 1919
    .line 1920
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v1

    .line 1924
    invoke-virtual {v4, v1}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->setCounterNumber(Ljava/lang/Integer;)V

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    check-cast v0, La/ufn;

    .line 1932
    .line 1933
    iget-boolean v0, v0, La/ufn;->i:Z

    .line 1934
    .line 1935
    invoke-virtual {v4, v0}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->setTagVisible(Z)V

    .line 1936
    .line 1937
    .line 1938
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1939
    .line 1940
    return-object v0

    .line 1941
    :pswitch_17
    move-object/from16 v1, p1

    .line 1942
    .line 1943
    check-cast v1, Ljava/util/List;

    .line 1944
    .line 1945
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1946
    .line 1947
    .line 1948
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1949
    .line 1950
    check-cast v1, La/bni;

    .line 1951
    .line 1952
    iget-object v1, v1, La/bni;->b:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 1953
    .line 1954
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v0

    .line 1958
    check-cast v0, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem;

    .line 1959
    .line 1960
    invoke-virtual {v0}, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem;->y()La/xrt;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/header/DsHeader;->setModel(La/xrt;)V

    .line 1965
    .line 1966
    .line 1967
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1968
    .line 1969
    return-object v0

    .line 1970
    :pswitch_18
    move-object/from16 v1, p1

    .line 1971
    .line 1972
    check-cast v1, Landroid/view/View;

    .line 1973
    .line 1974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 1978
    .line 1979
    .line 1980
    move-result v1

    .line 1981
    iget-object v2, v0, La/fo;->u:La/c7q0;

    .line 1982
    .line 1983
    check-cast v2, La/sni;

    .line 1984
    .line 1985
    iget-object v2, v2, La/sni;->a:Landroidx/cardview/widget/CardView;

    .line 1986
    .line 1987
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 1988
    .line 1989
    .line 1990
    move-result v2

    .line 1991
    if-eq v1, v2, :cond_15

    .line 1992
    .line 1993
    iget-object v2, v0, La/fo;->u:La/c7q0;

    .line 1994
    .line 1995
    check-cast v2, La/sni;

    .line 1996
    .line 1997
    iget-object v2, v2, La/sni;->b:Landroid/widget/ImageView;

    .line 1998
    .line 1999
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 2000
    .line 2001
    .line 2002
    move-result v2

    .line 2003
    if-eq v1, v2, :cond_14

    .line 2004
    .line 2005
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2006
    .line 2007
    goto :goto_e

    .line 2008
    :cond_14
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2013
    .line 2014
    .line 2015
    invoke-static {}, La/foo;->a()V

    .line 2016
    .line 2017
    .line 2018
    goto :goto_e

    .line 2019
    :cond_15
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v0

    .line 2023
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2024
    .line 2025
    .line 2026
    invoke-static {}, La/foo;->a()V

    .line 2027
    .line 2028
    .line 2029
    :goto_e
    return-object v12

    .line 2030
    :pswitch_19
    move-object/from16 v1, p1

    .line 2031
    .line 2032
    check-cast v1, Ljava/util/List;

    .line 2033
    .line 2034
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2035
    .line 2036
    .line 2037
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 2038
    .line 2039
    check-cast v1, La/sni;

    .line 2040
    .line 2041
    iget-object v1, v1, La/sni;->c:Landroid/widget/FrameLayout;

    .line 2042
    .line 2043
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2048
    .line 2049
    .line 2050
    new-instance v0, Ljava/lang/ClassCastException;

    .line 2051
    .line 2052
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 2053
    .line 2054
    .line 2055
    throw v0

    .line 2056
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2057
    .line 2058
    check-cast v1, Ljava/util/List;

    .line 2059
    .line 2060
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2061
    .line 2062
    .line 2063
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 2064
    .line 2065
    check-cast v1, La/pni;

    .line 2066
    .line 2067
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v3

    .line 2071
    check-cast v3, La/hgn;

    .line 2072
    .line 2073
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2074
    .line 2075
    .line 2076
    new-instance v3, La/t7a;

    .line 2077
    .line 2078
    invoke-direct {v3, v10}, La/t7a;-><init>(Ljava/lang/String;)V

    .line 2079
    .line 2080
    .line 2081
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v4

    .line 2085
    check-cast v4, La/hgn;

    .line 2086
    .line 2087
    iget-object v4, v4, La/hgn;->f:Ljava/lang/String;

    .line 2088
    .line 2089
    new-instance v5, La/s7a;

    .line 2090
    .line 2091
    invoke-direct {v5, v4}, La/s7a;-><init>(Ljava/lang/String;)V

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v4

    .line 2098
    check-cast v4, La/hgn;

    .line 2099
    .line 2100
    iget-wide v6, v4, La/hgn;->g:J

    .line 2101
    .line 2102
    invoke-static {v3, v5, v6, v7}, La/r6b;->A(La/v7a;La/v7a;J)Ljava/lang/String;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v16

    .line 2106
    sget-object v3, La/x9t;->a:Ljava/util/List;

    .line 2107
    .line 2108
    iget-object v3, v1, La/pni;->b:Lorg/xplatform/uikit_sport/sport_cell/left/SportCellLeftView;

    .line 2109
    .line 2110
    iget-object v4, v1, La/pni;->d:Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;

    .line 2111
    .line 2112
    invoke-virtual {v3}, Lorg/xplatform/uikit_sport/sport_cell/left/SportCellLeftView;->f()Landroidx/appcompat/widget/AppCompatImageView;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v15

    .line 2116
    new-instance v3, La/syu;

    .line 2117
    .line 2118
    iget-object v5, v1, La/pni;->b:Lorg/xplatform/uikit_sport/sport_cell/left/SportCellLeftView;

    .line 2119
    .line 2120
    invoke-virtual {v5}, Lorg/xplatform/uikit_sport/sport_cell/left/SportCellLeftView;->f()Landroidx/appcompat/widget/AppCompatImageView;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v6

    .line 2124
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v6

    .line 2128
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2129
    .line 2130
    div-int/2addr v6, v9

    .line 2131
    invoke-direct {v3, v6}, La/syu;-><init>(I)V

    .line 2132
    .line 2133
    .line 2134
    new-array v6, v14, [La/tyu;

    .line 2135
    .line 2136
    aput-object v3, v6, v13

    .line 2137
    .line 2138
    const/16 v23, 0x0

    .line 2139
    .line 2140
    const/16 v24, 0xec

    .line 2141
    .line 2142
    const v17, 0x7f08096a

    .line 2143
    .line 2144
    .line 2145
    const/16 v18, 0x0

    .line 2146
    .line 2147
    const/16 v19, 0x0

    .line 2148
    .line 2149
    const/16 v21, 0x0

    .line 2150
    .line 2151
    const/16 v22, 0x0

    .line 2152
    .line 2153
    move-object/from16 v20, v6

    .line 2154
    .line 2155
    invoke-static/range {v15 .. v24}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 2156
    .line 2157
    .line 2158
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v3

    .line 2162
    check-cast v3, La/hgn;

    .line 2163
    .line 2164
    iget-object v3, v3, La/hgn;->i:La/pfn;

    .line 2165
    .line 2166
    sget-object v6, La/pfn;->b:La/pfn;

    .line 2167
    .line 2168
    if-ne v3, v6, :cond_16

    .line 2169
    .line 2170
    goto :goto_f

    .line 2171
    :cond_16
    move v14, v13

    .line 2172
    :goto_f
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v3

    .line 2176
    check-cast v3, La/hgn;

    .line 2177
    .line 2178
    iget-object v3, v3, La/hgn;->i:La/pfn;

    .line 2179
    .line 2180
    sget-object v6, La/pfn;->c:La/pfn;

    .line 2181
    .line 2182
    if-ne v3, v6, :cond_17

    .line 2183
    .line 2184
    sget-object v3, La/a4l;->b:La/a4l;

    .line 2185
    .line 2186
    goto :goto_10

    .line 2187
    :cond_17
    if-eqz v14, :cond_18

    .line 2188
    .line 2189
    sget-object v3, La/a4l;->a:La/a4l;

    .line 2190
    .line 2191
    goto :goto_10

    .line 2192
    :cond_18
    sget-object v3, La/a4l;->c:La/a4l;

    .line 2193
    .line 2194
    :goto_10
    invoke-virtual {v5, v3}, Lorg/xplatform/uikit_sport/sport_cell/left/SportCellLeftView;->setBadge(La/a4l;)V

    .line 2195
    .line 2196
    .line 2197
    iget-object v14, v0, La/fo;->w:Landroid/content/Context;

    .line 2198
    .line 2199
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v3

    .line 2203
    check-cast v3, La/hgn;

    .line 2204
    .line 2205
    iget-object v15, v3, La/hgn;->l:Ljava/lang/String;

    .line 2206
    .line 2207
    iget-object v3, v0, La/fo;->w:Landroid/content/Context;

    .line 2208
    .line 2209
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v3

    .line 2213
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 2214
    .line 2215
    .line 2216
    move-result v2

    .line 2217
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v16

    .line 2221
    new-array v2, v13, [La/tyu;

    .line 2222
    .line 2223
    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v2

    .line 2227
    move-object/from16 v18, v2

    .line 2228
    .line 2229
    check-cast v18, [La/tyu;

    .line 2230
    .line 2231
    new-instance v2, La/ign;

    .line 2232
    .line 2233
    invoke-direct {v2, v5, v13}, La/ign;-><init>(Lorg/xplatform/uikit_sport/sport_cell/left/SportCellLeftView;I)V

    .line 2234
    .line 2235
    .line 2236
    const/16 v20, 0x0

    .line 2237
    .line 2238
    const/16 v21, 0x24

    .line 2239
    .line 2240
    const/16 v17, 0x0

    .line 2241
    .line 2242
    move-object/from16 v19, v2

    .line 2243
    .line 2244
    invoke-static/range {v14 .. v21}, La/x9t;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;[La/tyu;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 2245
    .line 2246
    .line 2247
    iget-object v1, v1, La/pni;->c:Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;

    .line 2248
    .line 2249
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v2

    .line 2253
    check-cast v2, La/hgn;

    .line 2254
    .line 2255
    iget-object v2, v2, La/hgn;->e:Ljava/lang/String;

    .line 2256
    .line 2257
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;->setTitleText(Ljava/lang/String;)V

    .line 2258
    .line 2259
    .line 2260
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v1

    .line 2264
    check-cast v1, La/hgn;

    .line 2265
    .line 2266
    iget v1, v1, La/hgn;->k:I

    .line 2267
    .line 2268
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v1

    .line 2272
    invoke-virtual {v4, v1}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->setCounterNumber(Ljava/lang/Integer;)V

    .line 2273
    .line 2274
    .line 2275
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v0

    .line 2279
    check-cast v0, La/hgn;

    .line 2280
    .line 2281
    iget-boolean v0, v0, La/hgn;->h:Z

    .line 2282
    .line 2283
    invoke-virtual {v4, v0}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->setTagVisible(Z)V

    .line 2284
    .line 2285
    .line 2286
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2287
    .line 2288
    return-object v0

    .line 2289
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2290
    .line 2291
    check-cast v1, Ljava/util/List;

    .line 2292
    .line 2293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2294
    .line 2295
    .line 2296
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 2297
    .line 2298
    check-cast v1, La/smi;

    .line 2299
    .line 2300
    iget-object v1, v1, La/smi;->b:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 2301
    .line 2302
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v0

    .line 2306
    check-cast v0, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem;

    .line 2307
    .line 2308
    invoke-virtual {v0}, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem;->y()La/xrt;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v0

    .line 2312
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/header/DsHeader;->setModel(La/xrt;)V

    .line 2313
    .line 2314
    .line 2315
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2316
    .line 2317
    return-object v0

    .line 2318
    :pswitch_1c
    move-object/from16 v1, p1

    .line 2319
    .line 2320
    check-cast v1, Ljava/util/List;

    .line 2321
    .line 2322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2323
    .line 2324
    .line 2325
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v0

    .line 2329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v0

    .line 2333
    sget-object v1, La/pib0;->a:La/qib0;

    .line 2334
    .line 2335
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v0

    .line 2339
    invoke-interface {v0}, La/ecw;->B()Ljava/lang/String;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v0

    .line 2343
    const-string v1, "AdapterDelegate not found for "

    .line 2344
    .line 2345
    const-string v2, "fallbackAdapterDelegate"

    .line 2346
    .line 2347
    invoke-static {v1, v0, v2}, La/mzw;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2348
    .line 2349
    .line 2350
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2351
    .line 2352
    return-object v0

    .line 2353
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
