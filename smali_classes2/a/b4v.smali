.class public final synthetic La/b4v;
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
    iput p1, p0, La/b4v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget p0, p0, La/b4v;->a:I

    .line 2
    .line 3
    const/16 v0, 0x2d

    .line 4
    .line 5
    const/16 v1, 0x3a

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, La/txo0;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, La/pib0;->a:La/qib0;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, La/txo0;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, La/txo0;->getKey()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, La/q9t;

    .line 39
    .line 40
    sget p0, La/tqw;->d:I

    .line 41
    .line 42
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_3
    check-cast p1, La/fo;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance p0, La/ott;

    .line 59
    .line 60
    const/16 v0, 0x17

    .line 61
    .line 62
    invoke-direct {p0, p1, v0}, La/ott;-><init>(La/fo;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    new-instance p0, La/sa;

    .line 69
    .line 70
    const/16 v0, 0x1b

    .line 71
    .line 72
    invoke-direct {p0, p1, v0}, La/sa;-><init>(La/fo;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, La/fo;->x(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    new-instance p0, La/sa;

    .line 79
    .line 80
    const/16 v0, 0x1c

    .line 81
    .line 82
    invoke-direct {p0, p1, v0}, La/sa;-><init>(La/fo;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0}, La/fo;->y(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, La/kqw;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-wide p0, p1, La/kqw;->a:J

    .line 97
    .line 98
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_5
    check-cast p1, La/rqw;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    check-cast p1, Ljava/util/Set;

    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_7
    check-cast p1, Ljava/util/Map$Entry;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, La/z7w;

    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v0}, La/o0j0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_8
    check-cast p1, La/wbb;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance p0, La/v2w;

    .line 159
    .line 160
    const/4 v0, 0x5

    .line 161
    invoke-direct {p0, v0}, La/v2w;-><init>(I)V

    .line 162
    .line 163
    .line 164
    new-instance v0, La/d8w;

    .line 165
    .line 166
    invoke-direct {v0, p0}, La/d8w;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 167
    .line 168
    .line 169
    sget-object p0, La/l6m;->a:La/l6m;

    .line 170
    .line 171
    const-string v1, "JsonPrimitive"

    .line 172
    .line 173
    invoke-virtual {p1, v1, v0, p0}, La/wbb;->a(Ljava/lang/String;La/wze0;Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, La/v2w;

    .line 177
    .line 178
    const/4 v1, 0x6

    .line 179
    invoke-direct {v0, v1}, La/v2w;-><init>(I)V

    .line 180
    .line 181
    .line 182
    new-instance v1, La/d8w;

    .line 183
    .line 184
    invoke-direct {v1, v0}, La/d8w;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "JsonNull"

    .line 188
    .line 189
    invoke-virtual {p1, v0, v1, p0}, La/wbb;->a(Ljava/lang/String;La/wze0;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, La/v2w;

    .line 193
    .line 194
    const/4 v1, 0x7

    .line 195
    invoke-direct {v0, v1}, La/v2w;-><init>(I)V

    .line 196
    .line 197
    .line 198
    new-instance v1, La/d8w;

    .line 199
    .line 200
    invoke-direct {v1, v0}, La/d8w;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "JsonLiteral"

    .line 204
    .line 205
    invoke-virtual {p1, v0, v1, p0}, La/wbb;->a(Ljava/lang/String;La/wze0;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, La/v2w;

    .line 209
    .line 210
    const/16 v1, 0x8

    .line 211
    .line 212
    invoke-direct {v0, v1}, La/v2w;-><init>(I)V

    .line 213
    .line 214
    .line 215
    new-instance v1, La/d8w;

    .line 216
    .line 217
    invoke-direct {v1, v0}, La/d8w;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "JsonObject"

    .line 221
    .line 222
    invoke-virtual {p1, v0, v1, p0}, La/wbb;->a(Ljava/lang/String;La/wze0;Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, La/v2w;

    .line 226
    .line 227
    const/16 v1, 0x9

    .line 228
    .line 229
    invoke-direct {v0, v1}, La/v2w;-><init>(I)V

    .line 230
    .line 231
    .line 232
    new-instance v1, La/d8w;

    .line 233
    .line 234
    invoke-direct {v1, v0}, La/d8w;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 235
    .line 236
    .line 237
    const-string v0, "JsonArray"

    .line 238
    .line 239
    invoke-virtual {p1, v0, v1, p0}, La/wbb;->a(Ljava/lang/String;La/wze0;Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 251
    .line 252
    .line 253
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_a
    check-cast p1, La/txo0;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    sget-object p1, La/pib0;->a:La/qib0;

    .line 266
    .line 267
    invoke-virtual {p1, p0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :pswitch_b
    check-cast p1, La/txo0;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-interface {p1}, La/txo0;->getKey()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    :pswitch_c
    check-cast p1, La/fo;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    new-instance p0, La/ott;

    .line 288
    .line 289
    const/16 v0, 0x15

    .line 290
    .line 291
    invoke-direct {p0, p1, v0}, La/ott;-><init>(La/fo;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 295
    .line 296
    .line 297
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 298
    .line 299
    return-object p0

    .line 300
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    sget p0, Lorg/xplatform/cyber/game/core/InterceptTouchRecyclerView;->Z1:I

    .line 306
    .line 307
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 308
    .line 309
    return-object p0

    .line 310
    :pswitch_e
    check-cast p1, Ljava/lang/Character;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    const/16 p1, 0x30

    .line 317
    .line 318
    if-gt p1, p0, :cond_0

    .line 319
    .line 320
    if-ge p0, v1, :cond_0

    .line 321
    .line 322
    goto :goto_0

    .line 323
    :cond_0
    move v2, v3

    .line 324
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :pswitch_f
    check-cast p1, Ljava/lang/Character;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    if-ne p0, v1, :cond_1

    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_1
    move v2, v3

    .line 339
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    return-object p0

    .line 344
    :pswitch_10
    check-cast p1, Ljava/lang/Character;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    if-ne p0, v1, :cond_2

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_2
    move v2, v3

    .line 354
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    return-object p0

    .line 359
    :pswitch_11
    check-cast p1, Ljava/lang/Character;

    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 362
    .line 363
    .line 364
    move-result p0

    .line 365
    const/16 p1, 0x54

    .line 366
    .line 367
    if-eq p0, p1, :cond_4

    .line 368
    .line 369
    const/16 p1, 0x74

    .line 370
    .line 371
    if-ne p0, p1, :cond_3

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_3
    move v2, v3

    .line 375
    :cond_4
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    :pswitch_12
    check-cast p1, Ljava/lang/Character;

    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 383
    .line 384
    .line 385
    move-result p0

    .line 386
    if-ne p0, v0, :cond_5

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_5
    move v2, v3

    .line 390
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    return-object p0

    .line 395
    :pswitch_13
    check-cast p1, Ljava/lang/Character;

    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 398
    .line 399
    .line 400
    move-result p0

    .line 401
    if-ne p0, v0, :cond_6

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_6
    move v2, v3

    .line 405
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    return-object p0

    .line 410
    :pswitch_14
    check-cast p1, La/om00;

    .line 411
    .line 412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    new-instance p0, La/mdv;

    .line 416
    .line 417
    invoke-direct {p0, p1}, La/mdv;-><init>(La/om00;)V

    .line 418
    .line 419
    .line 420
    return-object p0

    .line 421
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 427
    .line 428
    .line 429
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 430
    .line 431
    return-object p0

    .line 432
    :pswitch_16
    check-cast p1, La/fo;

    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    new-instance p0, La/ott;

    .line 438
    .line 439
    const/16 v0, 0x13

    .line 440
    .line 441
    invoke-direct {p0, p1, v0}, La/ott;-><init>(La/fo;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 445
    .line 446
    .line 447
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 448
    .line 449
    return-object p0

    .line 450
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 451
    .line 452
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 456
    .line 457
    .line 458
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 459
    .line 460
    return-object p0

    .line 461
    :pswitch_18
    check-cast p1, La/fo;

    .line 462
    .line 463
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    new-instance p0, La/h6v;

    .line 467
    .line 468
    invoke-direct {p0, p1, p1, v3}, La/h6v;-><init>(La/fo;La/fo;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 472
    .line 473
    .line 474
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 475
    .line 476
    return-object p0

    .line 477
    :pswitch_19
    check-cast p1, La/vpm;

    .line 478
    .line 479
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    sget-object p1, La/pib0;->a:La/qib0;

    .line 487
    .line 488
    invoke-virtual {p1, p0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    return-object p0

    .line 493
    :pswitch_1a
    check-cast p1, La/vpm;

    .line 494
    .line 495
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-interface {p1}, La/vpm;->a()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    return-object p0

    .line 503
    :pswitch_1b
    move-object v0, p1

    .line 504
    check-cast v0, La/e0k;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    iget-object p0, p0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 514
    .line 515
    invoke-virtual {p0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 516
    .line 517
    .line 518
    move-result-wide v1

    .line 519
    const/4 v9, 0x0

    .line 520
    const/16 v10, 0xfe

    .line 521
    .line 522
    const-wide/16 v3, 0x0

    .line 523
    .line 524
    const-wide/16 v5, 0x0

    .line 525
    .line 526
    const-wide/16 v7, 0x0

    .line 527
    .line 528
    invoke-static/range {v0 .. v10}, La/e0k;->s0(La/e0k;JJJJLa/gsg;I)V

    .line 529
    .line 530
    .line 531
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 532
    .line 533
    return-object p0

    .line 534
    :pswitch_1c
    check-cast p1, La/fo;

    .line 535
    .line 536
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    new-instance p0, La/ott;

    .line 540
    .line 541
    const/16 v0, 0x12

    .line 542
    .line 543
    invoke-direct {p0, p1, v0}, La/ott;-><init>(La/fo;I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 547
    .line 548
    .line 549
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 550
    .line 551
    return-object p0

    .line 552
    nop

    .line 553
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
