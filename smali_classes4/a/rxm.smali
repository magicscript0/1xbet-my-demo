.class public final synthetic La/rxm;
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
    iput p1, p0, La/rxm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget p0, p0, La/rxm;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x6

    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x9

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    instance-of p0, p1, La/rju;

    .line 14
    .line 15
    xor-int/2addr p0, v5

    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    instance-of p0, p1, La/y5b0;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    instance-of p0, p1, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    :cond_0
    move v4, v5

    .line 30
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    instance-of p0, p1, La/u6q;

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    instance-of p0, p1, La/son;

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    :cond_2
    move v4, v5

    .line 44
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    instance-of p0, p1, La/ziu;

    .line 50
    .line 51
    if-nez p0, :cond_4

    .line 52
    .line 53
    instance-of p0, p1, La/dtn;

    .line 54
    .line 55
    if-eqz p0, :cond_5

    .line 56
    .line 57
    :cond_4
    move v4, v5

    .line 58
    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_3
    instance-of p0, p1, La/y5b0;

    .line 64
    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    instance-of p0, p1, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem;

    .line 68
    .line 69
    if-eqz p0, :cond_7

    .line 70
    .line 71
    :cond_6
    move v4, v5

    .line 72
    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_4
    instance-of p0, p1, La/u6q;

    .line 78
    .line 79
    if-nez p0, :cond_8

    .line 80
    .line 81
    instance-of p0, p1, La/son;

    .line 82
    .line 83
    if-eqz p0, :cond_9

    .line 84
    .line 85
    :cond_8
    move v4, v5

    .line 86
    :cond_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_5
    check-cast p1, La/fo;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance p0, La/sa;

    .line 97
    .line 98
    invoke-direct {p0, p1, v3}, La/sa;-><init>(La/fo;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p0}, La/fo;->x(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    new-instance p0, La/sa;

    .line 105
    .line 106
    const/16 v0, 0xa

    .line 107
    .line 108
    invoke-direct {p0, p1, v0}, La/sa;-><init>(La/fo;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p0}, La/fo;->y(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_6
    sget-object p0, La/sin;->y1:La/xsh;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    instance-of p0, p1, La/u6q;

    .line 123
    .line 124
    if-nez p0, :cond_a

    .line 125
    .line 126
    instance-of p0, p1, La/son;

    .line 127
    .line 128
    if-nez p0, :cond_a

    .line 129
    .line 130
    instance-of p0, p1, La/ijn;

    .line 131
    .line 132
    if-eqz p0, :cond_b

    .line 133
    .line 134
    :cond_a
    move v4, v5

    .line 135
    :cond_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_7
    check-cast p1, La/ssn;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object p0, p1, La/ssn;->a:Ljava/lang/String;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_8
    check-cast p1, La/ssn;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object p0, p1, La/ssn;->a:Ljava/lang/String;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_9
    check-cast p1, La/ssn;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object p0, p1, La/ssn;->a:Ljava/lang/String;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_a
    check-cast p1, La/gah0;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_b
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
    :pswitch_c
    check-cast p1, La/fo;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance p0, La/sa;

    .line 189
    .line 190
    const/4 v0, 0x7

    .line 191
    invoke-direct {p0, p1, v0}, La/sa;-><init>(La/fo;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p0}, La/fo;->x(Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    new-instance p0, La/sa;

    .line 198
    .line 199
    const/16 v0, 0x8

    .line 200
    .line 201
    invoke-direct {p0, p1, v0}, La/sa;-><init>(La/fo;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p0}, La/fo;->y(Lkotlin/jvm/functions/Function0;)V

    .line 205
    .line 206
    .line 207
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance v0, La/zyk;

    .line 216
    .line 217
    new-instance v1, La/jyk;

    .line 218
    .line 219
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    iget-object p0, p0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 224
    .line 225
    invoke-virtual {p0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    invoke-direct {v1, v2, v3}, La/jyk;-><init>(J)V

    .line 230
    .line 231
    .line 232
    new-instance v2, La/qyk;

    .line 233
    .line 234
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    iget-object p0, p0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 239
    .line 240
    invoke-virtual {p0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 241
    .line 242
    .line 243
    move-result-wide v3

    .line 244
    sget-object p0, La/od20;->a:La/od20;

    .line 245
    .line 246
    invoke-direct {v2, p1, v3, v4, p0}, La/qyk;-><init>(Ljava/lang/String;JLa/pd20;)V

    .line 247
    .line 248
    .line 249
    new-instance v3, La/uyk;

    .line 250
    .line 251
    new-instance p0, La/be20;

    .line 252
    .line 253
    new-instance v4, La/cyk;

    .line 254
    .line 255
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-object p1, p1, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 260
    .line 261
    invoke-virtual {p1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 262
    .line 263
    .line 264
    move-result-wide v9

    .line 265
    const/4 v5, 0x0

    .line 266
    const v6, 0x7f0809e5

    .line 267
    .line 268
    .line 269
    const/4 v7, 0x1

    .line 270
    sget-object v8, La/zd20;->a:La/zd20;

    .line 271
    .line 272
    invoke-direct/range {v4 .. v10}, La/cyk;-><init>(IIZLa/ae20;J)V

    .line 273
    .line 274
    .line 275
    invoke-direct {p0, v4}, La/be20;-><init>(La/cyk;)V

    .line 276
    .line 277
    .line 278
    invoke-direct {v3, p0}, La/uyk;-><init>(La/ee20;)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    iget-object p0, p0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 286
    .line 287
    invoke-virtual {p0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 288
    .line 289
    .line 290
    move-result-wide v4

    .line 291
    const/4 v6, 0x0

    .line 292
    const/4 v7, 0x0

    .line 293
    invoke-direct/range {v0 .. v7}, La/zyk;-><init>(La/myk;La/tyk;La/xyk;JZLa/hvb;)V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    if-eqz p0, :cond_c

    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_c
    move v2, v5

    .line 307
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    :pswitch_f
    check-cast p1, La/fo;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    new-instance p0, La/sa;

    .line 318
    .line 319
    const/4 v0, 0x5

    .line 320
    invoke-direct {p0, p1, v0}, La/sa;-><init>(La/fo;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, p0}, La/fo;->x(Lkotlin/jvm/functions/Function0;)V

    .line 324
    .line 325
    .line 326
    new-instance p0, La/sa;

    .line 327
    .line 328
    invoke-direct {p0, p1, v1}, La/sa;-><init>(La/fo;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, p0}, La/fo;->y(Lkotlin/jvm/functions/Function0;)V

    .line 332
    .line 333
    .line 334
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 335
    .line 336
    return-object p0

    .line 337
    :pswitch_10
    check-cast p1, La/pbc;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    new-instance p0, La/hfn;

    .line 343
    .line 344
    invoke-direct {p0, p1}, La/hfn;-><init>(La/pbc;)V

    .line 345
    .line 346
    .line 347
    return-object p0

    .line 348
    :pswitch_11
    check-cast p1, La/krk;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 354
    .line 355
    return-object p0

    .line 356
    :pswitch_12
    check-cast p1, La/fo;

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 362
    .line 363
    return-object p0

    .line 364
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 370
    .line 371
    return-object p0

    .line 372
    :pswitch_14
    check-cast p1, La/fo;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    new-instance p0, La/rxm;

    .line 378
    .line 379
    invoke-direct {p0, v3}, La/rxm;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 383
    .line 384
    .line 385
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 386
    .line 387
    return-object p0

    .line 388
    :pswitch_15
    check-cast p1, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 394
    .line 395
    return-object p0

    .line 396
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 402
    .line 403
    .line 404
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 405
    .line 406
    return-object p0

    .line 407
    :pswitch_17
    move-object v0, p1

    .line 408
    check-cast v0, La/w4x;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    sget-object v4, La/wa5;->c:La/b9c;

    .line 414
    .line 415
    const/4 v5, 0x6

    .line 416
    const/16 v1, 0xa

    .line 417
    .line 418
    const/4 v2, 0x0

    .line 419
    const/4 v3, 0x0

    .line 420
    invoke-static/range {v0 .. v5}, La/w4x;->g(La/w4x;ILkotlin/jvm/functions/Function1;La/vuc0;La/fmp;I)V

    .line 421
    .line 422
    .line 423
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 424
    .line 425
    return-object p0

    .line 426
    :pswitch_18
    check-cast p1, La/fdn;

    .line 427
    .line 428
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    const-class p0, La/fdn;

    .line 432
    .line 433
    sget-object p1, La/pib0;->a:La/qib0;

    .line 434
    .line 435
    invoke-virtual {p1, p0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    return-object p0

    .line 440
    :pswitch_19
    check-cast p1, La/fo;

    .line 441
    .line 442
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    new-instance p0, La/p8n;

    .line 446
    .line 447
    invoke-direct {p0, p1, v4}, La/p8n;-><init>(La/fo;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 451
    .line 452
    .line 453
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 454
    .line 455
    return-object p0

    .line 456
    :pswitch_1a
    check-cast p1, La/txo0;

    .line 457
    .line 458
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    sget-object p1, La/pib0;->a:La/qib0;

    .line 466
    .line 467
    invoke-virtual {p1, p0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    return-object p0

    .line 472
    :pswitch_1b
    check-cast p1, La/l73;

    .line 473
    .line 474
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    const/high16 p0, 0x3f800000    # 1.0f

    .line 478
    .line 479
    invoke-static {v0, p0, v5}, La/ibm;->b(La/vmo0;FI)La/obm;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    const/4 p1, 0x3

    .line 484
    invoke-static {v0, p1}, La/ibm;->c(La/vmo0;I)La/mwm;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-static {p0, p1}, La/evo0;->i0(La/obm;La/mwm;)La/v8d;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    invoke-static {v0, v2}, La/evo0;->N(La/x4q;I)La/jkg0;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    iput-object p1, p0, La/v8d;->d:La/jkg0;

    .line 497
    .line 498
    return-object p0

    .line 499
    :pswitch_1c
    check-cast p1, La/l73;

    .line 500
    .line 501
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    const/16 p0, 0x96

    .line 505
    .line 506
    invoke-static {p0, v4, v0, v1}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    const/4 v2, 0x0

    .line 511
    invoke-static {p1, v2, v1}, La/ibm;->e(La/vmo0;FI)La/mwm;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    const/4 v3, 0x4

    .line 516
    invoke-static {p0, p0, v0, v3}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    invoke-static {p0, v2, v1}, La/ibm;->d(La/vmo0;FI)La/obm;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    new-instance v1, La/v8d;

    .line 525
    .line 526
    invoke-direct {v1, p0, p1, v0, v3}, La/v8d;-><init>(La/obm;La/mwm;La/jkg0;I)V

    .line 527
    .line 528
    .line 529
    return-object v1

    .line 530
    nop

    .line 531
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
