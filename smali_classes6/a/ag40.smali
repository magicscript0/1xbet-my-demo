.class public final synthetic La/ag40;
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
    iput p1, p0, La/ag40;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, La/ag40;->a:I

    .line 2
    .line 3
    sget-object v0, La/etr0;->a:La/etr0;

    .line 4
    .line 5
    sget-object v1, La/dtr0;->a:La/dtr0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, La/fo;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p0, La/ag40;

    .line 27
    .line 28
    const/16 v0, 0x1d

    .line 29
    .line 30
    invoke-direct {p0, v0}, La/ag40;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_2
    check-cast p1, La/fo;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance p0, La/ag40;

    .line 53
    .line 54
    const/16 v0, 0x1b

    .line 55
    .line 56
    invoke-direct {p0, v0}, La/ag40;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_3
    check-cast p1, La/m750;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object v0, p1, La/m750;->a:Ljava/util/List;

    .line 75
    .line 76
    iget-object v1, p1, La/m750;->b:La/ddi0;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, La/waa;

    .line 93
    .line 94
    instance-of v3, v2, La/taa;

    .line 95
    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    sget-object v3, La/adi0;->a:La/adi0;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    check-cast v2, La/taa;

    .line 107
    .line 108
    iget-object v3, v2, La/taa;->a:Ljava/util/List;

    .line 109
    .line 110
    iget-object v2, v2, La/taa;->b:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v3, v2}, La/v750;->D(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p0, v2}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    instance-of v3, v2, La/saa;

    .line 121
    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    sget-object v3, La/zci0;->a:La/zci0;

    .line 125
    .line 126
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    check-cast v2, La/saa;

    .line 133
    .line 134
    iget-object v3, p1, La/m750;->c:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v3, :cond_2

    .line 137
    .line 138
    const-string v3, ""

    .line 139
    .line 140
    :cond_2
    iget-object v5, v2, La/saa;->a:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_4

    .line 151
    .line 152
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    move-object v7, v6

    .line 157
    check-cast v7, La/raa;

    .line 158
    .line 159
    iget-object v7, v7, La/raa;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_3

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    move-object v6, v4

    .line 169
    :goto_1
    check-cast v6, La/raa;

    .line 170
    .line 171
    if-nez v6, :cond_5

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_5
    iget-object v3, v6, La/raa;->b:Ljava/util/List;

    .line 175
    .line 176
    iget-object v2, v2, La/saa;->b:Ljava/util/List;

    .line 177
    .line 178
    invoke-static {v3, v2}, La/v750;->D(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {p0, v2}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_6
    instance-of v3, v2, La/uaa;

    .line 187
    .line 188
    if-eqz v3, :cond_0

    .line 189
    .line 190
    sget-object v3, La/bdi0;->a:La/bdi0;

    .line 191
    .line 192
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_0

    .line 197
    .line 198
    check-cast v2, La/uaa;

    .line 199
    .line 200
    iget-object v3, v2, La/uaa;->a:Ljava/util/List;

    .line 201
    .line 202
    iget-object v2, v2, La/uaa;->b:Ljava/util/List;

    .line 203
    .line 204
    invoke-static {v3, v2}, La/v750;->D(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {p0, v2}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_7
    invoke-static {p0}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    new-instance p1, La/u750;

    .line 218
    .line 219
    invoke-static {p0}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-direct {p1, p0}, La/u750;-><init>(La/m4;)V

    .line 224
    .line 225
    .line 226
    return-object p1

    .line 227
    :pswitch_4
    check-cast p1, La/u550;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-object p0, p1, La/u550;->a:Ljava/lang/String;

    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_5
    check-cast p1, La/n2y;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    instance-of p0, p1, La/l2y;

    .line 241
    .line 242
    if-eqz p0, :cond_8

    .line 243
    .line 244
    check-cast p1, La/l2y;

    .line 245
    .line 246
    iget-object v4, p1, La/l2y;->a:Ljava/lang/String;

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_8
    instance-of p0, p1, La/m2y;

    .line 250
    .line 251
    if-eqz p0, :cond_9

    .line 252
    .line 253
    check-cast p1, La/m2y;

    .line 254
    .line 255
    iget-object v4, p1, La/m2y;->a:Ljava/lang/String;

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_9
    invoke-static {}, La/oyd;->a()V

    .line 259
    .line 260
    .line 261
    :goto_2
    return-object v4

    .line 262
    :pswitch_6
    check-cast p1, Lkotlin/Unit;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 276
    .line 277
    .line 278
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 279
    .line 280
    return-object p0

    .line 281
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 287
    .line 288
    .line 289
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 290
    .line 291
    return-object p0

    .line 292
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 298
    .line 299
    .line 300
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 309
    .line 310
    .line 311
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 312
    .line 313
    return-object p0

    .line 314
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 320
    .line 321
    .line 322
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    .line 324
    return-object p0

    .line 325
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 331
    .line 332
    .line 333
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 334
    .line 335
    return-object p0

    .line 336
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 342
    .line 343
    .line 344
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 345
    .line 346
    return-object p0

    .line 347
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 353
    .line 354
    .line 355
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 356
    .line 357
    return-object p0

    .line 358
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 364
    .line 365
    .line 366
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 367
    .line 368
    return-object p0

    .line 369
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 375
    .line 376
    .line 377
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 378
    .line 379
    return-object p0

    .line 380
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 386
    .line 387
    .line 388
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 389
    .line 390
    return-object p0

    .line 391
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 392
    .line 393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 397
    .line 398
    .line 399
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 400
    .line 401
    return-object p0

    .line 402
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 408
    .line 409
    .line 410
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 411
    .line 412
    return-object p0

    .line 413
    :pswitch_14
    check-cast p1, La/atr0;

    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, v1}, La/atr0;->a(La/vtr0;)La/szi0;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    invoke-virtual {p0}, La/szi0;->d()La/e44;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    new-instance v0, La/a3j;

    .line 430
    .line 431
    invoke-direct {v0, v4, v2, v2, v3}, La/a3j;-><init>(Ljava/lang/String;ZZZ)V

    .line 432
    .line 433
    .line 434
    iput-object v0, p1, La/e44;->a:La/a3j;

    .line 435
    .line 436
    iget-object p1, p0, La/szi0;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast p1, La/pzb;

    .line 439
    .line 440
    invoke-virtual {p0}, La/szi0;->d()La/e44;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    invoke-virtual {p0}, La/e44;->a()La/izb;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    iput-object p0, p1, La/pzb;->a:La/kzb;

    .line 449
    .line 450
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 451
    .line 452
    return-object p0

    .line 453
    :pswitch_15
    check-cast p1, La/ua40;

    .line 454
    .line 455
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    new-instance p0, La/le40;

    .line 459
    .line 460
    invoke-direct {p0, p1}, La/le40;-><init>(La/ua40;)V

    .line 461
    .line 462
    .line 463
    return-object p0

    .line 464
    :pswitch_16
    check-cast p1, La/atr0;

    .line 465
    .line 466
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1, v0}, La/atr0;->a(La/vtr0;)La/szi0;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    invoke-virtual {p0}, La/szi0;->d()La/e44;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    new-instance v0, La/a3j;

    .line 481
    .line 482
    invoke-direct {v0, v4, v2, v2, v3}, La/a3j;-><init>(Ljava/lang/String;ZZZ)V

    .line 483
    .line 484
    .line 485
    iput-object v0, p1, La/e44;->a:La/a3j;

    .line 486
    .line 487
    iget-object p1, p0, La/szi0;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast p1, La/pzb;

    .line 490
    .line 491
    invoke-virtual {p0}, La/szi0;->d()La/e44;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    invoke-virtual {p0}, La/e44;->a()La/izb;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    iput-object p0, p1, La/pzb;->a:La/kzb;

    .line 500
    .line 501
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 502
    .line 503
    return-object p0

    .line 504
    :pswitch_17
    check-cast p1, La/atr0;

    .line 505
    .line 506
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-virtual {p1, v1}, La/atr0;->a(La/vtr0;)La/szi0;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    invoke-virtual {p0}, La/szi0;->d()La/e44;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    new-instance v0, La/a3j;

    .line 521
    .line 522
    invoke-direct {v0, v4, v2, v2, v3}, La/a3j;-><init>(Ljava/lang/String;ZZZ)V

    .line 523
    .line 524
    .line 525
    iput-object v0, p1, La/e44;->a:La/a3j;

    .line 526
    .line 527
    iget-object p1, p0, La/szi0;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast p1, La/pzb;

    .line 530
    .line 531
    invoke-virtual {p0}, La/szi0;->d()La/e44;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    invoke-virtual {p0}, La/e44;->a()La/izb;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    iput-object p0, p1, La/pzb;->a:La/kzb;

    .line 540
    .line 541
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 542
    .line 543
    return-object p0

    .line 544
    :pswitch_18
    check-cast p1, La/atr0;

    .line 545
    .line 546
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    invoke-virtual {p1, v0}, La/atr0;->a(La/vtr0;)La/szi0;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    invoke-virtual {p0}, La/szi0;->d()La/e44;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    new-instance v0, La/a3j;

    .line 561
    .line 562
    invoke-direct {v0, v4, v2, v2, v3}, La/a3j;-><init>(Ljava/lang/String;ZZZ)V

    .line 563
    .line 564
    .line 565
    iput-object v0, p1, La/e44;->a:La/a3j;

    .line 566
    .line 567
    iget-object p1, p0, La/szi0;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast p1, La/pzb;

    .line 570
    .line 571
    invoke-virtual {p0}, La/szi0;->d()La/e44;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    invoke-virtual {p0}, La/e44;->a()La/izb;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    iput-object p0, p1, La/pzb;->a:La/kzb;

    .line 580
    .line 581
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 582
    .line 583
    return-object p0

    .line 584
    :pswitch_19
    check-cast p1, La/atr0;

    .line 585
    .line 586
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    invoke-virtual {p1, v1}, La/atr0;->a(La/vtr0;)La/szi0;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    invoke-virtual {p0}, La/szi0;->d()La/e44;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    new-instance v0, La/a3j;

    .line 601
    .line 602
    invoke-direct {v0, v4, v2, v2, v3}, La/a3j;-><init>(Ljava/lang/String;ZZZ)V

    .line 603
    .line 604
    .line 605
    iput-object v0, p1, La/e44;->a:La/a3j;

    .line 606
    .line 607
    iget-object p1, p0, La/szi0;->b:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast p1, La/pzb;

    .line 610
    .line 611
    invoke-virtual {p0}, La/szi0;->d()La/e44;

    .line 612
    .line 613
    .line 614
    move-result-object p0

    .line 615
    invoke-virtual {p0}, La/e44;->a()La/izb;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    iput-object p0, p1, La/pzb;->a:La/kzb;

    .line 620
    .line 621
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 622
    .line 623
    return-object p0

    .line 624
    :pswitch_1a
    check-cast p1, La/atr0;

    .line 625
    .line 626
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    invoke-virtual {p1, v1}, La/atr0;->a(La/vtr0;)La/szi0;

    .line 630
    .line 631
    .line 632
    move-result-object p0

    .line 633
    invoke-virtual {p0}, La/szi0;->d()La/e44;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    new-instance v0, La/a3j;

    .line 641
    .line 642
    invoke-direct {v0, v4, v2, v2, v3}, La/a3j;-><init>(Ljava/lang/String;ZZZ)V

    .line 643
    .line 644
    .line 645
    iput-object v0, p1, La/e44;->a:La/a3j;

    .line 646
    .line 647
    iget-object p1, p0, La/szi0;->b:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast p1, La/pzb;

    .line 650
    .line 651
    invoke-virtual {p0}, La/szi0;->d()La/e44;

    .line 652
    .line 653
    .line 654
    move-result-object p0

    .line 655
    invoke-virtual {p0}, La/e44;->a()La/izb;

    .line 656
    .line 657
    .line 658
    move-result-object p0

    .line 659
    iput-object p0, p1, La/pzb;->a:La/kzb;

    .line 660
    .line 661
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 662
    .line 663
    return-object p0

    .line 664
    :pswitch_1b
    check-cast p1, La/atr0;

    .line 665
    .line 666
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    invoke-virtual {p1, v0}, La/atr0;->a(La/vtr0;)La/szi0;

    .line 670
    .line 671
    .line 672
    move-result-object p0

    .line 673
    invoke-virtual {p0}, La/szi0;->d()La/e44;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    new-instance v0, La/a3j;

    .line 681
    .line 682
    invoke-direct {v0, v4, v2, v2, v3}, La/a3j;-><init>(Ljava/lang/String;ZZZ)V

    .line 683
    .line 684
    .line 685
    iput-object v0, p1, La/e44;->a:La/a3j;

    .line 686
    .line 687
    iget-object p1, p0, La/szi0;->b:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast p1, La/pzb;

    .line 690
    .line 691
    invoke-virtual {p0}, La/szi0;->d()La/e44;

    .line 692
    .line 693
    .line 694
    move-result-object p0

    .line 695
    invoke-virtual {p0}, La/e44;->a()La/izb;

    .line 696
    .line 697
    .line 698
    move-result-object p0

    .line 699
    iput-object p0, p1, La/pzb;->a:La/kzb;

    .line 700
    .line 701
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 702
    .line 703
    return-object p0

    .line 704
    :pswitch_1c
    check-cast p1, La/ge40;

    .line 705
    .line 706
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    new-instance p0, La/wf40;

    .line 710
    .line 711
    iget-boolean v0, p1, La/ge40;->a:Z

    .line 712
    .line 713
    if-eqz v0, :cond_a

    .line 714
    .line 715
    iget-boolean v0, p1, La/ge40;->b:Z

    .line 716
    .line 717
    if-eqz v0, :cond_a

    .line 718
    .line 719
    iget-boolean p1, p1, La/ge40;->c:Z

    .line 720
    .line 721
    if-nez p1, :cond_b

    .line 722
    .line 723
    :cond_a
    move v2, v3

    .line 724
    :cond_b
    sget-object p1, La/wxo0;->a:La/q720;

    .line 725
    .line 726
    sget-object p1, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 727
    .line 728
    invoke-virtual {p1}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite40-0d7_KjU()J

    .line 729
    .line 730
    .line 731
    move-result-wide v0

    .line 732
    invoke-direct {p0, v2, v0, v1}, La/wf40;-><init>(ZJ)V

    .line 733
    .line 734
    .line 735
    return-object p0

    .line 736
    nop

    .line 737
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
