.class public final La/er10;
.super La/p8s0;
.source "SourceFile"


# instance fields
.field public final b:La/pj30;

.field public final c:La/r2s;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:La/d2;


# direct methods
.method public constructor <init>(La/pi30;La/pj30;La/r2s;Ljava/lang/String;Ljava/lang/String;La/d2;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, La/p8s0;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, La/er10;->b:La/pj30;

    .line 14
    .line 15
    iput-object p3, p0, La/er10;->c:La/r2s;

    .line 16
    .line 17
    iput-object p4, p0, La/er10;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, La/er10;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p6, p0, La/er10;->f:La/d2;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final m0(La/ah8;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, La/ah8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lez v2, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, La/ah8;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    iget-object v2, v1, La/er10;->c:La/r2s;

    .line 26
    .line 27
    iget-object v3, v0, La/ah8;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, La/r2s;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    const-string v5, "captcha_sid"

    .line 39
    .line 40
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, La/ah8;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, v2, La/r2s;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    const-string v4, "captcha_key"

    .line 52
    .line 53
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, La/ah8;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v3, v1, La/er10;->c:La/r2s;

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v3, v3, La/r2s;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    const-string v4, "captcha_attempt"

    .line 83
    .line 84
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v2, v0, La/ah8;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Ljava/lang/Double;

    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    iget-object v4, v1, La/er10;->c:La/r2s;

    .line 98
    .line 99
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v3, v4, La/r2s;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    const-string v4, "captcha_ts"

    .line 114
    .line 115
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-boolean v0, v0, La/ah8;->a:Z

    .line 119
    .line 120
    const-string v2, "1"

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    iget-object v0, v1, La/er10;->c:La/r2s;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, La/r2s;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    const-string v3, "confirm"

    .line 134
    .line 135
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_2
    iget-object v0, v1, La/er10;->c:La/r2s;

    .line 139
    .line 140
    iget-object v0, v0, La/r2s;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    const-string v3, "device_id"

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/String;

    .line 151
    .line 152
    const-string v4, ""

    .line 153
    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    move-object v0, v4

    .line 157
    :cond_3
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_4

    .line 162
    .line 163
    iget-object v0, v1, La/er10;->d:Ljava/lang/String;

    .line 164
    .line 165
    :cond_4
    iget-object v5, v1, La/er10;->c:La/r2s;

    .line 166
    .line 167
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v5, v5, La/r2s;->d:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    iget-object v0, v1, La/er10;->c:La/r2s;

    .line 192
    .line 193
    iget-object v0, v0, La/r2s;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    const-string v3, "lang"

    .line 198
    .line 199
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/lang/String;

    .line 204
    .line 205
    if-nez v0, :cond_5

    .line 206
    .line 207
    move-object v0, v4

    .line 208
    :cond_5
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_6

    .line 213
    .line 214
    iget-object v0, v1, La/er10;->e:Ljava/lang/String;

    .line 215
    .line 216
    :cond_6
    iget-object v5, v1, La/er10;->c:La/r2s;

    .line 217
    .line 218
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget-object v5, v5, La/r2s;->d:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 238
    .line 239
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    iget-object v0, v1, La/er10;->c:La/r2s;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget-object v3, v0, La/r2s;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    const/4 v5, 0x0

    .line 256
    if-nez v3, :cond_2d

    .line 257
    .line 258
    iget-object v3, v0, La/r2s;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v3, Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-nez v3, :cond_2c

    .line 267
    .line 268
    iget-object v3, v0, La/r2s;->b:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v8, v3

    .line 271
    check-cast v8, Ljava/lang/String;

    .line 272
    .line 273
    iget-object v3, v0, La/r2s;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v3, Ljava/lang/String;

    .line 276
    .line 277
    iget-object v0, v0, La/r2s;->d:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 280
    .line 281
    iget-object v6, v1, La/er10;->b:La/pj30;

    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget-object v7, v6, La/pj30;->c:La/o0x;

    .line 287
    .line 288
    invoke-interface {v7}, La/o0x;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    check-cast v7, Ljava/util/List;

    .line 293
    .line 294
    invoke-static {v7}, La/o850;->l(Ljava/util/List;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget-object v9, v6, La/pj30;->c:La/o0x;

    .line 302
    .line 303
    invoke-interface {v9}, La/o0x;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    check-cast v9, Ljava/util/List;

    .line 308
    .line 309
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    check-cast v9, La/anp0;

    .line 317
    .line 318
    if-eqz v9, :cond_7

    .line 319
    .line 320
    iget-object v9, v9, La/anp0;->b:Ljava/lang/String;

    .line 321
    .line 322
    goto :goto_0

    .line 323
    :cond_7
    move-object v9, v5

    .line 324
    :goto_0
    sget-object v10, La/mca0;->a:La/mca0;

    .line 325
    .line 326
    iget-object v11, v6, La/pj30;->a:La/sav;

    .line 327
    .line 328
    iget-object v11, v11, La/sav;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v11, La/zmp0;

    .line 331
    .line 332
    iget v11, v11, La/zmp0;->b:I

    .line 333
    .line 334
    iget-object v12, v6, La/pj30;->c:La/o0x;

    .line 335
    .line 336
    invoke-interface {v12}, La/o0x;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    check-cast v12, Ljava/lang/Iterable;

    .line 341
    .line 342
    new-instance v13, Ljava/util/ArrayList;

    .line 343
    .line 344
    const/16 v14, 0xa

    .line 345
    .line 346
    invoke-static {v12, v14}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 347
    .line 348
    .line 349
    move-result v15

    .line 350
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v15

    .line 361
    if-eqz v15, :cond_8

    .line 362
    .line 363
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    check-cast v15, La/anp0;

    .line 368
    .line 369
    iget-object v15, v15, La/anp0;->a:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_1

    .line 375
    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    const-string v10, "/method/"

    .line 385
    .line 386
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    sget-object v12, La/n6m;->a:La/n6m;

    .line 391
    .line 392
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 396
    .line 397
    invoke-direct {v12, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 398
    .line 399
    .line 400
    const-string v0, "v"

    .line 401
    .line 402
    invoke-interface {v12, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    const-string v0, "https"

    .line 406
    .line 407
    invoke-interface {v12, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    invoke-static {v7}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_9

    .line 415
    .line 416
    if-eqz v11, :cond_a

    .line 417
    .line 418
    const-string v0, "api_id"

    .line 419
    .line 420
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-interface {v12, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    goto :goto_2

    .line 428
    :cond_9
    const-string v0, "access_token"

    .line 429
    .line 430
    invoke-interface {v12, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    :cond_a
    :goto_2
    new-instance v0, Landroid/net/Uri$Builder;

    .line 434
    .line 435
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Ljava/lang/Iterable;

    .line 443
    .line 444
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    :cond_b
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    const-string v7, "sig"

    .line 453
    .line 454
    if-eqz v3, :cond_c

    .line 455
    .line 456
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, Ljava/util/Map$Entry;

    .line 461
    .line 462
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    if-nez v7, :cond_b

    .line 471
    .line 472
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    check-cast v7, Ljava/lang/String;

    .line 477
    .line 478
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v0, v7, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 485
    .line 486
    .line 487
    goto :goto_3

    .line 488
    :cond_c
    sget-object v2, La/v6m;->a:La/v6m;

    .line 489
    .line 490
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    sget-object v2, La/k6m;->a:La/k6m;

    .line 494
    .line 495
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    const/4 v2, 0x0

    .line 503
    const/4 v3, 0x4

    .line 504
    if-eqz v9, :cond_11

    .line 505
    .line 506
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 507
    .line 508
    .line 509
    move-result v11

    .line 510
    if-nez v11, :cond_d

    .line 511
    .line 512
    goto/16 :goto_7

    .line 513
    .line 514
    :cond_d
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    invoke-static {}, La/mca0;->a()Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 523
    .line 524
    .line 525
    invoke-static {}, La/mca0;->a()Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    const/16 v10, 0x3f

    .line 533
    .line 534
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    if-eqz v11, :cond_f

    .line 538
    .line 539
    invoke-static {v11}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 540
    .line 541
    .line 542
    move-result v10

    .line 543
    if-eqz v10, :cond_e

    .line 544
    .line 545
    goto :goto_4

    .line 546
    :cond_e
    invoke-static {}, La/mca0;->a()Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    :cond_f
    :goto_4
    invoke-static {}, La/mca0;->a()Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-static {}, La/mca0;->a()Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    sget-object v10, La/gop0;->a:La/gop0;

    .line 569
    .line 570
    :try_start_0
    const-string v11, "MD5"

    .line 571
    .line 572
    invoke-static {v11}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 573
    .line 574
    .line 575
    move-result-object v11

    .line 576
    const-string v12, "UTF-8"

    .line 577
    .line 578
    invoke-static {v12}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 579
    .line 580
    .line 581
    move-result-object v12

    .line 582
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v9, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v11, v9}, Ljava/security/MessageDigest;->digest([B)[B

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    invoke-static {}, La/gop0;->a()Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    array-length v10, v9

    .line 610
    move v11, v2

    .line 611
    :goto_5
    if-ge v11, v10, :cond_10

    .line 612
    .line 613
    aget-byte v12, v9, v11

    .line 614
    .line 615
    invoke-static {}, La/gop0;->a()Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    move-result-object v13

    .line 619
    sget-object v15, La/gop0;->c:[C

    .line 620
    .line 621
    and-int/lit16 v14, v12, 0xf0

    .line 622
    .line 623
    shr-int/2addr v14, v3

    .line 624
    aget-char v14, v15, v14

    .line 625
    .line 626
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-static {}, La/gop0;->a()Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    move-result-object v13

    .line 633
    and-int/lit8 v12, v12, 0xf

    .line 634
    .line 635
    aget-char v12, v15, v12

    .line 636
    .line 637
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    add-int/lit8 v11, v11, 0x1

    .line 641
    .line 642
    const/16 v14, 0xa

    .line 643
    .line 644
    goto :goto_5

    .line 645
    :cond_10
    invoke-static {}, La/gop0;->a()Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 653
    goto :goto_6

    .line 654
    :catch_0
    move-object v9, v4

    .line 655
    :goto_6
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v0, v7, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    if-nez v0, :cond_12

    .line 672
    .line 673
    goto :goto_8

    .line 674
    :cond_11
    :goto_7
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    if-nez v0, :cond_12

    .line 679
    .line 680
    goto :goto_8

    .line 681
    :cond_12
    move-object v4, v0

    .line 682
    :goto_8
    sget v0, Lokhttp3/RequestBody;->a:I

    .line 683
    .line 684
    const-string v0, "execute."

    .line 685
    .line 686
    invoke-static {v8, v0, v2}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_14

    .line 691
    .line 692
    const-string v0, "https://vk.com/?"

    .line 693
    .line 694
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    const-string v7, "method"

    .line 703
    .line 704
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    const-string v9, "execute"

    .line 709
    .line 710
    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v7

    .line 714
    if-eqz v7, :cond_14

    .line 715
    .line 716
    const-string v7, "code"

    .line 717
    .line 718
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    if-eqz v0, :cond_14

    .line 723
    .line 724
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_13

    .line 729
    .line 730
    goto :goto_9

    .line 731
    :cond_13
    new-instance v6, La/bnp0;

    .line 732
    .line 733
    const/4 v11, 0x0

    .line 734
    const/16 v12, 0x3f0

    .line 735
    .line 736
    const/16 v7, 0xf

    .line 737
    .line 738
    const-string v9, "Hey dude don\'t execute your hacky code ;)"

    .line 739
    .line 740
    const/4 v10, 0x0

    .line 741
    invoke-direct/range {v6 .. v12}, La/bnp0;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/ArrayList;I)V

    .line 742
    .line 743
    .line 744
    throw v6

    .line 745
    :cond_14
    :goto_9
    sget-object v0, Lokhttp3/MediaType;->e:Lkotlin/text/Regex;

    .line 746
    .line 747
    const-string v0, "application/x-www-form-urlencoded; charset=utf-8"

    .line 748
    .line 749
    :try_start_1
    invoke-static {v0}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 750
    .line 751
    .line 752
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 753
    goto :goto_a

    .line 754
    :catch_1
    move-object v0, v5

    .line 755
    :goto_a
    invoke-static {v4, v0}, Lokhttp3/RequestBody$Companion;->a(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody$Companion$toRequestBody$3;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    iget-object v4, v6, La/pj30;->a:La/sav;

    .line 760
    .line 761
    iget-object v4, v4, La/sav;->b:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v4, La/zmp0;

    .line 764
    .line 765
    iget-object v4, v4, La/zmp0;->n:Lkotlin/jvm/functions/Function0;

    .line 766
    .line 767
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    check-cast v4, Ljava/lang/String;

    .line 772
    .line 773
    new-instance v7, Lokhttp3/Request$Builder;

    .line 774
    .line 775
    invoke-direct {v7}, Lokhttp3/Request$Builder;-><init>()V

    .line 776
    .line 777
    .line 778
    const-string v9, "POST"

    .line 779
    .line 780
    invoke-virtual {v7, v9, v0}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 781
    .line 782
    .line 783
    new-instance v0, Ljava/lang/StringBuilder;

    .line 784
    .line 785
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 786
    .line 787
    .line 788
    iget-object v9, v6, La/pj30;->e:Ljava/lang/String;

    .line 789
    .line 790
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 791
    .line 792
    .line 793
    move-result v10

    .line 794
    if-nez v10, :cond_15

    .line 795
    .line 796
    goto :goto_b

    .line 797
    :cond_15
    const-string v10, "https://api.vk.com/method"

    .line 798
    .line 799
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v10

    .line 803
    if-eqz v10, :cond_16

    .line 804
    .line 805
    :goto_b
    const-string v9, "https://"

    .line 806
    .line 807
    const-string v10, "/method"

    .line 808
    .line 809
    invoke-static {v9, v4, v10}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v9

    .line 813
    :cond_16
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    const/16 v4, 0x2f

    .line 817
    .line 818
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v7, v0}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    sget-object v0, Lokhttp3/CacheControl;->n:Lokhttp3/CacheControl;

    .line 832
    .line 833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0}, Lokhttp3/CacheControl;->toString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    const-string v9, "Cache-Control"

    .line 845
    .line 846
    if-nez v4, :cond_17

    .line 847
    .line 848
    iget-object v0, v7, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 849
    .line 850
    invoke-virtual {v0, v9}, Lokhttp3/Headers$Builder;->e(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    goto :goto_c

    .line 854
    :cond_17
    invoke-virtual {v7, v9, v0}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    :goto_c
    const-class v0, Ljava/util/Map;

    .line 858
    .line 859
    invoke-virtual {v7, v0, v5}, Lokhttp3/Request$Builder;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    new-instance v0, Lokhttp3/Request;

    .line 863
    .line 864
    invoke-direct {v0, v7}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 865
    .line 866
    .line 867
    iget-object v4, v6, La/pj30;->c:La/o0x;

    .line 868
    .line 869
    invoke-interface {v4}, La/o0x;->getValue()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    check-cast v4, Ljava/util/List;

    .line 874
    .line 875
    invoke-static {v4}, La/o850;->l(Ljava/util/List;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    iget-object v7, v6, La/pj30;->b:La/dyj0;

    .line 880
    .line 881
    invoke-virtual {v7}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v7

    .line 885
    check-cast v7, La/xnp0;

    .line 886
    .line 887
    invoke-virtual {v7}, La/xnp0;->a()Lokhttp3/OkHttpClient;

    .line 888
    .line 889
    .line 890
    move-result-object v7

    .line 891
    new-instance v9, Lokhttp3/internal/connection/RealCall;

    .line 892
    .line 893
    invoke-direct {v9, v7, v0, v2}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 894
    .line 895
    .line 896
    invoke-static {v9}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    iget v7, v0, Lokhttp3/Response;->d:I

    .line 904
    .line 905
    iget-object v9, v0, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 906
    .line 907
    const/16 v10, 0x19d

    .line 908
    .line 909
    if-eq v7, v10, :cond_2b

    .line 910
    .line 911
    const/16 v10, 0x1f4

    .line 912
    .line 913
    if-gt v10, v7, :cond_1a

    .line 914
    .line 915
    const/16 v10, 0x258

    .line 916
    .line 917
    if-ge v7, v10, :cond_1a

    .line 918
    .line 919
    if-eqz v9, :cond_18

    .line 920
    .line 921
    :try_start_2
    invoke-virtual {v9}, Lokhttp3/ResponseBody;->j()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 925
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    .line 926
    .line 927
    .line 928
    if-nez v0, :cond_19

    .line 929
    .line 930
    goto :goto_d

    .line 931
    :catchall_0
    move-exception v0

    .line 932
    move-object v1, v0

    .line 933
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 934
    :catchall_1
    move-exception v0

    .line 935
    invoke-static {v9, v1}, La/r6b;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 936
    .line 937
    .line 938
    throw v0

    .line 939
    :cond_18
    :goto_d
    const-string v0, "null"

    .line 940
    .line 941
    :cond_19
    new-instance v1, La/rnp0;

    .line 942
    .line 943
    new-instance v2, Ljava/lang/StringBuilder;

    .line 944
    .line 945
    const-string v3, "Server returned httpStatusCode="

    .line 946
    .line 947
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    const-string v3, " with body: "

    .line 954
    .line 955
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    throw v1

    .line 969
    :cond_1a
    const/4 v7, 0x1

    .line 970
    if-eqz v9, :cond_21

    .line 971
    .line 972
    invoke-virtual {v9}, Lokhttp3/ResponseBody;->a()Ljava/io/InputStream;

    .line 973
    .line 974
    .line 975
    move-result-object v9

    .line 976
    iget-object v6, v6, La/pj30;->a:La/sav;

    .line 977
    .line 978
    iget-object v6, v6, La/sav;->b:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v6, La/zmp0;

    .line 981
    .line 982
    iget-object v6, v6, La/zmp0;->A:La/dyj0;

    .line 983
    .line 984
    invoke-virtual {v6}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v6

    .line 988
    check-cast v6, La/sjc0;

    .line 989
    .line 990
    iget-object v10, v0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 991
    .line 992
    const-string v11, "content-type"

    .line 993
    .line 994
    invoke-virtual {v10, v11}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v10

    .line 998
    iget-object v0, v0, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 999
    .line 1000
    iget-object v0, v0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 1001
    .line 1002
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->b()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v13

    .line 1006
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    const-string v0, "root_response"

    .line 1010
    .line 1011
    if-eqz v10, :cond_1f

    .line 1012
    .line 1013
    :try_start_4
    iget-object v6, v6, La/sjc0;->a:Ljava/util/List;

    .line 1014
    .line 1015
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v6

    .line 1019
    :cond_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v11

    .line 1023
    if-eqz v11, :cond_1c

    .line 1024
    .line 1025
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v11

    .line 1029
    move-object v12, v11

    .line 1030
    check-cast v12, La/egi;

    .line 1031
    .line 1032
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    .line 1034
    .line 1035
    const-string v12, "application/json"

    .line 1036
    .line 1037
    invoke-static {v10, v12, v7}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v12

    .line 1041
    if-nez v12, :cond_1d

    .line 1042
    .line 1043
    const-string v12, "text/javascript"

    .line 1044
    .line 1045
    invoke-static {v10, v12, v7}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v12

    .line 1049
    if-eqz v12, :cond_1b

    .line 1050
    .line 1051
    goto :goto_e

    .line 1052
    :catch_2
    move-exception v0

    .line 1053
    goto :goto_10

    .line 1054
    :cond_1c
    move-object v11, v5

    .line 1055
    :cond_1d
    :goto_e
    check-cast v11, La/egi;

    .line 1056
    .line 1057
    if-eqz v11, :cond_1f

    .line 1058
    .line 1059
    new-instance v6, Lorg/json/JSONTokener;

    .line 1060
    .line 1061
    invoke-static {v9}, La/pqg;->j0(Ljava/io/InputStream;)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v10

    .line 1065
    invoke-direct {v6, v10}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v6}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v6

    .line 1072
    instance-of v10, v6, Lorg/json/JSONObject;

    .line 1073
    .line 1074
    if-eqz v10, :cond_1e

    .line 1075
    .line 1076
    check-cast v6, Lorg/json/JSONObject;

    .line 1077
    .line 1078
    goto :goto_f

    .line 1079
    :cond_1e
    new-instance v10, Lorg/json/JSONObject;

    .line 1080
    .line 1081
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v10, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1085
    .line 1086
    .line 1087
    move-object v6, v10

    .line 1088
    goto :goto_f

    .line 1089
    :cond_1f
    move-object v6, v5

    .line 1090
    :goto_f
    if-nez v6, :cond_20

    .line 1091
    .line 1092
    new-instance v6, Lorg/json/JSONObject;

    .line 1093
    .line 1094
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v9}, La/pqg;->j0(Ljava/io/InputStream;)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v9

    .line 1101
    invoke-virtual {v6, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1102
    .line 1103
    .line 1104
    :cond_20
    move-object v13, v6

    .line 1105
    goto :goto_11

    .line 1106
    :goto_10
    new-instance v11, La/bnp0;

    .line 1107
    .line 1108
    const-string v1, "["

    .line 1109
    .line 1110
    const-string v2, "] "

    .line 1111
    .line 1112
    invoke-static {v1, v13, v2}, La/vdd;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v14

    .line 1127
    const/16 v16, 0x0

    .line 1128
    .line 1129
    const/16 v17, 0x3f0

    .line 1130
    .line 1131
    const/4 v12, -0x2

    .line 1132
    const/4 v15, 0x0

    .line 1133
    invoke-direct/range {v11 .. v17}, La/bnp0;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/ArrayList;I)V

    .line 1134
    .line 1135
    .line 1136
    throw v11

    .line 1137
    :cond_21
    move-object v13, v5

    .line 1138
    :goto_11
    const/16 v14, 0xf

    .line 1139
    .line 1140
    if-eqz v13, :cond_2a

    .line 1141
    .line 1142
    const-string v0, "error"

    .line 1143
    .line 1144
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v6

    .line 1148
    if-eqz v6, :cond_23

    .line 1149
    .line 1150
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    if-nez v0, :cond_22

    .line 1155
    .line 1156
    move-object v0, v13

    .line 1157
    :cond_22
    invoke-static {v0, v8, v4}, La/r850;->y(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)La/o34;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    goto/16 :goto_15

    .line 1162
    .line 1163
    :cond_23
    const-string v0, "execute_errors"

    .line 1164
    .line 1165
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v4

    .line 1169
    if-nez v4, :cond_24

    .line 1170
    .line 1171
    move-object v0, v5

    .line 1172
    goto/16 :goto_15

    .line 1173
    .line 1174
    :cond_24
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1179
    .line 1180
    .line 1181
    :try_start_5
    new-instance v11, Ljava/util/ArrayList;

    .line 1182
    .line 1183
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1187
    .line 1188
    .line 1189
    move-result v4

    .line 1190
    :goto_12
    if-ge v2, v4, :cond_27

    .line 1191
    .line 1192
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v6

    .line 1196
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v6, v5, v5}, La/r850;->y(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)La/o34;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v6

    .line 1203
    instance-of v9, v6, La/bnp0;

    .line 1204
    .line 1205
    if-nez v9, :cond_26

    .line 1206
    .line 1207
    :cond_25
    :goto_13
    move-object v0, v6

    .line 1208
    goto :goto_15

    .line 1209
    :cond_26
    move-object v9, v6

    .line 1210
    check-cast v9, La/bnp0;

    .line 1211
    .line 1212
    iget v9, v9, La/bnp0;->b:I

    .line 1213
    .line 1214
    if-eq v9, v7, :cond_25

    .line 1215
    .line 1216
    const/16 v10, 0xe

    .line 1217
    .line 1218
    if-eq v9, v10, :cond_25

    .line 1219
    .line 1220
    const/16 v10, 0x11

    .line 1221
    .line 1222
    if-eq v9, v10, :cond_25

    .line 1223
    .line 1224
    const/16 v10, 0xe1a

    .line 1225
    .line 1226
    if-eq v9, v10, :cond_25

    .line 1227
    .line 1228
    if-eq v9, v3, :cond_25

    .line 1229
    .line 1230
    const/4 v10, 0x5

    .line 1231
    if-eq v9, v10, :cond_25

    .line 1232
    .line 1233
    const/4 v10, 0x6

    .line 1234
    if-eq v9, v10, :cond_25

    .line 1235
    .line 1236
    const/16 v10, 0x9

    .line 1237
    .line 1238
    if-eq v9, v10, :cond_25

    .line 1239
    .line 1240
    const/16 v10, 0xa

    .line 1241
    .line 1242
    if-eq v9, v10, :cond_25

    .line 1243
    .line 1244
    const/16 v12, 0x18

    .line 1245
    .line 1246
    if-eq v9, v12, :cond_25

    .line 1247
    .line 1248
    const/16 v12, 0x19

    .line 1249
    .line 1250
    if-eq v9, v12, :cond_25

    .line 1251
    .line 1252
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    add-int/lit8 v2, v2, 0x1

    .line 1256
    .line 1257
    goto :goto_12

    .line 1258
    :catch_3
    move-exception v0

    .line 1259
    goto :goto_14

    .line 1260
    :cond_27
    new-instance v6, La/bnp0;

    .line 1261
    .line 1262
    const-string v9, ""

    .line 1263
    .line 1264
    const/4 v10, 0x0

    .line 1265
    const/16 v12, 0x3c0

    .line 1266
    .line 1267
    const/high16 v7, -0x80000000

    .line 1268
    .line 1269
    invoke-direct/range {v6 .. v12}, La/bnp0;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/ArrayList;I)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1270
    .line 1271
    .line 1272
    goto :goto_13

    .line 1273
    :goto_14
    new-instance v2, La/cnp0;

    .line 1274
    .line 1275
    invoke-direct {v2, v14, v0}, La/o34;-><init>(ILjava/lang/Throwable;)V

    .line 1276
    .line 1277
    .line 1278
    move-object v0, v2

    .line 1279
    :goto_15
    if-nez v0, :cond_29

    .line 1280
    .line 1281
    iget-object v0, v1, La/er10;->f:La/d2;

    .line 1282
    .line 1283
    if-eqz v0, :cond_28

    .line 1284
    .line 1285
    invoke-virtual {v0, v13}, La/d2;->x(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v5

    .line 1289
    :cond_28
    return-object v5

    .line 1290
    :cond_29
    throw v0

    .line 1291
    :cond_2a
    new-instance v0, La/o34;

    .line 1292
    .line 1293
    const-string v1, "Response returned null instead of valid string response"

    .line 1294
    .line 1295
    invoke-direct {v0, v1, v14}, La/o34;-><init>(Ljava/lang/String;I)V

    .line 1296
    .line 1297
    .line 1298
    throw v0

    .line 1299
    :cond_2b
    new-instance v1, La/o34;

    .line 1300
    .line 1301
    iget-object v0, v0, Lokhttp3/Response;->c:Ljava/lang/String;

    .line 1302
    .line 1303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1304
    .line 1305
    .line 1306
    const/16 v2, 0x10

    .line 1307
    .line 1308
    invoke-direct {v1, v0, v2}, La/o34;-><init>(Ljava/lang/String;I)V

    .line 1309
    .line 1310
    .line 1311
    throw v1

    .line 1312
    :cond_2c
    const-string v0, "version is null or empty"

    .line 1313
    .line 1314
    invoke-static {v0}, La/xd8;->u(Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    return-object v5

    .line 1318
    :cond_2d
    const-string v0, "method is null or empty"

    .line 1319
    .line 1320
    invoke-static {v0}, La/xd8;->u(Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    return-object v5
.end method
