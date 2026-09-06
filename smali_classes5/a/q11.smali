.class public final synthetic La/q11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;La/cre;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    iput v0, p0, La/q11;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La/q11;->b:J

    iput-object p3, p0, La/q11;->c:Ljava/lang/Object;

    iput-object p4, p0, La/q11;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, La/q11;->a:I

    iput-object p1, p0, La/q11;->c:Ljava/lang/Object;

    iput-wide p2, p0, La/q11;->b:J

    iput-object p4, p0, La/q11;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 3
    iput p5, p0, La/q11;->a:I

    iput-object p1, p0, La/q11;->c:Ljava/lang/Object;

    iput-object p2, p0, La/q11;->d:Ljava/lang/Object;

    iput-wide p3, p0, La/q11;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/q11;->a:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v6, ".svg"

    .line 7
    .line 8
    const-string v7, "sports_v2"

    .line 9
    .line 10
    const-string v8, "svg"

    .line 11
    .line 12
    const-string v9, "static"

    .line 13
    .line 14
    const/16 v12, 0xa

    .line 15
    .line 16
    const-string v13, ""

    .line 17
    .line 18
    const/4 v14, 0x1

    .line 19
    const/4 v15, 0x2

    .line 20
    const-wide/16 v16, 0x2

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const-wide/16 v18, 0x0

    .line 24
    .line 25
    iget-wide v10, v0, La/q11;->b:J

    .line 26
    .line 27
    iget-object v5, v0, La/q11;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, v0, La/q11;->c:Ljava/lang/Object;

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    check-cast v2, La/bom0;

    .line 35
    .line 36
    move-object v13, v5

    .line 37
    check-cast v13, Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, La/atr0;

    .line 42
    .line 43
    iget-object v6, v2, La/bom0;->n:La/bfr;

    .line 44
    .line 45
    const-string v12, "TitledGridCardItemsViewModel.GAMES_TECH_WORKS_REQUEST_KEY"

    .line 46
    .line 47
    const/16 v14, 0xe

    .line 48
    .line 49
    iget-wide v7, v0, La/q11;->b:J

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    invoke-static/range {v6 .. v14}, La/bfr;->c(La/bfr;JLa/i640;ILa/z640;Ljava/lang/String;Ljava/lang/String;I)Lorg/xplatform/games_section/impl/navigation/GamesSectionScreens$OneXGamesFragmentScreen;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_0
    check-cast v2, La/mek0;

    .line 65
    .line 66
    move-object v13, v5

    .line 67
    check-cast v13, Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, La/atr0;

    .line 72
    .line 73
    iget-object v6, v2, La/mek0;->o:La/bfr;

    .line 74
    .line 75
    const-string v12, "TabbedLineItemsViewModel.GAMES_TECH_WORKS_REQUEST_KEY"

    .line 76
    .line 77
    const/16 v14, 0xe

    .line 78
    .line 79
    iget-wide v7, v0, La/q11;->b:J

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    invoke-static/range {v6 .. v14}, La/bfr;->c(La/bfr;JLa/i640;ILa/z640;Ljava/lang/String;Ljava/lang/String;I)Lorg/xplatform/games_section/impl/navigation/GamesSectionScreens$OneXGamesFragmentScreen;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 89
    .line 90
    .line 91
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_1
    check-cast v2, La/zck0;

    .line 95
    .line 96
    move-object v13, v5

    .line 97
    check-cast v13, Ljava/lang/String;

    .line 98
    .line 99
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, La/atr0;

    .line 102
    .line 103
    iget-object v6, v2, La/zck0;->n:La/bfr;

    .line 104
    .line 105
    const-string v12, "TabbedGridCardItemsViewModel.GAMES_TECH_WORKS_REQUEST_KEY"

    .line 106
    .line 107
    const/16 v14, 0xe

    .line 108
    .line 109
    iget-wide v7, v0, La/q11;->b:J

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    invoke-static/range {v6 .. v14}, La/bfr;->c(La/bfr;JLa/i640;ILa/z640;Ljava/lang/String;Ljava/lang/String;I)Lorg/xplatform/games_section/impl/navigation/GamesSectionScreens$OneXGamesFragmentScreen;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 119
    .line 120
    .line 121
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_2
    move-object v6, v2

    .line 125
    check-cast v6, La/g0v;

    .line 126
    .line 127
    move-object v9, v5

    .line 128
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, La/w4x;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    new-instance v3, La/na60;

    .line 142
    .line 143
    const/16 v5, 0x13

    .line 144
    .line 145
    invoke-direct {v3, v5, v6}, La/na60;-><init>(ILjava/util/List;)V

    .line 146
    .line 147
    .line 148
    new-instance v5, La/rmk;

    .line 149
    .line 150
    const/4 v10, 0x1

    .line 151
    iget-wide v7, v0, La/q11;->b:J

    .line 152
    .line 153
    invoke-direct/range {v5 .. v10}, La/rmk;-><init>(Ljava/util/List;JLkotlin/jvm/functions/Function1;I)V

    .line 154
    .line 155
    .line 156
    new-instance v0, La/b9c;

    .line 157
    .line 158
    const v6, 0x2fd4df92

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, v5, v14, v6}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2, v4, v3, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_3
    check-cast v2, La/ku70;

    .line 171
    .line 172
    check-cast v5, Ljava/lang/String;

    .line 173
    .line 174
    move-object/from16 v1, p1

    .line 175
    .line 176
    check-cast v1, La/atr0;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v2, v2, La/ku70;->t:La/v6c0;

    .line 182
    .line 183
    new-instance v3, La/tu1;

    .line 184
    .line 185
    new-instance v16, La/gh0;

    .line 186
    .line 187
    if-nez v5, :cond_0

    .line 188
    .line 189
    move-object/from16 v17, v13

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_0
    move-object/from16 v17, v5

    .line 193
    .line 194
    :goto_0
    sget-object v20, La/l6m;->a:La/l6m;

    .line 195
    .line 196
    const/16 v24, 0x1

    .line 197
    .line 198
    const/16 v25, 0x58

    .line 199
    .line 200
    iget-wide v5, v0, La/q11;->b:J

    .line 201
    .line 202
    const/16 v21, 0x0

    .line 203
    .line 204
    const-wide/16 v22, 0x0

    .line 205
    .line 206
    move-wide/from16 v18, v5

    .line 207
    .line 208
    invoke-direct/range {v16 .. v25}, La/gh0;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;JZI)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v0, v16

    .line 212
    .line 213
    invoke-direct {v3, v0, v4, v15}, La/tu1;-><init>(La/gh0;La/hc1;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v3}, La/v6c0;->y(La/zu1;)Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorMainScreen;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 221
    .line 222
    .line 223
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_4
    check-cast v2, La/dt70;

    .line 227
    .line 228
    check-cast v5, La/mo70;

    .line 229
    .line 230
    move-object/from16 v0, p1

    .line 231
    .line 232
    check-cast v0, La/atr0;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object v1, v2, La/dt70;->j:La/v6c0;

    .line 238
    .line 239
    new-instance v2, La/tu1;

    .line 240
    .line 241
    new-instance v16, La/gh0;

    .line 242
    .line 243
    iget-wide v5, v5, La/mo70;->a:J

    .line 244
    .line 245
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v3}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v20

    .line 253
    const/16 v24, 0x0

    .line 254
    .line 255
    const/16 v25, 0x79

    .line 256
    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    const/16 v21, 0x0

    .line 260
    .line 261
    const-wide/16 v22, 0x0

    .line 262
    .line 263
    move-wide/from16 v18, v5

    .line 264
    .line 265
    invoke-direct/range {v16 .. v25}, La/gh0;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;JZI)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v3, v16

    .line 269
    .line 270
    invoke-direct {v2, v3, v4, v15}, La/tu1;-><init>(La/gh0;La/hc1;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v2}, La/v6c0;->y(La/zu1;)Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorMainScreen;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v0, v1}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 278
    .line 279
    .line 280
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_5
    check-cast v2, La/dt70;

    .line 284
    .line 285
    move-object/from16 v17, v5

    .line 286
    .line 287
    check-cast v17, Ljava/lang/String;

    .line 288
    .line 289
    move-object/from16 v1, p1

    .line 290
    .line 291
    check-cast v1, La/atr0;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iget-object v2, v2, La/dt70;->j:La/v6c0;

    .line 297
    .line 298
    new-instance v3, La/tu1;

    .line 299
    .line 300
    new-instance v16, La/gh0;

    .line 301
    .line 302
    sget-object v20, La/l6m;->a:La/l6m;

    .line 303
    .line 304
    const/16 v24, 0x0

    .line 305
    .line 306
    const/16 v25, 0x78

    .line 307
    .line 308
    iget-wide v5, v0, La/q11;->b:J

    .line 309
    .line 310
    const/16 v21, 0x0

    .line 311
    .line 312
    const-wide/16 v22, 0x0

    .line 313
    .line 314
    move-wide/from16 v18, v5

    .line 315
    .line 316
    invoke-direct/range {v16 .. v25}, La/gh0;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;JZI)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v0, v16

    .line 320
    .line 321
    invoke-direct {v3, v0, v4, v15}, La/tu1;-><init>(La/gh0;La/hc1;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v3}, La/v6c0;->y(La/zu1;)Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorMainScreen;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 329
    .line 330
    .line 331
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 332
    .line 333
    return-object v0

    .line 334
    :pswitch_6
    check-cast v2, La/pp70;

    .line 335
    .line 336
    check-cast v5, La/lo70;

    .line 337
    .line 338
    move-object/from16 v0, p1

    .line 339
    .line 340
    check-cast v0, La/atr0;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iget-object v1, v2, La/pp70;->l:La/v6c0;

    .line 346
    .line 347
    new-instance v2, La/tu1;

    .line 348
    .line 349
    new-instance v16, La/gh0;

    .line 350
    .line 351
    iget-wide v5, v5, La/lo70;->d:J

    .line 352
    .line 353
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-static {v3}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v20

    .line 361
    const/16 v24, 0x0

    .line 362
    .line 363
    const/16 v25, 0x79

    .line 364
    .line 365
    const/16 v17, 0x0

    .line 366
    .line 367
    const/16 v21, 0x0

    .line 368
    .line 369
    const-wide/16 v22, 0x0

    .line 370
    .line 371
    move-wide/from16 v18, v5

    .line 372
    .line 373
    invoke-direct/range {v16 .. v25}, La/gh0;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;JZI)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v3, v16

    .line 377
    .line 378
    invoke-direct {v2, v3, v4, v15}, La/tu1;-><init>(La/gh0;La/hc1;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v2}, La/v6c0;->y(La/zu1;)Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorMainScreen;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v0, v1}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 386
    .line 387
    .line 388
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 389
    .line 390
    return-object v0

    .line 391
    :pswitch_7
    check-cast v2, La/pp70;

    .line 392
    .line 393
    move-object/from16 v17, v5

    .line 394
    .line 395
    check-cast v17, Ljava/lang/String;

    .line 396
    .line 397
    move-object/from16 v1, p1

    .line 398
    .line 399
    check-cast v1, La/atr0;

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    iget-object v2, v2, La/pp70;->l:La/v6c0;

    .line 405
    .line 406
    new-instance v3, La/tu1;

    .line 407
    .line 408
    new-instance v16, La/gh0;

    .line 409
    .line 410
    sget-object v20, La/l6m;->a:La/l6m;

    .line 411
    .line 412
    const/16 v24, 0x1

    .line 413
    .line 414
    const/16 v25, 0x58

    .line 415
    .line 416
    iget-wide v5, v0, La/q11;->b:J

    .line 417
    .line 418
    const/16 v21, 0x0

    .line 419
    .line 420
    const-wide/16 v22, 0x0

    .line 421
    .line 422
    move-wide/from16 v18, v5

    .line 423
    .line 424
    invoke-direct/range {v16 .. v25}, La/gh0;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;JZI)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v0, v16

    .line 428
    .line 429
    invoke-direct {v3, v0, v4, v15}, La/tu1;-><init>(La/gh0;La/hc1;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v3}, La/v6c0;->y(La/zu1;)Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorMainScreen;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 437
    .line 438
    .line 439
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 440
    .line 441
    return-object v0

    .line 442
    :pswitch_8
    check-cast v2, La/fo;

    .line 443
    .line 444
    check-cast v5, La/sm50;

    .line 445
    .line 446
    move-object/from16 v0, p1

    .line 447
    .line 448
    check-cast v0, Ljava/util/List;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    iget-object v0, v2, La/r8b0;->a:Landroid/view/View;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    new-instance v1, La/dh40;

    .line 459
    .line 460
    const/16 v3, 0x18

    .line 461
    .line 462
    invoke-direct {v1, v3, v5, v2}, La/dh40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v0, v1}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v2, La/fo;->u:La/c7q0;

    .line 469
    .line 470
    check-cast v0, La/ltv;

    .line 471
    .line 472
    sget-object v1, La/x9t;->a:Ljava/util/List;

    .line 473
    .line 474
    iget-object v1, v0, La/ltv;->b:Landroid/widget/ImageView;

    .line 475
    .line 476
    cmp-long v4, v10, v18

    .line 477
    .line 478
    if-eqz v4, :cond_1

    .line 479
    .line 480
    invoke-static {v9, v8, v7}, La/qx4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/rvu;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-static {v10, v11, v6, v4}, La/qx4;->t(JLjava/lang/String;La/rvu;)V

    .line 485
    .line 486
    .line 487
    iget-object v4, v4, La/rvu;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v4, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v13

    .line 495
    :cond_1
    const v4, 0x7f040b3b

    .line 496
    .line 497
    .line 498
    invoke-static {v1, v13, v14, v4, v3}, La/x9t;->i(Landroid/widget/ImageView;Ljava/lang/String;ZII)V

    .line 499
    .line 500
    .line 501
    iget-object v1, v0, La/ltv;->q:Landroid/widget/TextView;

    .line 502
    .line 503
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    check-cast v3, La/qy60;

    .line 508
    .line 509
    iget-object v3, v3, La/qy60;->a:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    .line 513
    .line 514
    iget-object v1, v0, La/ltv;->l:Landroid/widget/TextView;

    .line 515
    .line 516
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    check-cast v3, La/qy60;

    .line 521
    .line 522
    iget-object v3, v3, La/qy60;->d:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    .line 526
    .line 527
    iget-object v1, v0, La/ltv;->m:Landroid/widget/TextView;

    .line 528
    .line 529
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    check-cast v3, La/qy60;

    .line 534
    .line 535
    iget-object v3, v3, La/qy60;->e:Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 538
    .line 539
    .line 540
    iget-object v1, v0, La/ltv;->n:Landroid/widget/TextView;

    .line 541
    .line 542
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    check-cast v3, La/qy60;

    .line 547
    .line 548
    iget-object v3, v3, La/qy60;->f:La/v4l0;

    .line 549
    .line 550
    iget-object v3, v3, La/v4l0;->b:Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 553
    .line 554
    .line 555
    iget-object v1, v0, La/ltv;->o:Landroid/widget/TextView;

    .line 556
    .line 557
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    check-cast v3, La/qy60;

    .line 562
    .line 563
    iget-object v3, v3, La/qy60;->g:La/v4l0;

    .line 564
    .line 565
    iget-object v3, v3, La/v4l0;->b:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 568
    .line 569
    .line 570
    iget-object v4, v0, La/ltv;->d:Landroid/widget/ImageView;

    .line 571
    .line 572
    iget-object v5, v0, La/ltv;->e:Landroid/widget/ImageView;

    .line 573
    .line 574
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v1, La/qy60;

    .line 579
    .line 580
    iget-object v1, v1, La/qy60;->f:La/v4l0;

    .line 581
    .line 582
    iget-object v6, v1, La/v4l0;->d:Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, La/qy60;

    .line 589
    .line 590
    iget-object v1, v1, La/qy60;->g:La/v4l0;

    .line 591
    .line 592
    iget-object v7, v1, La/v4l0;->d:Ljava/lang/String;

    .line 593
    .line 594
    const/4 v8, 0x0

    .line 595
    const v9, 0x7f080df2

    .line 596
    .line 597
    .line 598
    invoke-static/range {v4 .. v9}, La/x9t;->p(Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 599
    .line 600
    .line 601
    iget-object v1, v0, La/ltv;->g:Landroid/widget/LinearLayout;

    .line 602
    .line 603
    iget-object v3, v0, La/ltv;->k:Landroid/widget/TextView;

    .line 604
    .line 605
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    check-cast v4, La/qy60;

    .line 610
    .line 611
    iget-object v4, v4, La/qy60;->c:Ljava/lang/String;

    .line 612
    .line 613
    invoke-static {v1, v3, v4}, La/gg50;->O(Landroid/widget/LinearLayout;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    iget-object v1, v0, La/ltv;->i:Landroid/widget/LinearLayout;

    .line 617
    .line 618
    iget-object v3, v0, La/ltv;->r:Landroid/widget/TextView;

    .line 619
    .line 620
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    check-cast v4, La/qy60;

    .line 625
    .line 626
    iget-object v4, v4, La/qy60;->i:Ljava/lang/String;

    .line 627
    .line 628
    invoke-static {v1, v3, v4}, La/gg50;->O(Landroid/widget/LinearLayout;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    iget-object v1, v0, La/ltv;->h:Landroid/widget/LinearLayout;

    .line 632
    .line 633
    iget-object v3, v0, La/ltv;->p:Landroid/widget/TextView;

    .line 634
    .line 635
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    check-cast v4, La/qy60;

    .line 640
    .line 641
    iget-object v4, v4, La/qy60;->h:Ljava/lang/String;

    .line 642
    .line 643
    invoke-static {v1, v3, v4}, La/gg50;->O(Landroid/widget/LinearLayout;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    iget-object v1, v0, La/ltv;->f:Landroid/widget/LinearLayout;

    .line 647
    .line 648
    iget-object v0, v0, La/ltv;->j:Landroid/widget/TextView;

    .line 649
    .line 650
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    check-cast v2, La/qy60;

    .line 655
    .line 656
    iget-object v2, v2, La/qy60;->b:Ljava/lang/String;

    .line 657
    .line 658
    invoke-static {v1, v0, v2}, La/gg50;->O(Landroid/widget/LinearLayout;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 662
    .line 663
    return-object v0

    .line 664
    :pswitch_9
    check-cast v2, La/pl30;

    .line 665
    .line 666
    move-object v7, v5

    .line 667
    check-cast v7, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 668
    .line 669
    move-object/from16 v1, p1

    .line 670
    .line 671
    check-cast v1, La/atr0;

    .line 672
    .line 673
    new-instance v3, Lorg/xplatform/bet_history/bet_info/presentation/BetInfoScreen;

    .line 674
    .line 675
    iget-object v2, v2, La/pl30;->v:Ljava/lang/String;

    .line 676
    .line 677
    sget-object v10, La/l8u;->a:La/l8u;

    .line 678
    .line 679
    new-instance v6, Lorg/xplatform/bet_history/bet_info/presentation/model/BetInfoScreenModel;

    .line 680
    .line 681
    const/4 v11, 0x1

    .line 682
    iget-wide v8, v0, La/q11;->b:J

    .line 683
    .line 684
    invoke-direct/range {v6 .. v11}, Lorg/xplatform/bet_history/bet_info/presentation/model/BetInfoScreenModel;-><init>(Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;JLa/l8u;Z)V

    .line 685
    .line 686
    .line 687
    invoke-direct {v3, v2, v6}, Lorg/xplatform/bet_history/bet_info/presentation/BetInfoScreen;-><init>(Ljava/lang/String;Lorg/xplatform/bet_history/bet_info/presentation/model/BetInfoScreenModel;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1, v3}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 691
    .line 692
    .line 693
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 694
    .line 695
    return-object v0

    .line 696
    :pswitch_a
    check-cast v2, La/h7y;

    .line 697
    .line 698
    move-object v13, v5

    .line 699
    check-cast v13, Ljava/lang/String;

    .line 700
    .line 701
    move-object/from16 v1, p1

    .line 702
    .line 703
    check-cast v1, La/atr0;

    .line 704
    .line 705
    iget-object v6, v2, La/h7y;->o:La/bfr;

    .line 706
    .line 707
    const-string v12, "ListLineItemsViewModel.GAMES_TECH_WORKS_REQUEST_KEY"

    .line 708
    .line 709
    const/16 v14, 0xe

    .line 710
    .line 711
    iget-wide v7, v0, La/q11;->b:J

    .line 712
    .line 713
    const/4 v9, 0x0

    .line 714
    const/4 v10, 0x0

    .line 715
    const/4 v11, 0x0

    .line 716
    invoke-static/range {v6 .. v14}, La/bfr;->c(La/bfr;JLa/i640;ILa/z640;Ljava/lang/String;Ljava/lang/String;I)Lorg/xplatform/games_section/impl/navigation/GamesSectionScreens$OneXGamesFragmentScreen;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 721
    .line 722
    .line 723
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 724
    .line 725
    return-object v0

    .line 726
    :pswitch_b
    check-cast v2, La/pcs;

    .line 727
    .line 728
    move-object/from16 v20, v5

    .line 729
    .line 730
    check-cast v20, La/hqi;

    .line 731
    .line 732
    move-object/from16 v0, p1

    .line 733
    .line 734
    check-cast v0, La/dtw;

    .line 735
    .line 736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    sget-object v1, La/jun;->S1:La/jun;

    .line 740
    .line 741
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    iget-object v2, v2, La/pcs;->a:La/lul0;

    .line 745
    .line 746
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    iget-object v2, v2, La/lul0;->a:La/oul0;

    .line 750
    .line 751
    invoke-virtual {v2, v1}, La/oul0;->d(La/jun;)Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    iget-boolean v2, v0, La/dtw;->c:Z

    .line 756
    .line 757
    if-eqz v2, :cond_2

    .line 758
    .line 759
    sget-object v21, La/r1z;->g:La/r1z;

    .line 760
    .line 761
    const-wide/16 v28, 0x0

    .line 762
    .line 763
    const/16 v30, 0x3de

    .line 764
    .line 765
    const/16 v22, 0x0

    .line 766
    .line 767
    const/16 v23, 0x0

    .line 768
    .line 769
    const/16 v24, 0x0

    .line 770
    .line 771
    const v25, 0x7f130665

    .line 772
    .line 773
    .line 774
    const/16 v26, 0x0

    .line 775
    .line 776
    const/16 v27, 0x0

    .line 777
    .line 778
    invoke-static/range {v20 .. v30}, La/hqi;->s(La/hqi;La/r1z;La/yqk;IIIIIJI)La/tqk;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    goto :goto_1

    .line 783
    :cond_2
    iget-boolean v2, v0, La/dtw;->b:Z

    .line 784
    .line 785
    if-eqz v2, :cond_3

    .line 786
    .line 787
    sget-object v21, La/r1z;->g:La/r1z;

    .line 788
    .line 789
    const-wide/16 v28, 0x2710

    .line 790
    .line 791
    const/16 v30, 0x15e

    .line 792
    .line 793
    const/16 v22, 0x0

    .line 794
    .line 795
    const/16 v23, 0x0

    .line 796
    .line 797
    const/16 v24, 0x0

    .line 798
    .line 799
    const v25, 0x7f130668

    .line 800
    .line 801
    .line 802
    const v26, 0x7f131608

    .line 803
    .line 804
    .line 805
    const/16 v27, 0x0

    .line 806
    .line 807
    invoke-static/range {v20 .. v30}, La/hqi;->s(La/hqi;La/r1z;La/yqk;IIIIIJI)La/tqk;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    goto :goto_1

    .line 812
    :cond_3
    move-object v2, v4

    .line 813
    :goto_1
    iget-boolean v3, v0, La/dtw;->a:Z

    .line 814
    .line 815
    if-eqz v3, :cond_4

    .line 816
    .line 817
    sget-object v20, La/ftw;->a:La/ftw;

    .line 818
    .line 819
    move-object/from16 v21, v20

    .line 820
    .line 821
    move-object/from16 v22, v20

    .line 822
    .line 823
    move-object/from16 v23, v20

    .line 824
    .line 825
    move-object/from16 v24, v20

    .line 826
    .line 827
    move-object/from16 v25, v20

    .line 828
    .line 829
    filled-new-array/range {v20 .. v25}, [La/ftw;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-static {v0}, La/tqh;->H([Ljava/lang/Object;)La/m4;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    move/from16 v20, v1

    .line 838
    .line 839
    move-object/from16 v37, v2

    .line 840
    .line 841
    goto/16 :goto_c

    .line 842
    .line 843
    :cond_4
    iget-object v0, v0, La/dtw;->d:Ljava/util/List;

    .line 844
    .line 845
    new-instance v3, Ljava/util/ArrayList;

    .line 846
    .line 847
    invoke-static {v0, v12}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 848
    .line 849
    .line 850
    move-result v5

    .line 851
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 852
    .line 853
    .line 854
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 859
    .line 860
    .line 861
    move-result v5

    .line 862
    if-eqz v5, :cond_11

    .line 863
    .line 864
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    check-cast v5, La/ly60;

    .line 869
    .line 870
    iget-object v12, v5, La/ly60;->a:La/dim0;

    .line 871
    .line 872
    iget-object v14, v5, La/ly60;->g:La/v4l0;

    .line 873
    .line 874
    iget-object v15, v5, La/ly60;->f:La/v4l0;

    .line 875
    .line 876
    invoke-interface {v12}, La/eim0;->b()J

    .line 877
    .line 878
    .line 879
    move-result-wide v20

    .line 880
    cmp-long v12, v20, v18

    .line 881
    .line 882
    if-lez v12, :cond_5

    .line 883
    .line 884
    iget-object v12, v5, La/ly60;->a:La/dim0;

    .line 885
    .line 886
    move-object/from16 p0, v0

    .line 887
    .line 888
    sget-object v0, La/w2i;->b:La/w2i;

    .line 889
    .line 890
    move-object/from16 v21, v13

    .line 891
    .line 892
    const/16 v13, 0x3c

    .line 893
    .line 894
    invoke-static {v12, v0, v4, v13}, La/d69;->x(La/eim0;La/w2i;Ljava/util/Locale;I)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    goto :goto_3

    .line 899
    :cond_5
    move-object/from16 p0, v0

    .line 900
    .line 901
    move-object/from16 v21, v13

    .line 902
    .line 903
    move-object/from16 v0, v21

    .line 904
    .line 905
    :goto_3
    new-instance v22, La/etw;

    .line 906
    .line 907
    iget-object v12, v5, La/ly60;->i:Ljava/lang/String;

    .line 908
    .line 909
    new-instance v13, Ljava/lang/StringBuilder;

    .line 910
    .line 911
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    const-string v12, " "

    .line 918
    .line 919
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-static {v0}, Lkotlin/text/StringsKt;->w0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v23

    .line 937
    iget v0, v5, La/ly60;->b:I

    .line 938
    .line 939
    const/4 v12, -0x1

    .line 940
    if-le v0, v12, :cond_6

    .line 941
    .line 942
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    move-object/from16 v24, v0

    .line 947
    .line 948
    goto :goto_4

    .line 949
    :cond_6
    move-object/from16 v24, v21

    .line 950
    .line 951
    :goto_4
    iget v0, v5, La/ly60;->c:I

    .line 952
    .line 953
    if-le v0, v12, :cond_7

    .line 954
    .line 955
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    move-object/from16 v25, v0

    .line 960
    .line 961
    goto :goto_5

    .line 962
    :cond_7
    move-object/from16 v25, v21

    .line 963
    .line 964
    :goto_5
    iget v0, v5, La/ly60;->d:I

    .line 965
    .line 966
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v26

    .line 970
    iget v0, v5, La/ly60;->e:I

    .line 971
    .line 972
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v27

    .line 976
    new-instance v0, La/bjl;

    .line 977
    .line 978
    sget-object v13, La/mvb;->t:La/mvb;

    .line 979
    .line 980
    sget-object v4, La/ejl;->h:La/ejl;

    .line 981
    .line 982
    new-instance v12, La/w350;

    .line 983
    .line 984
    move/from16 v20, v1

    .line 985
    .line 986
    iget-object v1, v15, La/v4l0;->d:Ljava/lang/String;

    .line 987
    .line 988
    move-object/from16 v37, v2

    .line 989
    .line 990
    const v2, 0x7f0809a2

    .line 991
    .line 992
    .line 993
    invoke-direct {v12, v1, v2}, La/w350;-><init>(Ljava/lang/String;I)V

    .line 994
    .line 995
    .line 996
    invoke-direct {v0, v13, v4, v12}, La/bjl;-><init>(La/mvb;La/ejl;La/w350;)V

    .line 997
    .line 998
    .line 999
    new-instance v1, La/bjl;

    .line 1000
    .line 1001
    new-instance v12, La/w350;

    .line 1002
    .line 1003
    move-object/from16 v28, v0

    .line 1004
    .line 1005
    iget-object v0, v14, La/v4l0;->d:Ljava/lang/String;

    .line 1006
    .line 1007
    invoke-direct {v12, v0, v2}, La/w350;-><init>(Ljava/lang/String;I)V

    .line 1008
    .line 1009
    .line 1010
    invoke-direct {v1, v13, v4, v12}, La/bjl;-><init>(La/mvb;La/ejl;La/w350;)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v0, v15, La/v4l0;->b:Ljava/lang/String;

    .line 1014
    .line 1015
    iget-object v2, v14, La/v4l0;->b:Ljava/lang/String;

    .line 1016
    .line 1017
    iget v4, v5, La/ly60;->h:I

    .line 1018
    .line 1019
    const/4 v12, -0x1

    .line 1020
    if-le v4, v12, :cond_8

    .line 1021
    .line 1022
    const-string v13, "\'"

    .line 1023
    .line 1024
    invoke-static {v4, v13}, La/p39;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    move-object/from16 v32, v4

    .line 1029
    .line 1030
    goto :goto_6

    .line 1031
    :cond_8
    move-object/from16 v32, v21

    .line 1032
    .line 1033
    :goto_6
    iget v4, v5, La/ly60;->j:I

    .line 1034
    .line 1035
    if-le v4, v12, :cond_9

    .line 1036
    .line 1037
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    move-object/from16 v33, v4

    .line 1042
    .line 1043
    goto :goto_7

    .line 1044
    :cond_9
    move-object/from16 v33, v21

    .line 1045
    .line 1046
    :goto_7
    iget-object v4, v5, La/ly60;->k:Ljava/lang/String;

    .line 1047
    .line 1048
    const-wide/16 v12, 0x1

    .line 1049
    .line 1050
    cmp-long v5, v10, v12

    .line 1051
    .line 1052
    if-nez v5, :cond_a

    .line 1053
    .line 1054
    const v5, 0x7f08081b

    .line 1055
    .line 1056
    .line 1057
    :goto_8
    move/from16 v35, v5

    .line 1058
    .line 1059
    goto :goto_9

    .line 1060
    :cond_a
    cmp-long v5, v10, v16

    .line 1061
    .line 1062
    if-nez v5, :cond_b

    .line 1063
    .line 1064
    const v5, 0x7f080a5b

    .line 1065
    .line 1066
    .line 1067
    goto :goto_8

    .line 1068
    :cond_b
    const-wide/16 v12, 0x3

    .line 1069
    .line 1070
    cmp-long v5, v10, v12

    .line 1071
    .line 1072
    if-nez v5, :cond_c

    .line 1073
    .line 1074
    const v5, 0x7f0806d7

    .line 1075
    .line 1076
    .line 1077
    goto :goto_8

    .line 1078
    :cond_c
    const-wide/16 v12, 0x8

    .line 1079
    .line 1080
    cmp-long v5, v10, v12

    .line 1081
    .line 1082
    if-nez v5, :cond_d

    .line 1083
    .line 1084
    const v5, 0x7f080838

    .line 1085
    .line 1086
    .line 1087
    goto :goto_8

    .line 1088
    :cond_d
    const-wide/16 v12, 0xd

    .line 1089
    .line 1090
    cmp-long v5, v10, v12

    .line 1091
    .line 1092
    if-nez v5, :cond_e

    .line 1093
    .line 1094
    const v5, 0x7f080690

    .line 1095
    .line 1096
    .line 1097
    goto :goto_8

    .line 1098
    :cond_e
    const-wide/16 v12, 0xf

    .line 1099
    .line 1100
    cmp-long v5, v10, v12

    .line 1101
    .line 1102
    if-nez v5, :cond_f

    .line 1103
    .line 1104
    const v5, 0x7f080819

    .line 1105
    .line 1106
    .line 1107
    goto :goto_8

    .line 1108
    :cond_f
    const v5, 0x7f080c81

    .line 1109
    .line 1110
    .line 1111
    goto :goto_8

    .line 1112
    :goto_9
    cmp-long v5, v10, v18

    .line 1113
    .line 1114
    if-eqz v5, :cond_10

    .line 1115
    .line 1116
    invoke-static {v9, v8, v7}, La/qx4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/rvu;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v5

    .line 1120
    invoke-static {v10, v11, v6, v5}, La/qx4;->t(JLjava/lang/String;La/rvu;)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v5, v5, La/rvu;->b:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v5, Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v5

    .line 1131
    move-object/from16 v36, v5

    .line 1132
    .line 1133
    :goto_a
    move-object/from16 v30, v0

    .line 1134
    .line 1135
    move-object/from16 v29, v1

    .line 1136
    .line 1137
    move-object/from16 v31, v2

    .line 1138
    .line 1139
    move-object/from16 v34, v4

    .line 1140
    .line 1141
    goto :goto_b

    .line 1142
    :cond_10
    move-object/from16 v36, v21

    .line 1143
    .line 1144
    goto :goto_a

    .line 1145
    :goto_b
    invoke-direct/range {v22 .. v36}, La/etw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/bjl;La/bjl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    move-object/from16 v0, v22

    .line 1149
    .line 1150
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    move-object/from16 v0, p0

    .line 1154
    .line 1155
    move/from16 v1, v20

    .line 1156
    .line 1157
    move-object/from16 v13, v21

    .line 1158
    .line 1159
    move-object/from16 v2, v37

    .line 1160
    .line 1161
    const/4 v4, 0x0

    .line 1162
    goto/16 :goto_2

    .line 1163
    .line 1164
    :cond_11
    move/from16 v20, v1

    .line 1165
    .line 1166
    move-object/from16 v37, v2

    .line 1167
    .line 1168
    invoke-static {v3}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    :goto_c
    new-instance v1, La/htw;

    .line 1173
    .line 1174
    move/from16 v2, v20

    .line 1175
    .line 1176
    move-object/from16 v4, v37

    .line 1177
    .line 1178
    invoke-direct {v1, v4, v0, v2}, La/htw;-><init>(La/tqk;La/g0v;Z)V

    .line 1179
    .line 1180
    .line 1181
    return-object v1

    .line 1182
    :pswitch_c
    check-cast v2, La/b6u;

    .line 1183
    .line 1184
    check-cast v5, La/jg6;

    .line 1185
    .line 1186
    move-object/from16 v0, p1

    .line 1187
    .line 1188
    check-cast v0, La/atr0;

    .line 1189
    .line 1190
    iget-object v1, v2, La/b6u;->x:La/l7c0;

    .line 1191
    .line 1192
    new-instance v12, Lorg/xplatform/cyber/cyberstatistic/api/navigation/CyberGameStatisticScreenParams;

    .line 1193
    .line 1194
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v13

    .line 1198
    iget v2, v5, La/jg6;->H:I

    .line 1199
    .line 1200
    int-to-long v2, v2

    .line 1201
    const/4 v14, 0x0

    .line 1202
    iget v15, v5, La/jg6;->b:I

    .line 1203
    .line 1204
    move-wide/from16 v16, v2

    .line 1205
    .line 1206
    invoke-direct/range {v12 .. v17}, Lorg/xplatform/cyber/cyberstatistic/api/navigation/CyberGameStatisticScreenParams;-><init>(Ljava/lang/String;IIJ)V

    .line 1207
    .line 1208
    .line 1209
    new-instance v2, Lorg/xplatform/cyber/cyberstatistic/impl/navigation/CyberGameStatisticScreenFactoryImpl$getCyberGameStatisticScreen$1;

    .line 1210
    .line 1211
    invoke-direct {v2, v12, v1}, Lorg/xplatform/cyber/cyberstatistic/impl/navigation/CyberGameStatisticScreenFactoryImpl$getCyberGameStatisticScreen$1;-><init>(Lorg/xplatform/cyber/cyberstatistic/api/navigation/CyberGameStatisticScreenParams;La/l7c0;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v0, v2}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1215
    .line 1216
    .line 1217
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1218
    .line 1219
    return-object v0

    .line 1220
    :pswitch_d
    check-cast v2, [La/b8n;

    .line 1221
    .line 1222
    check-cast v5, La/wgi0;

    .line 1223
    .line 1224
    move-object/from16 v0, p1

    .line 1225
    .line 1226
    check-cast v0, La/uzw;

    .line 1227
    .line 1228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v0}, La/uzw;->b()V

    .line 1232
    .line 1233
    .line 1234
    iget-object v1, v0, La/uzw;->a:La/p99;

    .line 1235
    .line 1236
    invoke-static {v2}, La/kx3;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    check-cast v2, Ljava/lang/Iterable;

    .line 1241
    .line 1242
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v3

    .line 1250
    if-eqz v3, :cond_15

    .line 1251
    .line 1252
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    check-cast v3, La/b8n;

    .line 1257
    .line 1258
    invoke-interface {v1}, La/e0k;->f()J

    .line 1259
    .line 1260
    .line 1261
    move-result-wide v6

    .line 1262
    invoke-static {v6, v7, v3}, La/ylg;->G(JLa/b8n;)La/a8n;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v4

    .line 1266
    invoke-interface {v5}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v6

    .line 1270
    check-cast v6, La/vvj;

    .line 1271
    .line 1272
    iget v6, v6, La/vvj;->a:F

    .line 1273
    .line 1274
    invoke-virtual {v0, v6}, La/uzw;->y0(F)F

    .line 1275
    .line 1276
    .line 1277
    move-result v6

    .line 1278
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1279
    .line 1280
    .line 1281
    move-result v3

    .line 1282
    if-eqz v3, :cond_14

    .line 1283
    .line 1284
    if-eq v3, v14, :cond_14

    .line 1285
    .line 1286
    if-eq v3, v15, :cond_13

    .line 1287
    .line 1288
    const/4 v7, 0x3

    .line 1289
    if-ne v3, v7, :cond_12

    .line 1290
    .line 1291
    goto :goto_e

    .line 1292
    :cond_12
    invoke-static {}, La/oyd;->a()V

    .line 1293
    .line 1294
    .line 1295
    const/4 v4, 0x0

    .line 1296
    goto :goto_11

    .line 1297
    :cond_13
    :goto_e
    invoke-interface {v1}, La/e0k;->f()J

    .line 1298
    .line 1299
    .line 1300
    move-result-wide v7

    .line 1301
    const-wide v12, 0xffffffffL

    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    and-long/2addr v7, v12

    .line 1307
    long-to-int v3, v7

    .line 1308
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1309
    .line 1310
    .line 1311
    move-result v3

    .line 1312
    :goto_f
    div-float/2addr v6, v3

    .line 1313
    goto :goto_10

    .line 1314
    :cond_14
    invoke-interface {v1}, La/e0k;->f()J

    .line 1315
    .line 1316
    .line 1317
    move-result-wide v7

    .line 1318
    const/16 v3, 0x20

    .line 1319
    .line 1320
    shr-long/2addr v7, v3

    .line 1321
    long-to-int v3, v7

    .line 1322
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1323
    .line 1324
    .line 1325
    move-result v3

    .line 1326
    goto :goto_f

    .line 1327
    :goto_10
    const/4 v3, 0x0

    .line 1328
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v3

    .line 1332
    new-instance v7, La/hvb;

    .line 1333
    .line 1334
    invoke-direct {v7, v10, v11}, La/hvb;-><init>(J)V

    .line 1335
    .line 1336
    .line 1337
    new-instance v8, Lkotlin/Pair;

    .line 1338
    .line 1339
    invoke-direct {v8, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v3

    .line 1346
    sget-wide v6, La/hvb;->f:J

    .line 1347
    .line 1348
    new-instance v9, La/hvb;

    .line 1349
    .line 1350
    invoke-direct {v9, v6, v7}, La/hvb;-><init>(J)V

    .line 1351
    .line 1352
    .line 1353
    new-instance v6, Lkotlin/Pair;

    .line 1354
    .line 1355
    invoke-direct {v6, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1356
    .line 1357
    .line 1358
    filled-new-array {v8, v6}, [Lkotlin/Pair;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v16

    .line 1362
    iget-wide v6, v4, La/a8n;->a:J

    .line 1363
    .line 1364
    iget-wide v3, v4, La/a8n;->b:J

    .line 1365
    .line 1366
    const/16 v21, 0x8

    .line 1367
    .line 1368
    move-wide/from16 v19, v3

    .line 1369
    .line 1370
    move-wide/from16 v17, v6

    .line 1371
    .line 1372
    invoke-static/range {v16 .. v21}, La/q44;->l([Lkotlin/Pair;JJI)La/e1y;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v17

    .line 1376
    invoke-interface {v1}, La/e0k;->f()J

    .line 1377
    .line 1378
    .line 1379
    move-result-wide v20

    .line 1380
    const/16 v25, 0x0

    .line 1381
    .line 1382
    const/16 v26, 0x7a

    .line 1383
    .line 1384
    const-wide/16 v18, 0x0

    .line 1385
    .line 1386
    const/16 v22, 0x0

    .line 1387
    .line 1388
    const/16 v23, 0x0

    .line 1389
    .line 1390
    const/16 v24, 0x0

    .line 1391
    .line 1392
    move-object/from16 v16, v0

    .line 1393
    .line 1394
    invoke-static/range {v16 .. v26}, La/e0k;->v(La/e0k;La/pd8;JJFLa/gsg;La/jvb;II)V

    .line 1395
    .line 1396
    .line 1397
    goto/16 :goto_d

    .line 1398
    .line 1399
    :cond_15
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1400
    .line 1401
    :goto_11
    return-object v4

    .line 1402
    :pswitch_e
    check-cast v2, Ljava/lang/String;

    .line 1403
    .line 1404
    check-cast v5, La/ufm;

    .line 1405
    .line 1406
    move-object/from16 v0, p1

    .line 1407
    .line 1408
    check-cast v0, La/fre;

    .line 1409
    .line 1410
    invoke-virtual {v0, v2}, La/fre;->b(Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    iput-wide v10, v0, La/fre;->c:J

    .line 1414
    .line 1415
    new-instance v1, La/it2;

    .line 1416
    .line 1417
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1418
    .line 1419
    .line 1420
    iput-object v1, v0, La/fre;->e:La/hv2;

    .line 1421
    .line 1422
    sget-object v1, La/bre;->b:La/p8b;

    .line 1423
    .line 1424
    iget-object v2, v5, La/ufm;->o:Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams;

    .line 1425
    .line 1426
    invoke-interface {v2}, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams;->E()I

    .line 1427
    .line 1428
    .line 1429
    move-result v2

    .line 1430
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1431
    .line 1432
    .line 1433
    invoke-static {v2}, La/p8b;->b(I)La/bre;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    iput-object v1, v0, La/fre;->d:La/bre;

    .line 1438
    .line 1439
    sget-object v1, La/dre;->b:La/dre;

    .line 1440
    .line 1441
    iput-object v1, v0, La/fre;->f:La/dre;

    .line 1442
    .line 1443
    sget-object v1, La/cre;->b:La/cre;

    .line 1444
    .line 1445
    iput-object v1, v0, La/fre;->g:La/cre;

    .line 1446
    .line 1447
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1448
    .line 1449
    return-object v0

    .line 1450
    :pswitch_f
    check-cast v2, La/rxk;

    .line 1451
    .line 1452
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1453
    .line 1454
    move-object/from16 v13, p1

    .line 1455
    .line 1456
    check-cast v13, Landroid/content/Context;

    .line 1457
    .line 1458
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1459
    .line 1460
    .line 1461
    new-instance v12, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;

    .line 1462
    .line 1463
    const/16 v16, 0x6

    .line 1464
    .line 1465
    const/16 v17, 0x0

    .line 1466
    .line 1467
    const/4 v14, 0x0

    .line 1468
    const/4 v15, 0x0

    .line 1469
    invoke-direct/range {v12 .. v17}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1470
    .line 1471
    .line 1472
    iget-object v0, v2, La/rxk;->g:Lkotlin/jvm/functions/Function0;

    .line 1473
    .line 1474
    const/16 v1, 0x7f

    .line 1475
    .line 1476
    invoke-static {v2, v0, v1}, La/rxk;->a(La/rxk;Lkotlin/jvm/functions/Function0;I)La/rxk;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    invoke-virtual {v12, v0, v10, v11, v5}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->h(La/rxk;JLkotlin/jvm/functions/Function1;)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1484
    .line 1485
    .line 1486
    return-object v12

    .line 1487
    :pswitch_10
    check-cast v2, La/ymk;

    .line 1488
    .line 1489
    move-object v10, v5

    .line 1490
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1491
    .line 1492
    move-object/from16 v1, p1

    .line 1493
    .line 1494
    check-cast v1, La/w4x;

    .line 1495
    .line 1496
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1497
    .line 1498
    .line 1499
    check-cast v2, La/wmk;

    .line 1500
    .line 1501
    iget-object v7, v2, La/wmk;->a:La/g0v;

    .line 1502
    .line 1503
    new-instance v2, La/elk;

    .line 1504
    .line 1505
    const/4 v3, 0x4

    .line 1506
    invoke-direct {v2, v3}, La/elk;-><init>(I)V

    .line 1507
    .line 1508
    .line 1509
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1510
    .line 1511
    .line 1512
    move-result v3

    .line 1513
    new-instance v4, La/y6k;

    .line 1514
    .line 1515
    const/16 v5, 0xc

    .line 1516
    .line 1517
    invoke-direct {v4, v5, v2, v7}, La/y6k;-><init>(ILa/dmp;Ljava/lang/Object;)V

    .line 1518
    .line 1519
    .line 1520
    new-instance v2, La/sak;

    .line 1521
    .line 1522
    const/16 v5, 0x9

    .line 1523
    .line 1524
    invoke-direct {v2, v5, v7}, La/sak;-><init>(ILjava/util/List;)V

    .line 1525
    .line 1526
    .line 1527
    new-instance v6, La/rmk;

    .line 1528
    .line 1529
    const/4 v11, 0x0

    .line 1530
    iget-wide v8, v0, La/q11;->b:J

    .line 1531
    .line 1532
    invoke-direct/range {v6 .. v11}, La/rmk;-><init>(Ljava/util/List;JLkotlin/jvm/functions/Function1;I)V

    .line 1533
    .line 1534
    .line 1535
    new-instance v0, La/b9c;

    .line 1536
    .line 1537
    const v5, 0x799532c4

    .line 1538
    .line 1539
    .line 1540
    invoke-direct {v0, v6, v14, v5}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v1, v3, v4, v2, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 1544
    .line 1545
    .line 1546
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1547
    .line 1548
    return-object v0

    .line 1549
    :pswitch_11
    check-cast v2, La/enf;

    .line 1550
    .line 1551
    move-object v11, v5

    .line 1552
    check-cast v11, La/r8x;

    .line 1553
    .line 1554
    move-object/from16 v1, p1

    .line 1555
    .line 1556
    check-cast v1, La/atr0;

    .line 1557
    .line 1558
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1559
    .line 1560
    .line 1561
    iget-object v2, v2, La/enf;->b:La/o1b;

    .line 1562
    .line 1563
    new-instance v6, Lorg/xplatform/cyber/section/api/presentation/LeaderBoardScreenParams;

    .line 1564
    .line 1565
    iget-wide v7, v0, La/q11;->b:J

    .line 1566
    .line 1567
    const-wide/16 v9, 0x28

    .line 1568
    .line 1569
    invoke-direct/range {v6 .. v11}, Lorg/xplatform/cyber/section/api/presentation/LeaderBoardScreenParams;-><init>(JJLa/r8x;)V

    .line 1570
    .line 1571
    .line 1572
    new-instance v0, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$leaderBoardScreen$1;

    .line 1573
    .line 1574
    invoke-direct {v0, v2, v6}, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$leaderBoardScreen$1;-><init>(La/o1b;Lorg/xplatform/cyber/section/api/presentation/LeaderBoardScreenParams;)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1578
    .line 1579
    .line 1580
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1581
    .line 1582
    return-object v0

    .line 1583
    :pswitch_12
    check-cast v2, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 1584
    .line 1585
    check-cast v5, La/cre;

    .line 1586
    .line 1587
    move-object/from16 v0, p1

    .line 1588
    .line 1589
    check-cast v0, La/fre;

    .line 1590
    .line 1591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1592
    .line 1593
    .line 1594
    iput-wide v10, v0, La/fre;->c:J

    .line 1595
    .line 1596
    sget-object v1, La/bre;->b:La/p8b;

    .line 1597
    .line 1598
    iget v2, v2, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;->a:I

    .line 1599
    .line 1600
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1601
    .line 1602
    .line 1603
    invoke-static {v2}, La/p8b;->b(I)La/bre;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v1

    .line 1607
    iput-object v1, v0, La/fre;->d:La/bre;

    .line 1608
    .line 1609
    new-instance v1, La/rt2;

    .line 1610
    .line 1611
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1612
    .line 1613
    .line 1614
    iput-object v1, v0, La/fre;->e:La/hv2;

    .line 1615
    .line 1616
    sget-object v1, La/dre;->b:La/dre;

    .line 1617
    .line 1618
    iput-object v1, v0, La/fre;->f:La/dre;

    .line 1619
    .line 1620
    iput-object v5, v0, La/fre;->g:La/cre;

    .line 1621
    .line 1622
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1623
    .line 1624
    return-object v0

    .line 1625
    :pswitch_13
    check-cast v2, La/enf;

    .line 1626
    .line 1627
    check-cast v5, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 1628
    .line 1629
    move-object/from16 v0, p1

    .line 1630
    .line 1631
    check-cast v0, La/atr0;

    .line 1632
    .line 1633
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1634
    .line 1635
    .line 1636
    iget-object v1, v2, La/enf;->b:La/o1b;

    .line 1637
    .line 1638
    new-instance v2, Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineDetailsParams;

    .line 1639
    .line 1640
    invoke-direct {v2, v10, v11, v5}, Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineDetailsParams;-><init>(JLorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;)V

    .line 1641
    .line 1642
    .line 1643
    new-instance v3, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$disciplineDetails$1;

    .line 1644
    .line 1645
    invoke-direct {v3, v1, v2}, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$disciplineDetails$1;-><init>(La/o1b;Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineDetailsParams;)V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v0, v3}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1649
    .line 1650
    .line 1651
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1652
    .line 1653
    return-object v0

    .line 1654
    :pswitch_14
    check-cast v2, La/ssd;

    .line 1655
    .line 1656
    move-object v7, v5

    .line 1657
    check-cast v7, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 1658
    .line 1659
    move-object/from16 v1, p1

    .line 1660
    .line 1661
    check-cast v1, La/atr0;

    .line 1662
    .line 1663
    new-instance v3, Lorg/xplatform/bet_history/bet_info/presentation/BetInfoScreen;

    .line 1664
    .line 1665
    invoke-virtual {v2}, La/bxo0;->L()Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v2

    .line 1669
    check-cast v2, La/zrd;

    .line 1670
    .line 1671
    iget-object v2, v2, La/zrd;->a:Ljava/lang/String;

    .line 1672
    .line 1673
    new-instance v6, Lorg/xplatform/bet_history/bet_info/presentation/model/BetInfoScreenModel;

    .line 1674
    .line 1675
    sget-object v10, La/l8u;->a:La/l8u;

    .line 1676
    .line 1677
    const/4 v11, 0x1

    .line 1678
    iget-wide v8, v0, La/q11;->b:J

    .line 1679
    .line 1680
    invoke-direct/range {v6 .. v11}, Lorg/xplatform/bet_history/bet_info/presentation/model/BetInfoScreenModel;-><init>(Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;JLa/l8u;Z)V

    .line 1681
    .line 1682
    .line 1683
    invoke-direct {v3, v2, v6}, Lorg/xplatform/bet_history/bet_info/presentation/BetInfoScreen;-><init>(Ljava/lang/String;Lorg/xplatform/bet_history/bet_info/presentation/model/BetInfoScreenModel;)V

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v1, v3}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1687
    .line 1688
    .line 1689
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1690
    .line 1691
    return-object v0

    .line 1692
    :pswitch_15
    check-cast v2, La/mb7;

    .line 1693
    .line 1694
    iget-object v0, v2, La/mb7;->f:La/dyj0;

    .line 1695
    .line 1696
    iget-object v1, v2, La/mb7;->d:La/dyj0;

    .line 1697
    .line 1698
    check-cast v5, Ljava/lang/String;

    .line 1699
    .line 1700
    move-object/from16 v4, p1

    .line 1701
    .line 1702
    check-cast v4, La/thl0;

    .line 1703
    .line 1704
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1705
    .line 1706
    .line 1707
    instance-of v6, v4, La/phl0;

    .line 1708
    .line 1709
    if-eqz v6, :cond_16

    .line 1710
    .line 1711
    new-instance v4, La/kr10;

    .line 1712
    .line 1713
    iget-object v0, v2, La/mb7;->c:La/dyj0;

    .line 1714
    .line 1715
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    check-cast v0, La/tqk;

    .line 1720
    .line 1721
    invoke-direct {v4, v0}, La/kr10;-><init>(La/tqk;)V

    .line 1722
    .line 1723
    .line 1724
    goto/16 :goto_1f

    .line 1725
    .line 1726
    :cond_16
    sget-object v6, La/qhl0;->a:La/qhl0;

    .line 1727
    .line 1728
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1729
    .line 1730
    .line 1731
    move-result v6

    .line 1732
    if-eqz v6, :cond_17

    .line 1733
    .line 1734
    new-instance v4, La/lr10;

    .line 1735
    .line 1736
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    check-cast v0, La/w4d;

    .line 1741
    .line 1742
    invoke-virtual {v0}, La/w4d;->c()Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    check-cast v0, La/va7;

    .line 1747
    .line 1748
    invoke-direct {v4, v0}, La/lr10;-><init>(La/va7;)V

    .line 1749
    .line 1750
    .line 1751
    goto/16 :goto_1f

    .line 1752
    .line 1753
    :cond_17
    instance-of v6, v4, La/rhl0;

    .line 1754
    .line 1755
    if-eqz v6, :cond_2f

    .line 1756
    .line 1757
    iget-object v2, v2, La/mb7;->h:La/dyj0;

    .line 1758
    .line 1759
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v2

    .line 1763
    check-cast v2, La/w4d;

    .line 1764
    .line 1765
    invoke-virtual {v2}, La/w4d;->c()Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v2

    .line 1769
    check-cast v2, La/mtd0;

    .line 1770
    .line 1771
    if-nez v2, :cond_18

    .line 1772
    .line 1773
    new-instance v4, La/lr10;

    .line 1774
    .line 1775
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    check-cast v0, La/w4d;

    .line 1780
    .line 1781
    invoke-virtual {v0}, La/w4d;->c()Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    check-cast v0, La/va7;

    .line 1786
    .line 1787
    invoke-direct {v4, v0}, La/lr10;-><init>(La/va7;)V

    .line 1788
    .line 1789
    .line 1790
    goto/16 :goto_1f

    .line 1791
    .line 1792
    :cond_18
    iget-object v6, v2, La/mtd0;->b:La/ltd0;

    .line 1793
    .line 1794
    check-cast v4, La/rhl0;

    .line 1795
    .line 1796
    iget-object v4, v4, La/rhl0;->a:Ljava/util/List;

    .line 1797
    .line 1798
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v4

    .line 1802
    :cond_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1803
    .line 1804
    .line 1805
    move-result v7

    .line 1806
    if-eqz v7, :cond_1a

    .line 1807
    .line 1808
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v7

    .line 1812
    move-object v8, v7

    .line 1813
    check-cast v8, La/t4l0;

    .line 1814
    .line 1815
    iget-object v8, v8, La/t4l0;->a:Ljava/lang/String;

    .line 1816
    .line 1817
    iget-object v9, v2, La/mtd0;->a:Ljava/lang/String;

    .line 1818
    .line 1819
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1820
    .line 1821
    .line 1822
    move-result v8

    .line 1823
    if-eqz v8, :cond_19

    .line 1824
    .line 1825
    goto :goto_12

    .line 1826
    :cond_1a
    const/4 v7, 0x0

    .line 1827
    :goto_12
    check-cast v7, La/t4l0;

    .line 1828
    .line 1829
    if-eqz v7, :cond_2e

    .line 1830
    .line 1831
    iget-object v0, v7, La/t4l0;->d:Ljava/util/ArrayList;

    .line 1832
    .line 1833
    iget-object v2, v7, La/t4l0;->c:Ljava/util/ArrayList;

    .line 1834
    .line 1835
    instance-of v4, v6, La/ktd0;

    .line 1836
    .line 1837
    if-eqz v4, :cond_29

    .line 1838
    .line 1839
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1840
    .line 1841
    .line 1842
    move-result v0

    .line 1843
    if-eqz v0, :cond_1b

    .line 1844
    .line 1845
    new-instance v4, La/kr10;

    .line 1846
    .line 1847
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    check-cast v0, La/tqk;

    .line 1852
    .line 1853
    invoke-direct {v4, v0}, La/kr10;-><init>(La/tqk;)V

    .line 1854
    .line 1855
    .line 1856
    goto/16 :goto_1f

    .line 1857
    .line 1858
    :cond_1b
    new-instance v0, La/jr10;

    .line 1859
    .line 1860
    new-instance v1, La/hr10;

    .line 1861
    .line 1862
    check-cast v6, La/ktd0;

    .line 1863
    .line 1864
    iget-object v4, v6, La/ktd0;->a:Ljava/lang/Integer;

    .line 1865
    .line 1866
    new-instance v7, Ljava/util/ArrayList;

    .line 1867
    .line 1868
    invoke-static {v2, v12}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1869
    .line 1870
    .line 1871
    move-result v8

    .line 1872
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v8

    .line 1879
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1880
    .line 1881
    .line 1882
    move-result v9

    .line 1883
    if-eqz v9, :cond_1e

    .line 1884
    .line 1885
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v9

    .line 1889
    check-cast v9, La/e0y;

    .line 1890
    .line 1891
    new-instance v21, La/efk;

    .line 1892
    .line 1893
    iget-object v13, v9, La/e0y;->a:Ljava/lang/String;

    .line 1894
    .line 1895
    iget v9, v9, La/e0y;->b:I

    .line 1896
    .line 1897
    if-nez v4, :cond_1c

    .line 1898
    .line 1899
    goto :goto_14

    .line 1900
    :cond_1c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1901
    .line 1902
    .line 1903
    move-result v15

    .line 1904
    if-ne v9, v15, :cond_1d

    .line 1905
    .line 1906
    move/from16 v25, v14

    .line 1907
    .line 1908
    goto :goto_15

    .line 1909
    :cond_1d
    :goto_14
    move/from16 v25, v3

    .line 1910
    .line 1911
    :goto_15
    const v26, 0xfeffe

    .line 1912
    .line 1913
    .line 1914
    const/16 v23, 0x0

    .line 1915
    .line 1916
    const/16 v24, 0x0

    .line 1917
    .line 1918
    move-object/from16 v22, v13

    .line 1919
    .line 1920
    invoke-direct/range {v21 .. v26}, La/efk;-><init>(Ljava/lang/String;La/xek;La/yek;ZI)V

    .line 1921
    .line 1922
    .line 1923
    move-object/from16 v9, v21

    .line 1924
    .line 1925
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1926
    .line 1927
    .line 1928
    goto :goto_13

    .line 1929
    :cond_1e
    invoke-static {v7}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v3

    .line 1933
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1934
    .line 1935
    .line 1936
    move-result v7

    .line 1937
    if-le v7, v14, :cond_1f

    .line 1938
    .line 1939
    cmp-long v7, v10, v16

    .line 1940
    .line 1941
    if-nez v7, :cond_1f

    .line 1942
    .line 1943
    new-instance v7, La/f3b;

    .line 1944
    .line 1945
    invoke-direct {v7, v3}, La/f3b;-><init>(La/g0v;)V

    .line 1946
    .line 1947
    .line 1948
    goto :goto_16

    .line 1949
    :cond_1f
    const/4 v7, 0x0

    .line 1950
    :goto_16
    iget-object v3, v6, La/ktd0;->b:Ljava/lang/String;

    .line 1951
    .line 1952
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1953
    .line 1954
    .line 1955
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v2

    .line 1959
    :cond_20
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1960
    .line 1961
    .line 1962
    move-result v6

    .line 1963
    if-eqz v6, :cond_22

    .line 1964
    .line 1965
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v6

    .line 1969
    move-object v8, v6

    .line 1970
    check-cast v8, La/e0y;

    .line 1971
    .line 1972
    iget v8, v8, La/e0y;->b:I

    .line 1973
    .line 1974
    if-nez v4, :cond_21

    .line 1975
    .line 1976
    goto :goto_17

    .line 1977
    :cond_21
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1978
    .line 1979
    .line 1980
    move-result v9

    .line 1981
    if-ne v8, v9, :cond_20

    .line 1982
    .line 1983
    goto :goto_18

    .line 1984
    :cond_22
    const/4 v6, 0x0

    .line 1985
    :goto_18
    check-cast v6, La/e0y;

    .line 1986
    .line 1987
    if-eqz v6, :cond_23

    .line 1988
    .line 1989
    iget-object v4, v6, La/e0y;->c:Ljava/util/List;

    .line 1990
    .line 1991
    goto :goto_19

    .line 1992
    :cond_23
    const/4 v4, 0x0

    .line 1993
    :goto_19
    if-nez v4, :cond_24

    .line 1994
    .line 1995
    sget-object v4, La/l6m;->a:La/l6m;

    .line 1996
    .line 1997
    :cond_24
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1998
    .line 1999
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2000
    .line 2001
    .line 2002
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v4

    .line 2006
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2007
    .line 2008
    .line 2009
    move-result v6

    .line 2010
    if-eqz v6, :cond_26

    .line 2011
    .line 2012
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v6

    .line 2016
    move-object v8, v6

    .line 2017
    check-cast v8, La/cp60;

    .line 2018
    .line 2019
    iget v8, v8, La/cp60;->d:I

    .line 2020
    .line 2021
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v8

    .line 2025
    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v9

    .line 2029
    if-nez v9, :cond_25

    .line 2030
    .line 2031
    new-instance v9, Ljava/util/ArrayList;

    .line 2032
    .line 2033
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2034
    .line 2035
    .line 2036
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2037
    .line 2038
    .line 2039
    :cond_25
    check-cast v9, Ljava/util/List;

    .line 2040
    .line 2041
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2042
    .line 2043
    .line 2044
    goto :goto_1a

    .line 2045
    :cond_26
    new-instance v4, La/aq5;

    .line 2046
    .line 2047
    const/16 v6, 0x9

    .line 2048
    .line 2049
    invoke-direct {v4, v6}, La/aq5;-><init>(I)V

    .line 2050
    .line 2051
    .line 2052
    invoke-static {v2, v4}, La/gb00;->c(Ljava/util/Map;Ljava/util/Comparator;)Ljava/util/TreeMap;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v2

    .line 2056
    new-instance v4, Ljava/util/ArrayList;

    .line 2057
    .line 2058
    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    .line 2059
    .line 2060
    .line 2061
    move-result v6

    .line 2062
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2063
    .line 2064
    .line 2065
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v2

    .line 2069
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v2

    .line 2073
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2074
    .line 2075
    .line 2076
    move-result v6

    .line 2077
    if-eqz v6, :cond_28

    .line 2078
    .line 2079
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v6

    .line 2083
    check-cast v6, Ljava/util/Map$Entry;

    .line 2084
    .line 2085
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v6

    .line 2089
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2090
    .line 2091
    .line 2092
    check-cast v6, Ljava/lang/Iterable;

    .line 2093
    .line 2094
    new-instance v8, La/aq5;

    .line 2095
    .line 2096
    invoke-direct {v8, v12}, La/aq5;-><init>(I)V

    .line 2097
    .line 2098
    .line 2099
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v6

    .line 2103
    new-instance v8, Ljava/util/ArrayList;

    .line 2104
    .line 2105
    invoke-static {v6, v12}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 2106
    .line 2107
    .line 2108
    move-result v9

    .line 2109
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 2110
    .line 2111
    .line 2112
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v6

    .line 2116
    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2117
    .line 2118
    .line 2119
    move-result v9

    .line 2120
    if-eqz v9, :cond_27

    .line 2121
    .line 2122
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v9

    .line 2126
    check-cast v9, La/cp60;

    .line 2127
    .line 2128
    iget-object v10, v9, La/cp60;->a:Ljava/lang/String;

    .line 2129
    .line 2130
    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2131
    .line 2132
    .line 2133
    move-result v10

    .line 2134
    invoke-static {v9, v10, v5}, La/qu50;->b0(La/d470;ZLjava/lang/String;)La/da70;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v9

    .line 2138
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2139
    .line 2140
    .line 2141
    goto :goto_1c

    .line 2142
    :cond_27
    invoke-static {v8}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v6

    .line 2146
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2147
    .line 2148
    .line 2149
    goto :goto_1b

    .line 2150
    :cond_28
    invoke-static {v4}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v2

    .line 2154
    invoke-direct {v1, v7, v2}, La/hr10;-><init>(La/f3b;La/g0v;)V

    .line 2155
    .line 2156
    .line 2157
    invoke-direct {v0, v1}, La/jr10;-><init>(La/ir10;)V

    .line 2158
    .line 2159
    .line 2160
    move-object v4, v0

    .line 2161
    goto/16 :goto_1f

    .line 2162
    .line 2163
    :cond_29
    instance-of v2, v6, La/jtd0;

    .line 2164
    .line 2165
    if-eqz v2, :cond_2c

    .line 2166
    .line 2167
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2168
    .line 2169
    .line 2170
    move-result v2

    .line 2171
    if-eqz v2, :cond_2a

    .line 2172
    .line 2173
    new-instance v4, La/kr10;

    .line 2174
    .line 2175
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v0

    .line 2179
    check-cast v0, La/tqk;

    .line 2180
    .line 2181
    invoke-direct {v4, v0}, La/kr10;-><init>(La/tqk;)V

    .line 2182
    .line 2183
    .line 2184
    goto/16 :goto_1f

    .line 2185
    .line 2186
    :cond_2a
    new-instance v4, La/jr10;

    .line 2187
    .line 2188
    new-instance v1, La/gr10;

    .line 2189
    .line 2190
    check-cast v6, La/jtd0;

    .line 2191
    .line 2192
    iget-object v2, v6, La/jtd0;->a:Ljava/lang/String;

    .line 2193
    .line 2194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2195
    .line 2196
    .line 2197
    new-instance v3, Ljava/util/ArrayList;

    .line 2198
    .line 2199
    invoke-static {v0, v12}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 2200
    .line 2201
    .line 2202
    move-result v6

    .line 2203
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2204
    .line 2205
    .line 2206
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v0

    .line 2210
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2211
    .line 2212
    .line 2213
    move-result v6

    .line 2214
    if-eqz v6, :cond_2b

    .line 2215
    .line 2216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v6

    .line 2220
    check-cast v6, La/dfj0;

    .line 2221
    .line 2222
    iget-object v7, v6, La/dfj0;->a:Ljava/lang/String;

    .line 2223
    .line 2224
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2225
    .line 2226
    .line 2227
    move-result v7

    .line 2228
    invoke-static {v6, v7, v5}, La/qu50;->b0(La/d470;ZLjava/lang/String;)La/da70;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v6

    .line 2232
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2233
    .line 2234
    .line 2235
    goto :goto_1d

    .line 2236
    :cond_2b
    invoke-static {v3}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v0

    .line 2240
    invoke-direct {v1, v0}, La/gr10;-><init>(La/g0v;)V

    .line 2241
    .line 2242
    .line 2243
    invoke-direct {v4, v1}, La/jr10;-><init>(La/ir10;)V

    .line 2244
    .line 2245
    .line 2246
    goto :goto_1f

    .line 2247
    :cond_2c
    if-nez v6, :cond_2d

    .line 2248
    .line 2249
    new-instance v4, La/kr10;

    .line 2250
    .line 2251
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v0

    .line 2255
    check-cast v0, La/tqk;

    .line 2256
    .line 2257
    invoke-direct {v4, v0}, La/kr10;-><init>(La/tqk;)V

    .line 2258
    .line 2259
    .line 2260
    goto :goto_1f

    .line 2261
    :cond_2d
    invoke-static {}, La/oyd;->a()V

    .line 2262
    .line 2263
    .line 2264
    :goto_1e
    const/4 v4, 0x0

    .line 2265
    goto :goto_1f

    .line 2266
    :cond_2e
    new-instance v4, La/lr10;

    .line 2267
    .line 2268
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v0

    .line 2272
    check-cast v0, La/w4d;

    .line 2273
    .line 2274
    invoke-virtual {v0}, La/w4d;->c()Ljava/lang/Object;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v0

    .line 2278
    check-cast v0, La/va7;

    .line 2279
    .line 2280
    invoke-direct {v4, v0}, La/lr10;-><init>(La/va7;)V

    .line 2281
    .line 2282
    .line 2283
    goto :goto_1f

    .line 2284
    :cond_2f
    sget-object v0, La/shl0;->a:La/shl0;

    .line 2285
    .line 2286
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2287
    .line 2288
    .line 2289
    move-result v0

    .line 2290
    if-eqz v0, :cond_30

    .line 2291
    .line 2292
    new-instance v4, La/kr10;

    .line 2293
    .line 2294
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v0

    .line 2298
    check-cast v0, La/tqk;

    .line 2299
    .line 2300
    invoke-direct {v4, v0}, La/kr10;-><init>(La/tqk;)V

    .line 2301
    .line 2302
    .line 2303
    goto :goto_1f

    .line 2304
    :cond_30
    invoke-static {}, La/oyd;->a()V

    .line 2305
    .line 2306
    .line 2307
    goto :goto_1e

    .line 2308
    :goto_1f
    return-object v4

    .line 2309
    :pswitch_16
    check-cast v2, La/hw6;

    .line 2310
    .line 2311
    check-cast v5, La/n1u;

    .line 2312
    .line 2313
    move-object/from16 v0, p1

    .line 2314
    .line 2315
    check-cast v0, La/atr0;

    .line 2316
    .line 2317
    iget-object v1, v2, La/hw6;->R:La/l7c0;

    .line 2318
    .line 2319
    new-instance v12, Lorg/xplatform/cyber/cyberstatistic/api/navigation/CyberGameStatisticScreenParams;

    .line 2320
    .line 2321
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v13

    .line 2325
    iget v2, v5, La/n1u;->H:I

    .line 2326
    .line 2327
    int-to-long v2, v2

    .line 2328
    const/4 v14, 0x0

    .line 2329
    iget v15, v5, La/n1u;->c:I

    .line 2330
    .line 2331
    move-wide/from16 v16, v2

    .line 2332
    .line 2333
    invoke-direct/range {v12 .. v17}, Lorg/xplatform/cyber/cyberstatistic/api/navigation/CyberGameStatisticScreenParams;-><init>(Ljava/lang/String;IIJ)V

    .line 2334
    .line 2335
    .line 2336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2337
    .line 2338
    .line 2339
    new-instance v2, Lorg/xplatform/cyber/cyberstatistic/impl/navigation/CyberGameStatisticScreenFactoryImpl$getCyberGameStatisticScreen$1;

    .line 2340
    .line 2341
    invoke-direct {v2, v12, v1}, Lorg/xplatform/cyber/cyberstatistic/impl/navigation/CyberGameStatisticScreenFactoryImpl$getCyberGameStatisticScreen$1;-><init>(Lorg/xplatform/cyber/cyberstatistic/api/navigation/CyberGameStatisticScreenParams;La/l7c0;)V

    .line 2342
    .line 2343
    .line 2344
    invoke-virtual {v0, v2}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 2345
    .line 2346
    .line 2347
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2348
    .line 2349
    return-object v0

    .line 2350
    :pswitch_17
    check-cast v2, La/s3u;

    .line 2351
    .line 2352
    move-object v7, v5

    .line 2353
    check-cast v7, La/rso0;

    .line 2354
    .line 2355
    move-object/from16 v8, p1

    .line 2356
    .line 2357
    check-cast v8, La/atr0;

    .line 2358
    .line 2359
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2360
    .line 2361
    .line 2362
    new-instance v1, Lorg/xplatform/bethistory/history_info/presentation/HistoryInfoScreen;

    .line 2363
    .line 2364
    const/4 v3, 0x0

    .line 2365
    const/4 v6, 0x0

    .line 2366
    iget-wide v4, v0, La/q11;->b:J

    .line 2367
    .line 2368
    invoke-direct/range {v1 .. v7}, Lorg/xplatform/bethistory/history_info/presentation/HistoryInfoScreen;-><init>(La/s3u;ZJZLa/rso0;)V

    .line 2369
    .line 2370
    .line 2371
    invoke-virtual {v8, v1}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 2372
    .line 2373
    .line 2374
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2375
    .line 2376
    return-object v0

    .line 2377
    :pswitch_18
    check-cast v2, La/tb3;

    .line 2378
    .line 2379
    check-cast v5, La/gb3;

    .line 2380
    .line 2381
    move-object/from16 v1, p1

    .line 2382
    .line 2383
    check-cast v1, La/atr0;

    .line 2384
    .line 2385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2386
    .line 2387
    .line 2388
    iget-object v3, v2, La/tb3;->r:La/o1b;

    .line 2389
    .line 2390
    new-instance v6, Lorg/xplatform/cyber/section/api/championships/hltv/SelectAwardParams;

    .line 2391
    .line 2392
    invoke-virtual {v2}, La/bxo0;->L()Ljava/lang/Object;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v2

    .line 2396
    check-cast v2, La/qb3;

    .line 2397
    .line 2398
    iget-wide v7, v2, La/qb3;->c:J

    .line 2399
    .line 2400
    iget-wide v9, v5, La/gb3;->a:J

    .line 2401
    .line 2402
    iget-wide v11, v0, La/q11;->b:J

    .line 2403
    .line 2404
    invoke-direct/range {v6 .. v12}, Lorg/xplatform/cyber/section/api/championships/hltv/SelectAwardParams;-><init>(JJJ)V

    .line 2405
    .line 2406
    .line 2407
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2408
    .line 2409
    .line 2410
    new-instance v0, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$selectAwardsScreen$1;

    .line 2411
    .line 2412
    invoke-direct {v0, v3, v6}, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$selectAwardsScreen$1;-><init>(La/o1b;Lorg/xplatform/cyber/section/api/championships/hltv/SelectAwardParams;)V

    .line 2413
    .line 2414
    .line 2415
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 2416
    .line 2417
    .line 2418
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2419
    .line 2420
    return-object v0

    .line 2421
    :pswitch_19
    check-cast v2, La/al2;

    .line 2422
    .line 2423
    check-cast v5, La/k5b0;

    .line 2424
    .line 2425
    move-object/from16 v1, p1

    .line 2426
    .line 2427
    check-cast v1, La/atr0;

    .line 2428
    .line 2429
    iget-object v2, v2, La/al2;->r:La/r1m;

    .line 2430
    .line 2431
    new-instance v6, Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState$Team;

    .line 2432
    .line 2433
    iget-object v13, v5, La/k5b0;->c:Ljava/lang/String;

    .line 2434
    .line 2435
    iget-object v3, v5, La/k5b0;->b:Ljava/lang/Long;

    .line 2436
    .line 2437
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 2438
    .line 2439
    .line 2440
    move-result-wide v11

    .line 2441
    iget-wide v7, v0, La/q11;->b:J

    .line 2442
    .line 2443
    const-wide/16 v9, 0x0

    .line 2444
    .line 2445
    invoke-direct/range {v6 .. v13}, Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState$Team;-><init>(JJJLjava/lang/String;)V

    .line 2446
    .line 2447
    .line 2448
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2449
    .line 2450
    .line 2451
    new-instance v0, Lorg/xplatform/favorites/impl/FavoritesInternalNavigation$favoriteCategory$1;

    .line 2452
    .line 2453
    invoke-direct {v0, v2, v6}, Lorg/xplatform/favorites/impl/FavoritesInternalNavigation$favoriteCategory$1;-><init>(La/r1m;Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState;)V

    .line 2454
    .line 2455
    .line 2456
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 2457
    .line 2458
    .line 2459
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2460
    .line 2461
    return-object v0

    .line 2462
    :pswitch_1a
    check-cast v2, La/v92;

    .line 2463
    .line 2464
    move-object v13, v5

    .line 2465
    check-cast v13, Ljava/lang/String;

    .line 2466
    .line 2467
    move-object/from16 v0, p1

    .line 2468
    .line 2469
    check-cast v0, La/atr0;

    .line 2470
    .line 2471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2472
    .line 2473
    .line 2474
    iget-object v1, v2, La/v92;->z:Ljava/lang/Object;

    .line 2475
    .line 2476
    move-object/from16 v17, v1

    .line 2477
    .line 2478
    check-cast v17, La/iwn;

    .line 2479
    .line 2480
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v1

    .line 2484
    invoke-static {v1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v14

    .line 2488
    iget-object v1, v2, La/v92;->t:Ljava/lang/Object;

    .line 2489
    .line 2490
    check-cast v1, Lorg/xplatform/results/impl/presentation/champs/ChampsResultsParams;

    .line 2491
    .line 2492
    iget-boolean v15, v1, Lorg/xplatform/results/impl/presentation/champs/ChampsResultsParams;->d:Z

    .line 2493
    .line 2494
    iget v1, v1, Lorg/xplatform/results/impl/presentation/champs/ChampsResultsParams;->c:I

    .line 2495
    .line 2496
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2497
    .line 2498
    .line 2499
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2500
    .line 2501
    .line 2502
    new-instance v12, Lorg/xplatform/results/impl/di/navigation/ResultsScreenFactoryImpl$getGamesScreen$1;

    .line 2503
    .line 2504
    move/from16 v16, v1

    .line 2505
    .line 2506
    invoke-direct/range {v12 .. v17}, Lorg/xplatform/results/impl/di/navigation/ResultsScreenFactoryImpl$getGamesScreen$1;-><init>(Ljava/lang/String;Ljava/util/List;ZILa/iwn;)V

    .line 2507
    .line 2508
    .line 2509
    invoke-virtual {v0, v12}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 2510
    .line 2511
    .line 2512
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2513
    .line 2514
    return-object v0

    .line 2515
    :pswitch_1b
    check-cast v2, La/dk1;

    .line 2516
    .line 2517
    check-cast v5, Ljava/lang/String;

    .line 2518
    .line 2519
    move-object/from16 v7, p1

    .line 2520
    .line 2521
    check-cast v7, La/atr0;

    .line 2522
    .line 2523
    new-instance v1, La/fh1;

    .line 2524
    .line 2525
    const/4 v6, 0x1

    .line 2526
    iget-wide v3, v0, La/q11;->b:J

    .line 2527
    .line 2528
    invoke-direct/range {v1 .. v6}, La/fh1;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 2529
    .line 2530
    .line 2531
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2532
    .line 2533
    .line 2534
    new-instance v0, La/qtr0;

    .line 2535
    .line 2536
    invoke-direct {v0, v1}, La/qtr0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 2537
    .line 2538
    .line 2539
    invoke-virtual {v7, v0}, La/atr0;->b(La/vtr0;)La/y1m0;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v0

    .line 2543
    iget-object v0, v0, La/y1m0;->b:Ljava/lang/Object;

    .line 2544
    .line 2545
    check-cast v0, La/pzb;

    .line 2546
    .line 2547
    sget-object v1, La/cdm0;->h:La/a3j;

    .line 2548
    .line 2549
    new-instance v2, La/jzb;

    .line 2550
    .line 2551
    invoke-direct {v2, v14, v1, v1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 2552
    .line 2553
    .line 2554
    iput-object v2, v0, La/pzb;->a:La/kzb;

    .line 2555
    .line 2556
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2557
    .line 2558
    return-object v0

    .line 2559
    :pswitch_1c
    check-cast v2, La/e21;

    .line 2560
    .line 2561
    move-object/from16 v20, v5

    .line 2562
    .line 2563
    check-cast v20, Ljava/util/List;

    .line 2564
    .line 2565
    move-object/from16 v1, p1

    .line 2566
    .line 2567
    check-cast v1, La/atr0;

    .line 2568
    .line 2569
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2570
    .line 2571
    .line 2572
    iget-object v2, v2, La/e21;->o:La/v6c0;

    .line 2573
    .line 2574
    new-instance v3, La/tu1;

    .line 2575
    .line 2576
    new-instance v16, La/gh0;

    .line 2577
    .line 2578
    const/16 v24, 0x0

    .line 2579
    .line 2580
    const/16 v25, 0x79

    .line 2581
    .line 2582
    const/16 v17, 0x0

    .line 2583
    .line 2584
    iget-wide v4, v0, La/q11;->b:J

    .line 2585
    .line 2586
    const/16 v21, 0x0

    .line 2587
    .line 2588
    const-wide/16 v22, 0x0

    .line 2589
    .line 2590
    move-wide/from16 v18, v4

    .line 2591
    .line 2592
    invoke-direct/range {v16 .. v25}, La/gh0;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;JZI)V

    .line 2593
    .line 2594
    .line 2595
    move-object/from16 v0, v16

    .line 2596
    .line 2597
    const/4 v4, 0x0

    .line 2598
    invoke-direct {v3, v0, v4, v15}, La/tu1;-><init>(La/gh0;La/hc1;I)V

    .line 2599
    .line 2600
    .line 2601
    invoke-virtual {v2, v3}, La/v6c0;->y(La/zu1;)Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorMainScreen;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v0

    .line 2605
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 2606
    .line 2607
    .line 2608
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2609
    .line 2610
    return-object v0

    .line 2611
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
