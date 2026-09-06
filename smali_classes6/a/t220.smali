.class public final synthetic La/t220;
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
    iput p1, p0, La/t220;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget p0, p0, La/t220;->a:I

    .line 2
    .line 3
    const-string v0, ", "

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "DELETE from news_catalog_banners"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    move-object v6, p1

    .line 31
    check-cast v6, La/w4x;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object p0, La/xin0;->f:La/b9c;

    .line 37
    .line 38
    invoke-static {v6, v5, v5, p0, v4}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 39
    .line 40
    .line 41
    sget-object v10, La/xin0;->g:La/b9c;

    .line 42
    .line 43
    const/4 v11, 0x6

    .line 44
    const/4 v7, 0x5

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-static/range {v6 .. v11}, La/w4x;->g(La/w4x;ILkotlin/jvm/functions/Function1;La/vuc0;La/fmp;I)V

    .line 48
    .line 49
    .line 50
    sget-object p0, La/xin0;->h:La/b9c;

    .line 51
    .line 52
    invoke-static {v6, v5, v5, p0, v4}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_2
    check-cast p1, La/jed0;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string p0, "SELECT `id` from news_catalog_cms_banners"

    .line 64
    .line 65
    invoke-interface {p1, p0}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-interface {p0}, La/oed0;->Y0()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-interface {p0, v3}, La/oed0;->getLong(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    long-to-int v0, v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object p1, v0

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :pswitch_3
    check-cast p1, La/jed0;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v2}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :try_start_1
    invoke-interface {p0}, La/oed0;->Y0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    .line 115
    .line 116
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    move-object p1, v0

    .line 124
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :pswitch_4
    move-object v6, p1

    .line 129
    check-cast v6, La/w4x;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object p0, La/zdm0;->p:La/b9c;

    .line 135
    .line 136
    invoke-static {v6, v5, v5, p0, v4}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 137
    .line 138
    .line 139
    sget-object v10, La/zdm0;->q:La/b9c;

    .line 140
    .line 141
    const/4 v11, 0x6

    .line 142
    const/4 v7, 0x5

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    invoke-static/range {v6 .. v11}, La/w4x;->g(La/w4x;ILkotlin/jvm/functions/Function1;La/vuc0;La/fmp;I)V

    .line 146
    .line 147
    .line 148
    sget-object p0, La/zdm0;->r:La/b9c;

    .line 149
    .line 150
    invoke-static {v6, v5, v5, p0, v4}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_7
    move-object v0, p1

    .line 173
    check-cast v0, La/w4x;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v4, La/cdm0;->f:La/b9c;

    .line 179
    .line 180
    const/4 v5, 0x6

    .line 181
    const/4 v1, 0x5

    .line 182
    const/4 v2, 0x0

    .line 183
    const/4 v3, 0x0

    .line 184
    invoke-static/range {v0 .. v5}, La/w4x;->g(La/w4x;ILkotlin/jvm/functions/Function1;La/vuc0;La/fmp;I)V

    .line 185
    .line 186
    .line 187
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_8
    check-cast p1, La/jed0;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    const-string p0, "SELECT `id` from news_catalog_banners"

    .line 196
    .line 197
    invoke-interface {p1, p0}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    :try_start_2
    new-instance p1, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    :goto_2
    invoke-interface {p0}, La/oed0;->Y0()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_1

    .line 211
    .line 212
    invoke-interface {p0, v3}, La/oed0;->getLong(I)J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    long-to-int v0, v0

    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :catchall_2
    move-exception v0

    .line 226
    move-object p1, v0

    .line 227
    goto :goto_3

    .line 228
    :cond_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 229
    .line 230
    .line 231
    return-object p1

    .line 232
    :goto_3
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :pswitch_9
    check-cast p1, La/jed0;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-interface {p1, v2}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    :try_start_3
    invoke-interface {p0}, La/oed0;->Y0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 246
    .line 247
    .line 248
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 249
    .line 250
    .line 251
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object p0

    .line 254
    :catchall_3
    move-exception v0

    .line 255
    move-object p1, v0

    .line 256
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :pswitch_a
    check-cast p1, La/fo;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 274
    .line 275
    .line 276
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_c
    check-cast p1, La/i90;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    new-instance p0, La/zp20;

    .line 285
    .line 286
    invoke-direct {p0, p1}, La/zp20;-><init>(La/i90;)V

    .line 287
    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_d
    check-cast p1, La/ev0;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {p1}, La/vd0;->Q(La/ev0;)La/fv0;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    sparse-switch p0, :sswitch_data_0

    .line 310
    .line 311
    .line 312
    goto/16 :goto_4

    .line 313
    .line 314
    :sswitch_0
    const-string p0, "rectangleHorizontal"

    .line 315
    .line 316
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    if-nez p0, :cond_2

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_2
    sget-object p0, La/km5;->a:La/km5;

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :sswitch_1
    const-string p0, "cardHorizontal"

    .line 327
    .line 328
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    if-nez p0, :cond_3

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_3
    sget-object p0, La/jm5;->a:La/jm5;

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :sswitch_2
    const-string p0, "rectangleVerticalNoTitle"

    .line 339
    .line 340
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    if-nez p0, :cond_4

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_4
    sget-object p0, La/nm5;->a:La/nm5;

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :sswitch_3
    const-string p0, "rectangleVertical"

    .line 351
    .line 352
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    if-nez p0, :cond_5

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_5
    sget-object p0, La/mm5;->a:La/mm5;

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :sswitch_4
    const-string p0, "squareLNoTitle"

    .line 363
    .line 364
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result p0

    .line 368
    if-nez p0, :cond_6

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_6
    sget-object p0, La/pm5;->a:La/pm5;

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :sswitch_5
    const-string p0, "rectangleHorizontalNoTitle"

    .line 375
    .line 376
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    if-nez p0, :cond_7

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_7
    sget-object p0, La/lm5;->a:La/lm5;

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :sswitch_6
    const-string p0, "squareL"

    .line 387
    .line 388
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result p0

    .line 392
    if-nez p0, :cond_8

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_8
    sget-object p0, La/om5;->a:La/om5;

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :sswitch_7
    const-string p0, "squareSNoTitle"

    .line 399
    .line 400
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result p0

    .line 404
    if-nez p0, :cond_9

    .line 405
    .line 406
    :goto_4
    new-instance p0, La/qm5;

    .line 407
    .line 408
    invoke-direct {p0}, La/qm5;-><init>()V

    .line 409
    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_9
    sget-object p0, La/rm5;->a:La/rm5;

    .line 413
    .line 414
    :goto_5
    return-object p0

    .line 415
    :pswitch_f
    check-cast p1, La/zf;

    .line 416
    .line 417
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    if-eqz p0, :cond_e

    .line 425
    .line 426
    if-eq p0, v1, :cond_d

    .line 427
    .line 428
    const/4 p1, 0x2

    .line 429
    if-eq p0, p1, :cond_c

    .line 430
    .line 431
    if-eq p0, v4, :cond_b

    .line 432
    .line 433
    const/4 p1, 0x4

    .line 434
    if-ne p0, p1, :cond_a

    .line 435
    .line 436
    sget-object v5, La/n2k;->e:La/n2k;

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_a
    invoke-static {}, La/oyd;->a()V

    .line 440
    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_b
    sget-object v5, La/n2k;->d:La/n2k;

    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_c
    sget-object v5, La/n2k;->c:La/n2k;

    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_d
    sget-object v5, La/n2k;->b:La/n2k;

    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_e
    sget-object v5, La/n2k;->a:La/n2k;

    .line 453
    .line 454
    :goto_6
    return-object v5

    .line 455
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 456
    .line 457
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 458
    .line 459
    .line 460
    move-result p0

    .line 461
    new-instance v0, La/tqk;

    .line 462
    .line 463
    sget-object v1, La/yqk;->a:La/yqk;

    .line 464
    .line 465
    sget-object v2, La/sqk;->a:La/sqk;

    .line 466
    .line 467
    sget-object p1, La/r1z;->c:La/llv;

    .line 468
    .line 469
    sget-object v3, La/r1z;->g:La/r1z;

    .line 470
    .line 471
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-static {v3, p0}, La/llv;->d(La/r1z;I)I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    const v8, 0x7f13164d

    .line 479
    .line 480
    .line 481
    const-wide/16 v9, 0x2710

    .line 482
    .line 483
    const/4 v4, 0x0

    .line 484
    const v5, 0x7f130779

    .line 485
    .line 486
    .line 487
    const v6, 0x7f1307a9

    .line 488
    .line 489
    .line 490
    const v7, 0x7f131608

    .line 491
    .line 492
    .line 493
    invoke-direct/range {v0 .. v10}, La/tqk;-><init>(La/yqk;La/sqk;IIIIIIJ)V

    .line 494
    .line 495
    .line 496
    return-object v0

    .line 497
    :pswitch_11
    check-cast p1, La/xp20;

    .line 498
    .line 499
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    instance-of p0, p1, La/wp20;

    .line 503
    .line 504
    if-nez p0, :cond_10

    .line 505
    .line 506
    instance-of p0, p1, La/vp20;

    .line 507
    .line 508
    if-eqz p0, :cond_f

    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_f
    move v1, v3

    .line 512
    :cond_10
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    return-object p0

    .line 517
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 518
    .line 519
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 520
    .line 521
    .line 522
    move-result p0

    .line 523
    new-instance v0, La/tqk;

    .line 524
    .line 525
    sget-object v1, La/yqk;->a:La/yqk;

    .line 526
    .line 527
    sget-object v2, La/sqk;->a:La/sqk;

    .line 528
    .line 529
    sget-object p1, La/r1z;->c:La/llv;

    .line 530
    .line 531
    sget-object v3, La/r1z;->g:La/r1z;

    .line 532
    .line 533
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-static {v3, p0}, La/llv;->d(La/r1z;I)I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    const v8, 0x7f130779

    .line 541
    .line 542
    .line 543
    const-wide/16 v9, 0x0

    .line 544
    .line 545
    const/4 v4, 0x0

    .line 546
    const v5, 0x7f130779

    .line 547
    .line 548
    .line 549
    const v6, 0x7f130665

    .line 550
    .line 551
    .line 552
    const v7, 0x7f130779

    .line 553
    .line 554
    .line 555
    invoke-direct/range {v0 .. v10}, La/tqk;-><init>(La/yqk;La/sqk;IIIIIIJ)V

    .line 556
    .line 557
    .line 558
    return-object v0

    .line 559
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 560
    .line 561
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    new-instance p0, Ljava/util/ArrayList;

    .line 565
    .line 566
    const/16 v0, 0xa

    .line 567
    .line 568
    invoke-static {p1, v0}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 573
    .line 574
    .line 575
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_11

    .line 584
    .line 585
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Lorg/xplatform/top/impl/utils/nested_list_scroll_anchor_holder/model/ScrollPosition;

    .line 590
    .line 591
    new-instance v1, La/xld0;

    .line 592
    .line 593
    iget-object v2, v0, Lorg/xplatform/top/impl/utils/nested_list_scroll_anchor_holder/model/ScrollPosition;->a:Landroid/os/Parcelable;

    .line 594
    .line 595
    iget v3, v0, Lorg/xplatform/top/impl/utils/nested_list_scroll_anchor_holder/model/ScrollPosition;->b:I

    .line 596
    .line 597
    iget v0, v0, Lorg/xplatform/top/impl/utils/nested_list_scroll_anchor_holder/model/ScrollPosition;->c:I

    .line 598
    .line 599
    invoke-direct {v1, v2, v3, v0}, La/xld0;-><init>(Ljava/lang/Object;II)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    goto :goto_8

    .line 606
    :cond_11
    new-instance p1, La/zl20;

    .line 607
    .line 608
    invoke-direct {p1, p0}, La/zl20;-><init>(Ljava/util/List;)V

    .line 609
    .line 610
    .line 611
    return-object p1

    .line 612
    :pswitch_14
    check-cast p1, La/xtr0;

    .line 613
    .line 614
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 618
    .line 619
    return-object p0

    .line 620
    :pswitch_15
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 621
    .line 622
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    iget-object p0, p1, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 626
    .line 627
    return-object p0

    .line 628
    :pswitch_16
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 629
    .line 630
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    iget-object p0, p1, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 634
    .line 635
    return-object p0

    .line 636
    :pswitch_17
    check-cast p1, Ljava/util/Map$Entry;

    .line 637
    .line 638
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object p0

    .line 645
    instance-of v1, p0, [B

    .line 646
    .line 647
    if-eqz v1, :cond_12

    .line 648
    .line 649
    check-cast p0, [B

    .line 650
    .line 651
    const/16 v1, 0x38

    .line 652
    .line 653
    invoke-static {p0, v0, v1}, La/kx3;->K([BLjava/lang/String;I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object p0

    .line 657
    goto :goto_9

    .line 658
    :cond_12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object p0

    .line 662
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object p0

    .line 666
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 667
    .line 668
    const-string v1, "  "

    .line 669
    .line 670
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    check-cast p1, La/rj80;

    .line 678
    .line 679
    iget-object p1, p1, La/rj80;->a:Ljava/lang/String;

    .line 680
    .line 681
    const-string v1, " = "

    .line 682
    .line 683
    invoke-static {v0, p1, v1, p0}, La/mzw;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object p0

    .line 687
    return-object p0

    .line 688
    :pswitch_18
    check-cast p1, La/fo;

    .line 689
    .line 690
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    new-instance p0, La/vwx;

    .line 694
    .line 695
    const/16 v0, 0x12

    .line 696
    .line 697
    invoke-direct {p0, p1, v0}, La/vwx;-><init>(La/fo;I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 701
    .line 702
    .line 703
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 704
    .line 705
    return-object p0

    .line 706
    :pswitch_19
    check-cast p1, La/fo;

    .line 707
    .line 708
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    new-instance p0, La/vwx;

    .line 712
    .line 713
    const/16 v0, 0x11

    .line 714
    .line 715
    invoke-direct {p0, p1, v0}, La/vwx;-><init>(La/fo;I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 719
    .line 720
    .line 721
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 722
    .line 723
    return-object p0

    .line 724
    :pswitch_1a
    check-cast p1, La/qr50;

    .line 725
    .line 726
    new-instance p0, Ljava/lang/StringBuilder;

    .line 727
    .line 728
    const-string v1, "["

    .line 729
    .line 730
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    iget v1, p1, La/qr50;->b:I

    .line 734
    .line 735
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    iget p1, p1, La/qr50;->c:I

    .line 742
    .line 743
    const/16 v0, 0x29

    .line 744
    .line 745
    invoke-static {p0, p1, v0}, La/gtg0;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object p0

    .line 749
    return-object p0

    .line 750
    :pswitch_1b
    check-cast p1, La/h320;

    .line 751
    .line 752
    sget p0, Lorg/xplatform/ui_core/viewcomponents/views/MultiLineChipsListView;->x:I

    .line 753
    .line 754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 758
    .line 759
    return-object p0

    .line 760
    :pswitch_1c
    check-cast p1, La/s740;

    .line 761
    .line 762
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    iget-wide p0, p1, La/s740;->b:J

    .line 766
    .line 767
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 768
    .line 769
    .line 770
    move-result-object p0

    .line 771
    return-object p0

    .line 772
    nop

    .line 773
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

    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    :sswitch_data_0
    .sparse-switch
        -0x7c995a9f -> :sswitch_7
        -0x75213531 -> :sswitch_6
        -0x5a20515c -> :sswitch_5
        -0x53c194b8 -> :sswitch_4
        -0x4be465fb -> :sswitch_3
        -0x1bb5ccae -> :sswitch_2
        0x18634f54 -> :sswitch_1
        0x621256f3 -> :sswitch_0
    .end sparse-switch
.end method
