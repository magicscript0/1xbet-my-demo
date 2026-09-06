.class public final synthetic La/ge0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/he0;


# direct methods
.method public synthetic constructor <init>(La/he0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ge0;->a:I

    iput-object p1, p0, La/ge0;->b:La/he0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/ge0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object p0, p0, La/ge0;->b:La/he0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La/he0;->c:La/dyj0;

    .line 14
    .line 15
    iget-object v1, p0, La/he0;->b:La/hjc0;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_7

    .line 24
    .line 25
    iget-object p0, p0, La/he0;->g:La/dyj0;

    .line 26
    .line 27
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/w4d;

    .line 32
    .line 33
    invoke-virtual {p0}, La/w4d;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, La/fi5;

    .line 38
    .line 39
    const-string p1, ""

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    iget-object v3, p0, La/fi5;->j:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, La/w4d;

    .line 50
    .line 51
    invoke-virtual {v5}, La/w4d;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, La/zf;

    .line 56
    .line 57
    sget-object v6, La/zf;->b:La/zf;

    .line 58
    .line 59
    if-ne v5, v6, :cond_0

    .line 60
    .line 61
    new-array v3, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v5, v1, La/hjc0;->b:La/k0j0;

    .line 64
    .line 65
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const v6, 0x7f1300de

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v6, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-lez v5, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v3, p0, La/fi5;->k:Ljava/lang/String;

    .line 85
    .line 86
    :goto_0
    move-object v9, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object v9, p1

    .line 89
    :goto_1
    if-eqz p0, :cond_3

    .line 90
    .line 91
    iget-wide v5, p0, La/fi5;->b:D

    .line 92
    .line 93
    sget-object v3, La/gw10;->a:La/gw10;

    .line 94
    .line 95
    sget-object v3, La/svp0;->c:La/svp0;

    .line 96
    .line 97
    invoke-static {v5, v6, v3}, La/gw10;->c(DLa/svp0;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-object v3, v2

    .line 103
    :goto_2
    if-nez v3, :cond_4

    .line 104
    .line 105
    move-object v6, p1

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    move-object v6, v3

    .line 108
    :goto_3
    if-eqz p0, :cond_5

    .line 109
    .line 110
    iget-object v2, p0, La/fi5;->f:Ljava/lang/String;

    .line 111
    .line 112
    :cond_5
    if-nez v2, :cond_6

    .line 113
    .line 114
    move-object v7, p1

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    move-object v7, v2

    .line 117
    :goto_4
    new-array p0, v4, [Ljava/lang/Object;

    .line 118
    .line 119
    iget-object p1, v1, La/hjc0;->b:La/k0j0;

    .line 120
    .line 121
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const v1, 0x7f13155e

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1, p0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    sget-object p0, La/wxo0;->a:La/q720;

    .line 133
    .line 134
    sget-object p0, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 135
    .line 136
    invoke-virtual {p0}, Lorg/xplatform/uikit/compose/color/StaticColors;->getTransparent-0d7_KjU()J

    .line 137
    .line 138
    .line 139
    move-result-wide p0

    .line 140
    new-instance v10, La/hvb;

    .line 141
    .line 142
    invoke-direct {v10, p0, p1}, La/hvb;-><init>(J)V

    .line 143
    .line 144
    .line 145
    new-instance v5, La/o2k;

    .line 146
    .line 147
    invoke-direct/range {v5 .. v10}, La/o2k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/hvb;)V

    .line 148
    .line 149
    .line 150
    new-instance p0, La/p80;

    .line 151
    .line 152
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, La/w4d;

    .line 157
    .line 158
    invoke-virtual {p1}, La/w4d;->b()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, La/n2k;

    .line 163
    .line 164
    invoke-direct {p0, p1, v5}, La/p80;-><init>(La/n2k;La/o2k;)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    new-instance p0, La/q80;

    .line 169
    .line 170
    new-array p1, v4, [Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v0, v1, La/hjc0;->b:La/k0j0;

    .line 173
    .line 174
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const v2, 0x7f1302e5

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2, p1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-array v0, v4, [Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v1, v1, La/hjc0;->b:La/k0j0;

    .line 188
    .line 189
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const v2, 0x7f1310d7

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2, v0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {p0, p1, v0}, La/q80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_5
    return-object p0

    .line 204
    :pswitch_0
    check-cast p1, Lkotlin/Pair;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, La/g0v;

    .line 220
    .line 221
    iget-object v2, p0, La/he0;->o:Ljava/io/Serializable;

    .line 222
    .line 223
    check-cast v2, La/x90;

    .line 224
    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    sget-object p0, La/c3k;->a:La/c3k;

    .line 228
    .line 229
    goto/16 :goto_9

    .line 230
    .line 231
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-static {p1, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_d

    .line 249
    .line 250
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, La/qi0;

    .line 255
    .line 256
    iget-object v5, p0, La/he0;->b:La/hjc0;

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-wide v7, v3, La/qi0;->a:J

    .line 265
    .line 266
    iget-object v10, v3, La/qi0;->b:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v11, v3, La/qi0;->k:Ljava/lang/String;

    .line 269
    .line 270
    new-instance v6, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    sget-object v9, La/wtt;->h:Ljava/lang/String;

    .line 273
    .line 274
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v3, v3, La/qi0;->d:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-nez v9, :cond_9

    .line 284
    .line 285
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 286
    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_9
    sget-object v9, La/wtt;->h:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v3, v9, v4}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-nez v9, :cond_c

    .line 296
    .line 297
    const-string v9, "https://"

    .line 298
    .line 299
    invoke-static {v3, v9, v4}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-eqz v9, :cond_a

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_a
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    const/16 v12, 0x2f

    .line 311
    .line 312
    if-lez v9, :cond_b

    .line 313
    .line 314
    const-string v9, "/"

    .line 315
    .line 316
    invoke-static {v6, v9}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    if-nez v9, :cond_b

    .line 321
    .line 322
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    :cond_b
    new-array v9, v1, [C

    .line 326
    .line 327
    aput-char v12, v9, v4

    .line 328
    .line 329
    invoke-static {v3, v9}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_c
    :goto_7
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    :goto_8
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    new-array v6, v4, [Ljava/lang/Object;

    .line 348
    .line 349
    iget-object v5, v5, La/hjc0;->b:La/k0j0;

    .line 350
    .line 351
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    const v9, 0x7f1300c7

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v9, v6}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    new-array v6, v4, [Ljava/lang/Object;

    .line 363
    .line 364
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    const v9, 0x7f1300c6

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v9, v6}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    new-instance v6, La/e3k;

    .line 376
    .line 377
    new-instance v9, La/fxu;

    .line 378
    .line 379
    invoke-direct {v9, v3}, La/fxu;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-direct/range {v6 .. v13}, La/e3k;-><init>(JLa/fxu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto/16 :goto_6

    .line 389
    .line 390
    :cond_d
    invoke-static {v0}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    new-instance p1, La/b3k;

    .line 395
    .line 396
    invoke-direct {p1, p0}, La/b3k;-><init>(La/m4;)V

    .line 397
    .line 398
    .line 399
    move-object p0, p1

    .line 400
    :goto_9
    new-instance p1, La/uz9;

    .line 401
    .line 402
    invoke-direct {p1, v2, p0}, La/uz9;-><init>(La/x90;La/d3k;)V

    .line 403
    .line 404
    .line 405
    return-object p1

    .line 406
    :pswitch_1
    check-cast p1, Lkotlin/Pair;

    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p1, La/g0v;

    .line 422
    .line 423
    iget-object p0, p0, La/he0;->n:Ljava/io/Serializable;

    .line 424
    .line 425
    check-cast p0, La/ui0;

    .line 426
    .line 427
    if-eqz v0, :cond_e

    .line 428
    .line 429
    sget-object p1, La/xi0;->a:La/xi0;

    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-static {p1, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 439
    .line 440
    .line 441
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_f

    .line 450
    .line 451
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, La/qi0;

    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    new-instance v3, La/if0;

    .line 461
    .line 462
    iget-wide v4, v2, La/qi0;->a:J

    .line 463
    .line 464
    iget-object v2, v2, La/qi0;->b:Ljava/lang/String;

    .line 465
    .line 466
    sget-object v6, La/x9t;->a:Ljava/util/List;

    .line 467
    .line 468
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 469
    .line 470
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    const-string v8, "/static/img/android/agregator/category/%d.svg"

    .line 483
    .line 484
    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    invoke-static {v6}, La/x9t;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    invoke-direct {v3, v2, v4, v5, v6}, La/if0;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_f
    new-instance p1, La/wi0;

    .line 500
    .line 501
    invoke-direct {p1, v0}, La/wi0;-><init>(Ljava/util/ArrayList;)V

    .line 502
    .line 503
    .line 504
    :goto_b
    new-instance v0, La/zz9;

    .line 505
    .line 506
    invoke-direct {v0, p0, p1}, La/zz9;-><init>(La/ui0;La/yi0;)V

    .line 507
    .line 508
    .line 509
    return-object v0

    .line 510
    :pswitch_2
    check-cast p1, Lkotlin/Pair;

    .line 511
    .line 512
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Ljava/lang/Boolean;

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast p1, Ljava/util/List;

    .line 526
    .line 527
    iget-object p0, p0, La/he0;->m:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast p0, La/sm5;

    .line 530
    .line 531
    if-eqz v0, :cond_10

    .line 532
    .line 533
    new-instance v2, La/vm5;

    .line 534
    .line 535
    invoke-direct {v2, p0}, La/vm5;-><init>(La/sm5;)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_11

    .line 539
    .line 540
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-static {p1, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 547
    .line 548
    .line 549
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-eqz v1, :cond_17

    .line 558
    .line 559
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    check-cast v1, La/sn5;

    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    new-instance v3, La/mn5;

    .line 572
    .line 573
    iget v4, v1, La/sn5;->a:I

    .line 574
    .line 575
    sget-object v5, La/nm5;->a:La/nm5;

    .line 576
    .line 577
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    if-nez v5, :cond_16

    .line 582
    .line 583
    sget-object v5, La/mm5;->a:La/mm5;

    .line 584
    .line 585
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    if-eqz v5, :cond_11

    .line 590
    .line 591
    goto :goto_f

    .line 592
    :cond_11
    sget-object v5, La/om5;->a:La/om5;

    .line 593
    .line 594
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    if-nez v5, :cond_15

    .line 599
    .line 600
    sget-object v5, La/pm5;->a:La/pm5;

    .line 601
    .line 602
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    if-nez v5, :cond_15

    .line 607
    .line 608
    sget-object v5, La/rm5;->a:La/rm5;

    .line 609
    .line 610
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    if-nez v5, :cond_15

    .line 615
    .line 616
    instance-of v5, p0, La/qm5;

    .line 617
    .line 618
    if-eqz v5, :cond_12

    .line 619
    .line 620
    goto :goto_e

    .line 621
    :cond_12
    sget-object v5, La/km5;->a:La/km5;

    .line 622
    .line 623
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    if-nez v5, :cond_14

    .line 628
    .line 629
    sget-object v5, La/lm5;->a:La/lm5;

    .line 630
    .line 631
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    if-nez v5, :cond_14

    .line 636
    .line 637
    sget-object v5, La/jm5;->a:La/jm5;

    .line 638
    .line 639
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    if-eqz v5, :cond_13

    .line 644
    .line 645
    goto :goto_d

    .line 646
    :cond_13
    invoke-static {}, La/oyd;->a()V

    .line 647
    .line 648
    .line 649
    goto :goto_11

    .line 650
    :cond_14
    :goto_d
    iget-object v5, v1, La/sn5;->d:Ljava/lang/String;

    .line 651
    .line 652
    goto :goto_10

    .line 653
    :cond_15
    :goto_e
    iget-object v5, v1, La/sn5;->b:Ljava/lang/String;

    .line 654
    .line 655
    goto :goto_10

    .line 656
    :cond_16
    :goto_f
    iget-object v5, v1, La/sn5;->c:Ljava/lang/String;

    .line 657
    .line 658
    :goto_10
    invoke-static {v5, v5}, La/mm7;->d(Ljava/lang/String;Ljava/lang/String;)La/fxu;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    iget-object v6, v1, La/sn5;->e:Ljava/lang/String;

    .line 663
    .line 664
    iget-object v7, v1, La/sn5;->f:Ljava/lang/String;

    .line 665
    .line 666
    const/4 v8, 0x0

    .line 667
    const/16 v9, 0x20

    .line 668
    .line 669
    invoke-direct/range {v3 .. v9}, La/mn5;-><init>(ILa/fxu;Ljava/lang/String;Ljava/lang/String;La/ln5;I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    goto :goto_c

    .line 676
    :cond_17
    invoke-static {v0}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    new-instance v2, La/um5;

    .line 681
    .line 682
    invoke-direct {v2, p0, p1}, La/um5;-><init>(La/sm5;La/m4;)V

    .line 683
    .line 684
    .line 685
    :goto_11
    return-object v2

    .line 686
    nop

    .line 687
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
