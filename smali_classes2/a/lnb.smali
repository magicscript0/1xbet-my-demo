.class public final La/lnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/snr;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, La/lnb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La/n9b;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput p1, p0, La/lnb;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(La/bru;Ljava/lang/String;La/l;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v2, v2, La/lnb;->a:I

    .line 10
    .line 11
    const/16 v4, 0x22

    .line 12
    .line 13
    const-string v5, "<pre>"

    .line 14
    .line 15
    const-string v6, "code"

    .line 16
    .line 17
    const-string v7, "\n"

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, La/l;->a()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, La/l;

    .line 49
    .line 50
    sget-object v4, La/pq7;->w:La/y10;

    .line 51
    .line 52
    sget-object v5, La/pq7;->k:La/y10;

    .line 53
    .line 54
    filled-new-array {v4, v5}, [La/y10;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v5, v3, La/l;->a:La/y10;

    .line 63
    .line 64
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    invoke-static {v3, v1}, La/znz;->K(La/l;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v3}, La/bru;->Z(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v0, v7}, La/bru;->Z(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-string v1, "<br />"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, La/bru;->Z(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-string v1, "<hr />"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, La/bru;->Z(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v5}, La/bru;->Z(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    new-array v2, v9, [Ljava/lang/CharSequence;

    .line 116
    .line 117
    invoke-virtual {v0, v3, v6, v2, v9}, La/bru;->b0(La/l;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, La/l;->a()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, La/l;

    .line 139
    .line 140
    iget-object v4, v3, La/l;->a:La/y10;

    .line 141
    .line 142
    sget-object v5, La/pq7;->i:La/y10;

    .line 143
    .line 144
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_3

    .line 149
    .line 150
    invoke-static {v1, v3}, La/wrg;->Q(Ljava/lang/String;La/l;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const/4 v4, 0x4

    .line 155
    invoke-static {v4, v3}, La/wrg;->X(ILjava/lang/String;)Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v0, v3}, La/bru;->Z(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    iget-object v3, v3, La/l;->a:La/y10;

    .line 164
    .line 165
    sget-object v4, La/pq7;->w:La/y10;

    .line 166
    .line 167
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_2

    .line 172
    .line 173
    invoke-virtual {v0, v7}, La/bru;->Z(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    invoke-virtual {v0, v7}, La/bru;->Z(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v6}, La/bru;->a0(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    const-string v1, "</pre>"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, La/bru;->Z(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v1}, La/znz;->K(La/l;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget-object v2, La/rbm;->a:Ljava/util/Map;

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    sub-int/2addr v2, v8

    .line 213
    invoke-interface {v1, v8, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v2, v8, v9}, La/rbm;->a(Ljava/lang/CharSequence;ZZ)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    sget-object v5, La/t3y;->b:Lkotlin/text/Regex;

    .line 222
    .line 223
    invoke-static {v1, v9}, La/pvg;->X(Ljava/lang/CharSequence;Z)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1}, La/mur0;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v5, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v6, "href=\""

    .line 234
    .line 235
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-array v4, v8, [Ljava/lang/CharSequence;

    .line 249
    .line 250
    aput-object v1, v4, v9

    .line 251
    .line 252
    const-string v1, "a"

    .line 253
    .line 254
    invoke-virtual {v0, v3, v1, v4, v9}, La/bru;->b0(La/l;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v2}, La/bru;->Z(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, La/bru;->a0(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {v3, v1}, La/znz;->K(La/l;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v0, v1}, La/bru;->Z(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, La/l;->a()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v3}, La/l;->a()Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    sub-int/2addr v4, v8

    .line 297
    invoke-interface {v2, v8, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    new-instance v14, La/tnb;

    .line 302
    .line 303
    invoke-direct {v14, v1, v9}, La/tnb;-><init>(Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    const/16 v15, 0x1e

    .line 307
    .line 308
    const-string v11, ""

    .line 309
    .line 310
    const/4 v12, 0x0

    .line 311
    const/4 v13, 0x0

    .line 312
    invoke-static/range {v10 .. v15}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v1}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    new-array v2, v9, [Ljava/lang/CharSequence;

    .line 325
    .line 326
    invoke-virtual {v0, v3, v6, v2, v9}, La/bru;->b0(La/l;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Z)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1}, La/bru;->Z(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v6}, La/bru;->a0(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_7
    sget-object v2, La/pq7;->w:La/y10;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-static {v3, v1}, La/znz;->K(La/l;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    const-string v11, " "

    .line 349
    .line 350
    const/16 v12, 0xa

    .line 351
    .line 352
    invoke-static {v12, v11}, Lkotlin/text/c;->q(ILjava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    invoke-static {v10, v11}, Lkotlin/text/StringsKt;->P(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    invoke-virtual {v0, v5}, La/bru;->Z(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3}, La/l;->a()Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    check-cast v11, La/l;

    .line 376
    .line 377
    iget-object v11, v11, La/l;->a:La/y10;

    .line 378
    .line 379
    sget-object v12, La/pq7;->N:La/y10;

    .line 380
    .line 381
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v11

    .line 385
    if-eqz v11, :cond_5

    .line 386
    .line 387
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    sub-int/2addr v11, v8

    .line 392
    invoke-interface {v5, v9, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    move v12, v9

    .line 406
    move v13, v12

    .line 407
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v14

    .line 411
    if-eqz v14, :cond_b

    .line 412
    .line 413
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    check-cast v14, La/l;

    .line 418
    .line 419
    if-ne v12, v8, :cond_6

    .line 420
    .line 421
    sget-object v15, La/pq7;->M:La/y10;

    .line 422
    .line 423
    filled-new-array {v15, v2}, [La/y10;

    .line 424
    .line 425
    .line 426
    move-result-object v16

    .line 427
    invoke-static/range {v16 .. v16}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    move/from16 v16, v9

    .line 432
    .line 433
    iget-object v9, v14, La/l;->a:La/y10;

    .line 434
    .line 435
    invoke-interface {v4, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-eqz v4, :cond_7

    .line 440
    .line 441
    invoke-static {v1, v14}, La/wrg;->Q(Ljava/lang/String;La/l;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-static {v10, v4}, La/wrg;->X(ILjava/lang/String;)Ljava/lang/CharSequence;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-virtual {v0, v4}, La/bru;->Z(Ljava/lang/CharSequence;)V

    .line 450
    .line 451
    .line 452
    iget-object v4, v14, La/l;->a:La/y10;

    .line 453
    .line 454
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v13

    .line 458
    goto :goto_3

    .line 459
    :cond_6
    move/from16 v16, v9

    .line 460
    .line 461
    :cond_7
    :goto_3
    if-nez v12, :cond_9

    .line 462
    .line 463
    iget-object v4, v14, La/l;->a:La/y10;

    .line 464
    .line 465
    sget-object v9, La/pq7;->K:La/y10;

    .line 466
    .line 467
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-eqz v4, :cond_9

    .line 472
    .line 473
    new-instance v4, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    const-string v9, "class=\"language-"

    .line 476
    .line 477
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iget-object v9, v14, La/l;->a:La/y10;

    .line 481
    .line 482
    sget-object v15, La/pq7;->j:La/y10;

    .line 483
    .line 484
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    if-eqz v9, :cond_8

    .line 489
    .line 490
    const-string v9, ""

    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_8
    sget-object v9, La/rbm;->a:Ljava/util/Map;

    .line 494
    .line 495
    invoke-static {v14, v1}, La/znz;->K(La/l;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    invoke-static {v9, v8, v8}, La/rbm;->a(Ljava/lang/CharSequence;ZZ)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    :goto_4
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    invoke-static {v9}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    new-array v15, v8, [C

    .line 516
    .line 517
    const/16 v17, 0x20

    .line 518
    .line 519
    aput-char v17, v15, v16

    .line 520
    .line 521
    const/4 v8, 0x6

    .line 522
    invoke-static {v9, v15, v8}, Lkotlin/text/StringsKt;->k0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    move/from16 v9, v16

    .line 527
    .line 528
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    check-cast v8, Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    const/16 v8, 0x22

    .line 538
    .line 539
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    goto :goto_5

    .line 550
    :cond_9
    const/16 v8, 0x22

    .line 551
    .line 552
    :goto_5
    if-nez v12, :cond_a

    .line 553
    .line 554
    iget-object v4, v14, La/l;->a:La/y10;

    .line 555
    .line 556
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    if-eqz v4, :cond_a

    .line 561
    .line 562
    const/4 v9, 0x0

    .line 563
    new-array v4, v9, [Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    check-cast v4, [Ljava/lang/String;

    .line 570
    .line 571
    array-length v12, v4

    .line 572
    invoke-static {v4, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    check-cast v4, [Ljava/lang/CharSequence;

    .line 577
    .line 578
    invoke-virtual {v0, v3, v6, v4, v9}, La/bru;->b0(La/l;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Z)V

    .line 579
    .line 580
    .line 581
    move v4, v8

    .line 582
    const/4 v8, 0x1

    .line 583
    const/4 v12, 0x1

    .line 584
    goto/16 :goto_2

    .line 585
    .line 586
    :cond_a
    const/4 v9, 0x0

    .line 587
    move v4, v8

    .line 588
    const/4 v8, 0x1

    .line 589
    goto/16 :goto_2

    .line 590
    .line 591
    :cond_b
    if-nez v12, :cond_c

    .line 592
    .line 593
    new-array v1, v9, [Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, [Ljava/lang/String;

    .line 600
    .line 601
    array-length v2, v1

    .line 602
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, [Ljava/lang/CharSequence;

    .line 607
    .line 608
    invoke-virtual {v0, v3, v6, v1, v9}, La/bru;->b0(La/l;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Z)V

    .line 609
    .line 610
    .line 611
    :cond_c
    if-eqz v13, :cond_d

    .line 612
    .line 613
    invoke-virtual {v0, v7}, La/bru;->Z(Ljava/lang/CharSequence;)V

    .line 614
    .line 615
    .line 616
    :cond_d
    const-string v1, "</code></pre>"

    .line 617
    .line 618
    invoke-virtual {v0, v1}, La/bru;->Z(Ljava/lang/CharSequence;)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    nop

    .line 623
    :pswitch_data_0
    .packed-switch 0x0
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
