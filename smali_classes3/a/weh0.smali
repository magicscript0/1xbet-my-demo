.class public final synthetic La/weh0;
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

    .line 1
    iput p2, p0, La/weh0;->a:I

    iput-object p1, p0, La/weh0;->b:La/fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/fo;La/muk0;I)V
    .locals 0

    .line 2
    iput p3, p0, La/weh0;->a:I

    iput-object p1, p0, La/weh0;->b:La/fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/weh0;->a:I

    .line 4
    .line 5
    const v2, 0x7f040b11

    .line 6
    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    const/16 v4, 0xb

    .line 11
    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v0, v0, La/weh0;->b:La/fo;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 30
    .line 31
    check-cast v1, La/mxv;

    .line 32
    .line 33
    iget-object v1, v1, La/mxv;->b:Lorg/xplatform/uikit_aggregator/aggregatortournamentprize/DsAggregatorTournamentPrize;

    .line 34
    .line 35
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, La/fiz;

    .line 40
    .line 41
    iget-object v0, v0, La/fiz;->a:La/fy1;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit_aggregator/aggregatortournamentprize/DsAggregatorTournamentPrize;->setModel(La/fy1;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_0
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 57
    .line 58
    check-cast v1, La/hxv;

    .line 59
    .line 60
    iget-object v1, v1, La/hxv;->b:Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;

    .line 61
    .line 62
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, La/eiz;

    .line 67
    .line 68
    iget-object v0, v0, La/eiz;->a:La/vx1;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;->setData(La/vx1;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_1
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
    check-cast v1, La/vez;

    .line 86
    .line 87
    iget-object v2, v1, La/vez;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, La/rtn0;

    .line 94
    .line 95
    iget-object v4, v4, La/rtn0;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-lez v4, :cond_0

    .line 102
    .line 103
    move v4, v8

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    move v4, v5

    .line 106
    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v1, La/vez;->f:Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object v4, v1, La/vez;->j:Landroid/widget/TextView;

    .line 112
    .line 113
    iget-object v6, v1, La/vez;->i:Lorg/xplatform/cyber/section/impl/championships/regular/presentation/world_cup/tournament_info/ExpandableTextView;

    .line 114
    .line 115
    iget-object v9, v1, La/vez;->d:Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 116
    .line 117
    iget-object v10, v1, La/vez;->k:Lorg/xplatform/ui_core/GradientTextView;

    .line 118
    .line 119
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    check-cast v11, La/rtn0;

    .line 124
    .line 125
    iget-object v11, v11, La/rtn0;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v1, La/vez;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131
    .line 132
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    check-cast v11, La/rtn0;

    .line 137
    .line 138
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v1, La/vez;->h:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    check-cast v11, La/rtn0;

    .line 151
    .line 152
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v1, La/vez;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 159
    .line 160
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    check-cast v11, La/rtn0;

    .line 165
    .line 166
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v1, La/vez;->g:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    check-cast v11, La/rtn0;

    .line 179
    .line 180
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v1, La/vez;->l:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, La/rtn0;

    .line 193
    .line 194
    iget-object v2, v2, La/rtn0;->e:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-lez v2, :cond_1

    .line 201
    .line 202
    move v2, v8

    .line 203
    goto :goto_1

    .line 204
    :cond_1
    move v2, v5

    .line 205
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, La/rtn0;

    .line 213
    .line 214
    iget-object v1, v1, La/rtn0;->e:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-lez v1, :cond_2

    .line 221
    .line 222
    move v1, v8

    .line 223
    goto :goto_2

    .line 224
    :cond_2
    move v1, v5

    .line 225
    :goto_2
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, La/rtn0;

    .line 233
    .line 234
    iget v1, v1, La/rtn0;->g:I

    .line 235
    .line 236
    invoke-virtual {v10, v1}, Lorg/xplatform/ui_core/GradientTextView;->setStartColor(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, La/rtn0;

    .line 244
    .line 245
    iget v1, v1, La/rtn0;->h:I

    .line 246
    .line 247
    invoke-virtual {v10, v1}, Lorg/xplatform/ui_core/GradientTextView;->setEndColor(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, La/rtn0;

    .line 255
    .line 256
    iget-object v1, v1, La/rtn0;->e:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, La/rtn0;

    .line 266
    .line 267
    iget-boolean v1, v1, La/rtn0;->f:Z

    .line 268
    .line 269
    xor-int/2addr v1, v7

    .line 270
    invoke-virtual {v9, v1}, Lorg/xplatform/uikit/components/accordion/DsAccordion;->setExpanded(Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, La/rtn0;

    .line 278
    .line 279
    iget-object v1, v1, La/rtn0;->c:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-lez v1, :cond_3

    .line 286
    .line 287
    move v1, v8

    .line 288
    goto :goto_3

    .line 289
    :cond_3
    move v1, v5

    .line 290
    :goto_3
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, La/rtn0;

    .line 298
    .line 299
    iget-object v1, v1, La/rtn0;->d:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-lez v1, :cond_4

    .line 306
    .line 307
    move v1, v8

    .line 308
    goto :goto_4

    .line 309
    :cond_4
    move v1, v5

    .line 310
    :goto_4
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, La/rtn0;

    .line 318
    .line 319
    iget-object v1, v1, La/rtn0;->d:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-lez v1, :cond_5

    .line 326
    .line 327
    move v5, v8

    .line 328
    :cond_5
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, La/rtn0;

    .line 336
    .line 337
    iget-boolean v1, v1, La/rtn0;->f:Z

    .line 338
    .line 339
    if-eqz v1, :cond_6

    .line 340
    .line 341
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, La/rtn0;

    .line 346
    .line 347
    iget-object v1, v1, La/rtn0;->c:Ljava/lang/String;

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_6
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, La/rtn0;

    .line 355
    .line 356
    iget-object v1, v1, La/rtn0;->d:Ljava/lang/String;

    .line 357
    .line 358
    :goto_5
    invoke-virtual {v6, v1}, Lorg/xplatform/cyber/section/impl/championships/regular/presentation/world_cup/tournament_info/ExpandableTextView;->setTextWithoutAnimation(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, La/rtn0;

    .line 366
    .line 367
    iget v0, v0, La/rtn0;->i:I

    .line 368
    .line 369
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 370
    .line 371
    .line 372
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_2
    move-object/from16 v1, p1

    .line 376
    .line 377
    check-cast v1, Ljava/util/List;

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    sget-object v1, La/x9t;->a:Ljava/util/List;

    .line 383
    .line 384
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 385
    .line 386
    check-cast v1, La/tez;

    .line 387
    .line 388
    iget-object v9, v1, La/tez;->b:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 389
    .line 390
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, La/xnn0;

    .line 395
    .line 396
    iget-object v10, v1, La/xnn0;->d:Ljava/lang/String;

    .line 397
    .line 398
    new-array v14, v8, [La/tyu;

    .line 399
    .line 400
    const/16 v17, 0x0

    .line 401
    .line 402
    const/16 v18, 0xee

    .line 403
    .line 404
    const/4 v11, 0x0

    .line 405
    const/4 v12, 0x0

    .line 406
    const/4 v13, 0x0

    .line 407
    const/4 v15, 0x0

    .line 408
    const/16 v16, 0x0

    .line 409
    .line 410
    invoke-static/range {v9 .. v18}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 411
    .line 412
    .line 413
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 414
    .line 415
    check-cast v1, La/tez;

    .line 416
    .line 417
    iget-object v2, v1, La/tez;->d:Landroid/widget/TextView;

    .line 418
    .line 419
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    check-cast v3, La/xnn0;

    .line 424
    .line 425
    iget-object v3, v3, La/xnn0;->b:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    iget-object v1, v1, La/tez;->c:Landroid/widget/TextView;

    .line 431
    .line 432
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, La/xnn0;

    .line 437
    .line 438
    iget-object v0, v0, La/xnn0;->c:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    .line 442
    .line 443
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 444
    .line 445
    return-object v0

    .line 446
    :pswitch_3
    move-object/from16 v1, p1

    .line 447
    .line 448
    check-cast v1, Ljava/util/List;

    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 454
    .line 455
    check-cast v1, La/xwv;

    .line 456
    .line 457
    iget-object v1, v1, La/xwv;->b:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 458
    .line 459
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, La/ub;

    .line 464
    .line 465
    iget-object v0, v0, La/ub;->c:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/header/DsHeader;->setLabel(Ljava/lang/CharSequence;)V

    .line 468
    .line 469
    .line 470
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 471
    .line 472
    return-object v0

    .line 473
    :pswitch_4
    move-object/from16 v1, p1

    .line 474
    .line 475
    check-cast v1, Ljava/util/List;

    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 481
    .line 482
    check-cast v1, La/ywv;

    .line 483
    .line 484
    iget-object v1, v1, La/ywv;->b:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 485
    .line 486
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, La/smm0;

    .line 491
    .line 492
    invoke-virtual {v2}, La/smm0;->getTitle()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 497
    .line 498
    .line 499
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 500
    .line 501
    check-cast v1, La/ywv;

    .line 502
    .line 503
    iget-object v2, v1, La/ywv;->a:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 504
    .line 505
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    check-cast v3, La/smm0;

    .line 510
    .line 511
    invoke-virtual {v3}, La/smm0;->c()La/buv;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    sget-object v4, La/buv;->a:La/buv;

    .line 516
    .line 517
    if-eq v3, v4, :cond_8

    .line 518
    .line 519
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    check-cast v3, La/smm0;

    .line 524
    .line 525
    invoke-virtual {v3}, La/smm0;->c()La/buv;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    sget-object v4, La/buv;->d:La/buv;

    .line 530
    .line 531
    if-ne v3, v4, :cond_7

    .line 532
    .line 533
    goto :goto_6

    .line 534
    :cond_7
    move v3, v8

    .line 535
    goto :goto_7

    .line 536
    :cond_8
    :goto_6
    move v3, v7

    .line 537
    :goto_7
    invoke-virtual {v2, v3}, La/mt5;->setFirst(Z)V

    .line 538
    .line 539
    .line 540
    iget-object v1, v1, La/ywv;->a:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 541
    .line 542
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    check-cast v2, La/smm0;

    .line 547
    .line 548
    invoke-virtual {v2}, La/smm0;->c()La/buv;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    sget-object v3, La/buv;->c:La/buv;

    .line 553
    .line 554
    if-eq v2, v3, :cond_a

    .line 555
    .line 556
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, La/smm0;

    .line 561
    .line 562
    invoke-virtual {v0}, La/smm0;->c()La/buv;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    sget-object v2, La/buv;->d:La/buv;

    .line 567
    .line 568
    if-ne v0, v2, :cond_9

    .line 569
    .line 570
    goto :goto_8

    .line 571
    :cond_9
    move v7, v8

    .line 572
    :cond_a
    :goto_8
    invoke-virtual {v1, v7}, La/mt5;->setLast(Z)V

    .line 573
    .line 574
    .line 575
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 576
    .line 577
    return-object v0

    .line 578
    :pswitch_5
    move-object/from16 v1, p1

    .line 579
    .line 580
    check-cast v1, Ljava/util/List;

    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 586
    .line 587
    iget-object v2, v0, La/fo;->w:Landroid/content/Context;

    .line 588
    .line 589
    check-cast v1, La/d7g0;

    .line 590
    .line 591
    iget-object v3, v1, La/d7g0;->b:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 592
    .line 593
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    check-cast v4, La/wlm0;

    .line 598
    .line 599
    iget-boolean v4, v4, La/wlm0;->c:Z

    .line 600
    .line 601
    if-eqz v4, :cond_b

    .line 602
    .line 603
    sget-object v4, La/rwb;->a:Landroid/util/TypedValue;

    .line 604
    .line 605
    const v4, 0x7f040b2c

    .line 606
    .line 607
    .line 608
    invoke-static {v2, v4, v8}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    goto :goto_9

    .line 613
    :cond_b
    sget-object v4, La/rwb;->a:Landroid/util/TypedValue;

    .line 614
    .line 615
    const v4, 0x7f040ba1

    .line 616
    .line 617
    .line 618
    invoke-static {v2, v4, v8}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    :goto_9
    invoke-virtual {v3, v2}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitleTextColor(I)V

    .line 623
    .line 624
    .line 625
    iget-object v2, v1, La/d7g0;->b:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 626
    .line 627
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    check-cast v3, La/wlm0;

    .line 632
    .line 633
    iget v3, v3, La/wlm0;->b:I

    .line 634
    .line 635
    invoke-virtual {v0, v3}, La/fo;->v(I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 640
    .line 641
    .line 642
    iget-object v1, v1, La/d7g0;->c:Lorg/xplatform/uikit/components/cells/right/DsCellRightRadioButton;

    .line 643
    .line 644
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, La/wlm0;

    .line 649
    .line 650
    iget-boolean v0, v0, La/wlm0;->c:Z

    .line 651
    .line 652
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/cells/right/DsCellRightRadioButton;->setSelected(Z)V

    .line 653
    .line 654
    .line 655
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 656
    .line 657
    return-object v0

    .line 658
    :pswitch_6
    move-object/from16 v1, p1

    .line 659
    .line 660
    check-cast v1, Ljava/util/List;

    .line 661
    .line 662
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 666
    .line 667
    check-cast v1, La/q3q0;

    .line 668
    .line 669
    iget-object v1, v1, La/q3q0;->a:Landroid/widget/TextView;

    .line 670
    .line 671
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    check-cast v0, La/rmm0;

    .line 676
    .line 677
    iget-object v0, v0, La/rmm0;->a:Ljava/lang/String;

    .line 678
    .line 679
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 680
    .line 681
    .line 682
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 683
    .line 684
    return-object v0

    .line 685
    :pswitch_7
    move-object/from16 v1, p1

    .line 686
    .line 687
    check-cast v1, Ljava/util/List;

    .line 688
    .line 689
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 693
    .line 694
    check-cast v1, La/wwv;

    .line 695
    .line 696
    iget-object v1, v1, La/wwv;->c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 697
    .line 698
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    check-cast v2, La/ddm0;

    .line 703
    .line 704
    iget v2, v2, La/ddm0;->b:I

    .line 705
    .line 706
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(I)V

    .line 707
    .line 708
    .line 709
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 710
    .line 711
    check-cast v1, La/wwv;

    .line 712
    .line 713
    iget-object v1, v1, La/wwv;->b:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 714
    .line 715
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, La/ddm0;

    .line 720
    .line 721
    iget-boolean v0, v0, La/ddm0;->c:Z

    .line 722
    .line 723
    invoke-virtual {v1, v0}, La/mt5;->setSelected(Z)V

    .line 724
    .line 725
    .line 726
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 727
    .line 728
    return-object v0

    .line 729
    :pswitch_8
    move-object/from16 v1, p1

    .line 730
    .line 731
    check-cast v1, Ljava/util/List;

    .line 732
    .line 733
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 737
    .line 738
    check-cast v1, La/vwv;

    .line 739
    .line 740
    iget-object v1, v1, La/vwv;->b:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 741
    .line 742
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    check-cast v2, La/dcm0;

    .line 747
    .line 748
    iget-boolean v2, v2, La/dcm0;->f:Z

    .line 749
    .line 750
    invoke-virtual {v1, v2}, La/mt5;->setSelected(Z)V

    .line 751
    .line 752
    .line 753
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 754
    .line 755
    check-cast v1, La/vwv;

    .line 756
    .line 757
    iget-object v2, v1, La/vwv;->f:Lorg/xplatform/uikit/components/cells/right/DsCellRightLabel;

    .line 758
    .line 759
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    check-cast v3, La/dcm0;

    .line 764
    .line 765
    iget-object v3, v3, La/dcm0;->b:Ljava/lang/String;

    .line 766
    .line 767
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/cells/right/DsCellRightLabel;->setText(Ljava/lang/CharSequence;)V

    .line 768
    .line 769
    .line 770
    iget-object v2, v1, La/vwv;->f:Lorg/xplatform/uikit/components/cells/right/DsCellRightLabel;

    .line 771
    .line 772
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    check-cast v3, La/dcm0;

    .line 777
    .line 778
    iget-boolean v3, v3, La/dcm0;->c:Z

    .line 779
    .line 780
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/cells/right/DsCellRightLabel;->setIconVisible(Z)V

    .line 781
    .line 782
    .line 783
    iget-object v1, v1, La/vwv;->d:Lorg/xplatform/uikit/components/cells/right/DsCellRightLabel;

    .line 784
    .line 785
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    check-cast v2, La/dcm0;

    .line 790
    .line 791
    iget-object v2, v2, La/dcm0;->d:Ljava/lang/String;

    .line 792
    .line 793
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/cells/right/DsCellRightLabel;->setText(Ljava/lang/CharSequence;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    check-cast v0, La/dcm0;

    .line 801
    .line 802
    iget-boolean v0, v0, La/dcm0;->e:Z

    .line 803
    .line 804
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/cells/right/DsCellRightLabel;->setIconVisible(Z)V

    .line 805
    .line 806
    .line 807
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 808
    .line 809
    return-object v0

    .line 810
    :pswitch_9
    move-object/from16 v1, p1

    .line 811
    .line 812
    check-cast v1, Ljava/util/List;

    .line 813
    .line 814
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 818
    .line 819
    check-cast v1, La/xoi;

    .line 820
    .line 821
    iget-object v1, v1, La/xoi;->e:Lorg/xplatform/ui_core/viewcomponents/views/FixedSelectionTextView;

    .line 822
    .line 823
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 824
    .line 825
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    check-cast v3, La/nye0;

    .line 830
    .line 831
    iget-object v3, v3, La/nye0;->c:Landroid/text/SpannableString;

    .line 832
    .line 833
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 834
    .line 835
    .line 836
    const-string v3, " "

    .line 837
    .line 838
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 842
    .line 843
    .line 844
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 845
    .line 846
    check-cast v1, La/xoi;

    .line 847
    .line 848
    iget-object v2, v1, La/xoi;->e:Lorg/xplatform/ui_core/viewcomponents/views/FixedSelectionTextView;

    .line 849
    .line 850
    sget-object v3, La/xno;->a:La/xno;

    .line 851
    .line 852
    if-nez v3, :cond_c

    .line 853
    .line 854
    new-instance v3, La/xno;

    .line 855
    .line 856
    invoke-direct {v3}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 857
    .line 858
    .line 859
    sput-object v3, La/xno;->a:La/xno;

    .line 860
    .line 861
    :cond_c
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 862
    .line 863
    .line 864
    iget-object v2, v1, La/xoi;->c:Landroid/widget/ImageView;

    .line 865
    .line 866
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    check-cast v3, La/nye0;

    .line 871
    .line 872
    iget v3, v3, La/nye0;->f:I

    .line 873
    .line 874
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 875
    .line 876
    .line 877
    iget-object v2, v1, La/xoi;->b:Landroid/widget/ImageView;

    .line 878
    .line 879
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    check-cast v3, La/nye0;

    .line 884
    .line 885
    iget-boolean v3, v3, La/nye0;->g:Z

    .line 886
    .line 887
    if-nez v3, :cond_d

    .line 888
    .line 889
    const/4 v8, 0x4

    .line 890
    :cond_d
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 891
    .line 892
    .line 893
    iget-object v1, v1, La/xoi;->f:Landroid/widget/TextView;

    .line 894
    .line 895
    iget-object v2, v0, La/r8b0;->a:Landroid/view/View;

    .line 896
    .line 897
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    check-cast v0, La/nye0;

    .line 910
    .line 911
    iget-object v0, v0, La/nye0;->e:Ljava/util/Date;

    .line 912
    .line 913
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 914
    .line 915
    .line 916
    move-result-wide v3

    .line 917
    new-instance v0, La/cim0;

    .line 918
    .line 919
    invoke-direct {v0, v3, v4}, La/cim0;-><init>(J)V

    .line 920
    .line 921
    .line 922
    sget-object v3, La/afm0;->c:La/afm0;

    .line 923
    .line 924
    const/16 v4, 0xf8

    .line 925
    .line 926
    invoke-static {v2, v0, v3, v6, v4}, La/d69;->z(ZLa/eim0;La/afm0;Ljava/util/TimeZone;I)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 931
    .line 932
    .line 933
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 934
    .line 935
    return-object v0

    .line 936
    :pswitch_a
    move-object/from16 v1, p1

    .line 937
    .line 938
    check-cast v1, Ljava/util/List;

    .line 939
    .line 940
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 944
    .line 945
    check-cast v1, La/c4q0;

    .line 946
    .line 947
    iget-object v1, v1, La/c4q0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 948
    .line 949
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    check-cast v2, La/osl0;

    .line 954
    .line 955
    iget v2, v2, La/osl0;->f:I

    .line 956
    .line 957
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 958
    .line 959
    .line 960
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 961
    .line 962
    check-cast v1, La/c4q0;

    .line 963
    .line 964
    iget-object v2, v1, La/c4q0;->d:Landroid/widget/TextView;

    .line 965
    .line 966
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    check-cast v3, La/osl0;

    .line 971
    .line 972
    iget-object v3, v3, La/osl0;->a:Ljava/lang/String;

    .line 973
    .line 974
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 975
    .line 976
    .line 977
    iget-object v2, v1, La/c4q0;->f:Landroid/widget/TextView;

    .line 978
    .line 979
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    check-cast v3, La/osl0;

    .line 984
    .line 985
    iget-object v3, v3, La/osl0;->b:Ljava/lang/String;

    .line 986
    .line 987
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 988
    .line 989
    .line 990
    iget-object v2, v1, La/c4q0;->c:Landroid/widget/TextView;

    .line 991
    .line 992
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    check-cast v3, La/osl0;

    .line 997
    .line 998
    iget-object v3, v3, La/osl0;->c:Ljava/lang/String;

    .line 999
    .line 1000
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v1, v1, La/c4q0;->e:Landroid/widget/TextView;

    .line 1004
    .line 1005
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    check-cast v2, La/osl0;

    .line 1010
    .line 1011
    iget-boolean v2, v2, La/osl0;->e:Z

    .line 1012
    .line 1013
    if-eqz v2, :cond_e

    .line 1014
    .line 1015
    move v5, v8

    .line 1016
    :cond_e
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    check-cast v0, La/osl0;

    .line 1024
    .line 1025
    iget-object v0, v0, La/osl0;->d:Ljava/lang/String;

    .line 1026
    .line 1027
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1028
    .line 1029
    .line 1030
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1031
    .line 1032
    return-object v0

    .line 1033
    :pswitch_b
    move-object/from16 v1, p1

    .line 1034
    .line 1035
    check-cast v1, Ljava/util/List;

    .line 1036
    .line 1037
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1041
    .line 1042
    check-cast v1, La/b4q0;

    .line 1043
    .line 1044
    iget-object v1, v1, La/b4q0;->b:Landroid/widget/TextView;

    .line 1045
    .line 1046
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    check-cast v2, La/xrl0;

    .line 1051
    .line 1052
    iget-object v2, v2, La/xrl0;->a:Ljava/lang/String;

    .line 1053
    .line 1054
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1058
    .line 1059
    check-cast v1, La/b4q0;

    .line 1060
    .line 1061
    iget-object v1, v1, La/b4q0;->c:Landroid/widget/TextView;

    .line 1062
    .line 1063
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    check-cast v0, La/xrl0;

    .line 1068
    .line 1069
    iget-object v0, v0, La/xrl0;->b:Ljava/lang/String;

    .line 1070
    .line 1071
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1072
    .line 1073
    .line 1074
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1075
    .line 1076
    return-object v0

    .line 1077
    :pswitch_c
    move-object/from16 v1, p1

    .line 1078
    .line 1079
    check-cast v1, Ljava/util/List;

    .line 1080
    .line 1081
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    .line 1083
    .line 1084
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1085
    .line 1086
    check-cast v1, La/rwv;

    .line 1087
    .line 1088
    iget-object v1, v1, La/rwv;->g:Landroid/widget/TextView;

    .line 1089
    .line 1090
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    check-cast v2, La/kdl0;

    .line 1095
    .line 1096
    iget-object v2, v2, La/kdl0;->e:La/e470;

    .line 1097
    .line 1098
    iget-object v2, v2, La/e470;->b:Ljava/lang/String;

    .line 1099
    .line 1100
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1101
    .line 1102
    .line 1103
    sget-object v1, La/x9t;->a:Ljava/util/List;

    .line 1104
    .line 1105
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1106
    .line 1107
    check-cast v1, La/rwv;

    .line 1108
    .line 1109
    iget-object v2, v1, La/rwv;->c:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 1110
    .line 1111
    iget-object v3, v1, La/rwv;->e:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 1112
    .line 1113
    iget-object v5, v1, La/rwv;->d:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 1114
    .line 1115
    iget-object v9, v1, La/rwv;->i:Landroid/widget/TextView;

    .line 1116
    .line 1117
    iget-object v10, v1, La/rwv;->h:Landroid/widget/TextView;

    .line 1118
    .line 1119
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v11

    .line 1123
    check-cast v11, La/kdl0;

    .line 1124
    .line 1125
    iget-object v11, v11, La/kdl0;->e:La/e470;

    .line 1126
    .line 1127
    iget-object v11, v11, La/e470;->f:Ljava/lang/String;

    .line 1128
    .line 1129
    const-string v12, "playerlogo"

    .line 1130
    .line 1131
    invoke-static {v11, v12, v8}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v13

    .line 1135
    if-eqz v13, :cond_f

    .line 1136
    .line 1137
    new-instance v12, La/rvu;

    .line 1138
    .line 1139
    invoke-direct {v12, v4}, La/rvu;-><init>(I)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v12, v11}, La/rvu;->j(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_a

    .line 1146
    :cond_f
    new-instance v13, La/rvu;

    .line 1147
    .line 1148
    invoke-direct {v13, v4}, La/rvu;-><init>(I)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v13, v12}, La/rvu;->j(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v13, v11}, La/rvu;->j(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    move-object v12, v13

    .line 1158
    :goto_a
    iget-object v4, v12, La/rvu;->b:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v4, Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    const v11, 0x7f080b26

    .line 1167
    .line 1168
    .line 1169
    const/4 v12, 0x3

    .line 1170
    invoke-static {v2, v6, v4, v11, v12}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v13, v1, La/rwv;->b:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 1174
    .line 1175
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    check-cast v2, La/kdl0;

    .line 1180
    .line 1181
    iget-object v2, v2, La/kdl0;->e:La/e470;

    .line 1182
    .line 1183
    iget-object v2, v2, La/e470;->e:La/nhd;

    .line 1184
    .line 1185
    iget-object v2, v2, La/nhd;->b:Ljava/lang/String;

    .line 1186
    .line 1187
    const-string v4, "sfiles"

    .line 1188
    .line 1189
    const-string v11, "logo_teams"

    .line 1190
    .line 1191
    invoke-static {v4, v11, v2}, La/qx4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/rvu;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    iget-object v2, v2, La/rvu;->b:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v2, Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v14

    .line 1203
    new-array v2, v7, [La/tyu;

    .line 1204
    .line 1205
    sget-object v4, La/nyu;->a:La/nyu;

    .line 1206
    .line 1207
    aput-object v4, v2, v8

    .line 1208
    .line 1209
    const/16 v21, 0x0

    .line 1210
    .line 1211
    const/16 v22, 0xe8

    .line 1212
    .line 1213
    const v15, 0x7f0808b8

    .line 1214
    .line 1215
    .line 1216
    const v16, 0x7f0808b8

    .line 1217
    .line 1218
    .line 1219
    const/16 v17, 0x0

    .line 1220
    .line 1221
    const/16 v19, 0x0

    .line 1222
    .line 1223
    const/16 v20, 0x0

    .line 1224
    .line 1225
    move-object/from16 v18, v2

    .line 1226
    .line 1227
    invoke-static/range {v13 .. v22}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    check-cast v2, La/kdl0;

    .line 1235
    .line 1236
    iget-object v2, v2, La/kdl0;->a:La/jdl0;

    .line 1237
    .line 1238
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1239
    .line 1240
    .line 1241
    move-result v2

    .line 1242
    const-string v4, "\u2014"

    .line 1243
    .line 1244
    if-eqz v2, :cond_12

    .line 1245
    .line 1246
    if-ne v2, v7, :cond_11

    .line 1247
    .line 1248
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    check-cast v2, La/kdl0;

    .line 1253
    .line 1254
    iget-object v2, v2, La/kdl0;->d:La/v4l0;

    .line 1255
    .line 1256
    iget-object v2, v2, La/v4l0;->b:Ljava/lang/String;

    .line 1257
    .line 1258
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    check-cast v2, La/kdl0;

    .line 1266
    .line 1267
    iget-object v2, v2, La/kdl0;->c:La/v4l0;

    .line 1268
    .line 1269
    iget-object v2, v2, La/v4l0;->b:Ljava/lang/String;

    .line 1270
    .line 1271
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1272
    .line 1273
    .line 1274
    move-result v7

    .line 1275
    if-nez v7, :cond_10

    .line 1276
    .line 1277
    goto :goto_b

    .line 1278
    :cond_10
    move-object v4, v2

    .line 1279
    :goto_b
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    check-cast v2, La/kdl0;

    .line 1287
    .line 1288
    iget-object v2, v2, La/kdl0;->d:La/v4l0;

    .line 1289
    .line 1290
    iget-object v2, v2, La/v4l0;->d:Ljava/lang/String;

    .line 1291
    .line 1292
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v4

    .line 1296
    check-cast v4, La/kdl0;

    .line 1297
    .line 1298
    iget-object v4, v4, La/kdl0;->c:La/v4l0;

    .line 1299
    .line 1300
    iget-object v4, v4, La/v4l0;->d:Ljava/lang/String;

    .line 1301
    .line 1302
    invoke-static {v5, v3, v2, v4}, La/y350;->N(Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;Ljava/lang/String;Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    goto :goto_d

    .line 1306
    :cond_11
    invoke-static {}, La/oyd;->a()V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_e

    .line 1310
    :cond_12
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    check-cast v2, La/kdl0;

    .line 1315
    .line 1316
    iget-object v2, v2, La/kdl0;->c:La/v4l0;

    .line 1317
    .line 1318
    iget-object v2, v2, La/v4l0;->b:Ljava/lang/String;

    .line 1319
    .line 1320
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1321
    .line 1322
    .line 1323
    move-result v7

    .line 1324
    if-nez v7, :cond_13

    .line 1325
    .line 1326
    goto :goto_c

    .line 1327
    :cond_13
    move-object v4, v2

    .line 1328
    :goto_c
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    check-cast v2, La/kdl0;

    .line 1336
    .line 1337
    iget-object v2, v2, La/kdl0;->d:La/v4l0;

    .line 1338
    .line 1339
    iget-object v2, v2, La/v4l0;->b:Ljava/lang/String;

    .line 1340
    .line 1341
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    check-cast v2, La/kdl0;

    .line 1349
    .line 1350
    iget-object v2, v2, La/kdl0;->c:La/v4l0;

    .line 1351
    .line 1352
    iget-object v2, v2, La/v4l0;->d:Ljava/lang/String;

    .line 1353
    .line 1354
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v4

    .line 1358
    check-cast v4, La/kdl0;

    .line 1359
    .line 1360
    iget-object v4, v4, La/kdl0;->d:La/v4l0;

    .line 1361
    .line 1362
    iget-object v4, v4, La/v4l0;->d:Ljava/lang/String;

    .line 1363
    .line 1364
    invoke-static {v5, v3, v2, v4}, La/y350;->N(Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;Ljava/lang/String;Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    :goto_d
    iget-object v2, v1, La/rwv;->j:Landroid/widget/TextView;

    .line 1368
    .line 1369
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v3

    .line 1373
    check-cast v3, La/kdl0;

    .line 1374
    .line 1375
    iget-object v3, v3, La/kdl0;->f:Ljava/lang/String;

    .line 1376
    .line 1377
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1378
    .line 1379
    .line 1380
    iget-object v1, v1, La/rwv;->f:Landroid/widget/TextView;

    .line 1381
    .line 1382
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    check-cast v0, La/kdl0;

    .line 1387
    .line 1388
    iget-object v0, v0, La/kdl0;->b:La/dim0;

    .line 1389
    .line 1390
    sget-object v2, La/w2i;->b:La/w2i;

    .line 1391
    .line 1392
    const/16 v3, 0x3c

    .line 1393
    .line 1394
    invoke-static {v0, v2, v6, v3}, La/d69;->x(La/eim0;La/w2i;Ljava/util/Locale;I)Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1399
    .line 1400
    .line 1401
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1402
    .line 1403
    :goto_e
    return-object v6

    .line 1404
    :pswitch_d
    move-object/from16 v1, p1

    .line 1405
    .line 1406
    check-cast v1, Ljava/util/List;

    .line 1407
    .line 1408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1409
    .line 1410
    .line 1411
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1412
    .line 1413
    check-cast v1, La/bbl0;

    .line 1414
    .line 1415
    iget-object v1, v1, La/bbl0;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 1416
    .line 1417
    iget-object v2, v0, La/r8b0;->a:Landroid/view/View;

    .line 1418
    .line 1419
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v3

    .line 1427
    check-cast v3, La/tbl0;

    .line 1428
    .line 1429
    iget-object v3, v3, La/tbl0;->b:La/sbl0;

    .line 1430
    .line 1431
    iget v3, v3, La/sbl0;->a:I

    .line 1432
    .line 1433
    invoke-static {v3, v2}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1438
    .line 1439
    .line 1440
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1441
    .line 1442
    check-cast v1, La/bbl0;

    .line 1443
    .line 1444
    iget-object v1, v1, La/bbl0;->c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 1445
    .line 1446
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    check-cast v0, La/tbl0;

    .line 1451
    .line 1452
    iget-object v0, v0, La/tbl0;->a:Ljava/lang/String;

    .line 1453
    .line 1454
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 1455
    .line 1456
    .line 1457
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1458
    .line 1459
    return-object v0

    .line 1460
    :pswitch_e
    move-object/from16 v1, p1

    .line 1461
    .line 1462
    check-cast v1, Ljava/util/List;

    .line 1463
    .line 1464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1465
    .line 1466
    .line 1467
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1468
    .line 1469
    check-cast v1, La/l5l0;

    .line 1470
    .line 1471
    iget-object v1, v1, La/l5l0;->d:Landroid/widget/TextView;

    .line 1472
    .line 1473
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2

    .line 1477
    check-cast v2, La/g470;

    .line 1478
    .line 1479
    iget-object v2, v2, La/g470;->c:Ljava/lang/String;

    .line 1480
    .line 1481
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1482
    .line 1483
    .line 1484
    sget-object v1, La/x9t;->a:Ljava/util/List;

    .line 1485
    .line 1486
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1487
    .line 1488
    check-cast v1, La/l5l0;

    .line 1489
    .line 1490
    iget-object v1, v1, La/l5l0;->b:Landroid/widget/ImageView;

    .line 1491
    .line 1492
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    check-cast v0, La/g470;

    .line 1497
    .line 1498
    iget-object v0, v0, La/g470;->e:Ljava/lang/String;

    .line 1499
    .line 1500
    invoke-static {v1, v6, v0, v8, v4}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 1501
    .line 1502
    .line 1503
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1504
    .line 1505
    return-object v0

    .line 1506
    :pswitch_f
    move-object/from16 v1, p1

    .line 1507
    .line 1508
    check-cast v1, Ljava/util/List;

    .line 1509
    .line 1510
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1511
    .line 1512
    .line 1513
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1514
    .line 1515
    check-cast v1, La/y8q0;

    .line 1516
    .line 1517
    iget-object v2, v1, La/y8q0;->d:Landroid/widget/TextView;

    .line 1518
    .line 1519
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v3

    .line 1523
    check-cast v3, La/yfl0;

    .line 1524
    .line 1525
    iget-object v3, v3, La/yfl0;->a:Lorg/xplatform/ui_core/resources/UiText$ByRes;

    .line 1526
    .line 1527
    iget-object v4, v0, La/fo;->w:Landroid/content/Context;

    .line 1528
    .line 1529
    invoke-virtual {v3, v4}, Lorg/xplatform/ui_core/resources/UiText;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v3

    .line 1533
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    check-cast v2, La/yfl0;

    .line 1541
    .line 1542
    iget-object v2, v2, La/yfl0;->b:Ljava/util/ArrayList;

    .line 1543
    .line 1544
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1545
    .line 1546
    .line 1547
    move-result v2

    .line 1548
    if-eqz v2, :cond_14

    .line 1549
    .line 1550
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v2

    .line 1554
    check-cast v2, La/yfl0;

    .line 1555
    .line 1556
    iget-object v2, v2, La/yfl0;->c:Ljava/util/ArrayList;

    .line 1557
    .line 1558
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1559
    .line 1560
    .line 1561
    move-result v2

    .line 1562
    if-eqz v2, :cond_14

    .line 1563
    .line 1564
    iget-object v0, v1, La/y8q0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1565
    .line 1566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1570
    .line 1571
    .line 1572
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1573
    .line 1574
    goto :goto_11

    .line 1575
    :cond_14
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v2

    .line 1579
    check-cast v2, La/yfl0;

    .line 1580
    .line 1581
    iget-object v2, v2, La/yfl0;->b:Ljava/util/ArrayList;

    .line 1582
    .line 1583
    invoke-static {v2, v4}, La/muk0;->H(Ljava/util/ArrayList;Landroid/content/Context;)Ljava/util/ArrayList;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v2

    .line 1587
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v2

    .line 1591
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1592
    .line 1593
    .line 1594
    move-result v3

    .line 1595
    if-eqz v3, :cond_15

    .line 1596
    .line 1597
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v3

    .line 1601
    check-cast v3, La/tma;

    .line 1602
    .line 1603
    iget-object v5, v1, La/y8q0;->b:Landroid/widget/LinearLayout;

    .line 1604
    .line 1605
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1606
    .line 1607
    .line 1608
    goto :goto_f

    .line 1609
    :cond_15
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    check-cast v0, La/yfl0;

    .line 1614
    .line 1615
    iget-object v0, v0, La/yfl0;->c:Ljava/util/ArrayList;

    .line 1616
    .line 1617
    invoke-static {v0, v4}, La/muk0;->H(Ljava/util/ArrayList;Landroid/content/Context;)Ljava/util/ArrayList;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1626
    .line 1627
    .line 1628
    move-result v2

    .line 1629
    if-eqz v2, :cond_16

    .line 1630
    .line 1631
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v2

    .line 1635
    check-cast v2, La/tma;

    .line 1636
    .line 1637
    iget-object v3, v1, La/y8q0;->c:Landroid/widget/LinearLayout;

    .line 1638
    .line 1639
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1640
    .line 1641
    .line 1642
    goto :goto_10

    .line 1643
    :cond_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1644
    .line 1645
    :goto_11
    return-object v0

    .line 1646
    :pswitch_10
    move-object/from16 v1, p1

    .line 1647
    .line 1648
    check-cast v1, Ljava/util/List;

    .line 1649
    .line 1650
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1651
    .line 1652
    .line 1653
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1654
    .line 1655
    check-cast v1, La/u8q0;

    .line 1656
    .line 1657
    iget-object v1, v1, La/u8q0;->c:Landroid/widget/TextView;

    .line 1658
    .line 1659
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v2

    .line 1663
    check-cast v2, La/mgl0;

    .line 1664
    .line 1665
    iget-object v2, v2, La/mgl0;->a:Lorg/xplatform/ui_core/resources/UiText$ByRes;

    .line 1666
    .line 1667
    iget-object v3, v0, La/fo;->w:Landroid/content/Context;

    .line 1668
    .line 1669
    invoke-virtual {v2, v3}, Lorg/xplatform/ui_core/resources/UiText;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v2

    .line 1673
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v1

    .line 1680
    check-cast v1, La/mgl0;

    .line 1681
    .line 1682
    iget-object v1, v1, La/mgl0;->b:Ljava/util/ArrayList;

    .line 1683
    .line 1684
    invoke-static {v1, v3}, La/muk0;->H(Ljava/util/ArrayList;Landroid/content/Context;)Ljava/util/ArrayList;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v1

    .line 1688
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v1

    .line 1692
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1693
    .line 1694
    .line 1695
    move-result v2

    .line 1696
    if-eqz v2, :cond_17

    .line 1697
    .line 1698
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v2

    .line 1702
    check-cast v2, La/tma;

    .line 1703
    .line 1704
    iget-object v3, v0, La/fo;->u:La/c7q0;

    .line 1705
    .line 1706
    check-cast v3, La/u8q0;

    .line 1707
    .line 1708
    iget-object v3, v3, La/u8q0;->b:Landroid/widget/LinearLayout;

    .line 1709
    .line 1710
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1711
    .line 1712
    .line 1713
    goto :goto_12

    .line 1714
    :cond_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1715
    .line 1716
    return-object v0

    .line 1717
    :pswitch_11
    move-object/from16 v1, p1

    .line 1718
    .line 1719
    check-cast v1, Ljava/util/List;

    .line 1720
    .line 1721
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1722
    .line 1723
    .line 1724
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1725
    .line 1726
    iget-object v3, v0, La/fo;->w:Landroid/content/Context;

    .line 1727
    .line 1728
    check-cast v1, La/a9l0;

    .line 1729
    .line 1730
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v4

    .line 1734
    check-cast v4, La/g670;

    .line 1735
    .line 1736
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    check-cast v0, La/g670;

    .line 1741
    .line 1742
    iget v0, v0, La/g670;->a:I

    .line 1743
    .line 1744
    rem-int/lit8 v0, v0, 0x2

    .line 1745
    .line 1746
    const/4 v5, 0x6

    .line 1747
    const v6, 0x7f040ba2

    .line 1748
    .line 1749
    .line 1750
    if-eqz v0, :cond_18

    .line 1751
    .line 1752
    iget-object v0, v1, La/a9l0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1753
    .line 1754
    invoke-static {v3, v6, v5}, La/uwb;->h(Landroid/content/Context;II)I

    .line 1755
    .line 1756
    .line 1757
    move-result v2

    .line 1758
    invoke-static {v2, v3}, La/uwb;->f(ILandroid/content/Context;)Landroid/content/res/Resources$Theme;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v2

    .line 1762
    const v5, 0x7f040b14

    .line 1763
    .line 1764
    .line 1765
    invoke-static {v3, v5, v8, v2}, La/uwb;->g(Landroid/content/Context;IZLandroid/content/res/Resources$Theme;)I

    .line 1766
    .line 1767
    .line 1768
    move-result v2

    .line 1769
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1770
    .line 1771
    .line 1772
    goto :goto_13

    .line 1773
    :cond_18
    iget-object v0, v1, La/a9l0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1774
    .line 1775
    invoke-static {v3, v6, v5}, La/uwb;->h(Landroid/content/Context;II)I

    .line 1776
    .line 1777
    .line 1778
    move-result v5

    .line 1779
    invoke-static {v5, v3}, La/uwb;->f(ILandroid/content/Context;)Landroid/content/res/Resources$Theme;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v5

    .line 1783
    invoke-static {v3, v2, v8, v5}, La/uwb;->g(Landroid/content/Context;IZLandroid/content/res/Resources$Theme;)I

    .line 1784
    .line 1785
    .line 1786
    move-result v2

    .line 1787
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1788
    .line 1789
    .line 1790
    :goto_13
    iget-object v0, v1, La/a9l0;->f:Landroid/widget/TextView;

    .line 1791
    .line 1792
    iget-object v2, v4, La/g670;->c:Ljava/lang/String;

    .line 1793
    .line 1794
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1795
    .line 1796
    .line 1797
    iget-object v0, v1, La/a9l0;->e:Landroid/widget/TextView;

    .line 1798
    .line 1799
    iget-object v2, v4, La/g670;->d:Ljava/lang/String;

    .line 1800
    .line 1801
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1802
    .line 1803
    .line 1804
    iget-object v0, v1, La/a9l0;->d:Landroid/widget/TextView;

    .line 1805
    .line 1806
    iget-object v2, v4, La/g670;->e:Ljava/lang/String;

    .line 1807
    .line 1808
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1809
    .line 1810
    .line 1811
    iget-object v0, v1, La/a9l0;->b:Landroid/widget/TextView;

    .line 1812
    .line 1813
    iget-object v2, v4, La/g670;->f:Ljava/lang/String;

    .line 1814
    .line 1815
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1816
    .line 1817
    .line 1818
    iget-object v0, v1, La/a9l0;->c:Landroid/widget/TextView;

    .line 1819
    .line 1820
    iget-object v1, v4, La/g670;->g:Ljava/lang/String;

    .line 1821
    .line 1822
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1823
    .line 1824
    .line 1825
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1826
    .line 1827
    return-object v0

    .line 1828
    :pswitch_12
    move-object/from16 v1, p1

    .line 1829
    .line 1830
    check-cast v1, Ljava/util/List;

    .line 1831
    .line 1832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1833
    .line 1834
    .line 1835
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1836
    .line 1837
    check-cast v1, La/bnv;

    .line 1838
    .line 1839
    iget-object v1, v1, La/bnv;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 1840
    .line 1841
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v2

    .line 1845
    check-cast v2, La/uj10;

    .line 1846
    .line 1847
    iget-boolean v2, v2, La/uj10;->b:Z

    .line 1848
    .line 1849
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setBadgeVisible(Z)V

    .line 1850
    .line 1851
    .line 1852
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1853
    .line 1854
    check-cast v1, La/bnv;

    .line 1855
    .line 1856
    iget-object v2, v1, La/bnv;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 1857
    .line 1858
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v3

    .line 1862
    check-cast v3, La/uj10;

    .line 1863
    .line 1864
    iget v3, v3, La/uj10;->d:I

    .line 1865
    .line 1866
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setIconResource(I)V

    .line 1867
    .line 1868
    .line 1869
    iget-object v1, v1, La/bnv;->c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 1870
    .line 1871
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v2

    .line 1875
    check-cast v2, La/uj10;

    .line 1876
    .line 1877
    iget-object v2, v2, La/uj10;->e:Ljava/lang/String;

    .line 1878
    .line 1879
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    check-cast v0, La/uj10;

    .line 1887
    .line 1888
    iget-object v0, v0, La/uj10;->f:Ljava/lang/String;

    .line 1889
    .line 1890
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1891
    .line 1892
    .line 1893
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1894
    .line 1895
    return-object v0

    .line 1896
    :pswitch_13
    move-object/from16 v1, p1

    .line 1897
    .line 1898
    check-cast v1, Ljava/util/List;

    .line 1899
    .line 1900
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1901
    .line 1902
    .line 1903
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1904
    .line 1905
    check-cast v1, La/voi;

    .line 1906
    .line 1907
    iget-object v1, v1, La/voi;->b:Lorg/xplatform/ui_core/viewcomponents/views/FixedSelectionTextView;

    .line 1908
    .line 1909
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v0

    .line 1913
    check-cast v0, La/k7k0;

    .line 1914
    .line 1915
    iget-object v0, v0, La/k7k0;->b:Ljava/lang/CharSequence;

    .line 1916
    .line 1917
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1918
    .line 1919
    .line 1920
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1921
    .line 1922
    return-object v0

    .line 1923
    :pswitch_14
    move-object/from16 v1, p1

    .line 1924
    .line 1925
    check-cast v1, Ljava/util/List;

    .line 1926
    .line 1927
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1928
    .line 1929
    .line 1930
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1931
    .line 1932
    check-cast v1, La/nwv;

    .line 1933
    .line 1934
    iget-object v1, v1, La/nwv;->b:Landroid/widget/TextView;

    .line 1935
    .line 1936
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    check-cast v0, La/m4j0;

    .line 1941
    .line 1942
    iget-object v0, v0, La/m4j0;->b:Ljava/lang/String;

    .line 1943
    .line 1944
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1945
    .line 1946
    .line 1947
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1948
    .line 1949
    return-object v0

    .line 1950
    :pswitch_15
    move-object/from16 v1, p1

    .line 1951
    .line 1952
    check-cast v1, Ljava/util/List;

    .line 1953
    .line 1954
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1955
    .line 1956
    .line 1957
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1958
    .line 1959
    check-cast v1, La/mwv;

    .line 1960
    .line 1961
    iget-object v1, v1, La/mwv;->b:Landroid/widget/TextView;

    .line 1962
    .line 1963
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v0

    .line 1967
    check-cast v0, La/l4j0;

    .line 1968
    .line 1969
    iget-object v0, v0, La/l4j0;->b:Ljava/lang/String;

    .line 1970
    .line 1971
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1972
    .line 1973
    .line 1974
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1975
    .line 1976
    return-object v0

    .line 1977
    :pswitch_16
    move-object/from16 v1, p1

    .line 1978
    .line 1979
    check-cast v1, Ljava/util/List;

    .line 1980
    .line 1981
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1982
    .line 1983
    .line 1984
    sget-object v1, La/x9t;->a:Ljava/util/List;

    .line 1985
    .line 1986
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1987
    .line 1988
    check-cast v1, La/ncg;

    .line 1989
    .line 1990
    iget-object v9, v1, La/ncg;->c:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 1991
    .line 1992
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v1

    .line 1996
    check-cast v1, La/cyi0;

    .line 1997
    .line 1998
    iget-object v10, v1, La/cyi0;->b:Ljava/lang/String;

    .line 1999
    .line 2000
    new-array v14, v8, [La/tyu;

    .line 2001
    .line 2002
    const/16 v17, 0x0

    .line 2003
    .line 2004
    const/16 v18, 0xec

    .line 2005
    .line 2006
    const v11, 0x7f080e2c

    .line 2007
    .line 2008
    .line 2009
    const/4 v12, 0x0

    .line 2010
    const/4 v13, 0x0

    .line 2011
    const/4 v15, 0x0

    .line 2012
    const/16 v16, 0x0

    .line 2013
    .line 2014
    invoke-static/range {v9 .. v18}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 2015
    .line 2016
    .line 2017
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 2018
    .line 2019
    check-cast v1, La/ncg;

    .line 2020
    .line 2021
    iget-object v2, v1, La/ncg;->b:La/ocg;

    .line 2022
    .line 2023
    iget-object v3, v1, La/ncg;->d:Landroid/widget/TextView;

    .line 2024
    .line 2025
    iget-object v2, v2, La/ocg;->b:Landroid/widget/FrameLayout;

    .line 2026
    .line 2027
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v4

    .line 2031
    check-cast v4, La/cyi0;

    .line 2032
    .line 2033
    iget-boolean v4, v4, La/cyi0;->k:Z

    .line 2034
    .line 2035
    if-eqz v4, :cond_19

    .line 2036
    .line 2037
    move v4, v8

    .line 2038
    goto :goto_14

    .line 2039
    :cond_19
    move v4, v5

    .line 2040
    :goto_14
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2041
    .line 2042
    .line 2043
    iget-object v1, v1, La/ncg;->e:Landroid/widget/TextView;

    .line 2044
    .line 2045
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v2

    .line 2049
    check-cast v2, La/cyi0;

    .line 2050
    .line 2051
    iget-object v2, v2, La/cyi0;->c:Ljava/lang/String;

    .line 2052
    .line 2053
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2054
    .line 2055
    .line 2056
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v1

    .line 2060
    check-cast v1, La/cyi0;

    .line 2061
    .line 2062
    iget-object v1, v1, La/cyi0;->d:Ljava/lang/String;

    .line 2063
    .line 2064
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2065
    .line 2066
    .line 2067
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v0

    .line 2071
    check-cast v0, La/cyi0;

    .line 2072
    .line 2073
    iget-object v0, v0, La/cyi0;->d:Ljava/lang/String;

    .line 2074
    .line 2075
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2076
    .line 2077
    .line 2078
    move-result v0

    .line 2079
    if-lez v0, :cond_1a

    .line 2080
    .line 2081
    move v5, v8

    .line 2082
    :cond_1a
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2083
    .line 2084
    .line 2085
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2086
    .line 2087
    return-object v0

    .line 2088
    :pswitch_17
    move-object/from16 v1, p1

    .line 2089
    .line 2090
    check-cast v1, Ljava/util/List;

    .line 2091
    .line 2092
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2093
    .line 2094
    .line 2095
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 2096
    .line 2097
    check-cast v1, La/oyx;

    .line 2098
    .line 2099
    iget-object v1, v1, La/oyx;->d:Landroid/widget/TextView;

    .line 2100
    .line 2101
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v2

    .line 2105
    check-cast v2, La/dtk0;

    .line 2106
    .line 2107
    iget-object v2, v2, La/dtk0;->a:Ljava/lang/String;

    .line 2108
    .line 2109
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2110
    .line 2111
    .line 2112
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 2113
    .line 2114
    check-cast v1, La/oyx;

    .line 2115
    .line 2116
    iget-object v2, v1, La/oyx;->b:Landroid/widget/TextView;

    .line 2117
    .line 2118
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v4

    .line 2122
    check-cast v4, La/dtk0;

    .line 2123
    .line 2124
    iget-object v4, v4, La/dtk0;->b:Ljava/lang/String;

    .line 2125
    .line 2126
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2127
    .line 2128
    .line 2129
    iget-object v2, v1, La/oyx;->e:Landroid/widget/TextView;

    .line 2130
    .line 2131
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v4

    .line 2135
    check-cast v4, La/dtk0;

    .line 2136
    .line 2137
    iget-object v4, v4, La/dtk0;->c:Ljava/lang/String;

    .line 2138
    .line 2139
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2140
    .line 2141
    .line 2142
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v2

    .line 2146
    check-cast v2, La/dtk0;

    .line 2147
    .line 2148
    iget-object v2, v2, La/dtk0;->b:Ljava/lang/String;

    .line 2149
    .line 2150
    const-string v4, "%"

    .line 2151
    .line 2152
    invoke-static {v2, v4, v3, v8}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v2

    .line 2156
    invoke-static {v2}, Lkotlin/text/b;->j(Ljava/lang/String;)Ljava/lang/Float;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v2

    .line 2160
    const/4 v5, 0x0

    .line 2161
    if-eqz v2, :cond_1b

    .line 2162
    .line 2163
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2164
    .line 2165
    .line 2166
    move-result v2

    .line 2167
    goto :goto_15

    .line 2168
    :cond_1b
    move v2, v5

    .line 2169
    :goto_15
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v0

    .line 2173
    check-cast v0, La/dtk0;

    .line 2174
    .line 2175
    iget-object v0, v0, La/dtk0;->c:Ljava/lang/String;

    .line 2176
    .line 2177
    invoke-static {v0, v4, v3, v8}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v0

    .line 2181
    invoke-static {v0}, Lkotlin/text/b;->j(Ljava/lang/String;)Ljava/lang/Float;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v0

    .line 2185
    if-eqz v0, :cond_1c

    .line 2186
    .line 2187
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 2188
    .line 2189
    .line 2190
    move-result v5

    .line 2191
    :cond_1c
    iget-object v0, v1, La/oyx;->c:Lorg/xplatform/statistic/statistic_core/presentation/view/LineStatisticSeparateView;

    .line 2192
    .line 2193
    invoke-virtual {v0, v2, v5}, Lorg/xplatform/statistic/statistic_core/presentation/view/LineStatisticSeparateView;->a(FF)V

    .line 2194
    .line 2195
    .line 2196
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2197
    .line 2198
    return-object v0

    .line 2199
    :pswitch_18
    move-object/from16 v1, p1

    .line 2200
    .line 2201
    check-cast v1, Ljava/util/List;

    .line 2202
    .line 2203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2204
    .line 2205
    .line 2206
    invoke-virtual {v0}, La/r8b0;->d()I

    .line 2207
    .line 2208
    .line 2209
    move-result v1

    .line 2210
    iget-object v2, v0, La/fo;->u:La/c7q0;

    .line 2211
    .line 2212
    if-nez v1, :cond_1d

    .line 2213
    .line 2214
    goto :goto_16

    .line 2215
    :cond_1d
    const/16 v8, 0x10

    .line 2216
    .line 2217
    :goto_16
    check-cast v2, La/zwv;

    .line 2218
    .line 2219
    iget-object v9, v2, La/zwv;->c:Landroid/widget/TextView;

    .line 2220
    .line 2221
    iget-object v1, v2, La/zwv;->e:Landroid/widget/TextView;

    .line 2222
    .line 2223
    int-to-float v3, v8

    .line 2224
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v11

    .line 2228
    const/4 v13, 0x0

    .line 2229
    const/16 v14, 0xd

    .line 2230
    .line 2231
    const/4 v10, 0x0

    .line 2232
    const/4 v12, 0x0

    .line 2233
    invoke-static/range {v9 .. v14}, La/kvg;->A0(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 2234
    .line 2235
    .line 2236
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v12

    .line 2240
    const/4 v14, 0x0

    .line 2241
    const/16 v15, 0xd

    .line 2242
    .line 2243
    const/4 v11, 0x0

    .line 2244
    move-object v10, v1

    .line 2245
    invoke-static/range {v10 .. v15}, La/kvg;->A0(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 2246
    .line 2247
    .line 2248
    iget-object v1, v2, La/zwv;->c:Landroid/widget/TextView;

    .line 2249
    .line 2250
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v3

    .line 2254
    check-cast v3, La/j3n0;

    .line 2255
    .line 2256
    iget-object v3, v3, La/j3n0;->a:Ljava/lang/String;

    .line 2257
    .line 2258
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2259
    .line 2260
    .line 2261
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v1

    .line 2265
    check-cast v1, La/j3n0;

    .line 2266
    .line 2267
    iget-object v1, v1, La/j3n0;->c:Ljava/lang/String;

    .line 2268
    .line 2269
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2270
    .line 2271
    .line 2272
    iget-object v1, v2, La/zwv;->d:Landroid/widget/TextView;

    .line 2273
    .line 2274
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v3

    .line 2278
    check-cast v3, La/j3n0;

    .line 2279
    .line 2280
    iget-object v3, v3, La/j3n0;->b:Ljava/lang/String;

    .line 2281
    .line 2282
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2283
    .line 2284
    .line 2285
    iget-object v1, v2, La/zwv;->f:Landroid/widget/TextView;

    .line 2286
    .line 2287
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v0

    .line 2291
    check-cast v0, La/j3n0;

    .line 2292
    .line 2293
    iget-object v0, v0, La/j3n0;->d:Ljava/lang/String;

    .line 2294
    .line 2295
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2296
    .line 2297
    .line 2298
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2299
    .line 2300
    return-object v0

    .line 2301
    :pswitch_19
    move-object/from16 v1, p1

    .line 2302
    .line 2303
    check-cast v1, Ljava/util/List;

    .line 2304
    .line 2305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2306
    .line 2307
    .line 2308
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v1

    .line 2312
    iget-object v2, v0, La/fo;->u:La/c7q0;

    .line 2313
    .line 2314
    check-cast v1, La/opi0;

    .line 2315
    .line 2316
    iget v1, v1, La/opi0;->a:I

    .line 2317
    .line 2318
    rem-int/lit8 v1, v1, 0x2

    .line 2319
    .line 2320
    if-eqz v1, :cond_1e

    .line 2321
    .line 2322
    move-object v1, v2

    .line 2323
    check-cast v1, La/te60;

    .line 2324
    .line 2325
    iget-object v1, v1, La/te60;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2326
    .line 2327
    sget-object v3, La/rwb;->a:Landroid/util/TypedValue;

    .line 2328
    .line 2329
    iget-object v3, v0, La/fo;->w:Landroid/content/Context;

    .line 2330
    .line 2331
    const v4, 0x7f040b0f

    .line 2332
    .line 2333
    .line 2334
    invoke-static {v3, v4, v8}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 2335
    .line 2336
    .line 2337
    move-result v3

    .line 2338
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2339
    .line 2340
    .line 2341
    :cond_1e
    check-cast v2, La/te60;

    .line 2342
    .line 2343
    iget-object v1, v2, La/te60;->c:Landroid/widget/TextView;

    .line 2344
    .line 2345
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v3

    .line 2349
    check-cast v3, La/opi0;

    .line 2350
    .line 2351
    iget-object v3, v3, La/opi0;->b:Ljava/lang/String;

    .line 2352
    .line 2353
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2354
    .line 2355
    .line 2356
    iget-object v1, v2, La/te60;->d:Landroid/widget/TextView;

    .line 2357
    .line 2358
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v3

    .line 2362
    check-cast v3, La/opi0;

    .line 2363
    .line 2364
    iget-object v3, v3, La/opi0;->c:Ljava/lang/String;

    .line 2365
    .line 2366
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2367
    .line 2368
    .line 2369
    iget-object v1, v2, La/te60;->b:Landroid/widget/TextView;

    .line 2370
    .line 2371
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v3

    .line 2375
    check-cast v3, La/opi0;

    .line 2376
    .line 2377
    iget-object v3, v3, La/opi0;->d:Ljava/lang/String;

    .line 2378
    .line 2379
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2380
    .line 2381
    .line 2382
    iget-object v1, v2, La/te60;->f:Landroid/widget/TextView;

    .line 2383
    .line 2384
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v3

    .line 2388
    check-cast v3, La/opi0;

    .line 2389
    .line 2390
    iget-object v3, v3, La/opi0;->e:Ljava/lang/String;

    .line 2391
    .line 2392
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2393
    .line 2394
    .line 2395
    iget-object v1, v2, La/te60;->e:Landroid/widget/TextView;

    .line 2396
    .line 2397
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v0

    .line 2401
    check-cast v0, La/opi0;

    .line 2402
    .line 2403
    iget-object v0, v0, La/opi0;->f:Ljava/lang/String;

    .line 2404
    .line 2405
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2406
    .line 2407
    .line 2408
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2409
    .line 2410
    return-object v0

    .line 2411
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2412
    .line 2413
    check-cast v1, Ljava/util/List;

    .line 2414
    .line 2415
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2416
    .line 2417
    .line 2418
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 2419
    .line 2420
    check-cast v1, La/d3q0;

    .line 2421
    .line 2422
    iget-object v2, v1, La/d3q0;->c:Landroid/widget/TextView;

    .line 2423
    .line 2424
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v3

    .line 2428
    check-cast v3, La/rl30;

    .line 2429
    .line 2430
    iget-object v3, v3, La/rl30;->a:Ljava/lang/String;

    .line 2431
    .line 2432
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2433
    .line 2434
    .line 2435
    iget-object v1, v1, La/d3q0;->b:Landroid/widget/ImageView;

    .line 2436
    .line 2437
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v0

    .line 2441
    check-cast v0, La/rl30;

    .line 2442
    .line 2443
    iget-object v0, v0, La/rl30;->b:La/tol0;

    .line 2444
    .line 2445
    iget v0, v0, La/tol0;->a:I

    .line 2446
    .line 2447
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2448
    .line 2449
    .line 2450
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2451
    .line 2452
    return-object v0

    .line 2453
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2454
    .line 2455
    check-cast v1, Ljava/util/List;

    .line 2456
    .line 2457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2458
    .line 2459
    .line 2460
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 2461
    .line 2462
    check-cast v1, La/awv;

    .line 2463
    .line 2464
    iget-object v1, v1, La/awv;->b:Landroid/widget/TextView;

    .line 2465
    .line 2466
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v3

    .line 2470
    check-cast v3, La/l330;

    .line 2471
    .line 2472
    iget-object v3, v3, La/l330;->a:Ljava/lang/String;

    .line 2473
    .line 2474
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2475
    .line 2476
    .line 2477
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 2478
    .line 2479
    check-cast v1, La/awv;

    .line 2480
    .line 2481
    iget-object v1, v1, La/awv;->b:Landroid/widget/TextView;

    .line 2482
    .line 2483
    iget-object v3, v0, La/fo;->w:Landroid/content/Context;

    .line 2484
    .line 2485
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v0

    .line 2489
    check-cast v0, La/l330;

    .line 2490
    .line 2491
    iget-object v0, v0, La/l330;->b:La/pci0;

    .line 2492
    .line 2493
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2494
    .line 2495
    .line 2496
    move-result v0

    .line 2497
    packed-switch v0, :pswitch_data_1

    .line 2498
    .line 2499
    .line 2500
    invoke-static {}, La/oyd;->a()V

    .line 2501
    .line 2502
    .line 2503
    goto :goto_18

    .line 2504
    :pswitch_1c
    sget-object v0, La/rwb;->a:Landroid/util/TypedValue;

    .line 2505
    .line 2506
    const v0, 0x7f0606d5

    .line 2507
    .line 2508
    .line 2509
    invoke-static {v0, v3}, La/rwb;->a(ILandroid/content/Context;)I

    .line 2510
    .line 2511
    .line 2512
    move-result v0

    .line 2513
    goto :goto_17

    .line 2514
    :pswitch_1d
    sget-object v0, La/rwb;->a:Landroid/util/TypedValue;

    .line 2515
    .line 2516
    const v0, 0x7f0606d3

    .line 2517
    .line 2518
    .line 2519
    invoke-static {v0, v3}, La/rwb;->a(ILandroid/content/Context;)I

    .line 2520
    .line 2521
    .line 2522
    move-result v0

    .line 2523
    goto :goto_17

    .line 2524
    :pswitch_1e
    sget-object v0, La/rwb;->a:Landroid/util/TypedValue;

    .line 2525
    .line 2526
    const v0, 0x7f0606e8

    .line 2527
    .line 2528
    .line 2529
    invoke-static {v0, v3}, La/rwb;->a(ILandroid/content/Context;)I

    .line 2530
    .line 2531
    .line 2532
    move-result v0

    .line 2533
    goto :goto_17

    .line 2534
    :pswitch_1f
    sget-object v0, La/rwb;->a:Landroid/util/TypedValue;

    .line 2535
    .line 2536
    const v0, 0x7f0606ea

    .line 2537
    .line 2538
    .line 2539
    invoke-static {v0, v3}, La/rwb;->a(ILandroid/content/Context;)I

    .line 2540
    .line 2541
    .line 2542
    move-result v0

    .line 2543
    goto :goto_17

    .line 2544
    :pswitch_20
    sget-object v0, La/rwb;->a:Landroid/util/TypedValue;

    .line 2545
    .line 2546
    const v0, 0x7f0606c4

    .line 2547
    .line 2548
    .line 2549
    invoke-static {v0, v3}, La/rwb;->a(ILandroid/content/Context;)I

    .line 2550
    .line 2551
    .line 2552
    move-result v0

    .line 2553
    goto :goto_17

    .line 2554
    :pswitch_21
    sget-object v0, La/rwb;->a:Landroid/util/TypedValue;

    .line 2555
    .line 2556
    const v0, 0x7f0606c6

    .line 2557
    .line 2558
    .line 2559
    invoke-static {v0, v3}, La/rwb;->a(ILandroid/content/Context;)I

    .line 2560
    .line 2561
    .line 2562
    move-result v0

    .line 2563
    goto :goto_17

    .line 2564
    :pswitch_22
    sget-object v0, La/rwb;->a:Landroid/util/TypedValue;

    .line 2565
    .line 2566
    invoke-static {v3, v2, v8}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 2567
    .line 2568
    .line 2569
    move-result v0

    .line 2570
    :goto_17
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v0

    .line 2574
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 2575
    .line 2576
    .line 2577
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2578
    .line 2579
    :goto_18
    return-object v6

    .line 2580
    :pswitch_23
    move-object/from16 v1, p1

    .line 2581
    .line 2582
    check-cast v1, Ljava/util/List;

    .line 2583
    .line 2584
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2585
    .line 2586
    .line 2587
    iget-object v1, v0, La/r8b0;->a:Landroid/view/View;

    .line 2588
    .line 2589
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v2

    .line 2593
    check-cast v2, La/veh0;

    .line 2594
    .line 2595
    iget-boolean v2, v2, La/veh0;->c:Z

    .line 2596
    .line 2597
    xor-int/2addr v2, v7

    .line 2598
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 2599
    .line 2600
    .line 2601
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 2602
    .line 2603
    check-cast v1, La/wc6;

    .line 2604
    .line 2605
    iget-object v1, v1, La/wc6;->b:Lcom/google/android/material/chip/Chip;

    .line 2606
    .line 2607
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v2

    .line 2611
    check-cast v2, La/veh0;

    .line 2612
    .line 2613
    iget-object v2, v2, La/veh0;->b:Ljava/lang/String;

    .line 2614
    .line 2615
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2616
    .line 2617
    .line 2618
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v0

    .line 2622
    check-cast v0, La/veh0;

    .line 2623
    .line 2624
    iget-boolean v0, v0, La/veh0;->c:Z

    .line 2625
    .line 2626
    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 2627
    .line 2628
    .line 2629
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2630
    .line 2631
    return-object v0

    .line 2632
    nop

    .line 2633
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
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
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method
