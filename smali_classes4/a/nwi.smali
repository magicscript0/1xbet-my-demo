.class public final synthetic La/nwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/nwi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget p0, p0, La/nwi;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p0, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {p0, p1, v0, v1, v0}, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p1, Lorg/xplatform/cyber/dota/impl/presentation/statistic/items/view/DotaItemsView;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_2
    check-cast p1, La/fo;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p0, p1, La/fo;->u:La/c7q0;

    .line 41
    .line 42
    check-cast p0, La/cmj;

    .line 43
    .line 44
    iget-object p0, p0, La/cmj;->b:Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;

    .line 45
    .line 46
    iget-object v0, p1, La/fo;->w:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v1, 0x7f0706ff

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p0, v0}, La/qu50;->V(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    new-instance p0, La/q2e;

    .line 63
    .line 64
    const/16 v0, 0x10

    .line 65
    .line 66
    invoke-direct {p0, p1, p1, v0}, La/q2e;-><init>(La/fo;La/fo;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_3
    check-cast p1, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_5
    move-object v1, p1

    .line 92
    check-cast v1, Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v0, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;

    .line 98
    .line 99
    const/4 v4, 0x6

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-direct/range {v0 .. v5}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_6
    check-cast p1, La/fo;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance p0, La/q2e;

    .line 113
    .line 114
    const/16 v0, 0xf

    .line 115
    .line 116
    invoke-direct {p0, p1, p1, v0}, La/q2e;-><init>(La/fo;La/fo;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    new-instance p0, La/sa;

    .line 123
    .line 124
    const/4 v0, 0x4

    .line 125
    invoke-direct {p0, p1, v0}, La/sa;-><init>(La/fo;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p0}, La/fo;->z(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_7
    check-cast p1, La/fo;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance p0, La/q2e;

    .line 140
    .line 141
    const/16 v0, 0xe

    .line 142
    .line 143
    invoke-direct {p0, p1, p1, v0}, La/q2e;-><init>(La/fo;La/fo;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_8
    check-cast p1, Lkotlin/Pair;

    .line 153
    .line 154
    sget p0, Lorg/xplatform/domino/presentation/views/DominoTableView;->r:I

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    sget p0, Lorg/xplatform/domino/presentation/views/DominoHandView;->v:I

    .line 168
    .line 169
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 178
    .line 179
    .line 180
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 197
    .line 198
    .line 199
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_d
    move-object v0, p1

    .line 203
    check-cast v0, La/w4x;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    sget-object v4, La/njn0;->a:La/b9c;

    .line 209
    .line 210
    const/4 v5, 0x6

    .line 211
    const/4 v1, 0x3

    .line 212
    const/4 v2, 0x0

    .line 213
    const/4 v3, 0x0

    .line 214
    invoke-static/range {v0 .. v5}, La/w4x;->g(La/w4x;ILkotlin/jvm/functions/Function1;La/vuc0;La/fmp;I)V

    .line 215
    .line 216
    .line 217
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_e
    check-cast p1, La/pbc;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    new-instance p0, La/sbj;

    .line 226
    .line 227
    invoke-direct {p0, p1}, La/sbj;-><init>(La/pbc;)V

    .line 228
    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_f
    check-cast p1, La/txo0;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    sget-object p1, La/pib0;->a:La/qib0;

    .line 241
    .line 242
    invoke-virtual {p1, p0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_10
    check-cast p1, La/txo0;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-interface {p1}, La/txo0;->getKey()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_11
    check-cast p1, La/txo0;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    sget-object p1, La/pib0;->a:La/qib0;

    .line 267
    .line 268
    invoke-virtual {p1, p0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :pswitch_12
    check-cast p1, La/txo0;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-interface {p1}, La/txo0;->getKey()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    const/4 v1, 0x5

    .line 293
    if-ge p0, v1, :cond_0

    .line 294
    .line 295
    sget-object p0, La/l6m;->a:La/l6m;

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_0
    const/16 p0, 0xa

    .line 299
    .line 300
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    new-instance v1, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-static {p1, p0}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    const/4 p1, 0x0

    .line 318
    move v3, p1

    .line 319
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_2

    .line 324
    .line 325
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    add-int/lit8 v9, v3, 0x1

    .line 330
    .line 331
    if-ltz v3, :cond_1

    .line 332
    .line 333
    check-cast p1, La/tl;

    .line 334
    .line 335
    new-instance v2, La/pmk;

    .line 336
    .line 337
    iget-wide v4, p1, La/tl;->a:J

    .line 338
    .line 339
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    iget-object v5, p1, La/tl;->c:Ljava/lang/String;

    .line 344
    .line 345
    move-object v6, v5

    .line 346
    new-instance v5, La/fxu;

    .line 347
    .line 348
    invoke-direct {v5, v6}, La/fxu;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v7, p1, La/tl;->b:Ljava/lang/String;

    .line 352
    .line 353
    const/4 v8, 0x0

    .line 354
    const v6, 0x7f08089f

    .line 355
    .line 356
    .line 357
    invoke-direct/range {v2 .. v8}, La/pmk;-><init>(ILjava/lang/String;La/fxu;ILjava/lang/String;Z)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move v3, v9

    .line 364
    goto :goto_0

    .line 365
    :cond_1
    invoke-static {}, La/avb;->p()V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_2
    invoke-static {v1}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    new-instance p1, La/zmk;

    .line 374
    .line 375
    invoke-direct {p1, p0}, La/zmk;-><init>(La/g0v;)V

    .line 376
    .line 377
    .line 378
    new-instance p0, La/w9j;

    .line 379
    .line 380
    const-string v0, "ACTIVE_TEAMS"

    .line 381
    .line 382
    sget-object v1, La/ete;->a:La/ete;

    .line 383
    .line 384
    invoke-direct {p0, v0, p1, v1}, La/w9j;-><init>(Ljava/lang/String;La/bnk;La/gte;)V

    .line 385
    .line 386
    .line 387
    invoke-static {p0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    :goto_1
    return-object p0

    .line 392
    :pswitch_14
    check-cast p1, La/txo0;

    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    sget-object p1, La/pib0;->a:La/qib0;

    .line 402
    .line 403
    invoke-virtual {p1, p0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    return-object p0

    .line 408
    :pswitch_15
    check-cast p1, La/txo0;

    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-interface {p1}, La/txo0;->getKey()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    return-object p0

    .line 418
    :pswitch_16
    check-cast p1, La/txo0;

    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    sget-object p1, La/pib0;->a:La/qib0;

    .line 428
    .line 429
    invoke-virtual {p1, p0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    return-object p0

    .line 434
    :pswitch_17
    check-cast p1, La/txo0;

    .line 435
    .line 436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-interface {p1}, La/txo0;->getKey()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    return-object p0

    .line 444
    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    .line 445
    .line 446
    sget p0, Lorg/xplatform/cyber/game/universal/impl/presentation/dicepoker/DicePokerView;->t:I

    .line 447
    .line 448
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 452
    .line 453
    return-object p0

    .line 454
    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    .line 455
    .line 456
    sget p0, Lorg/xplatform/cyber/game/universal/impl/presentation/dicepoker/DicePokerView;->t:I

    .line 457
    .line 458
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 462
    .line 463
    return-object p0

    .line 464
    :pswitch_1a
    check-cast p1, La/fo;

    .line 465
    .line 466
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 470
    .line 471
    return-object p0

    .line 472
    :pswitch_1b
    check-cast p1, La/fo;

    .line 473
    .line 474
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    new-instance p0, La/h4c;

    .line 478
    .line 479
    const/16 v0, 0x16

    .line 480
    .line 481
    invoke-direct {p0, p1, v0}, La/h4c;-><init>(La/fo;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 485
    .line 486
    .line 487
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 488
    .line 489
    return-object p0

    .line 490
    :pswitch_1c
    check-cast p1, La/fo;

    .line 491
    .line 492
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    new-instance p0, La/h4c;

    .line 496
    .line 497
    const/16 v0, 0x15

    .line 498
    .line 499
    invoke-direct {p0, p1, v0}, La/h4c;-><init>(La/fo;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 503
    .line 504
    .line 505
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 506
    .line 507
    return-object p0

    .line 508
    nop

    .line 509
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
