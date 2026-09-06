.class public final La/h6f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/ybs;

.field public final b:La/y4m;

.field public final c:La/jzs;

.field public final d:La/kjy;

.field public final e:La/lis;

.field public final f:La/og90;

.field public final g:La/o5c0;


# direct methods
.method public constructor <init>(La/ybs;La/y4m;La/jzs;La/kjy;La/lis;La/og90;La/o5c0;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/h6f0;->a:La/ybs;

    .line 14
    .line 15
    iput-object p2, p0, La/h6f0;->b:La/y4m;

    .line 16
    .line 17
    iput-object p3, p0, La/h6f0;->c:La/jzs;

    .line 18
    .line 19
    iput-object p4, p0, La/h6f0;->d:La/kjy;

    .line 20
    .line 21
    iput-object p5, p0, La/h6f0;->e:La/lis;

    .line 22
    .line 23
    iput-object p6, p0, La/h6f0;->f:La/og90;

    .line 24
    .line 25
    iput-object p7, p0, La/h6f0;->g:La/o5c0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(La/cad;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, La/g6f0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, La/g6f0;

    .line 11
    .line 12
    iget v3, v2, La/g6f0;->k:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, La/g6f0;->k:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, La/g6f0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, La/g6f0;-><init>(La/h6f0;La/cad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, La/g6f0;->i:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, La/led;->a:La/led;

    .line 32
    .line 33
    iget v4, v2, La/g6f0;->k:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, La/h6f0;->b:La/y4m;

    .line 55
    .line 56
    iput v6, v2, La/g6f0;->k:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, La/y4m;->n(La/cad;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-ne v1, v3, :cond_3

    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_3
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const-string v4, ""

    .line 76
    .line 77
    const-string v7, "ISO_CODE_TO_CHANGE"

    .line 78
    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    move-object v8, v3

    .line 86
    check-cast v8, La/rpw;

    .line 87
    .line 88
    iget-object v9, v0, La/h6f0;->g:La/o5c0;

    .line 89
    .line 90
    iget-object v9, v9, La/o5c0;->c:La/b0a0;

    .line 91
    .line 92
    invoke-virtual {v9}, La/b0a0;->a()Landroid/content/SharedPreferences;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-interface {v9, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    if-nez v9, :cond_5

    .line 101
    .line 102
    move-object v9, v4

    .line 103
    :cond_5
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-nez v10, :cond_6

    .line 108
    .line 109
    iget-object v9, v0, La/h6f0;->e:La/lis;

    .line 110
    .line 111
    invoke-virtual {v9}, La/lis;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    :cond_6
    iget-object v8, v8, La/rpw;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_4

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-lez v8, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    move-object v3, v5

    .line 131
    :goto_2
    check-cast v3, La/rpw;

    .line 132
    .line 133
    if-eqz v3, :cond_8

    .line 134
    .line 135
    iget-object v1, v3, La/rpw;->c:Ljava/lang/String;

    .line 136
    .line 137
    goto/16 :goto_13

    .line 138
    .line 139
    :cond_8
    iget-object v2, v0, La/h6f0;->a:La/ybs;

    .line 140
    .line 141
    iget-object v3, v2, La/ybs;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, La/i2s;

    .line 144
    .line 145
    iget-object v3, v3, La/i2s;->a:La/k4s;

    .line 146
    .line 147
    invoke-virtual {v3}, La/k4s;->a()Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ljava/util/Locale;

    .line 156
    .line 157
    if-eqz v3, :cond_9

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    goto :goto_3

    .line 164
    :cond_9
    move-object v3, v5

    .line 165
    :goto_3
    sget-object v8, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_17

    .line 176
    .line 177
    iget-object v3, v2, La/ybs;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, La/i2s;

    .line 180
    .line 181
    iget-object v3, v3, La/i2s;->a:La/k4s;

    .line 182
    .line 183
    invoke-virtual {v3}, La/k4s;->a()Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    sget-object v8, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v9, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    .line 197
    .line 198
    invoke-virtual {v9}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    const/4 v11, 0x0

    .line 210
    :goto_4
    const-string v12, "HK"

    .line 211
    .line 212
    const-string v13, "MO"

    .line 213
    .line 214
    const-string v14, "TW"

    .line 215
    .line 216
    if-ge v11, v10, :cond_12

    .line 217
    .line 218
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    check-cast v15, Ljava/util/Locale;

    .line 223
    .line 224
    invoke-virtual {v15}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    const-string v6, "Hans"

    .line 229
    .line 230
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_a

    .line 235
    .line 236
    goto/16 :goto_6

    .line 237
    .line 238
    :cond_a
    const-string v6, "Hant"

    .line 239
    .line 240
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_b

    .line 245
    .line 246
    goto/16 :goto_7

    .line 247
    .line 248
    :cond_b
    invoke-virtual {v15}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    if-eqz v5, :cond_11

    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    const/16 v15, 0x86b

    .line 259
    .line 260
    if-eq v6, v15, :cond_10

    .line 261
    .line 262
    const/16 v15, 0x903

    .line 263
    .line 264
    if-eq v6, v15, :cond_f

    .line 265
    .line 266
    const/16 v12, 0x9a2

    .line 267
    .line 268
    if-eq v6, v12, :cond_e

    .line 269
    .line 270
    const/16 v12, 0xa54

    .line 271
    .line 272
    if-eq v6, v12, :cond_d

    .line 273
    .line 274
    const/16 v12, 0xa83

    .line 275
    .line 276
    if-eq v6, v12, :cond_c

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_c
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-nez v5, :cond_14

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_d
    const-string v6, "SG"

    .line 287
    .line 288
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-nez v5, :cond_13

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_e
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-nez v5, :cond_14

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_f
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-nez v5, :cond_14

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_10
    const-string v6, "CN"

    .line 310
    .line 311
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_11

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_11
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 319
    .line 320
    const/4 v5, 0x0

    .line 321
    const/4 v6, 0x1

    .line 322
    goto :goto_4

    .line 323
    :cond_12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    filled-new-array {v14, v12, v13}, [Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-static {v5}, La/kx3;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_13

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_13
    :goto_6
    move-object v8, v9

    .line 350
    :cond_14
    :goto_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_16

    .line 359
    .line 360
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    move-object v5, v3

    .line 365
    check-cast v5, La/rpw;

    .line 366
    .line 367
    iget-object v5, v5, La/rpw;->a:Ljava/util/List;

    .line 368
    .line 369
    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-eqz v5, :cond_15

    .line 374
    .line 375
    move-object v5, v3

    .line 376
    goto :goto_8

    .line 377
    :cond_16
    const/4 v5, 0x0

    .line 378
    :goto_8
    check-cast v5, La/rpw;

    .line 379
    .line 380
    goto/16 :goto_12

    .line 381
    .line 382
    :cond_17
    iget-object v3, v2, La/ybs;->d:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v3, La/f3o;

    .line 385
    .line 386
    iget-object v3, v3, La/f3o;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v3, La/k4s;

    .line 389
    .line 390
    invoke-virtual {v3}, La/k4s;->a()Ljava/util/ArrayList;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    check-cast v5, Ljava/util/Locale;

    .line 399
    .line 400
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    check-cast v6, Ljava/util/Locale;

    .line 405
    .line 406
    if-eqz v6, :cond_18

    .line 407
    .line 408
    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    if-nez v8, :cond_19

    .line 420
    .line 421
    const/4 v8, 0x1

    .line 422
    invoke-static {v8, v3}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    move-object v6, v3

    .line 427
    check-cast v6, Ljava/util/Locale;

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_18
    const/4 v6, 0x0

    .line 431
    :cond_19
    :goto_9
    if-eqz v6, :cond_1a

    .line 432
    .line 433
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    const-string v9, "_"

    .line 442
    .line 443
    invoke-static {v3, v9, v8}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    goto :goto_a

    .line 448
    :cond_1a
    const/4 v3, 0x0

    .line 449
    :goto_a
    if-eqz v6, :cond_1b

    .line 450
    .line 451
    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    goto :goto_b

    .line 456
    :cond_1b
    const/4 v6, 0x0

    .line 457
    :goto_b
    if-eqz v5, :cond_1c

    .line 458
    .line 459
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    goto :goto_c

    .line 464
    :cond_1c
    const/4 v5, 0x0

    .line 465
    :goto_c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    if-nez v9, :cond_1d

    .line 478
    .line 479
    const-string v8, "en"

    .line 480
    .line 481
    :cond_1d
    invoke-static {v8}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    filled-new-array {v3, v6, v5, v8}, [Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-static {v3}, La/kx3;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)La/ix3;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    const/16 v5, 0xa

    .line 502
    .line 503
    invoke-static {v3, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    invoke-static {v5}, La/gb00;->a(I)I

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    const/16 v6, 0x10

    .line 512
    .line 513
    if-ge v5, v6, :cond_1e

    .line 514
    .line 515
    move v5, v6

    .line 516
    :cond_1e
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 517
    .line 518
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3}, La/ix3;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    :goto_d
    move-object v5, v3

    .line 526
    check-cast v5, La/n1k;

    .line 527
    .line 528
    iget-object v8, v5, La/n1k;->b:Ljava/util/Iterator;

    .line 529
    .line 530
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    if-eqz v8, :cond_1f

    .line 535
    .line 536
    invoke-virtual {v5}, La/n1k;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    check-cast v5, Lkotlin/collections/IndexedValue;

    .line 541
    .line 542
    iget v8, v5, Lkotlin/collections/IndexedValue;->a:I

    .line 543
    .line 544
    iget-object v5, v5, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v5, Ljava/lang/String;

    .line 547
    .line 548
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    invoke-interface {v6, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    goto :goto_d

    .line 556
    :cond_1f
    new-instance v3, Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    :cond_20
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-eqz v5, :cond_24

    .line 570
    .line 571
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    check-cast v5, La/rpw;

    .line 576
    .line 577
    iget-object v8, v5, La/rpw;->a:Ljava/util/List;

    .line 578
    .line 579
    new-instance v9, Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    :cond_21
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v10

    .line 592
    if-eqz v10, :cond_22

    .line 593
    .line 594
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    check-cast v10, Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {v6, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    check-cast v10, Ljava/lang/Integer;

    .line 605
    .line 606
    if-eqz v10, :cond_21

    .line 607
    .line 608
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    goto :goto_f

    .line 612
    :cond_22
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Comparable;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    check-cast v8, Ljava/lang/Integer;

    .line 617
    .line 618
    if-eqz v8, :cond_23

    .line 619
    .line 620
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 621
    .line 622
    .line 623
    move-result v8

    .line 624
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    new-instance v9, Lkotlin/Pair;

    .line 629
    .line 630
    invoke-direct {v9, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    goto :goto_10

    .line 634
    :cond_23
    const/4 v9, 0x0

    .line 635
    :goto_10
    if-eqz v9, :cond_20

    .line 636
    .line 637
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    goto :goto_e

    .line 641
    :cond_24
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    if-nez v3, :cond_25

    .line 650
    .line 651
    const/4 v3, 0x0

    .line 652
    goto :goto_11

    .line 653
    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    if-nez v5, :cond_26

    .line 662
    .line 663
    goto :goto_11

    .line 664
    :cond_26
    move-object v5, v3

    .line 665
    check-cast v5, Lkotlin/Pair;

    .line 666
    .line 667
    iget-object v5, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v5, Ljava/lang/Number;

    .line 670
    .line 671
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    :cond_27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    move-object v8, v6

    .line 680
    check-cast v8, Lkotlin/Pair;

    .line 681
    .line 682
    iget-object v8, v8, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v8, Ljava/lang/Number;

    .line 685
    .line 686
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 687
    .line 688
    .line 689
    move-result v8

    .line 690
    if-le v5, v8, :cond_28

    .line 691
    .line 692
    move-object v3, v6

    .line 693
    move v5, v8

    .line 694
    :cond_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    if-nez v6, :cond_27

    .line 699
    .line 700
    :goto_11
    check-cast v3, Lkotlin/Pair;

    .line 701
    .line 702
    if-eqz v3, :cond_29

    .line 703
    .line 704
    iget-object v1, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 705
    .line 706
    move-object v5, v1

    .line 707
    check-cast v5, La/rpw;

    .line 708
    .line 709
    goto :goto_12

    .line 710
    :cond_29
    const/4 v5, 0x0

    .line 711
    :goto_12
    if-eqz v5, :cond_2a

    .line 712
    .line 713
    iget-object v1, v5, La/rpw;->c:Ljava/lang/String;

    .line 714
    .line 715
    goto :goto_13

    .line 716
    :cond_2a
    iget-object v1, v2, La/ybs;->a:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v1, La/r1m;

    .line 719
    .line 720
    iget-object v2, v1, La/r1m;->b:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v2, La/o5c0;

    .line 723
    .line 724
    iget-object v3, v1, La/r1m;->c:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v3, La/lul0;

    .line 727
    .line 728
    invoke-virtual {v3}, La/lul0;->c()La/n0f0;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    iget-object v1, v1, La/r1m;->c:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v1, La/lul0;

    .line 735
    .line 736
    iget-object v1, v1, La/lul0;->a:La/oul0;

    .line 737
    .line 738
    invoke-virtual {v1}, La/oul0;->p()Z

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    iget-object v5, v2, La/o5c0;->o:Ljava/lang/String;

    .line 746
    .line 747
    if-nez v5, :cond_2b

    .line 748
    .line 749
    invoke-virtual {v2, v3}, La/o5c0;->c(La/n0f0;)La/r5c0;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-virtual {v2, v3, v1}, La/o5c0;->d(La/r5c0;Z)La/l5c0;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    iget-object v1, v1, La/l5c0;->S:Ljava/lang/String;

    .line 758
    .line 759
    iput-object v1, v2, La/o5c0;->o:Ljava/lang/String;

    .line 760
    .line 761
    goto :goto_13

    .line 762
    :cond_2b
    move-object v1, v5

    .line 763
    :goto_13
    iget-object v2, v0, La/h6f0;->c:La/jzs;

    .line 764
    .line 765
    iget-object v2, v2, La/jzs;->a:La/o5c0;

    .line 766
    .line 767
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    iget-object v2, v2, La/o5c0;->c:La/b0a0;

    .line 771
    .line 772
    invoke-virtual {v2, v7, v4}, La/b0a0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    iget-object v2, v0, La/h6f0;->f:La/og90;

    .line 776
    .line 777
    iget-object v2, v2, La/og90;->b:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v2, La/r54;

    .line 780
    .line 781
    iget-object v2, v2, La/r54;->c:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v2, La/ppw;

    .line 784
    .line 785
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    iput-object v1, v2, La/ppw;->c:Ljava/lang/String;

    .line 789
    .line 790
    iget-object v2, v2, La/ppw;->b:La/b0a0;

    .line 791
    .line 792
    const-string v3, "ISO_CODE_KEY"

    .line 793
    .line 794
    invoke-virtual {v2, v3, v1}, La/b0a0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    iget-object v0, v0, La/h6f0;->d:La/kjy;

    .line 798
    .line 799
    iget-object v0, v0, La/kjy;->a:La/r54;

    .line 800
    .line 801
    iget-object v1, v0, La/r54;->c:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v1, La/ppw;

    .line 804
    .line 805
    invoke-virtual {v1}, La/ppw;->a()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    const/16 v4, 0x5f

    .line 814
    .line 815
    const/16 v5, 0x2d

    .line 816
    .line 817
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    invoke-static {v2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    if-eqz v2, :cond_2c

    .line 836
    .line 837
    goto :goto_14

    .line 838
    :cond_2c
    invoke-virtual {v1}, La/ppw;->a()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    iget-object v1, v1, La/ppw;->a:La/pjy;

    .line 843
    .line 844
    invoke-static {v1, v2}, La/mog;->q(Landroid/content/Context;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    const/4 v8, 0x1

    .line 848
    iput-boolean v8, v0, La/r54;->b:Z

    .line 849
    .line 850
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 851
    .line 852
    return-object v0
.end method
