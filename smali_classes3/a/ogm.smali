.class public final synthetic La/ogm;
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
    iput p2, p0, La/ogm;->a:I

    iput-object p1, p0, La/ogm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ogm;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/16 v5, 0xa

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    iget-object v0, v0, La/ogm;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, La/hrn;

    .line 20
    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    sget-object v1, La/hrn;->C1:La/gth;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, La/hrn;->I0()Lorg/xplatform/favorites/impl/presentation/category/d;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v4, La/hrn;->E1:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, Lorg/xplatform/favorites/impl/presentation/category/d;->t:La/o6w;

    .line 40
    .line 41
    invoke-static {v0}, La/scw;->f0(La/o6w;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, v2, Lorg/xplatform/favorites/impl/presentation/category/d;->m:La/bed;

    .line 49
    .line 50
    iget-object v8, v1, La/bed;->a:La/khi;

    .line 51
    .line 52
    sget-object v7, La/vrn;->a:La/vrn;

    .line 53
    .line 54
    new-instance v1, La/adn;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/16 v6, 0xf

    .line 58
    .line 59
    invoke-direct/range {v1 .. v6}, La/adn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 60
    .line 61
    .line 62
    const/16 v10, 0xa

    .line 63
    .line 64
    move-object v6, v7

    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v5, v0

    .line 67
    move-object v9, v1

    .line 68
    invoke-static/range {v5 .. v10}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v2, Lorg/xplatform/favorites/impl/presentation/category/d;->t:La/o6w;

    .line 73
    .line 74
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_0
    check-cast v0, La/aln;

    .line 78
    .line 79
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v2, v0, La/aln;->c:La/esc;

    .line 88
    .line 89
    invoke-virtual {v2}, La/esc;->c()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    iget-object v0, v0, La/aln;->J:La/rq30;

    .line 96
    .line 97
    new-instance v2, La/vjn;

    .line 98
    .line 99
    invoke-direct {v2, v1}, La/vjn;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, La/rq30;->g(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    iget-object v1, v0, La/aln;->I:La/ahi0;

    .line 107
    .line 108
    new-instance v2, La/dkn;

    .line 109
    .line 110
    invoke-virtual {v0}, La/aln;->G()La/rxk;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v2, v0}, La/dkn;-><init>(La/rxk;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v7, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_1
    check-cast v0, La/sin;

    .line 127
    .line 128
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem;

    .line 131
    .line 132
    sget-object v2, La/sin;->y1:La/xsh;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, La/sin;->J0()La/aln;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v2, La/sin;->A1:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0, v2}, La/aln;->K(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v0, La/aln;->J:La/rq30;

    .line 154
    .line 155
    new-instance v2, La/tjn;

    .line 156
    .line 157
    invoke-direct {v2, v1}, La/tjn;-><init>(Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, La/rq30;->g(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_2
    check-cast v0, La/x9m;

    .line 167
    .line 168
    move-object/from16 v1, p1

    .line 169
    .line 170
    check-cast v1, La/fo;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v2, v1, La/fo;->u:La/c7q0;

    .line 176
    .line 177
    check-cast v2, La/kmi;

    .line 178
    .line 179
    iget-object v3, v2, La/kmi;->a:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v4, La/utm;

    .line 185
    .line 186
    const/16 v5, 0x11

    .line 187
    .line 188
    invoke-direct {v4, v5, v0, v1}, La/utm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v4}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 192
    .line 193
    .line 194
    iget-object v2, v2, La/kmi;->b:Lorg/xplatform/uikit/components/cells/right/DsCellRightCounter;

    .line 195
    .line 196
    new-instance v3, La/u2n;

    .line 197
    .line 198
    invoke-direct {v3, v6, v0, v1}, La/u2n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/cells/right/DsCellRightCounter;->setOnCheckBoxClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, La/q2e;

    .line 205
    .line 206
    const/16 v2, 0x18

    .line 207
    .line 208
    invoke-direct {v0, v1, v1, v2}, La/q2e;-><init>(La/fo;La/fo;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_3
    check-cast v0, La/xgn;

    .line 218
    .line 219
    move-object/from16 v1, p1

    .line 220
    .line 221
    check-cast v1, Landroid/view/View;

    .line 222
    .line 223
    sget-object v2, La/xgn;->U1:La/f0i;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-object v0, v0, La/xgn;->R1:La/pi30;

    .line 229
    .line 230
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    move-object v1, v0

    .line 235
    check-cast v1, La/mhn;

    .line 236
    .line 237
    iget-object v2, v1, La/mhn;->c:La/ahi0;

    .line 238
    .line 239
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, La/lhn;

    .line 244
    .line 245
    iget-object v0, v0, La/lhn;->b:Ljava/util/List;

    .line 246
    .line 247
    new-instance v3, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_3

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, La/ghn;

    .line 267
    .line 268
    iget-object v6, v4, La/ghn;->b:La/fhn;

    .line 269
    .line 270
    iget-boolean v6, v6, La/fhn;->a:Z

    .line 271
    .line 272
    if-eqz v6, :cond_2

    .line 273
    .line 274
    iget-object v4, v4, La/ghn;->a:La/mln;

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_2
    move-object v4, v7

    .line 278
    :goto_2
    if-eqz v4, :cond_1

    .line 279
    .line 280
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_3
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    move-object v4, v0

    .line 289
    check-cast v4, La/lhn;

    .line 290
    .line 291
    iget-object v6, v4, La/lhn;->b:Ljava/util/List;

    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    new-instance v4, La/lhn;

    .line 300
    .line 301
    invoke-direct {v4, v6, v9}, La/lhn;-><init>(Ljava/util/List;Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v0, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_3

    .line 309
    .line 310
    new-instance v0, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_5

    .line 324
    .line 325
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    instance-of v6, v4, La/cln;

    .line 330
    .line 331
    if-eqz v6, :cond_4

    .line 332
    .line 333
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_6

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_6
    move-object v3, v0

    .line 345
    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-static {v3, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_12

    .line 363
    .line 364
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, La/mln;

    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    instance-of v4, v3, La/bln;

    .line 374
    .line 375
    const-string v5, ""

    .line 376
    .line 377
    if-eqz v4, :cond_7

    .line 378
    .line 379
    check-cast v3, La/bln;

    .line 380
    .line 381
    iget v4, v3, La/bln;->b:I

    .line 382
    .line 383
    iget-object v3, v3, La/bln;->a:Ljava/lang/String;

    .line 384
    .line 385
    new-instance v6, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$Aggregator;

    .line 386
    .line 387
    invoke-direct {v6, v4, v3, v5, v9}, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$Aggregator;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_6

    .line 391
    .line 392
    :cond_7
    instance-of v4, v3, La/cln;

    .line 393
    .line 394
    if-eqz v4, :cond_8

    .line 395
    .line 396
    check-cast v3, La/cln;

    .line 397
    .line 398
    iget v4, v3, La/cln;->b:I

    .line 399
    .line 400
    iget-object v3, v3, La/cln;->a:Ljava/lang/String;

    .line 401
    .line 402
    new-instance v6, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$All;

    .line 403
    .line 404
    invoke-direct {v6, v3, v4, v9}, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$All;-><init>(Ljava/lang/String;IZ)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_6

    .line 408
    .line 409
    :cond_8
    instance-of v4, v3, La/dln;

    .line 410
    .line 411
    if-eqz v4, :cond_9

    .line 412
    .line 413
    check-cast v3, La/dln;

    .line 414
    .line 415
    iget v4, v3, La/dln;->b:I

    .line 416
    .line 417
    iget-object v3, v3, La/dln;->a:Ljava/lang/String;

    .line 418
    .line 419
    new-instance v6, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$Champs;

    .line 420
    .line 421
    invoke-direct {v6, v4, v3, v5, v9}, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$Champs;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_6

    .line 425
    .line 426
    :cond_9
    instance-of v4, v3, La/eln;

    .line 427
    .line 428
    if-eqz v4, :cond_a

    .line 429
    .line 430
    check-cast v3, La/eln;

    .line 431
    .line 432
    iget v4, v3, La/eln;->b:I

    .line 433
    .line 434
    iget-object v3, v3, La/eln;->a:Ljava/lang/String;

    .line 435
    .line 436
    new-instance v6, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$Line;

    .line 437
    .line 438
    invoke-direct {v6, v9, v3, v4}, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$Line;-><init>(ZLjava/lang/String;I)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_6

    .line 442
    .line 443
    :cond_a
    instance-of v4, v3, La/fln;

    .line 444
    .line 445
    if-eqz v4, :cond_b

    .line 446
    .line 447
    check-cast v3, La/fln;

    .line 448
    .line 449
    iget v4, v3, La/fln;->b:I

    .line 450
    .line 451
    iget-object v3, v3, La/fln;->a:Ljava/lang/String;

    .line 452
    .line 453
    new-instance v6, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$LineCategory;

    .line 454
    .line 455
    invoke-direct {v6, v9, v3, v4}, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$LineCategory;-><init>(ZLjava/lang/String;I)V

    .line 456
    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_b
    instance-of v4, v3, La/gln;

    .line 460
    .line 461
    if-eqz v4, :cond_c

    .line 462
    .line 463
    check-cast v3, La/gln;

    .line 464
    .line 465
    iget v4, v3, La/gln;->b:I

    .line 466
    .line 467
    iget-object v3, v3, La/gln;->a:Ljava/lang/String;

    .line 468
    .line 469
    new-instance v6, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$Live;

    .line 470
    .line 471
    invoke-direct {v6, v9, v3, v4}, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$Live;-><init>(ZLjava/lang/String;I)V

    .line 472
    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_c
    instance-of v4, v3, La/hln;

    .line 476
    .line 477
    if-eqz v4, :cond_d

    .line 478
    .line 479
    check-cast v3, La/hln;

    .line 480
    .line 481
    iget v4, v3, La/hln;->b:I

    .line 482
    .line 483
    iget-object v3, v3, La/hln;->a:Ljava/lang/String;

    .line 484
    .line 485
    new-instance v6, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$LineCategory;

    .line 486
    .line 487
    invoke-direct {v6, v9, v3, v4}, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$LineCategory;-><init>(ZLjava/lang/String;I)V

    .line 488
    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_d
    instance-of v4, v3, La/jln;

    .line 492
    .line 493
    if-eqz v4, :cond_e

    .line 494
    .line 495
    check-cast v3, La/jln;

    .line 496
    .line 497
    iget v4, v3, La/jln;->b:I

    .line 498
    .line 499
    iget-object v3, v3, La/jln;->a:Ljava/lang/String;

    .line 500
    .line 501
    new-instance v6, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$Results;

    .line 502
    .line 503
    invoke-direct {v6, v9, v3, v4}, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$Results;-><init>(ZLjava/lang/String;I)V

    .line 504
    .line 505
    .line 506
    goto :goto_6

    .line 507
    :cond_e
    instance-of v4, v3, La/kln;

    .line 508
    .line 509
    if-eqz v4, :cond_f

    .line 510
    .line 511
    check-cast v3, La/kln;

    .line 512
    .line 513
    iget v4, v3, La/kln;->b:I

    .line 514
    .line 515
    iget-object v3, v3, La/kln;->a:Ljava/lang/String;

    .line 516
    .line 517
    new-instance v6, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$Teams;

    .line 518
    .line 519
    invoke-direct {v6, v9, v3, v4}, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$Teams;-><init>(ZLjava/lang/String;I)V

    .line 520
    .line 521
    .line 522
    goto :goto_6

    .line 523
    :cond_f
    instance-of v4, v3, La/lln;

    .line 524
    .line 525
    if-eqz v4, :cond_10

    .line 526
    .line 527
    check-cast v3, La/lln;

    .line 528
    .line 529
    iget v4, v3, La/lln;->b:I

    .line 530
    .line 531
    iget-object v3, v3, La/lln;->a:Ljava/lang/String;

    .line 532
    .line 533
    new-instance v6, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$XGames;

    .line 534
    .line 535
    invoke-direct {v6, v4, v3, v5, v9}, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$XGames;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 536
    .line 537
    .line 538
    goto :goto_6

    .line 539
    :cond_10
    instance-of v4, v3, La/iln;

    .line 540
    .line 541
    if-eqz v4, :cond_11

    .line 542
    .line 543
    check-cast v3, La/iln;

    .line 544
    .line 545
    iget v4, v3, La/iln;->b:I

    .line 546
    .line 547
    iget-object v3, v3, La/iln;->a:Ljava/lang/String;

    .line 548
    .line 549
    new-instance v6, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$RecommendedChamps;

    .line 550
    .line 551
    invoke-direct {v6, v9, v3, v4}, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$RecommendedChamps;-><init>(ZLjava/lang/String;I)V

    .line 552
    .line 553
    .line 554
    :goto_6
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    goto/16 :goto_5

    .line 558
    .line 559
    :cond_11
    invoke-static {}, La/oyd;->a()V

    .line 560
    .line 561
    .line 562
    goto :goto_7

    .line 563
    :cond_12
    new-instance v2, La/jhn;

    .line 564
    .line 565
    invoke-direct {v2, v0}, La/jhn;-><init>(Ljava/util/ArrayList;)V

    .line 566
    .line 567
    .line 568
    iget-object v0, v1, La/mhn;->d:La/rq30;

    .line 569
    .line 570
    invoke-virtual {v0, v2}, La/rq30;->g(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 574
    .line 575
    :goto_7
    return-object v7

    .line 576
    :pswitch_4
    move-object v1, v0

    .line 577
    check-cast v1, La/sgn;

    .line 578
    .line 579
    move-object/from16 v0, p1

    .line 580
    .line 581
    check-cast v0, Ljava/lang/Integer;

    .line 582
    .line 583
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    iget-boolean v2, v1, La/sgn;->s:Z

    .line 588
    .line 589
    if-eqz v2, :cond_13

    .line 590
    .line 591
    iget-object v1, v1, La/sgn;->t:La/rq30;

    .line 592
    .line 593
    new-instance v2, La/jgn;

    .line 594
    .line 595
    invoke-direct {v2, v0}, La/jgn;-><init>(I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v2}, La/rq30;->g(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    goto :goto_8

    .line 602
    :cond_13
    iget-object v2, v1, La/sgn;->u:La/ahi0;

    .line 603
    .line 604
    :cond_14
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    move-object v3, v0

    .line 609
    check-cast v3, La/ngn;

    .line 610
    .line 611
    new-instance v3, La/lgn;

    .line 612
    .line 613
    invoke-virtual {v1}, La/sgn;->E()La/rxk;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    invoke-direct {v3, v4}, La/lgn;-><init>(La/rxk;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2, v0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_14

    .line 625
    .line 626
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 627
    .line 628
    return-object v0

    .line 629
    :pswitch_5
    check-cast v0, La/us40;

    .line 630
    .line 631
    move-object/from16 v1, p1

    .line 632
    .line 633
    check-cast v1, La/fo;

    .line 634
    .line 635
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    new-instance v2, La/utm;

    .line 639
    .line 640
    const/16 v3, 0xd

    .line 641
    .line 642
    invoke-direct {v2, v3, v1, v0}, La/utm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v2}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 646
    .line 647
    .line 648
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 649
    .line 650
    return-object v0

    .line 651
    :pswitch_6
    check-cast v0, Lorg/xplatform/favorites/impl/presentation/category/a;

    .line 652
    .line 653
    move-object/from16 v1, p1

    .line 654
    .line 655
    check-cast v1, Ljava/lang/Throwable;

    .line 656
    .line 657
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    iget-object v2, v0, Lorg/xplatform/favorites/impl/presentation/category/a;->B:La/rei;

    .line 661
    .line 662
    new-instance v3, La/wen;

    .line 663
    .line 664
    invoke-direct {v3, v0, v9}, La/wen;-><init>(Lorg/xplatform/favorites/impl/presentation/category/a;I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 668
    .line 669
    .line 670
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 671
    .line 672
    return-object v0

    .line 673
    :pswitch_7
    check-cast v0, La/ren;

    .line 674
    .line 675
    move-object/from16 v1, p1

    .line 676
    .line 677
    check-cast v1, La/vac;

    .line 678
    .line 679
    sget-object v2, La/ren;->A1:La/ivh;

    .line 680
    .line 681
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0}, La/ren;->H0()La/fxo0;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    new-instance v2, La/wdn;

    .line 689
    .line 690
    invoke-direct {v2, v1}, La/wdn;-><init>(La/vac;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0, v2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 697
    .line 698
    return-object v0

    .line 699
    :pswitch_8
    check-cast v0, La/rxm;

    .line 700
    .line 701
    move-object/from16 v1, p1

    .line 702
    .line 703
    check-cast v1, La/fo;

    .line 704
    .line 705
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    iget-object v2, v1, La/fo;->u:La/c7q0;

    .line 709
    .line 710
    check-cast v2, La/smi;

    .line 711
    .line 712
    iget-object v2, v2, La/smi;->b:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 713
    .line 714
    new-instance v3, La/utm;

    .line 715
    .line 716
    const/16 v4, 0xb

    .line 717
    .line 718
    invoke-direct {v3, v4, v0, v1}, La/utm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    invoke-static {v3}, La/kmg;->N(Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v2, v0}, Lorg/xplatform/uikit/components/header/DsHeader;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 726
    .line 727
    .line 728
    new-instance v0, La/p8n;

    .line 729
    .line 730
    invoke-direct {v0, v1, v8}, La/p8n;-><init>(La/fo;I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 734
    .line 735
    .line 736
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 737
    .line 738
    return-object v0

    .line 739
    :pswitch_9
    move-object v1, v0

    .line 740
    check-cast v1, La/qdn;

    .line 741
    .line 742
    move-object/from16 v0, p1

    .line 743
    .line 744
    check-cast v0, Ljava/lang/Integer;

    .line 745
    .line 746
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    invoke-virtual {v1}, La/bxo0;->L()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    check-cast v2, La/edn;

    .line 755
    .line 756
    iget-boolean v2, v2, La/edn;->b:Z

    .line 757
    .line 758
    if-eqz v2, :cond_15

    .line 759
    .line 760
    iget-object v2, v1, La/qdn;->v:La/hjc0;

    .line 761
    .line 762
    new-array v3, v9, [Ljava/lang/Object;

    .line 763
    .line 764
    iget-object v2, v2, La/hjc0;->b:La/k0j0;

    .line 765
    .line 766
    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    invoke-virtual {v2, v0, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    new-instance v2, La/ddn;

    .line 775
    .line 776
    invoke-direct {v2, v0}, La/ddn;-><init>(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1, v2}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    goto :goto_9

    .line 783
    :cond_15
    iget-object v0, v1, La/bxo0;->i:La/ml60;

    .line 784
    .line 785
    iget-object v2, v0, La/ml60;->a:La/ahi0;

    .line 786
    .line 787
    :cond_16
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    iget-object v3, v1, La/bxo0;->f:La/dld0;

    .line 795
    .line 796
    move-object v4, v0

    .line 797
    check-cast v4, La/edn;

    .line 798
    .line 799
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    const/4 v9, 0x0

    .line 803
    const/16 v10, 0x7a

    .line 804
    .line 805
    const/4 v5, 0x0

    .line 806
    const/4 v6, 0x0

    .line 807
    const/4 v7, 0x1

    .line 808
    const/4 v8, 0x0

    .line 809
    invoke-static/range {v4 .. v10}, La/edn;->a(La/edn;ZZZLjava/util/List;La/y7a;I)La/edn;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    invoke-virtual {v2, v0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_16

    .line 818
    .line 819
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 820
    .line 821
    return-object v0

    .line 822
    :pswitch_a
    check-cast v0, La/zan;

    .line 823
    .line 824
    move-object/from16 v1, p1

    .line 825
    .line 826
    check-cast v1, La/uzw;

    .line 827
    .line 828
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    iget-object v2, v1, La/uzw;->a:La/p99;

    .line 832
    .line 833
    invoke-interface {v2}, La/e0k;->f()J

    .line 834
    .line 835
    .line 836
    move-result-wide v3

    .line 837
    const-wide v5, 0xffffffffL

    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    and-long/2addr v3, v5

    .line 843
    long-to-int v3, v3

    .line 844
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    const v4, 0x3e99999a    # 0.3f

    .line 849
    .line 850
    .line 851
    mul-float/2addr v3, v4

    .line 852
    invoke-static {}, La/h33;->a()La/e33;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    const/4 v7, 0x0

    .line 857
    invoke-virtual {v4, v3, v7}, La/e33;->g(FF)V

    .line 858
    .line 859
    .line 860
    invoke-interface {v2}, La/e0k;->f()J

    .line 861
    .line 862
    .line 863
    move-result-wide v8

    .line 864
    const/16 v10, 0x20

    .line 865
    .line 866
    shr-long/2addr v8, v10

    .line 867
    long-to-int v8, v8

    .line 868
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 869
    .line 870
    .line 871
    move-result v8

    .line 872
    invoke-virtual {v4, v8, v7}, La/e33;->f(FF)V

    .line 873
    .line 874
    .line 875
    invoke-interface {v2}, La/e0k;->f()J

    .line 876
    .line 877
    .line 878
    move-result-wide v8

    .line 879
    shr-long/2addr v8, v10

    .line 880
    long-to-int v8, v8

    .line 881
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 882
    .line 883
    .line 884
    move-result v8

    .line 885
    sub-float/2addr v8, v3

    .line 886
    invoke-interface {v2}, La/e0k;->f()J

    .line 887
    .line 888
    .line 889
    move-result-wide v11

    .line 890
    and-long/2addr v11, v5

    .line 891
    long-to-int v9, v11

    .line 892
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 893
    .line 894
    .line 895
    move-result v9

    .line 896
    invoke-virtual {v4, v8, v9}, La/e33;->f(FF)V

    .line 897
    .line 898
    .line 899
    invoke-interface {v2}, La/e0k;->f()J

    .line 900
    .line 901
    .line 902
    move-result-wide v8

    .line 903
    and-long/2addr v8, v5

    .line 904
    long-to-int v8, v8

    .line 905
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 906
    .line 907
    .line 908
    move-result v8

    .line 909
    invoke-virtual {v4, v7, v8}, La/e33;->f(FF)V

    .line 910
    .line 911
    .line 912
    iget-object v7, v2, La/p99;->b:La/g7c0;

    .line 913
    .line 914
    invoke-virtual {v7}, La/g7c0;->p()J

    .line 915
    .line 916
    .line 917
    move-result-wide v8

    .line 918
    invoke-virtual {v7}, La/g7c0;->k()La/m99;

    .line 919
    .line 920
    .line 921
    move-result-object v11

    .line 922
    invoke-interface {v11}, La/m99;->l()V

    .line 923
    .line 924
    .line 925
    :try_start_0
    iget-object v11, v7, La/g7c0;->b:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v11, La/y9t;

    .line 928
    .line 929
    invoke-virtual {v11, v4}, La/y9t;->f(La/e33;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v1}, La/uzw;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 933
    .line 934
    .line 935
    invoke-virtual {v7}, La/g7c0;->k()La/m99;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    invoke-interface {v4}, La/m99;->i()V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v7, v8, v9}, La/g7c0;->G(J)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0}, La/zan;->c()Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_17

    .line 950
    .line 951
    sget-object v0, La/k6j;->a:La/wvj;

    .line 952
    .line 953
    const/high16 v0, 0x40000000    # 2.0f

    .line 954
    .line 955
    invoke-virtual {v1, v0}, La/uzw;->y0(F)F

    .line 956
    .line 957
    .line 958
    move-result v12

    .line 959
    move-object v0, v2

    .line 960
    invoke-static {}, La/h33;->a()La/e33;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    const/high16 v4, 0x3f000000    # 0.5f

    .line 965
    .line 966
    mul-float/2addr v4, v12

    .line 967
    add-float v7, v3, v4

    .line 968
    .line 969
    invoke-virtual {v2, v7, v4}, La/e33;->g(FF)V

    .line 970
    .line 971
    .line 972
    invoke-interface {v0}, La/e0k;->f()J

    .line 973
    .line 974
    .line 975
    move-result-wide v7

    .line 976
    shr-long/2addr v7, v10

    .line 977
    long-to-int v7, v7

    .line 978
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 979
    .line 980
    .line 981
    move-result v7

    .line 982
    sub-float/2addr v7, v4

    .line 983
    invoke-virtual {v2, v7, v4}, La/e33;->f(FF)V

    .line 984
    .line 985
    .line 986
    invoke-interface {v0}, La/e0k;->f()J

    .line 987
    .line 988
    .line 989
    move-result-wide v7

    .line 990
    shr-long/2addr v7, v10

    .line 991
    long-to-int v7, v7

    .line 992
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 993
    .line 994
    .line 995
    move-result v7

    .line 996
    sub-float/2addr v7, v3

    .line 997
    sub-float/2addr v7, v4

    .line 998
    invoke-interface {v0}, La/e0k;->f()J

    .line 999
    .line 1000
    .line 1001
    move-result-wide v8

    .line 1002
    and-long/2addr v8, v5

    .line 1003
    long-to-int v3, v8

    .line 1004
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    sub-float/2addr v3, v4

    .line 1009
    invoke-virtual {v2, v7, v3}, La/e33;->f(FF)V

    .line 1010
    .line 1011
    .line 1012
    invoke-interface {v0}, La/e0k;->f()J

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v7

    .line 1016
    and-long/2addr v5, v7

    .line 1017
    long-to-int v0, v5

    .line 1018
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    sub-float/2addr v0, v4

    .line 1023
    invoke-virtual {v2, v4, v0}, La/e33;->f(FF)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v2}, La/e33;->d()V

    .line 1027
    .line 1028
    .line 1029
    sget-wide v3, La/r6f;->g:J

    .line 1030
    .line 1031
    new-instance v6, La/f1j0;

    .line 1032
    .line 1033
    const/16 v16, 0x0

    .line 1034
    .line 1035
    const/16 v17, 0x1e

    .line 1036
    .line 1037
    const/4 v13, 0x0

    .line 1038
    const/4 v14, 0x0

    .line 1039
    const/4 v15, 0x0

    .line 1040
    move-object v11, v6

    .line 1041
    invoke-direct/range {v11 .. v17}, La/f1j0;-><init>(FFIILa/f33;I)V

    .line 1042
    .line 1043
    .line 1044
    const/16 v7, 0x34

    .line 1045
    .line 1046
    const/4 v5, 0x0

    .line 1047
    invoke-static/range {v1 .. v7}, La/e0k;->h0(La/e0k;La/e33;JFLa/gsg;I)V

    .line 1048
    .line 1049
    .line 1050
    :cond_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1051
    .line 1052
    return-object v0

    .line 1053
    :catchall_0
    move-exception v0

    .line 1054
    invoke-static {v7, v8, v9}, Lb;->k(La/g7c0;J)V

    .line 1055
    .line 1056
    .line 1057
    throw v0

    .line 1058
    :pswitch_b
    check-cast v0, La/k9n;

    .line 1059
    .line 1060
    move-object/from16 v1, p1

    .line 1061
    .line 1062
    check-cast v1, Landroid/view/View;

    .line 1063
    .line 1064
    sget-object v2, La/k9n;->x1:La/f0i;

    .line 1065
    .line 1066
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    iget-object v0, v0, La/k9n;->u1:La/pi30;

    .line 1070
    .line 1071
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    check-cast v0, La/ean;

    .line 1076
    .line 1077
    iget-wide v1, v0, La/ean;->j:J

    .line 1078
    .line 1079
    cmp-long v3, v1, v3

    .line 1080
    .line 1081
    if-eqz v3, :cond_18

    .line 1082
    .line 1083
    iget-object v3, v0, La/ean;->c:La/xm7;

    .line 1084
    .line 1085
    iget-object v0, v0, La/ean;->h:La/xtr0;

    .line 1086
    .line 1087
    invoke-virtual {v3, v0, v8, v1, v2}, La/xm7;->a(La/xtr0;ZJ)V

    .line 1088
    .line 1089
    .line 1090
    :cond_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1091
    .line 1092
    return-object v0

    .line 1093
    :pswitch_c
    check-cast v0, La/t1n;

    .line 1094
    .line 1095
    move-object/from16 v1, p1

    .line 1096
    .line 1097
    check-cast v1, Ljava/lang/Integer;

    .line 1098
    .line 1099
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1100
    .line 1101
    .line 1102
    move-result v1

    .line 1103
    sget-object v2, La/t1n;->B1:La/ivh;

    .line 1104
    .line 1105
    invoke-virtual {v0}, La/t1n;->J0()La/r2n;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v9

    .line 1113
    new-instance v10, La/c2n;

    .line 1114
    .line 1115
    invoke-direct {v10, v0, v8}, La/c2n;-><init>(La/r2n;I)V

    .line 1116
    .line 1117
    .line 1118
    iget-object v2, v0, La/r2n;->n:La/bed;

    .line 1119
    .line 1120
    iget-object v12, v2, La/bed;->b:La/wfi;

    .line 1121
    .line 1122
    new-instance v13, La/o2n;

    .line 1123
    .line 1124
    invoke-direct {v13, v0, v1, v7}, La/o2n;-><init>(La/r2n;ILa/bad;)V

    .line 1125
    .line 1126
    .line 1127
    const/16 v14, 0xa

    .line 1128
    .line 1129
    const/4 v11, 0x0

    .line 1130
    invoke-static/range {v9 .. v14}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 1131
    .line 1132
    .line 1133
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1134
    .line 1135
    return-object v0

    .line 1136
    :pswitch_d
    check-cast v0, La/mxc;

    .line 1137
    .line 1138
    move-object/from16 v1, p1

    .line 1139
    .line 1140
    check-cast v1, La/fo;

    .line 1141
    .line 1142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1143
    .line 1144
    .line 1145
    iget-object v2, v1, La/fo;->u:La/c7q0;

    .line 1146
    .line 1147
    check-cast v2, La/t2n;

    .line 1148
    .line 1149
    iget-object v2, v2, La/t2n;->a:Lorg/xplatform/feature/dayexpress/impl/presentation/view/ExpressCardTopView;

    .line 1150
    .line 1151
    new-instance v3, La/yb;

    .line 1152
    .line 1153
    const/16 v4, 0x1d

    .line 1154
    .line 1155
    invoke-direct {v3, v4, v0, v1}, La/yb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1159
    .line 1160
    .line 1161
    new-instance v0, La/q2e;

    .line 1162
    .line 1163
    const/16 v2, 0x13

    .line 1164
    .line 1165
    invoke-direct {v0, v1, v1, v2}, La/q2e;-><init>(La/fo;La/fo;I)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 1169
    .line 1170
    .line 1171
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1172
    .line 1173
    return-object v0

    .line 1174
    :pswitch_e
    move-object v3, v0

    .line 1175
    check-cast v3, La/wyj;

    .line 1176
    .line 1177
    move-object/from16 v2, p1

    .line 1178
    .line 1179
    check-cast v2, La/fo;

    .line 1180
    .line 1181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1182
    .line 1183
    .line 1184
    new-instance v1, La/zgc;

    .line 1185
    .line 1186
    const/4 v6, 0x3

    .line 1187
    move-object v4, v2

    .line 1188
    move-object v5, v3

    .line 1189
    invoke-direct/range {v1 .. v6}, La/zgc;-><init>(La/fo;Ljava/lang/Object;La/fo;Ljava/lang/Object;I)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v2, v1}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 1193
    .line 1194
    .line 1195
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1196
    .line 1197
    return-object v0

    .line 1198
    :pswitch_f
    check-cast v0, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomInfo;

    .line 1199
    .line 1200
    move-object/from16 v1, p1

    .line 1201
    .line 1202
    check-cast v1, Landroid/view/View;

    .line 1203
    .line 1204
    sget v2, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomInfo;->r:I

    .line 1205
    .line 1206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1207
    .line 1208
    .line 1209
    iget-object v1, v0, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomInfo;->q:La/yd3;

    .line 1210
    .line 1211
    iget-object v2, v1, La/yd3;->c:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v2, Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 1214
    .line 1215
    invoke-virtual {v2}, Lorg/xplatform/uikit/components/accordion/DsAccordion;->getExpanded()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v3

    .line 1219
    xor-int/2addr v3, v8

    .line 1220
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/accordion/DsAccordion;->setExpanded(Z)V

    .line 1221
    .line 1222
    .line 1223
    iget-object v2, v1, La/yd3;->d:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v2, Landroid/widget/LinearLayout;

    .line 1226
    .line 1227
    iget-object v3, v1, La/yd3;->c:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v3, Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 1230
    .line 1231
    invoke-virtual {v3}, Lorg/xplatform/uikit/components/accordion/DsAccordion;->getExpanded()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v4

    .line 1235
    if-eqz v4, :cond_19

    .line 1236
    .line 1237
    goto :goto_a

    .line 1238
    :cond_19
    const/16 v9, 0x8

    .line 1239
    .line 1240
    :goto_a
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1241
    .line 1242
    .line 1243
    iget-object v1, v1, La/yd3;->e:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v1, Landroid/widget/TextView;

    .line 1246
    .line 1247
    invoke-virtual {v3}, Lorg/xplatform/uikit/components/accordion/DsAccordion;->getExpanded()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v2

    .line 1251
    if-eqz v2, :cond_1a

    .line 1252
    .line 1253
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1258
    .line 1259
    .line 1260
    sget-object v2, La/uwb;->a:Landroid/util/TypedValue;

    .line 1261
    .line 1262
    const v2, 0x7f040b3b

    .line 1263
    .line 1264
    .line 1265
    :goto_b
    invoke-static {v0, v0, v2}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    goto :goto_c

    .line 1270
    :cond_1a
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1275
    .line 1276
    .line 1277
    sget-object v2, La/uwb;->a:Landroid/util/TypedValue;

    .line 1278
    .line 1279
    const v2, 0x7f040b2c

    .line 1280
    .line 1281
    .line 1282
    goto :goto_b

    .line 1283
    :goto_c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v3}, Lorg/xplatform/uikit/components/accordion/DsAccordion;->getExpanded()Z

    .line 1287
    .line 1288
    .line 1289
    move-result v0

    .line 1290
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    return-object v0

    .line 1295
    :pswitch_10
    move-object v1, v0

    .line 1296
    check-cast v1, La/vim;

    .line 1297
    .line 1298
    move-object/from16 v8, p1

    .line 1299
    .line 1300
    check-cast v8, La/awq;

    .line 1301
    .line 1302
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1303
    .line 1304
    .line 1305
    iget-object v0, v1, La/bxo0;->i:La/ml60;

    .line 1306
    .line 1307
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 1308
    .line 1309
    :goto_d
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1314
    .line 1315
    .line 1316
    iget-object v3, v1, La/bxo0;->f:La/dld0;

    .line 1317
    .line 1318
    move-object v4, v2

    .line 1319
    move-object v2, v4

    .line 1320
    check-cast v2, La/gim;

    .line 1321
    .line 1322
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1323
    .line 1324
    .line 1325
    const/16 v17, 0x0

    .line 1326
    .line 1327
    const v18, 0x7ffffbf

    .line 1328
    .line 1329
    .line 1330
    const/4 v3, 0x0

    .line 1331
    move-object v5, v4

    .line 1332
    const/4 v4, 0x0

    .line 1333
    move-object v6, v5

    .line 1334
    const/4 v5, 0x0

    .line 1335
    move-object v7, v6

    .line 1336
    const/4 v6, 0x0

    .line 1337
    move-object v9, v7

    .line 1338
    const/4 v7, 0x0

    .line 1339
    move-object v10, v9

    .line 1340
    const/4 v9, 0x0

    .line 1341
    move-object v11, v10

    .line 1342
    const/4 v10, 0x0

    .line 1343
    move-object v12, v11

    .line 1344
    const/4 v11, 0x0

    .line 1345
    move-object v13, v12

    .line 1346
    const/4 v12, 0x0

    .line 1347
    move-object v14, v13

    .line 1348
    const/4 v13, 0x0

    .line 1349
    move-object v15, v14

    .line 1350
    const/4 v14, 0x0

    .line 1351
    move-object/from16 v19, v15

    .line 1352
    .line 1353
    const-wide/16 v15, 0x0

    .line 1354
    .line 1355
    move-object/from16 p0, v1

    .line 1356
    .line 1357
    move-object/from16 v1, v19

    .line 1358
    .line 1359
    invoke-static/range {v2 .. v18}, La/gim;->a(La/gim;La/tqq;La/lsp;La/e5p0;La/fzh0;La/jwp;La/awq;ZLjava/util/List;ZZLa/cyq;La/feg0;JZI)La/gim;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v1

    .line 1367
    if-eqz v1, :cond_1b

    .line 1368
    .line 1369
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1370
    .line 1371
    return-object v0

    .line 1372
    :cond_1b
    move-object/from16 v1, p0

    .line 1373
    .line 1374
    goto :goto_d

    .line 1375
    :pswitch_11
    check-cast v0, La/uyf0;

    .line 1376
    .line 1377
    move-object/from16 v1, p1

    .line 1378
    .line 1379
    check-cast v1, La/v5k0;

    .line 1380
    .line 1381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1382
    .line 1383
    .line 1384
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1385
    .line 1386
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1390
    .line 1391
    .line 1392
    iget-object v3, v0, La/uyf0;->b:Ljava/util/List;

    .line 1393
    .line 1394
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v3

    .line 1398
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v4

    .line 1402
    if-eqz v4, :cond_1e

    .line 1403
    .line 1404
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v4

    .line 1408
    add-int/lit8 v6, v9, 0x1

    .line 1409
    .line 1410
    if-ltz v9, :cond_1d

    .line 1411
    .line 1412
    check-cast v4, Ljava/lang/String;

    .line 1413
    .line 1414
    iget-object v8, v0, La/uyf0;->b:Ljava/util/List;

    .line 1415
    .line 1416
    invoke-static {v8}, La/avb;->i(Ljava/util/List;)I

    .line 1417
    .line 1418
    .line 1419
    move-result v8

    .line 1420
    if-eq v9, v8, :cond_1c

    .line 1421
    .line 1422
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1429
    .line 1430
    .line 1431
    goto :goto_f

    .line 1432
    :cond_1c
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1433
    .line 1434
    .line 1435
    :goto_f
    move v9, v6

    .line 1436
    goto :goto_e

    .line 1437
    :cond_1d
    invoke-static {}, La/avb;->p()V

    .line 1438
    .line 1439
    .line 1440
    throw v7

    .line 1441
    :cond_1e
    iget-object v0, v1, La/v5k0;->b:Landroid/widget/TextView;

    .line 1442
    .line 1443
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1444
    .line 1445
    .line 1446
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1447
    .line 1448
    return-object v0

    .line 1449
    :pswitch_12
    check-cast v0, La/kyf0;

    .line 1450
    .line 1451
    move-object/from16 v1, p1

    .line 1452
    .line 1453
    check-cast v1, La/s5k0;

    .line 1454
    .line 1455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1456
    .line 1457
    .line 1458
    iget-object v1, v1, La/s5k0;->a:Lorg/xplatform/cyber/game/universal/impl/presentation/settoemezzo/combination/SettoeMezzoCombinationView;

    .line 1459
    .line 1460
    invoke-virtual {v1, v0}, Lorg/xplatform/cyber/game/universal/impl/presentation/settoemezzo/combination/SettoeMezzoCombinationView;->setCombination(La/kyf0;)V

    .line 1461
    .line 1462
    .line 1463
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1464
    .line 1465
    return-object v0

    .line 1466
    :pswitch_13
    check-cast v0, La/myf0;

    .line 1467
    .line 1468
    move-object/from16 v1, p1

    .line 1469
    .line 1470
    check-cast v1, La/t5k0;

    .line 1471
    .line 1472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1473
    .line 1474
    .line 1475
    iget-object v2, v1, La/t5k0;->c:Lorg/xplatform/cyber/game/universal/impl/presentation/settoemezzo/costrule/SettoeMezzoRuleView;

    .line 1476
    .line 1477
    iget-object v3, v0, La/myf0;->a:La/nyf0;

    .line 1478
    .line 1479
    invoke-virtual {v2, v3}, Lorg/xplatform/cyber/game/universal/impl/presentation/settoemezzo/costrule/SettoeMezzoRuleView;->setRule(La/nyf0;)V

    .line 1480
    .line 1481
    .line 1482
    iget-object v2, v1, La/t5k0;->g:Lorg/xplatform/cyber/game/universal/impl/presentation/settoemezzo/costrule/SettoeMezzoRuleView;

    .line 1483
    .line 1484
    iget-object v3, v0, La/myf0;->b:La/nyf0;

    .line 1485
    .line 1486
    invoke-virtual {v2, v3}, Lorg/xplatform/cyber/game/universal/impl/presentation/settoemezzo/costrule/SettoeMezzoRuleView;->setRule(La/nyf0;)V

    .line 1487
    .line 1488
    .line 1489
    iget-object v2, v1, La/t5k0;->k:Lorg/xplatform/cyber/game/universal/impl/presentation/settoemezzo/costrule/SettoeMezzoRuleView;

    .line 1490
    .line 1491
    iget-object v3, v0, La/myf0;->c:La/nyf0;

    .line 1492
    .line 1493
    invoke-virtual {v2, v3}, Lorg/xplatform/cyber/game/universal/impl/presentation/settoemezzo/costrule/SettoeMezzoRuleView;->setRule(La/nyf0;)V

    .line 1494
    .line 1495
    .line 1496
    iget-object v2, v1, La/t5k0;->e:Lorg/xplatform/cyber/game/universal/impl/presentation/settoemezzo/costrule/SettoeMezzoRuleView;

    .line 1497
    .line 1498
    iget-object v3, v0, La/myf0;->d:La/nyf0;

    .line 1499
    .line 1500
    invoke-virtual {v2, v3}, Lorg/xplatform/cyber/game/universal/impl/presentation/settoemezzo/costrule/SettoeMezzoRuleView;->setRule(La/nyf0;)V

    .line 1501
    .line 1502
    .line 1503
    iget-object v2, v1, La/t5k0;->d:Lorg/xplatform/cyber/game/universal/impl/presentation/settoemezzo/costrule/SettoeMezzoRuleView;

    .line 1504
    .line 1505
    iget-object v3, v0, La/myf0;->e:La/nyf0;

    .line 1506
    .line 1507
    invoke-virtual {v2, v3}, Lorg/xplatform/cyber/game/universal/impl/presentation/settoemezzo/costrule/SettoeMezzoRuleView;->setRule(La/nyf0;)V

    .line 1508
    .line 1509
    .line 1510
    iget-object v2, v1, La/t5k0;->i:Lorg/xplatform/cyber/game/universal/impl/presentation/settoemezzo/costrule/SettoeMezzoRuleView;

    .line 1511
    .line 1512
    iget-object v3, v0, La/myf0;->f:La/nyf0;

    .line 1513
    .line 1514
    invoke-virtual {v2, v3}, Lorg/xplatform/cyber/game/universal/impl/presentation/settoemezzo/costrule/SettoeMezzoRuleView;->setRule(La/nyf0;)V

    .line 1515
    .line 1516
    .line 1517
    iget-object v2, v1, La/t5k0;->h:Lorg/xplatform/cyber/game/universal/impl/presentation/settoemezzo/costrule/SettoeMezzoRuleView;

    .line 1518
    .line 1519
    iget-object v3, v0, La/myf0;->g:La/nyf0;

    .line 1520
    .line 1521
    invoke-virtual {v2, v3}, Lorg/xplatform/cyber/game/universal/impl/presentation/settoemezzo/costrule/SettoeMezzoRuleView;->setRule(La/nyf0;)V

    .line 1522
    .line 1523
    .line 1524
    iget-object v2, v1, La/t5k0;->b:Lorg/xplatform/cyber/game/universal/impl/presentation/settoemezzo/costrule/SettoeMezzoRuleView;

    .line 1525
    .line 1526
    iget-object v3, v0, La/myf0;->h:La/nyf0;

    .line 1527
    .line 1528
    invoke-virtual {v2, v3}, Lorg/xplatform/cyber/game/universal/impl/presentation/settoemezzo/costrule/SettoeMezzoRuleView;->setRule(La/nyf0;)V

    .line 1529
    .line 1530
    .line 1531
    iget-object v2, v1, La/t5k0;->f:Lorg/xplatform/cyber/game/universal/impl/presentation/settoemezzo/costrule/SettoeMezzoRuleView;

    .line 1532
    .line 1533
    iget-object v3, v0, La/myf0;->i:La/nyf0;

    .line 1534
    .line 1535
    invoke-virtual {v2, v3}, Lorg/xplatform/cyber/game/universal/impl/presentation/settoemezzo/costrule/SettoeMezzoRuleView;->setRule(La/nyf0;)V

    .line 1536
    .line 1537
    .line 1538
    iget-object v1, v1, La/t5k0;->j:Lorg/xplatform/cyber/game/universal/impl/presentation/settoemezzo/costrule/SettoeMezzoRuleView;

    .line 1539
    .line 1540
    iget-object v0, v0, La/myf0;->j:La/nyf0;

    .line 1541
    .line 1542
    invoke-virtual {v1, v0}, Lorg/xplatform/cyber/game/universal/impl/presentation/settoemezzo/costrule/SettoeMezzoRuleView;->setRule(La/nyf0;)V

    .line 1543
    .line 1544
    .line 1545
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1546
    .line 1547
    return-object v0

    .line 1548
    :pswitch_14
    check-cast v0, La/hzd0;

    .line 1549
    .line 1550
    move-object/from16 v1, p1

    .line 1551
    .line 1552
    check-cast v1, La/k5k0;

    .line 1553
    .line 1554
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1555
    .line 1556
    .line 1557
    sget-object v2, La/x9t;->a:Ljava/util/List;

    .line 1558
    .line 1559
    iget-object v10, v1, La/k5k0;->b:Landroid/widget/ImageView;

    .line 1560
    .line 1561
    iget-object v11, v0, La/hzd0;->b:Ljava/lang/String;

    .line 1562
    .line 1563
    new-array v15, v9, [La/tyu;

    .line 1564
    .line 1565
    const/16 v18, 0x0

    .line 1566
    .line 1567
    const/16 v19, 0xe4

    .line 1568
    .line 1569
    const v12, 0x7f080b12

    .line 1570
    .line 1571
    .line 1572
    const/4 v13, 0x0

    .line 1573
    const/4 v14, 0x1

    .line 1574
    const/16 v16, 0x0

    .line 1575
    .line 1576
    const/16 v17, 0x0

    .line 1577
    .line 1578
    invoke-static/range {v10 .. v19}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 1579
    .line 1580
    .line 1581
    iget-object v2, v1, La/k5k0;->c:Landroid/widget/ImageView;

    .line 1582
    .line 1583
    iget-object v3, v0, La/hzd0;->c:Ljava/lang/String;

    .line 1584
    .line 1585
    new-array v4, v9, [La/tyu;

    .line 1586
    .line 1587
    const/16 v28, 0x0

    .line 1588
    .line 1589
    const/16 v29, 0xe4

    .line 1590
    .line 1591
    const v22, 0x7f080b12

    .line 1592
    .line 1593
    .line 1594
    const/16 v23, 0x0

    .line 1595
    .line 1596
    const/16 v24, 0x1

    .line 1597
    .line 1598
    const/16 v26, 0x0

    .line 1599
    .line 1600
    const/16 v27, 0x0

    .line 1601
    .line 1602
    move-object/from16 v20, v2

    .line 1603
    .line 1604
    move-object/from16 v21, v3

    .line 1605
    .line 1606
    move-object/from16 v25, v4

    .line 1607
    .line 1608
    invoke-static/range {v20 .. v29}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 1609
    .line 1610
    .line 1611
    iget-object v2, v1, La/k5k0;->d:Landroid/widget/TextView;

    .line 1612
    .line 1613
    iget-object v3, v0, La/hzd0;->f:Ljava/lang/String;

    .line 1614
    .line 1615
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1616
    .line 1617
    .line 1618
    iget-object v2, v1, La/k5k0;->e:Landroid/widget/TextView;

    .line 1619
    .line 1620
    iget-object v3, v0, La/hzd0;->d:Ljava/lang/String;

    .line 1621
    .line 1622
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1623
    .line 1624
    .line 1625
    iget-object v2, v1, La/k5k0;->f:Landroid/widget/TextView;

    .line 1626
    .line 1627
    iget-object v3, v0, La/hzd0;->g:Ljava/lang/String;

    .line 1628
    .line 1629
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1630
    .line 1631
    .line 1632
    iget-object v2, v1, La/k5k0;->i:Lorg/xplatform/cyber/game/universal/impl/presentation/seabattle/view/SeaBattleView;

    .line 1633
    .line 1634
    iget-object v3, v0, La/hzd0;->m:Ljava/util/ArrayList;

    .line 1635
    .line 1636
    iget-object v4, v0, La/hzd0;->o:Ljava/util/ArrayList;

    .line 1637
    .line 1638
    invoke-virtual {v2, v3, v4}, Lorg/xplatform/cyber/game/universal/impl/presentation/seabattle/view/SeaBattleView;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1639
    .line 1640
    .line 1641
    iget v3, v0, La/hzd0;->i:F

    .line 1642
    .line 1643
    invoke-static {v1, v3}, La/oqg;->U(La/k5k0;F)V

    .line 1644
    .line 1645
    .line 1646
    iget v3, v0, La/hzd0;->k:F

    .line 1647
    .line 1648
    invoke-static {v2, v3}, La/oqg;->W(Landroid/view/View;F)V

    .line 1649
    .line 1650
    .line 1651
    iget-object v2, v1, La/k5k0;->g:Landroid/widget/TextView;

    .line 1652
    .line 1653
    iget-object v3, v0, La/hzd0;->e:Ljava/lang/String;

    .line 1654
    .line 1655
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1656
    .line 1657
    .line 1658
    iget-object v2, v1, La/k5k0;->h:Landroid/widget/TextView;

    .line 1659
    .line 1660
    iget-object v3, v0, La/hzd0;->h:Ljava/lang/String;

    .line 1661
    .line 1662
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1663
    .line 1664
    .line 1665
    iget-object v2, v1, La/k5k0;->j:Lorg/xplatform/cyber/game/universal/impl/presentation/seabattle/view/SeaBattleView;

    .line 1666
    .line 1667
    iget-object v3, v0, La/hzd0;->n:Ljava/util/ArrayList;

    .line 1668
    .line 1669
    iget-object v4, v0, La/hzd0;->p:Ljava/util/ArrayList;

    .line 1670
    .line 1671
    invoke-virtual {v2, v3, v4}, Lorg/xplatform/cyber/game/universal/impl/presentation/seabattle/view/SeaBattleView;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1672
    .line 1673
    .line 1674
    iget v3, v0, La/hzd0;->j:F

    .line 1675
    .line 1676
    invoke-static {v1, v3}, La/oqg;->V(La/k5k0;F)V

    .line 1677
    .line 1678
    .line 1679
    iget v0, v0, La/hzd0;->l:F

    .line 1680
    .line 1681
    invoke-static {v2, v0}, La/oqg;->W(Landroid/view/View;F)V

    .line 1682
    .line 1683
    .line 1684
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1685
    .line 1686
    return-object v0

    .line 1687
    :pswitch_15
    check-cast v0, La/j6d0;

    .line 1688
    .line 1689
    move-object/from16 v1, p1

    .line 1690
    .line 1691
    check-cast v1, La/e5k0;

    .line 1692
    .line 1693
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1694
    .line 1695
    .line 1696
    iget-object v1, v1, La/e5k0;->a:Landroid/widget/TextView;

    .line 1697
    .line 1698
    iget-object v0, v0, La/j6d0;->a:Ljava/lang/String;

    .line 1699
    .line 1700
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1701
    .line 1702
    .line 1703
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1704
    .line 1705
    return-object v0

    .line 1706
    :pswitch_16
    check-cast v0, La/w6d0;

    .line 1707
    .line 1708
    move-object/from16 v1, p1

    .line 1709
    .line 1710
    check-cast v1, La/c5k0;

    .line 1711
    .line 1712
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1713
    .line 1714
    .line 1715
    iget-object v1, v1, La/c5k0;->b:Lorg/xplatform/cyber/game/universal/impl/presentation/roulette/gamefield/RouletteView;

    .line 1716
    .line 1717
    iget-object v2, v0, La/w6d0;->d:La/o6d0;

    .line 1718
    .line 1719
    invoke-virtual {v1, v2}, Lorg/xplatform/cyber/game/universal/impl/presentation/roulette/gamefield/RouletteView;->setType(La/o6d0;)V

    .line 1720
    .line 1721
    .line 1722
    iget v2, v0, La/w6d0;->a:I

    .line 1723
    .line 1724
    invoke-virtual {v1, v2}, Lorg/xplatform/cyber/game/universal/impl/presentation/roulette/gamefield/RouletteView;->setRouletteImage(I)V

    .line 1725
    .line 1726
    .line 1727
    iget v2, v0, La/w6d0;->b:I

    .line 1728
    .line 1729
    invoke-virtual {v1, v2}, Lorg/xplatform/cyber/game/universal/impl/presentation/roulette/gamefield/RouletteView;->setCurrentValue(I)V

    .line 1730
    .line 1731
    .line 1732
    iget v0, v0, La/w6d0;->c:I

    .line 1733
    .line 1734
    invoke-virtual {v1, v0}, Lorg/xplatform/cyber/game/universal/impl/presentation/roulette/gamefield/RouletteView;->setNewValue(I)V

    .line 1735
    .line 1736
    .line 1737
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1738
    .line 1739
    return-object v0

    .line 1740
    :pswitch_17
    check-cast v0, La/v3k0;

    .line 1741
    .line 1742
    move-object/from16 v1, p1

    .line 1743
    .line 1744
    check-cast v1, Ljava/lang/Boolean;

    .line 1745
    .line 1746
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1747
    .line 1748
    .line 1749
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 1750
    .line 1751
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1752
    .line 1753
    .line 1754
    iget-object v0, v0, La/v3k0;->b:Landroid/widget/ImageView;

    .line 1755
    .line 1756
    new-array v2, v6, [F

    .line 1757
    .line 1758
    fill-array-data v2, :array_0

    .line 1759
    .line 1760
    .line 1761
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v2

    .line 1765
    const-wide/16 v3, 0x320

    .line 1766
    .line 1767
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1768
    .line 1769
    .line 1770
    new-instance v3, La/y9f;

    .line 1771
    .line 1772
    invoke-direct {v3, v8, v0}, La/y9f;-><init>(ILandroid/widget/ImageView;)V

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1776
    .line 1777
    .line 1778
    new-array v0, v8, [Landroid/animation/Animator;

    .line 1779
    .line 1780
    aput-object v2, v0, v9

    .line 1781
    .line 1782
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 1786
    .line 1787
    .line 1788
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1789
    .line 1790
    return-object v0

    .line 1791
    :pswitch_18
    check-cast v0, La/d2v;

    .line 1792
    .line 1793
    move-object/from16 v1, p1

    .line 1794
    .line 1795
    check-cast v1, La/r3k0;

    .line 1796
    .line 1797
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1798
    .line 1799
    .line 1800
    iget-object v3, v1, La/r3k0;->b:Lorg/xplatform/cyber/game/universal/impl/presentation/indianpoker/SyntheticIndianPokerView;

    .line 1801
    .line 1802
    iget-object v4, v0, La/d2v;->a:Ljava/util/ArrayList;

    .line 1803
    .line 1804
    invoke-virtual {v3, v4}, Lorg/xplatform/cyber/game/universal/impl/presentation/indianpoker/SyntheticIndianPokerView;->setFirstPlayerCards(Ljava/util/List;)V

    .line 1805
    .line 1806
    .line 1807
    iget-object v4, v0, La/d2v;->b:Ljava/util/ArrayList;

    .line 1808
    .line 1809
    invoke-virtual {v3, v4}, Lorg/xplatform/cyber/game/universal/impl/presentation/indianpoker/SyntheticIndianPokerView;->setSecondPlayerCards(Ljava/util/List;)V

    .line 1810
    .line 1811
    .line 1812
    iget-object v4, v0, La/d2v;->c:Ljava/lang/String;

    .line 1813
    .line 1814
    invoke-virtual {v3, v4}, Lorg/xplatform/cyber/game/universal/impl/presentation/indianpoker/SyntheticIndianPokerView;->setMatchStatus(Ljava/lang/String;)V

    .line 1815
    .line 1816
    .line 1817
    iget-object v4, v0, La/d2v;->d:La/s1v;

    .line 1818
    .line 1819
    invoke-virtual {v3, v4}, Lorg/xplatform/cyber/game/universal/impl/presentation/indianpoker/SyntheticIndianPokerView;->setFirstPlayerCombination(La/s1v;)V

    .line 1820
    .line 1821
    .line 1822
    iget-object v4, v0, La/d2v;->e:La/s1v;

    .line 1823
    .line 1824
    invoke-virtual {v3, v4}, Lorg/xplatform/cyber/game/universal/impl/presentation/indianpoker/SyntheticIndianPokerView;->setSecondPlayerCombination(La/s1v;)V

    .line 1825
    .line 1826
    .line 1827
    iget-boolean v0, v0, La/d2v;->f:Z

    .line 1828
    .line 1829
    iget-object v1, v1, La/r3k0;->a:Lorg/xplatform/cyber/game/universal/impl/presentation/indianpoker/SyntheticIndianPokerView;

    .line 1830
    .line 1831
    if-eqz v0, :cond_1f

    .line 1832
    .line 1833
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 1834
    .line 1835
    .line 1836
    goto :goto_10

    .line 1837
    :cond_1f
    invoke-virtual {v1, v9}, Landroid/view/View;->setLayoutDirection(I)V

    .line 1838
    .line 1839
    .line 1840
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1841
    .line 1842
    return-object v0

    .line 1843
    :pswitch_19
    check-cast v0, La/yof;

    .line 1844
    .line 1845
    move-object/from16 v1, p1

    .line 1846
    .line 1847
    check-cast v1, La/q3k0;

    .line 1848
    .line 1849
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1850
    .line 1851
    .line 1852
    iget-object v5, v1, La/q3k0;->f:Landroid/widget/TextView;

    .line 1853
    .line 1854
    iget-object v10, v1, La/q3k0;->e:La/tbg;

    .line 1855
    .line 1856
    iget-object v11, v1, La/q3k0;->c:La/tbg;

    .line 1857
    .line 1858
    iget-object v12, v1, La/q3k0;->g:Landroid/widget/TextView;

    .line 1859
    .line 1860
    iget-object v13, v1, La/q3k0;->d:La/ia0;

    .line 1861
    .line 1862
    iget-object v14, v1, La/q3k0;->b:La/ia0;

    .line 1863
    .line 1864
    iget-object v15, v0, La/yof;->b:Ljava/lang/String;

    .line 1865
    .line 1866
    iget-object v2, v0, La/yof;->g:La/xof;

    .line 1867
    .line 1868
    iget-object v9, v0, La/yof;->f:La/xof;

    .line 1869
    .line 1870
    iget v6, v0, La/yof;->i:F

    .line 1871
    .line 1872
    iget v3, v0, La/yof;->h:F

    .line 1873
    .line 1874
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1875
    .line 1876
    .line 1877
    iget-object v4, v1, La/q3k0;->h:Landroid/widget/TextView;

    .line 1878
    .line 1879
    iget-object v15, v0, La/yof;->c:Ljava/lang/String;

    .line 1880
    .line 1881
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1882
    .line 1883
    .line 1884
    iget-object v15, v0, La/yof;->a:La/wof;

    .line 1885
    .line 1886
    instance-of v8, v15, La/uof;

    .line 1887
    .line 1888
    if-eqz v8, :cond_21

    .line 1889
    .line 1890
    sget-object v8, La/ghm;->a:La/o6w;

    .line 1891
    .line 1892
    if-eqz v8, :cond_20

    .line 1893
    .line 1894
    invoke-interface {v8, v7}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 1895
    .line 1896
    .line 1897
    :cond_20
    sput-object v7, La/ghm;->a:La/o6w;

    .line 1898
    .line 1899
    sput-object v7, La/ghm;->b:Ljava/lang/Long;

    .line 1900
    .line 1901
    check-cast v15, La/uof;

    .line 1902
    .line 1903
    iget-object v7, v15, La/uof;->a:Ljava/lang/String;

    .line 1904
    .line 1905
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1906
    .line 1907
    .line 1908
    move-object/from16 p0, v1

    .line 1909
    .line 1910
    :goto_11
    move-object/from16 v21, v9

    .line 1911
    .line 1912
    move-object v15, v10

    .line 1913
    goto/16 :goto_14

    .line 1914
    .line 1915
    :cond_21
    instance-of v8, v15, La/vof;

    .line 1916
    .line 1917
    if-eqz v8, :cond_28

    .line 1918
    .line 1919
    check-cast v15, La/vof;

    .line 1920
    .line 1921
    iget-wide v7, v15, La/vof;->a:J

    .line 1922
    .line 1923
    iget-object v15, v15, La/vof;->b:Ljava/lang/Long;

    .line 1924
    .line 1925
    if-eqz v15, :cond_22

    .line 1926
    .line 1927
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 1928
    .line 1929
    .line 1930
    move-result-wide v23

    .line 1931
    sget-object v25, La/ghm;->b:Ljava/lang/Long;

    .line 1932
    .line 1933
    if-nez v25, :cond_23

    .line 1934
    .line 1935
    :cond_22
    move-object/from16 p0, v1

    .line 1936
    .line 1937
    move-object/from16 v24, v15

    .line 1938
    .line 1939
    goto :goto_12

    .line 1940
    :cond_23
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Long;->longValue()J

    .line 1941
    .line 1942
    .line 1943
    move-result-wide v25

    .line 1944
    cmp-long v23, v23, v25

    .line 1945
    .line 1946
    if-nez v23, :cond_22

    .line 1947
    .line 1948
    sget-object v23, La/ghm;->a:La/o6w;

    .line 1949
    .line 1950
    if-eqz v23, :cond_22

    .line 1951
    .line 1952
    move-object/from16 v24, v15

    .line 1953
    .line 1954
    invoke-interface/range {v23 .. v23}, La/o6w;->isActive()Z

    .line 1955
    .line 1956
    .line 1957
    move-result v15

    .line 1958
    move-object/from16 p0, v1

    .line 1959
    .line 1960
    const/4 v1, 0x1

    .line 1961
    if-ne v15, v1, :cond_24

    .line 1962
    .line 1963
    goto :goto_11

    .line 1964
    :cond_24
    :goto_12
    sget-object v1, La/ghm;->a:La/o6w;

    .line 1965
    .line 1966
    if-eqz v1, :cond_25

    .line 1967
    .line 1968
    const/4 v15, 0x0

    .line 1969
    invoke-interface {v1, v15}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 1970
    .line 1971
    .line 1972
    :cond_25
    sput-object v24, La/ghm;->b:Ljava/lang/Long;

    .line 1973
    .line 1974
    if-eqz v24, :cond_26

    .line 1975
    .line 1976
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Long;->longValue()J

    .line 1977
    .line 1978
    .line 1979
    move-result-wide v7

    .line 1980
    invoke-static {v7, v8}, La/n820;->a0(J)La/ohd0;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v1

    .line 1984
    move-object/from16 v21, v9

    .line 1985
    .line 1986
    move-object v15, v10

    .line 1987
    goto :goto_13

    .line 1988
    :cond_26
    const/4 v1, 0x6

    .line 1989
    move-object/from16 v21, v9

    .line 1990
    .line 1991
    move-object v15, v10

    .line 1992
    const-wide/16 v9, 0x0

    .line 1993
    .line 1994
    invoke-static {v1, v7, v8, v9, v10}, La/n820;->Z(IJJ)La/ohd0;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v1

    .line 1998
    :goto_13
    new-instance v7, La/k70;

    .line 1999
    .line 2000
    const/16 v8, 0x10

    .line 2001
    .line 2002
    const/4 v9, 0x0

    .line 2003
    invoke-direct {v7, v12, v9, v8}, La/k70;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 2004
    .line 2005
    .line 2006
    new-instance v8, La/eso;

    .line 2007
    .line 2008
    const/4 v10, 0x5

    .line 2009
    invoke-direct {v8, v1, v7, v10}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 2010
    .line 2011
    .line 2012
    new-instance v1, La/vnl;

    .line 2013
    .line 2014
    const/4 v7, 0x2

    .line 2015
    invoke-direct {v1, v12, v9, v7}, La/vnl;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 2016
    .line 2017
    .line 2018
    new-instance v7, La/cso;

    .line 2019
    .line 2020
    const/4 v9, 0x0

    .line 2021
    invoke-direct {v7, v8, v1, v9}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 2022
    .line 2023
    .line 2024
    sget-object v1, La/ghm;->c:La/dyj0;

    .line 2025
    .line 2026
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v1

    .line 2030
    check-cast v1, La/ked;

    .line 2031
    .line 2032
    invoke-static {v7, v1}, La/trg;->s0(La/fro;La/ked;)La/o6w;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v1

    .line 2036
    sput-object v1, La/ghm;->a:La/o6w;

    .line 2037
    .line 2038
    :goto_14
    iget-object v1, v11, La/tbg;->b:Landroid/widget/LinearLayout;

    .line 2039
    .line 2040
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 2041
    .line 2042
    .line 2043
    iget-object v1, v14, La/ia0;->b:Landroid/view/ViewGroup;

    .line 2044
    .line 2045
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2046
    .line 2047
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 2051
    .line 2052
    .line 2053
    iget-object v1, v15, La/tbg;->b:Landroid/widget/LinearLayout;

    .line 2054
    .line 2055
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 2056
    .line 2057
    .line 2058
    iget-object v1, v13, La/ia0;->b:Landroid/view/ViewGroup;

    .line 2059
    .line 2060
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2061
    .line 2062
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 2063
    .line 2064
    .line 2065
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 2066
    .line 2067
    .line 2068
    iget-object v1, v14, La/ia0;->e:Landroid/view/View;

    .line 2069
    .line 2070
    check-cast v1, Landroid/widget/TextView;

    .line 2071
    .line 2072
    const-string v3, "1"

    .line 2073
    .line 2074
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2075
    .line 2076
    .line 2077
    iget-object v1, v14, La/ia0;->f:Landroid/view/View;

    .line 2078
    .line 2079
    check-cast v1, Landroid/widget/TextView;

    .line 2080
    .line 2081
    move-object/from16 v4, v21

    .line 2082
    .line 2083
    iget-object v5, v4, La/xof;->a:Ljava/lang/String;

    .line 2084
    .line 2085
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2086
    .line 2087
    .line 2088
    iget-object v1, v14, La/ia0;->g:Landroid/view/View;

    .line 2089
    .line 2090
    check-cast v1, Landroid/widget/TextView;

    .line 2091
    .line 2092
    const-string v5, "2"

    .line 2093
    .line 2094
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2095
    .line 2096
    .line 2097
    iget-object v1, v14, La/ia0;->h:Landroid/view/View;

    .line 2098
    .line 2099
    check-cast v1, Landroid/widget/TextView;

    .line 2100
    .line 2101
    iget-object v6, v4, La/xof;->b:Ljava/lang/String;

    .line 2102
    .line 2103
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2104
    .line 2105
    .line 2106
    iget-object v1, v14, La/ia0;->c:Landroid/view/View;

    .line 2107
    .line 2108
    check-cast v1, Landroid/widget/TextView;

    .line 2109
    .line 2110
    const-string v6, "3"

    .line 2111
    .line 2112
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2113
    .line 2114
    .line 2115
    iget-object v1, v14, La/ia0;->d:Landroid/view/View;

    .line 2116
    .line 2117
    check-cast v1, Landroid/widget/TextView;

    .line 2118
    .line 2119
    iget-object v4, v4, La/xof;->c:Ljava/lang/String;

    .line 2120
    .line 2121
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2122
    .line 2123
    .line 2124
    iget-object v1, v13, La/ia0;->e:Landroid/view/View;

    .line 2125
    .line 2126
    check-cast v1, Landroid/widget/TextView;

    .line 2127
    .line 2128
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2129
    .line 2130
    .line 2131
    iget-object v1, v13, La/ia0;->f:Landroid/view/View;

    .line 2132
    .line 2133
    check-cast v1, Landroid/widget/TextView;

    .line 2134
    .line 2135
    iget-object v3, v2, La/xof;->a:Ljava/lang/String;

    .line 2136
    .line 2137
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2138
    .line 2139
    .line 2140
    iget-object v1, v13, La/ia0;->g:Landroid/view/View;

    .line 2141
    .line 2142
    check-cast v1, Landroid/widget/TextView;

    .line 2143
    .line 2144
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2145
    .line 2146
    .line 2147
    iget-object v1, v13, La/ia0;->h:Landroid/view/View;

    .line 2148
    .line 2149
    check-cast v1, Landroid/widget/TextView;

    .line 2150
    .line 2151
    iget-object v3, v2, La/xof;->b:Ljava/lang/String;

    .line 2152
    .line 2153
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2154
    .line 2155
    .line 2156
    iget-object v1, v13, La/ia0;->c:Landroid/view/View;

    .line 2157
    .line 2158
    check-cast v1, Landroid/widget/TextView;

    .line 2159
    .line 2160
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2161
    .line 2162
    .line 2163
    iget-object v1, v13, La/ia0;->d:Landroid/view/View;

    .line 2164
    .line 2165
    check-cast v1, Landroid/widget/TextView;

    .line 2166
    .line 2167
    iget-object v2, v2, La/xof;->c:Ljava/lang/String;

    .line 2168
    .line 2169
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2170
    .line 2171
    .line 2172
    iget-object v1, v11, La/tbg;->c:Landroid/widget/TextView;

    .line 2173
    .line 2174
    iget-object v2, v0, La/yof;->d:Ljava/lang/String;

    .line 2175
    .line 2176
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2177
    .line 2178
    .line 2179
    iget-object v1, v15, La/tbg;->c:Landroid/widget/TextView;

    .line 2180
    .line 2181
    iget-object v2, v0, La/yof;->e:Ljava/lang/String;

    .line 2182
    .line 2183
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2184
    .line 2185
    .line 2186
    iget-boolean v0, v0, La/yof;->j:Z

    .line 2187
    .line 2188
    move-object/from16 v1, p0

    .line 2189
    .line 2190
    iget-object v1, v1, La/q3k0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2191
    .line 2192
    if-eqz v0, :cond_27

    .line 2193
    .line 2194
    const/4 v0, 0x3

    .line 2195
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 2196
    .line 2197
    .line 2198
    goto :goto_15

    .line 2199
    :cond_27
    const/4 v9, 0x0

    .line 2200
    invoke-virtual {v1, v9}, Landroid/view/View;->setLayoutDirection(I)V

    .line 2201
    .line 2202
    .line 2203
    :goto_15
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2204
    .line 2205
    goto :goto_16

    .line 2206
    :cond_28
    move-object v9, v7

    .line 2207
    invoke-static {}, La/oyd;->a()V

    .line 2208
    .line 2209
    .line 2210
    :goto_16
    return-object v7

    .line 2211
    :pswitch_1a
    check-cast v0, La/myj0;

    .line 2212
    .line 2213
    move-object/from16 v1, p1

    .line 2214
    .line 2215
    check-cast v1, La/lyj0;

    .line 2216
    .line 2217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2218
    .line 2219
    .line 2220
    iget-object v2, v1, La/lyj0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2221
    .line 2222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2223
    .line 2224
    .line 2225
    const v3, 0x7f080456

    .line 2226
    .line 2227
    .line 2228
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2229
    .line 2230
    .line 2231
    iget-object v2, v1, La/lyj0;->b:Landroid/widget/TextView;

    .line 2232
    .line 2233
    iget-object v3, v0, La/myj0;->a:Ljava/lang/String;

    .line 2234
    .line 2235
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2236
    .line 2237
    .line 2238
    iget-object v1, v1, La/lyj0;->c:Landroid/widget/TextView;

    .line 2239
    .line 2240
    iget-object v0, v0, La/myj0;->b:Ljava/lang/String;

    .line 2241
    .line 2242
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2243
    .line 2244
    .line 2245
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2246
    .line 2247
    return-object v0

    .line 2248
    :pswitch_1b
    check-cast v0, La/paf;

    .line 2249
    .line 2250
    move-object/from16 v1, p1

    .line 2251
    .line 2252
    check-cast v1, La/dzj0;

    .line 2253
    .line 2254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2255
    .line 2256
    .line 2257
    iget-object v1, v1, La/dzj0;->b:Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberDurakGameView;

    .line 2258
    .line 2259
    iget-object v2, v0, La/paf;->i:La/baf;

    .line 2260
    .line 2261
    invoke-virtual {v1, v2}, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberDurakGameView;->setCardDeck(La/baf;)V

    .line 2262
    .line 2263
    .line 2264
    iget-object v2, v0, La/paf;->l:La/caf;

    .line 2265
    .line 2266
    invoke-virtual {v1, v2}, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberDurakGameView;->setCardsOnTable(La/caf;)V

    .line 2267
    .line 2268
    .line 2269
    iget-object v2, v0, La/paf;->g:Ljava/lang/String;

    .line 2270
    .line 2271
    invoke-virtual {v1, v2}, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberDurakGameView;->setCountRebound-4eaVOWs(Ljava/lang/String;)V

    .line 2272
    .line 2273
    .line 2274
    iget-object v2, v0, La/paf;->f:Ljava/lang/String;

    .line 2275
    .line 2276
    invoke-virtual {v1, v2}, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberDurakGameView;->setCountStep-4ygb3Fo(Ljava/lang/String;)V

    .line 2277
    .line 2278
    .line 2279
    iget-object v2, v0, La/paf;->h:Ljava/lang/String;

    .line 2280
    .line 2281
    invoke-virtual {v1, v2}, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberDurakGameView;->setCountTaken-xxXNjZw(Ljava/lang/String;)V

    .line 2282
    .line 2283
    .line 2284
    iget-object v2, v0, La/paf;->a:La/jaf;

    .line 2285
    .line 2286
    invoke-virtual {v1, v2}, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberDurakGameView;->setMatchDescription(La/jaf;)V

    .line 2287
    .line 2288
    .line 2289
    iget-object v2, v0, La/paf;->j:La/gaf;

    .line 2290
    .line 2291
    invoke-virtual {v1, v2}, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberDurakGameView;->setFirstPlayerCards(La/gaf;)V

    .line 2292
    .line 2293
    .line 2294
    iget-object v2, v0, La/paf;->b:Ljava/lang/String;

    .line 2295
    .line 2296
    invoke-virtual {v1, v2}, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberDurakGameView;->setFirstPlayerName-7hlsDRw(Ljava/lang/String;)V

    .line 2297
    .line 2298
    .line 2299
    iget-object v2, v0, La/paf;->d:Ljava/lang/String;

    .line 2300
    .line 2301
    invoke-virtual {v1, v2}, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberDurakGameView;->setFirstPlayerStatus-xj29_n0(Ljava/lang/String;)V

    .line 2302
    .line 2303
    .line 2304
    iget-object v2, v0, La/paf;->k:La/kaf;

    .line 2305
    .line 2306
    invoke-virtual {v1, v2}, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberDurakGameView;->setSecondPlayerCards(La/kaf;)V

    .line 2307
    .line 2308
    .line 2309
    iget-object v2, v0, La/paf;->c:Ljava/lang/String;

    .line 2310
    .line 2311
    invoke-virtual {v1, v2}, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberDurakGameView;->setSecondPlayerName-x_7YRRc(Ljava/lang/String;)V

    .line 2312
    .line 2313
    .line 2314
    iget-object v2, v0, La/paf;->e:Ljava/lang/String;

    .line 2315
    .line 2316
    invoke-virtual {v1, v2}, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberDurakGameView;->setSecondPlayerStatus-by2wi9I(Ljava/lang/String;)V

    .line 2317
    .line 2318
    .line 2319
    iget-object v0, v0, La/paf;->m:Ljava/lang/String;

    .line 2320
    .line 2321
    invoke-virtual {v1, v0}, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberDurakGameView;->setBackground-yKGKXMA(Ljava/lang/String;)V

    .line 2322
    .line 2323
    .line 2324
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2325
    .line 2326
    return-object v0

    .line 2327
    :pswitch_1c
    check-cast v0, La/v5e;

    .line 2328
    .line 2329
    move-object/from16 v1, p1

    .line 2330
    .line 2331
    check-cast v1, La/ryj0;

    .line 2332
    .line 2333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2334
    .line 2335
    .line 2336
    iget-object v1, v1, La/ryj0;->b:Landroid/widget/TextView;

    .line 2337
    .line 2338
    iget-object v0, v0, La/v5e;->a:Ljava/lang/String;

    .line 2339
    .line 2340
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2341
    .line 2342
    .line 2343
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2344
    .line 2345
    return-object v0

    .line 2346
    nop

    .line 2347
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

    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f333333    # 0.7f
    .end array-data
.end method
