.class public final synthetic La/z6n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/b7n0;


# direct methods
.method public synthetic constructor <init>(La/b7n0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/z6n0;->a:I

    iput-object p1, p0, La/z6n0;->b:La/b7n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, La/m1n0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, La/o0n0;

    .line 9
    .line 10
    new-instance v2, La/owk;

    .line 11
    .line 12
    invoke-direct {v2}, La/owk;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v3, La/qwk;->a:La/qwk;

    .line 16
    .line 17
    sget-object v3, Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Header$OneXGames$Categories;->a:Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Header$OneXGames$Categories;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v1, v3, v4, v2}, La/o0n0;-><init>(Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Header;Lorg/xplatform/top/api/presentation/header/TopHeaderTagType;La/pwk;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, La/kz30;

    .line 24
    .line 25
    sget-object v5, La/rck;->a:La/rck;

    .line 26
    .line 27
    invoke-direct {v2, v5}, La/kz30;-><init>(La/sck;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    new-array v5, v5, [La/q5n0;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    aput-object v1, v5, v6

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    aput-object v2, v5, v1

    .line 38
    .line 39
    invoke-static {v5}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v5, v0, La/m1n0;->c:Ljava/util/List;

    .line 44
    .line 45
    move-object/from16 v7, p0

    .line 46
    .line 47
    iget-object v7, v7, La/z6n0;->b:La/b7n0;

    .line 48
    .line 49
    iget-object v8, v7, La/b7n0;->a:La/hjc0;

    .line 50
    .line 51
    invoke-virtual {v7}, La/b7n0;->b()La/w4d;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, La/w4d;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, La/x5n0;

    .line 60
    .line 61
    iget-object v7, v7, La/x5n0;->x:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v9, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_1

    .line 83
    .line 84
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    instance-of v12, v11, La/w0a;

    .line 89
    .line 90
    if-eqz v12, :cond_0

    .line 91
    .line 92
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_3

    .line 101
    .line 102
    :cond_2
    move v10, v1

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_2

    .line 113
    .line 114
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    check-cast v11, La/w0a;

    .line 119
    .line 120
    iget-object v11, v11, La/w0a;->i:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-nez v11, :cond_4

    .line 127
    .line 128
    move v10, v6

    .line 129
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_10

    .line 134
    .line 135
    if-eqz v10, :cond_5

    .line 136
    .line 137
    goto/16 :goto_9

    .line 138
    .line 139
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_f

    .line 153
    .line 154
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    check-cast v10, La/w0a;

    .line 159
    .line 160
    iget-object v10, v10, La/w0a;->i:Ljava/util/ArrayList;

    .line 161
    .line 162
    new-instance v11, Ljava/util/ArrayList;

    .line 163
    .line 164
    const/16 v12, 0xa

    .line 165
    .line 166
    invoke-static {v10, v12}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-eqz v12, :cond_e

    .line 182
    .line 183
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    check-cast v12, La/x0a;

    .line 188
    .line 189
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget v13, v12, La/x0a;->i:I

    .line 193
    .line 194
    new-instance v14, La/tck;

    .line 195
    .line 196
    new-instance v15, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    sget-object v4, La/wtt;->h:Ljava/lang/String;

    .line 199
    .line 200
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sget-object v4, La/i6r;->c:La/ryp;

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {}, La/i6r;->values()[La/i6r;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    array-length v1, v4

    .line 213
    :goto_4
    if-ge v6, v1, :cond_7

    .line 214
    .line 215
    move/from16 v18, v1

    .line 216
    .line 217
    aget-object v1, v4, v6

    .line 218
    .line 219
    move-object/from16 p0, v4

    .line 220
    .line 221
    iget v4, v1, La/i6r;->a:I

    .line 222
    .line 223
    if-ne v4, v13, :cond_6

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 227
    .line 228
    move-object/from16 v4, p0

    .line 229
    .line 230
    move/from16 v1, v18

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_7
    const/4 v1, 0x0

    .line 234
    :goto_5
    if-eqz v1, :cond_8

    .line 235
    .line 236
    iget-object v1, v1, La/i6r;->b:Ljava/lang/String;

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_8
    const/4 v1, 0x0

    .line 240
    :goto_6
    if-nez v1, :cond_9

    .line 241
    .line 242
    const-string v1, ""

    .line 243
    .line 244
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_a

    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_a
    const/4 v4, 0x0

    .line 256
    sget-object v6, La/wtt;->h:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v1, v6, v4}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-nez v6, :cond_d

    .line 263
    .line 264
    const-string v6, "https://"

    .line 265
    .line 266
    invoke-static {v1, v6, v4}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_b

    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    goto :goto_7

    .line 274
    :cond_b
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    const/16 v6, 0x2f

    .line 279
    .line 280
    if-lez v4, :cond_c

    .line 281
    .line 282
    const-string v4, "/"

    .line 283
    .line 284
    invoke-static {v15, v4}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-nez v4, :cond_c

    .line 289
    .line 290
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    :cond_c
    move/from16 p0, v6

    .line 294
    .line 295
    const/4 v4, 0x1

    .line 296
    new-array v6, v4, [C

    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    aput-char p0, v6, v4

    .line 300
    .line 301
    invoke-static {v1, v6}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_d
    :goto_7
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    :goto_8
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    new-instance v4, La/fxu;

    .line 320
    .line 321
    invoke-direct {v4, v1}, La/fxu;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const v1, 0x7f0805fc

    .line 325
    .line 326
    .line 327
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iget-object v6, v12, La/x0a;->j:Ljava/lang/String;

    .line 332
    .line 333
    invoke-direct {v14, v13, v4, v1, v6}, La/tck;-><init>(ILa/fxu;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    const/4 v1, 0x1

    .line 340
    const/4 v4, 0x0

    .line 341
    const/4 v6, 0x0

    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :cond_e
    invoke-static {v5, v11}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 345
    .line 346
    .line 347
    const/4 v1, 0x1

    .line 348
    const/4 v4, 0x0

    .line 349
    const/4 v6, 0x0

    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :cond_f
    invoke-static {v5}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    new-instance v5, La/o0n0;

    .line 361
    .line 362
    const/4 v6, 0x0

    .line 363
    new-array v9, v6, [Ljava/lang/Object;

    .line 364
    .line 365
    iget-object v8, v8, La/hjc0;->b:La/k0j0;

    .line 366
    .line 367
    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    const v9, 0x7f1303eb

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8, v9, v6}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    new-instance v9, La/nwk;

    .line 379
    .line 380
    const/16 v21, 0x0

    .line 381
    .line 382
    const/16 v22, 0x1e7e

    .line 383
    .line 384
    const/4 v11, 0x0

    .line 385
    const/4 v12, 0x0

    .line 386
    const/4 v13, 0x0

    .line 387
    const/4 v14, 0x0

    .line 388
    const/4 v15, 0x0

    .line 389
    const/16 v16, 0x0

    .line 390
    .line 391
    sget-object v18, La/ink0;->a:La/ink0;

    .line 392
    .line 393
    const/16 v19, 0x0

    .line 394
    .line 395
    const/16 v20, 0x0

    .line 396
    .line 397
    move-object/from16 v17, v7

    .line 398
    .line 399
    invoke-direct/range {v9 .. v22}, La/nwk;-><init>(Ljava/lang/CharSequence;La/vwk;La/hvb;La/gxu;La/hvb;La/exu;ZLjava/lang/CharSequence;La/fok0;ZLa/zh8;Ljava/lang/Integer;I)V

    .line 400
    .line 401
    .line 402
    sget-object v6, La/qwk;->a:La/qwk;

    .line 403
    .line 404
    sget-object v6, Lorg/xplatform/top/api/presentation/header/TopHeaderTagType$OneXGamesTag;->a:Lorg/xplatform/top/api/presentation/header/TopHeaderTagType$OneXGamesTag;

    .line 405
    .line 406
    invoke-direct {v5, v3, v6, v9}, La/o0n0;-><init>(Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Header;Lorg/xplatform/top/api/presentation/header/TopHeaderTagType;La/pwk;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v5}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    new-instance v3, La/kz30;

    .line 413
    .line 414
    new-instance v5, La/qck;

    .line 415
    .line 416
    invoke-direct {v5, v1}, La/qck;-><init>(La/g0v;)V

    .line 417
    .line 418
    .line 419
    invoke-direct {v3, v5}, La/kz30;-><init>(La/sck;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    invoke-static {v4}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    goto :goto_a

    .line 430
    :cond_10
    :goto_9
    sget-object v1, La/l6m;->a:La/l6m;

    .line 431
    .line 432
    :goto_a
    invoke-static {v0, v2, v1}, La/b7n0;->c(La/pum0;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    return-object v0
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, La/ftm0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, La/o0n0;

    .line 9
    .line 10
    new-instance v2, La/owk;

    .line 11
    .line 12
    invoke-direct {v2}, La/owk;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v3, La/qwk;->a:La/qwk;

    .line 16
    .line 17
    sget-object v3, Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Header$Aggregator$Tournaments;->a:Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Header$Aggregator$Tournaments;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v1, v3, v4, v2}, La/o0n0;-><init>(Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Header;Lorg/xplatform/top/api/presentation/header/TopHeaderTagType;La/pwk;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, La/gtm0;

    .line 24
    .line 25
    sget-object v5, La/g9k;->a:La/g9k;

    .line 26
    .line 27
    invoke-direct {v2, v5}, La/gtm0;-><init>(La/h9k;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    new-array v6, v5, [La/q5n0;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    aput-object v1, v6, v7

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    aput-object v2, v6, v1

    .line 38
    .line 39
    invoke-static {v6}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v6, v0, La/ftm0;->c:Ljava/util/List;

    .line 44
    .line 45
    move-object/from16 v8, p0

    .line 46
    .line 47
    iget-object v8, v8, La/z6n0;->b:La/b7n0;

    .line 48
    .line 49
    iget-object v8, v8, La/b7n0;->a:La/hjc0;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v9, La/o0n0;

    .line 58
    .line 59
    new-array v10, v7, [Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v8, v8, La/hjc0;->b:La/k0j0;

    .line 62
    .line 63
    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const v11, 0x7f1315e4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v11, v10}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    new-array v10, v7, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const v11, 0x7f1303c0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v11, v10}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v20

    .line 87
    new-instance v10, La/zh8;

    .line 88
    .line 89
    new-array v11, v7, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    const v12, 0x7f1300dd

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v12, v11}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-direct {v10, v11}, La/zh8;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v12, La/nwk;

    .line 106
    .line 107
    const/16 v24, 0x0

    .line 108
    .line 109
    const/16 v25, 0x1a7e

    .line 110
    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    sget-object v21, La/bmk0;->a:La/bmk0;

    .line 122
    .line 123
    const/16 v22, 0x0

    .line 124
    .line 125
    move-object/from16 v23, v10

    .line 126
    .line 127
    invoke-direct/range {v12 .. v25}, La/nwk;-><init>(Ljava/lang/CharSequence;La/vwk;La/hvb;La/gxu;La/hvb;La/exu;ZLjava/lang/CharSequence;La/fok0;ZLa/zh8;Ljava/lang/Integer;I)V

    .line 128
    .line 129
    .line 130
    sget-object v10, Lorg/xplatform/top/api/presentation/header/TopHeaderTagType$AggregatorTag;->a:Lorg/xplatform/top/api/presentation/header/TopHeaderTagType$AggregatorTag;

    .line 131
    .line 132
    invoke-direct {v9, v3, v10, v12}, La/o0n0;-><init>(Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Header;Lorg/xplatform/top/api/presentation/header/TopHeaderTagType;La/pwk;)V

    .line 133
    .line 134
    .line 135
    const/16 v3, 0x8

    .line 136
    .line 137
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    new-instance v6, Ljava/util/ArrayList;

    .line 142
    .line 143
    const/16 v10, 0xa

    .line 144
    .line 145
    invoke-static {v3, v10}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_b

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    check-cast v10, La/gqn0;

    .line 167
    .line 168
    sget-object v11, La/l4g0;->g:La/l4g0;

    .line 169
    .line 170
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v12, La/d9k;

    .line 174
    .line 175
    iget-wide v13, v10, La/gqn0;->a:J

    .line 176
    .line 177
    iget-object v15, v10, La/gqn0;->f:La/aqn0;

    .line 178
    .line 179
    move/from16 p1, v1

    .line 180
    .line 181
    iget-object v1, v15, La/aqn0;->h:Ljava/lang/String;

    .line 182
    .line 183
    move-object/from16 v22, v4

    .line 184
    .line 185
    iget-object v4, v15, La/aqn0;->a:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v5, v10, La/gqn0;->d:La/dqn0;

    .line 188
    .line 189
    sget-object v7, La/p8g0;->h:La/p8g0;

    .line 190
    .line 191
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    move-object/from16 v17, v1

    .line 196
    .line 197
    sget-object v1, La/cqn0;->a:La/cqn0;

    .line 198
    .line 199
    if-eqz v16, :cond_0

    .line 200
    .line 201
    sget-object v16, La/i9k;->a:La/i9k;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_0
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    if-eqz v16, :cond_1

    .line 209
    .line 210
    sget-object v16, La/i9k;->b:La/i9k;

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_1
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v16

    .line 217
    if-eqz v16, :cond_a

    .line 218
    .line 219
    sget-object v16, La/i9k;->c:La/i9k;

    .line 220
    .line 221
    :goto_1
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_2

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    new-array v1, v7, [Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const v5, 0x7f1315d8

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v5, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :goto_2
    move-object/from16 v18, v1

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_2
    const/4 v7, 0x0

    .line 245
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    if-eqz v11, :cond_3

    .line 250
    .line 251
    new-array v1, v7, [Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const v5, 0x7f1315d6

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v5, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    goto :goto_2

    .line 265
    :cond_3
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_9

    .line 270
    .line 271
    new-array v1, v7, [Ljava/lang/Object;

    .line 272
    .line 273
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const v5, 0x7f1315d7

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v5, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    goto :goto_2

    .line 285
    :goto_3
    sget-object v1, La/x9t;->a:Ljava/util/List;

    .line 286
    .line 287
    iget-object v1, v10, La/gqn0;->e:La/bqn0;

    .line 288
    .line 289
    iget-object v1, v1, La/bqn0;->c:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v1}, La/x9t;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v5, La/fxu;

    .line 296
    .line 297
    invoke-direct {v5, v1}, La/fxu;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v15, La/aqn0;->l:La/ypn0;

    .line 301
    .line 302
    iget-object v7, v1, La/ypn0;->d:Ljava/lang/Long;

    .line 303
    .line 304
    iget-object v11, v1, La/ypn0;->e:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 307
    .line 308
    .line 309
    move-result-wide v19

    .line 310
    iget-object v1, v1, La/ypn0;->a:La/zpn0;

    .line 311
    .line 312
    sget-object v15, La/zpn0;->c:La/zpn0;

    .line 313
    .line 314
    if-eq v1, v15, :cond_5

    .line 315
    .line 316
    invoke-static {v11}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_4

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_4
    const-wide/16 v25, 0x0

    .line 324
    .line 325
    cmp-long v1, v19, v25

    .line 326
    .line 327
    if-lez v1, :cond_5

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_5
    :goto_4
    move-object/from16 v7, v22

    .line 331
    .line 332
    :goto_5
    if-eqz v7, :cond_6

    .line 333
    .line 334
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 335
    .line 336
    .line 337
    move-result-wide v26

    .line 338
    new-instance v25, La/srn0;

    .line 339
    .line 340
    const/4 v7, 0x0

    .line 341
    new-array v1, v7, [Ljava/lang/Object;

    .line 342
    .line 343
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const v7, 0x7f130673

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8, v7, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v29

    .line 354
    new-instance v1, La/exu;

    .line 355
    .line 356
    const v7, 0x7f0809c5

    .line 357
    .line 358
    .line 359
    invoke-direct {v1, v7}, La/exu;-><init>(I)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v30, v1

    .line 363
    .line 364
    move-object/from16 v28, v11

    .line 365
    .line 366
    invoke-direct/range {v25 .. v30}, La/srn0;-><init>(JLjava/lang/String;Ljava/lang/String;La/exu;)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v20, v25

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_6
    move-object/from16 v20, v22

    .line 373
    .line 374
    :goto_6
    iget-object v1, v10, La/gqn0;->c:La/eqn0;

    .line 375
    .line 376
    sget-object v7, La/ecg0;->g:La/ecg0;

    .line 377
    .line 378
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    if-eqz v7, :cond_7

    .line 383
    .line 384
    move-object/from16 v21, v22

    .line 385
    .line 386
    :goto_7
    move-object/from16 v19, v5

    .line 387
    .line 388
    move-object/from16 v15, v17

    .line 389
    .line 390
    move-object/from16 v17, v16

    .line 391
    .line 392
    move-object/from16 v16, v4

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_7
    sget-object v7, La/s8g0;->h:La/s8g0;

    .line 396
    .line 397
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_8

    .line 402
    .line 403
    const/4 v7, 0x0

    .line 404
    new-array v1, v7, [Ljava/lang/Object;

    .line 405
    .line 406
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const v7, 0x7f1315e1

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8, v7, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    move-object/from16 v21, v1

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :goto_8
    invoke-direct/range {v12 .. v21}, La/d9k;-><init>(JLjava/lang/String;Ljava/lang/String;La/i9k;Ljava/lang/String;La/fxu;La/srn0;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move/from16 v1, p1

    .line 427
    .line 428
    move-object/from16 v4, v22

    .line 429
    .line 430
    const/4 v5, 0x2

    .line 431
    const/4 v7, 0x0

    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_8
    invoke-static {}, La/oyd;->a()V

    .line 435
    .line 436
    .line 437
    return-object v22

    .line 438
    :cond_9
    invoke-static {}, La/oyd;->a()V

    .line 439
    .line 440
    .line 441
    return-object v22

    .line 442
    :cond_a
    invoke-static {}, La/oyd;->a()V

    .line 443
    .line 444
    .line 445
    return-object v22

    .line 446
    :cond_b
    move/from16 p1, v1

    .line 447
    .line 448
    invoke-static {v6}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    new-instance v3, La/f9k;

    .line 453
    .line 454
    invoke-direct {v3, v1}, La/f9k;-><init>(La/g0v;)V

    .line 455
    .line 456
    .line 457
    new-instance v1, La/gtm0;

    .line 458
    .line 459
    invoke-direct {v1, v3}, La/gtm0;-><init>(La/h9k;)V

    .line 460
    .line 461
    .line 462
    const/4 v3, 0x2

    .line 463
    new-array v3, v3, [La/q5n0;

    .line 464
    .line 465
    const/16 v24, 0x0

    .line 466
    .line 467
    aput-object v9, v3, v24

    .line 468
    .line 469
    aput-object v1, v3, p1

    .line 470
    .line 471
    invoke-static {v3}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-static {v0, v2, v1}, La/b7n0;->c(La/pum0;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    return-object v0
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, La/etm0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v1, v1, La/z6n0;->b:La/b7n0;

    .line 11
    .line 12
    invoke-virtual {v1}, La/b7n0;->b()La/w4d;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, La/w4d;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, La/x5n0;

    .line 21
    .line 22
    iget-object v2, v2, La/x5n0;->B:La/ev0;

    .line 23
    .line 24
    invoke-static {v2}, La/e53;->u0(La/ev0;)La/fv0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, La/o0n0;

    .line 29
    .line 30
    new-instance v4, La/owk;

    .line 31
    .line 32
    invoke-direct {v4}, La/owk;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v5, La/qwk;->a:La/qwk;

    .line 36
    .line 37
    sget-object v5, Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Header$Aggregator$Recommended;->a:Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Header$Aggregator$Recommended;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct {v3, v5, v6, v4}, La/o0n0;-><init>(Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Header;Lorg/xplatform/top/api/presentation/header/TopHeaderTagType;La/pwk;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, La/dtm0;

    .line 44
    .line 45
    new-instance v7, La/z4k;

    .line 46
    .line 47
    sget-object v8, La/x4k;->a:La/x4k;

    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    invoke-direct {v7, v2, v8, v9}, La/z4k;-><init>(La/fv0;La/x4k;Z)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, v7}, La/dtm0;-><init>(La/a5k;)V

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x2

    .line 57
    new-array v7, v7, [La/q5n0;

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    aput-object v3, v7, v10

    .line 61
    .line 62
    aput-object v4, v7, v9

    .line 63
    .line 64
    invoke-static {v7}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, v0, La/etm0;->c:Ljava/util/List;

    .line 69
    .line 70
    iget-object v7, v1, La/b7n0;->a:La/hjc0;

    .line 71
    .line 72
    iget-object v11, v1, La/b7n0;->c:La/dyj0;

    .line 73
    .line 74
    invoke-virtual {v11}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    check-cast v11, La/w4d;

    .line 79
    .line 80
    invoke-virtual {v11}, La/w4d;->c()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    check-cast v11, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-virtual {v1}, La/b7n0;->b()La/w4d;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, La/w4d;->c()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, La/x5n0;

    .line 99
    .line 100
    iget-boolean v1, v1, La/x5n0;->J:Z

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, La/qi0;

    .line 113
    .line 114
    if-eqz v4, :cond_18

    .line 115
    .line 116
    iget-object v12, v4, La/qi0;->l:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-nez v12, :cond_0

    .line 123
    .line 124
    move-object v6, v4

    .line 125
    :cond_0
    if-eqz v6, :cond_18

    .line 126
    .line 127
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    new-instance v12, La/o0n0;

    .line 132
    .line 133
    new-array v13, v10, [Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v7, v7, La/hjc0;->b:La/k0j0;

    .line 136
    .line 137
    invoke-static {v13, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    const v14, 0x7f13107e

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v14, v13}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    new-array v13, v10, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v13, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    const v14, 0x7f1303c0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v14, v13}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v23

    .line 161
    new-instance v13, La/zh8;

    .line 162
    .line 163
    new-array v14, v10, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v14, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    const v15, 0x7f1300dd

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v15, v14}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-direct {v13, v14}, La/zh8;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v15, La/nwk;

    .line 180
    .line 181
    const/16 v27, 0x0

    .line 182
    .line 183
    const/16 v28, 0x1a7e

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    const/16 v21, 0x0

    .line 194
    .line 195
    const/16 v22, 0x0

    .line 196
    .line 197
    sget-object v24, La/bmk0;->a:La/bmk0;

    .line 198
    .line 199
    const/16 v25, 0x0

    .line 200
    .line 201
    move-object/from16 v26, v13

    .line 202
    .line 203
    invoke-direct/range {v15 .. v28}, La/nwk;-><init>(Ljava/lang/CharSequence;La/vwk;La/hvb;La/gxu;La/hvb;La/exu;ZLjava/lang/CharSequence;La/fok0;ZLa/zh8;Ljava/lang/Integer;I)V

    .line 204
    .line 205
    .line 206
    sget-object v13, Lorg/xplatform/top/api/presentation/header/TopHeaderTagType$AggregatorTag;->a:Lorg/xplatform/top/api/presentation/header/TopHeaderTagType$AggregatorTag;

    .line 207
    .line 208
    invoke-direct {v12, v5, v13, v15}, La/o0n0;-><init>(Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Header;Lorg/xplatform/top/api/presentation/header/TopHeaderTagType;La/pwk;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v12}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    iget-object v5, v6, La/qi0;->l:Ljava/util/List;

    .line 215
    .line 216
    new-instance v12, Ljava/util/ArrayList;

    .line 217
    .line 218
    const/16 v13, 0xa

    .line 219
    .line 220
    invoke-static {v5, v13}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    if-eqz v13, :cond_17

    .line 236
    .line 237
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    check-cast v13, La/osp;

    .line 242
    .line 243
    iget-object v14, v6, La/qi0;->m:Ljava/util/List;

    .line 244
    .line 245
    if-eqz v14, :cond_1

    .line 246
    .line 247
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    if-eqz v15, :cond_1

    .line 252
    .line 253
    move-object/from16 v16, v5

    .line 254
    .line 255
    move-object v15, v6

    .line 256
    goto :goto_2

    .line 257
    :cond_1
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    if-eqz v15, :cond_3

    .line 266
    .line 267
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    check-cast v15, La/osp;

    .line 272
    .line 273
    iget-wide v9, v15, La/osp;->a:J

    .line 274
    .line 275
    move-object/from16 v16, v5

    .line 276
    .line 277
    move-object v15, v6

    .line 278
    iget-wide v5, v13, La/osp;->a:J

    .line 279
    .line 280
    cmp-long v5, v9, v5

    .line 281
    .line 282
    if-nez v5, :cond_2

    .line 283
    .line 284
    const/4 v10, 0x1

    .line 285
    goto :goto_2

    .line 286
    :cond_2
    move-object v6, v15

    .line 287
    move-object/from16 v5, v16

    .line 288
    .line 289
    const/4 v9, 0x1

    .line 290
    const/4 v10, 0x0

    .line 291
    goto :goto_1

    .line 292
    :cond_3
    move-object/from16 v16, v5

    .line 293
    .line 294
    move-object v15, v6

    .line 295
    const/4 v10, 0x0

    .line 296
    :goto_2
    new-instance v17, La/gv0;

    .line 297
    .line 298
    iget-wide v5, v13, La/osp;->a:J

    .line 299
    .line 300
    iget-boolean v9, v13, La/osp;->j:Z

    .line 301
    .line 302
    iget-object v14, v13, La/osp;->f:Ljava/lang/String;

    .line 303
    .line 304
    move/from16 v28, v1

    .line 305
    .line 306
    iget-object v1, v13, La/osp;->e:Ljava/lang/String;

    .line 307
    .line 308
    move-object/from16 v21, v1

    .line 309
    .line 310
    iget-boolean v1, v13, La/osp;->k:Z

    .line 311
    .line 312
    if-eqz v1, :cond_4

    .line 313
    .line 314
    move/from16 v18, v1

    .line 315
    .line 316
    move-wide/from16 v19, v5

    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    new-array v5, v1, [Ljava/lang/Object;

    .line 320
    .line 321
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    const v6, 0x7f1303d9

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v6, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    :goto_3
    move-object/from16 v22, v5

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_4
    move/from16 v18, v1

    .line 336
    .line 337
    move-wide/from16 v19, v5

    .line 338
    .line 339
    const/4 v1, 0x0

    .line 340
    if-eqz v9, :cond_5

    .line 341
    .line 342
    new-array v5, v1, [Ljava/lang/Object;

    .line 343
    .line 344
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    const v6, 0x7f1303d5

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v6, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    goto :goto_3

    .line 356
    :cond_5
    const-string v5, ""

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :goto_4
    new-instance v5, La/c0q;

    .line 360
    .line 361
    if-nez v11, :cond_6

    .line 362
    .line 363
    move v6, v1

    .line 364
    goto :goto_5

    .line 365
    :cond_6
    if-eqz v10, :cond_7

    .line 366
    .line 367
    const v6, 0x7f08080b

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_7
    const v6, 0x7f08080c

    .line 372
    .line 373
    .line 374
    :goto_5
    invoke-direct {v5, v6, v10}, La/c0q;-><init>(IZ)V

    .line 375
    .line 376
    .line 377
    iget-object v6, v13, La/osp;->g:Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v6, v6}, La/mm7;->d(Ljava/lang/String;Ljava/lang/String;)La/fxu;

    .line 380
    .line 381
    .line 382
    move-result-object v24

    .line 383
    if-eqz v28, :cond_8

    .line 384
    .line 385
    const v6, 0x7f080836

    .line 386
    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_8
    const v6, 0x7f080685

    .line 390
    .line 391
    .line 392
    :goto_6
    new-instance v10, La/exu;

    .line 393
    .line 394
    invoke-direct {v10, v6}, La/exu;-><init>(I)V

    .line 395
    .line 396
    .line 397
    sget-object v6, La/fv0;->b:La/fv0;

    .line 398
    .line 399
    if-ne v2, v6, :cond_9

    .line 400
    .line 401
    if-nez v18, :cond_b

    .line 402
    .line 403
    :cond_9
    sget-object v13, La/fv0;->d:La/fv0;

    .line 404
    .line 405
    if-ne v2, v13, :cond_a

    .line 406
    .line 407
    if-nez v18, :cond_b

    .line 408
    .line 409
    :cond_a
    sget-object v1, La/fv0;->e:La/fv0;

    .line 410
    .line 411
    if-ne v2, v1, :cond_c

    .line 412
    .line 413
    if-eqz v18, :cond_c

    .line 414
    .line 415
    :cond_b
    new-instance v1, La/ymk0;

    .line 416
    .line 417
    sget-object v6, La/mvb;->a:La/mvb;

    .line 418
    .line 419
    invoke-direct {v1}, La/ymk0;-><init>()V

    .line 420
    .line 421
    .line 422
    :goto_7
    move-object/from16 v26, v1

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_c
    if-ne v2, v6, :cond_d

    .line 426
    .line 427
    if-nez v9, :cond_f

    .line 428
    .line 429
    :cond_d
    if-ne v2, v13, :cond_e

    .line 430
    .line 431
    if-nez v9, :cond_f

    .line 432
    .line 433
    :cond_e
    if-ne v2, v1, :cond_10

    .line 434
    .line 435
    if-eqz v9, :cond_10

    .line 436
    .line 437
    :cond_f
    new-instance v1, La/rlk0;

    .line 438
    .line 439
    sget-object v6, La/mvb;->a:La/mvb;

    .line 440
    .line 441
    invoke-direct {v1}, La/rlk0;-><init>()V

    .line 442
    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_10
    sget-object v1, La/fv0;->c:La/fv0;

    .line 446
    .line 447
    if-ne v2, v1, :cond_11

    .line 448
    .line 449
    if-nez v18, :cond_12

    .line 450
    .line 451
    :cond_11
    sget-object v6, La/fv0;->f:La/fv0;

    .line 452
    .line 453
    if-ne v2, v6, :cond_13

    .line 454
    .line 455
    if-eqz v18, :cond_13

    .line 456
    .line 457
    :cond_12
    sget-object v1, La/xmk0;->a:La/xmk0;

    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_13
    if-ne v2, v1, :cond_14

    .line 461
    .line 462
    if-nez v9, :cond_15

    .line 463
    .line 464
    :cond_14
    if-ne v2, v6, :cond_16

    .line 465
    .line 466
    if-eqz v9, :cond_16

    .line 467
    .line 468
    :cond_15
    sget-object v1, La/qlk0;->a:La/qlk0;

    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_16
    new-instance v1, La/hmk0;

    .line 472
    .line 473
    sget-object v6, La/mvb;->a:La/mvb;

    .line 474
    .line 475
    invoke-direct {v1, v6}, La/hmk0;-><init>(La/mvb;)V

    .line 476
    .line 477
    .line 478
    goto :goto_7

    .line 479
    :goto_8
    const/16 v27, 0x0

    .line 480
    .line 481
    move-object/from16 v23, v5

    .line 482
    .line 483
    move-object/from16 v25, v10

    .line 484
    .line 485
    move-wide/from16 v18, v19

    .line 486
    .line 487
    move-object/from16 v20, v14

    .line 488
    .line 489
    invoke-direct/range {v17 .. v27}, La/gv0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;La/c0q;La/gxu;La/gxu;La/fok0;Ljava/lang/Integer;)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v1, v17

    .line 493
    .line 494
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-object v6, v15

    .line 498
    move-object/from16 v5, v16

    .line 499
    .line 500
    move/from16 v1, v28

    .line 501
    .line 502
    const/4 v9, 0x1

    .line 503
    const/4 v10, 0x0

    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :cond_17
    new-instance v1, La/y4k;

    .line 507
    .line 508
    invoke-direct {v1, v2, v8, v12}, La/y4k;-><init>(La/fv0;La/x4k;Ljava/util/List;)V

    .line 509
    .line 510
    .line 511
    new-instance v2, La/dtm0;

    .line 512
    .line 513
    invoke-direct {v2, v1}, La/dtm0;-><init>(La/a5k;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4, v2}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    invoke-static {v4}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    if-nez v1, :cond_19

    .line 524
    .line 525
    :cond_18
    sget-object v1, La/l6m;->a:La/l6m;

    .line 526
    .line 527
    :cond_19
    invoke-static {v0, v3, v1}, La/b7n0;->c(La/pum0;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    return-object v0
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, La/btm0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, La/ctm0;

    .line 7
    .line 8
    sget-object v1, Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Header$Aggregator$PromoGames;->a:Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Header$Aggregator$PromoGames;

    .line 9
    .line 10
    sget-object v2, La/g5k;->a:La/g5k;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, La/ctm0;-><init>(Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey;La/h5k;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, La/btm0;->c:La/ta90;

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object p0, p0, La/z6n0;->b:La/b7n0;

    .line 24
    .line 25
    iget-object v2, p0, La/b7n0;->a:La/hjc0;

    .line 26
    .line 27
    iget-object p0, p0, La/b7n0;->c:La/dyj0;

    .line 28
    .line 29
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, La/w4d;

    .line 34
    .line 35
    invoke-virtual {p0}, La/w4d;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v3, v1, La/ta90;->a:La/la90;

    .line 49
    .line 50
    iget-object v1, v1, La/ta90;->b:Ljava/util/List;

    .line 51
    .line 52
    iget-object v4, v3, La/la90;->a:La/ab90;

    .line 53
    .line 54
    iget-object v5, v3, La/la90;->b:La/ab90;

    .line 55
    .line 56
    iget-boolean v6, v5, La/ab90;->k:Z

    .line 57
    .line 58
    iget-boolean v7, v4, La/ab90;->k:Z

    .line 59
    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    sget-object v7, La/bv50;->b:La/bv50;

    .line 63
    .line 64
    invoke-static {v4, p0, v1, v7, v2}, La/nlp0;->L(La/ab90;ZLjava/util/List;La/bv50;La/hjc0;)La/b5k;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    if-eqz v6, :cond_3

    .line 70
    .line 71
    sget-object v4, La/bv50;->a:La/bv50;

    .line 72
    .line 73
    invoke-static {v5, p0, v1, v4, v2}, La/nlp0;->L(La/ab90;ZLjava/util/List;La/bv50;La/hjc0;)La/b5k;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :goto_0
    iget-object v3, v3, La/la90;->a:La/ab90;

    .line 78
    .line 79
    iget-boolean v3, v3, La/ab90;->k:Z

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-object v5, v7

    .line 88
    :goto_1
    if-eqz v5, :cond_2

    .line 89
    .line 90
    sget-object v3, La/bv50;->a:La/bv50;

    .line 91
    .line 92
    invoke-static {v5, p0, v1, v3, v2}, La/nlp0;->L(La/ab90;ZLjava/util/List;La/bv50;La/hjc0;)La/b5k;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    :cond_2
    new-instance p0, La/ctm0;

    .line 97
    .line 98
    new-instance v1, La/f5k;

    .line 99
    .line 100
    invoke-direct {v1, v4, v7}, La/f5k;-><init>(La/b5k;La/b5k;)V

    .line 101
    .line 102
    .line 103
    sget-object v2, Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Aggregator$PromoGames;->a:Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Aggregator$PromoGames;

    .line 104
    .line 105
    invoke-direct {p0, v2, v1}, La/ctm0;-><init>(Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey;La/h5k;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    sget-object p0, La/l6m;->a:La/l6m;

    .line 114
    .line 115
    :goto_2
    if-nez p0, :cond_5

    .line 116
    .line 117
    :cond_4
    sget-object p0, La/l6m;->a:La/l6m;

    .line 118
    .line 119
    :cond_5
    invoke-static {p1, v0, p0}, La/b7n0;->c(La/pum0;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method private final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, La/w7n0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v1, v1, La/z6n0;->b:La/b7n0;

    .line 11
    .line 12
    invoke-virtual {v1}, La/b7n0;->b()La/w4d;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, La/w4d;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, La/x5n0;

    .line 21
    .line 22
    iget-object v2, v2, La/x5n0;->B:La/ev0;

    .line 23
    .line 24
    invoke-static {v2}, La/e53;->u0(La/ev0;)La/fv0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, La/o0n0;

    .line 29
    .line 30
    new-instance v4, Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Header$VirtualGames;

    .line 31
    .line 32
    const-wide/16 v5, -0x1

    .line 33
    .line 34
    const-string v7, ""

    .line 35
    .line 36
    invoke-direct {v4, v5, v6, v7}, Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Header$VirtualGames;-><init>(JLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v8, La/owk;

    .line 40
    .line 41
    invoke-direct {v8}, La/owk;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v9, La/qwk;->a:La/qwk;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-direct {v3, v4, v9, v8}, La/o0n0;-><init>(Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Header;Lorg/xplatform/top/api/presentation/header/TopHeaderTagType;La/pwk;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, La/x7n0;

    .line 51
    .line 52
    new-instance v8, Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$VirtualGames;

    .line 53
    .line 54
    invoke-direct {v8, v5, v6}, Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$VirtualGames;-><init>(J)V

    .line 55
    .line 56
    .line 57
    new-instance v10, La/z4k;

    .line 58
    .line 59
    sget-object v11, La/x4k;->a:La/x4k;

    .line 60
    .line 61
    const/4 v12, 0x1

    .line 62
    invoke-direct {v10, v2, v11, v12}, La/z4k;-><init>(La/fv0;La/x4k;Z)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, v8, v10}, La/x7n0;-><init>(Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$VirtualGames;La/a5k;)V

    .line 66
    .line 67
    .line 68
    new-instance v8, La/o0n0;

    .line 69
    .line 70
    new-instance v10, Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Header$VirtualGames;

    .line 71
    .line 72
    invoke-direct {v10, v5, v6, v7}, Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Header$VirtualGames;-><init>(JLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v13, La/owk;

    .line 76
    .line 77
    invoke-direct {v13}, La/owk;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-direct {v8, v10, v9, v13}, La/o0n0;-><init>(Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Header;Lorg/xplatform/top/api/presentation/header/TopHeaderTagType;La/pwk;)V

    .line 81
    .line 82
    .line 83
    new-instance v10, La/x7n0;

    .line 84
    .line 85
    new-instance v13, Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$VirtualGames;

    .line 86
    .line 87
    invoke-direct {v13, v5, v6}, Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$VirtualGames;-><init>(J)V

    .line 88
    .line 89
    .line 90
    new-instance v14, La/z4k;

    .line 91
    .line 92
    invoke-direct {v14, v2, v11, v12}, La/z4k;-><init>(La/fv0;La/x4k;Z)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v10, v13, v14}, La/x7n0;-><init>(Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$VirtualGames;La/a5k;)V

    .line 96
    .line 97
    .line 98
    new-instance v13, La/o0n0;

    .line 99
    .line 100
    new-instance v14, Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Header$VirtualGames;

    .line 101
    .line 102
    invoke-direct {v14, v5, v6, v7}, Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Header$VirtualGames;-><init>(JLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v7, La/owk;

    .line 106
    .line 107
    invoke-direct {v7}, La/owk;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-direct {v13, v14, v9, v7}, La/o0n0;-><init>(Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Header;Lorg/xplatform/top/api/presentation/header/TopHeaderTagType;La/pwk;)V

    .line 111
    .line 112
    .line 113
    new-instance v7, La/x7n0;

    .line 114
    .line 115
    new-instance v9, Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$VirtualGames;

    .line 116
    .line 117
    invoke-direct {v9, v5, v6}, Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$VirtualGames;-><init>(J)V

    .line 118
    .line 119
    .line 120
    new-instance v5, La/z4k;

    .line 121
    .line 122
    invoke-direct {v5, v2, v11, v12}, La/z4k;-><init>(La/fv0;La/x4k;Z)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v7, v9, v5}, La/x7n0;-><init>(Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$VirtualGames;La/a5k;)V

    .line 126
    .line 127
    .line 128
    const/4 v5, 0x6

    .line 129
    new-array v5, v5, [La/q5n0;

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    aput-object v3, v5, v6

    .line 133
    .line 134
    aput-object v4, v5, v12

    .line 135
    .line 136
    const/4 v3, 0x2

    .line 137
    aput-object v8, v5, v3

    .line 138
    .line 139
    const/4 v3, 0x3

    .line 140
    aput-object v10, v5, v3

    .line 141
    .line 142
    const/4 v3, 0x4

    .line 143
    aput-object v13, v5, v3

    .line 144
    .line 145
    const/4 v3, 0x5

    .line 146
    aput-object v7, v5, v3

    .line 147
    .line 148
    invoke-static {v5}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v4, v0, La/w7n0;->c:Ljava/util/List;

    .line 153
    .line 154
    iget-object v5, v1, La/b7n0;->a:La/hjc0;

    .line 155
    .line 156
    iget-object v1, v1, La/b7n0;->c:La/dyj0;

    .line 157
    .line 158
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, La/w4d;

    .line 163
    .line 164
    invoke-virtual {v1}, La/w4d;->c()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_0

    .line 185
    .line 186
    sget-object v1, La/l6m;->a:La/l6m;

    .line 187
    .line 188
    goto/16 :goto_7

    .line 189
    .line 190
    :cond_0
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_13

    .line 203
    .line 204
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    check-cast v8, La/qi0;

    .line 209
    .line 210
    new-instance v9, La/o0n0;

    .line 211
    .line 212
    new-instance v10, Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Header$VirtualGames;

    .line 213
    .line 214
    iget-wide v11, v8, La/qi0;->a:J

    .line 215
    .line 216
    iget-object v13, v8, La/qi0;->b:Ljava/lang/String;

    .line 217
    .line 218
    invoke-direct {v10, v11, v12, v13}, Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Header$VirtualGames;-><init>(JLjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v15, v8, La/qi0;->b:Ljava/lang/String;

    .line 222
    .line 223
    new-array v13, v6, [Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v14, v5, La/hjc0;->b:La/k0j0;

    .line 226
    .line 227
    invoke-static {v13, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    const v6, 0x7f131710

    .line 232
    .line 233
    .line 234
    invoke-virtual {v14, v6, v13}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v22

    .line 238
    new-instance v6, La/zh8;

    .line 239
    .line 240
    move/from16 p0, v1

    .line 241
    .line 242
    const/4 v13, 0x0

    .line 243
    new-array v1, v13, [Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {v1, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const v13, 0x7f1300dd

    .line 250
    .line 251
    .line 252
    invoke-virtual {v14, v13, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-direct {v6, v1}, La/zh8;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    new-instance v14, La/nwk;

    .line 260
    .line 261
    const/16 v26, 0x0

    .line 262
    .line 263
    const/16 v27, 0x1a7e

    .line 264
    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    const/16 v19, 0x0

    .line 272
    .line 273
    const/16 v20, 0x0

    .line 274
    .line 275
    const/16 v21, 0x0

    .line 276
    .line 277
    sget-object v23, La/bmk0;->a:La/bmk0;

    .line 278
    .line 279
    const/16 v24, 0x0

    .line 280
    .line 281
    move-object/from16 v25, v6

    .line 282
    .line 283
    invoke-direct/range {v14 .. v27}, La/nwk;-><init>(Ljava/lang/CharSequence;La/vwk;La/hvb;La/gxu;La/hvb;La/exu;ZLjava/lang/CharSequence;La/fok0;ZLa/zh8;Ljava/lang/Integer;I)V

    .line 284
    .line 285
    .line 286
    sget-object v1, La/qwk;->a:La/qwk;

    .line 287
    .line 288
    sget-object v1, Lorg/xplatform/top/api/presentation/header/TopHeaderTagType$AggregatorTag;->a:Lorg/xplatform/top/api/presentation/header/TopHeaderTagType$AggregatorTag;

    .line 289
    .line 290
    invoke-direct {v9, v10, v1, v14}, La/o0n0;-><init>(Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Header;Lorg/xplatform/top/api/presentation/header/TopHeaderTagType;La/pwk;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v9}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    long-to-int v1, v11

    .line 297
    new-instance v6, Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$VirtualGames;

    .line 298
    .line 299
    invoke-direct {v6, v11, v12}, Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$VirtualGames;-><init>(J)V

    .line 300
    .line 301
    .line 302
    sget-object v9, La/x4k;->a:La/x4k;

    .line 303
    .line 304
    iget-object v10, v8, La/qi0;->l:Ljava/util/List;

    .line 305
    .line 306
    new-instance v11, Ljava/util/ArrayList;

    .line 307
    .line 308
    const/16 v12, 0xa

    .line 309
    .line 310
    invoke-static {v10, v12}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    if-eqz v12, :cond_12

    .line 326
    .line 327
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    check-cast v12, La/osp;

    .line 332
    .line 333
    iget-object v13, v8, La/qi0;->m:Ljava/util/List;

    .line 334
    .line 335
    invoke-interface {v13, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v13

    .line 339
    if-nez p0, :cond_1

    .line 340
    .line 341
    const/4 v14, 0x0

    .line 342
    goto :goto_2

    .line 343
    :cond_1
    if-eqz v13, :cond_2

    .line 344
    .line 345
    const v14, 0x7f08080b

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_2
    const v14, 0x7f08080c

    .line 350
    .line 351
    .line 352
    :goto_2
    new-instance v15, La/gv0;

    .line 353
    .line 354
    move-object/from16 v27, v4

    .line 355
    .line 356
    move-object/from16 v26, v5

    .line 357
    .line 358
    iget-wide v4, v12, La/osp;->a:J

    .line 359
    .line 360
    move/from16 v28, v1

    .line 361
    .line 362
    iget-object v1, v12, La/osp;->f:Ljava/lang/String;

    .line 363
    .line 364
    move-object/from16 v18, v1

    .line 365
    .line 366
    iget-object v1, v12, La/osp;->e:Ljava/lang/String;

    .line 367
    .line 368
    move-object/from16 v19, v1

    .line 369
    .line 370
    new-instance v1, La/c0q;

    .line 371
    .line 372
    invoke-direct {v1, v14, v13}, La/c0q;-><init>(IZ)V

    .line 373
    .line 374
    .line 375
    iget-object v13, v12, La/osp;->g:Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v13, v13}, La/mm7;->d(Ljava/lang/String;Ljava/lang/String;)La/fxu;

    .line 378
    .line 379
    .line 380
    move-result-object v22

    .line 381
    new-instance v13, La/exu;

    .line 382
    .line 383
    const v14, 0x7f080836

    .line 384
    .line 385
    .line 386
    invoke-direct {v13, v14}, La/exu;-><init>(I)V

    .line 387
    .line 388
    .line 389
    iget-boolean v14, v12, La/osp;->j:Z

    .line 390
    .line 391
    iget-boolean v12, v12, La/osp;->k:Z

    .line 392
    .line 393
    move-object/from16 v21, v1

    .line 394
    .line 395
    sget-object v1, La/fv0;->b:La/fv0;

    .line 396
    .line 397
    if-ne v2, v1, :cond_3

    .line 398
    .line 399
    if-nez v12, :cond_4

    .line 400
    .line 401
    :cond_3
    move-wide/from16 v16, v4

    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_4
    move-wide/from16 v16, v4

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :goto_3
    sget-object v4, La/fv0;->d:La/fv0;

    .line 408
    .line 409
    if-ne v2, v4, :cond_5

    .line 410
    .line 411
    if-nez v12, :cond_6

    .line 412
    .line 413
    :cond_5
    sget-object v5, La/fv0;->e:La/fv0;

    .line 414
    .line 415
    if-ne v2, v5, :cond_7

    .line 416
    .line 417
    if-eqz v12, :cond_7

    .line 418
    .line 419
    :cond_6
    :goto_4
    new-instance v1, La/ymk0;

    .line 420
    .line 421
    sget-object v4, La/mvb;->a:La/mvb;

    .line 422
    .line 423
    invoke-direct {v1}, La/ymk0;-><init>()V

    .line 424
    .line 425
    .line 426
    :goto_5
    move-object/from16 v24, v1

    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_7
    if-ne v2, v1, :cond_8

    .line 430
    .line 431
    if-nez v14, :cond_a

    .line 432
    .line 433
    :cond_8
    if-ne v2, v4, :cond_9

    .line 434
    .line 435
    if-nez v14, :cond_a

    .line 436
    .line 437
    :cond_9
    if-ne v2, v5, :cond_b

    .line 438
    .line 439
    if-eqz v14, :cond_b

    .line 440
    .line 441
    :cond_a
    new-instance v1, La/rlk0;

    .line 442
    .line 443
    sget-object v4, La/mvb;->a:La/mvb;

    .line 444
    .line 445
    invoke-direct {v1}, La/rlk0;-><init>()V

    .line 446
    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_b
    sget-object v1, La/fv0;->c:La/fv0;

    .line 450
    .line 451
    if-ne v2, v1, :cond_c

    .line 452
    .line 453
    if-nez v12, :cond_d

    .line 454
    .line 455
    :cond_c
    sget-object v4, La/fv0;->f:La/fv0;

    .line 456
    .line 457
    if-ne v2, v4, :cond_e

    .line 458
    .line 459
    if-eqz v12, :cond_e

    .line 460
    .line 461
    :cond_d
    sget-object v1, La/xmk0;->a:La/xmk0;

    .line 462
    .line 463
    goto :goto_5

    .line 464
    :cond_e
    if-ne v2, v1, :cond_f

    .line 465
    .line 466
    if-nez v14, :cond_10

    .line 467
    .line 468
    :cond_f
    if-ne v2, v4, :cond_11

    .line 469
    .line 470
    if-eqz v14, :cond_11

    .line 471
    .line 472
    :cond_10
    sget-object v1, La/qlk0;->a:La/qlk0;

    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_11
    new-instance v1, La/hmk0;

    .line 476
    .line 477
    sget-object v4, La/mvb;->a:La/mvb;

    .line 478
    .line 479
    invoke-direct {v1, v4}, La/hmk0;-><init>(La/mvb;)V

    .line 480
    .line 481
    .line 482
    goto :goto_5

    .line 483
    :goto_6
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v25

    .line 487
    const-string v20, ""

    .line 488
    .line 489
    move-object/from16 v23, v13

    .line 490
    .line 491
    invoke-direct/range {v15 .. v25}, La/gv0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;La/c0q;La/gxu;La/gxu;La/fok0;Ljava/lang/Integer;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-object/from16 v5, v26

    .line 498
    .line 499
    move-object/from16 v4, v27

    .line 500
    .line 501
    move/from16 v1, v28

    .line 502
    .line 503
    goto/16 :goto_1

    .line 504
    .line 505
    :cond_12
    move-object/from16 v27, v4

    .line 506
    .line 507
    move-object/from16 v26, v5

    .line 508
    .line 509
    new-instance v1, La/y4k;

    .line 510
    .line 511
    invoke-direct {v1, v2, v9, v11}, La/y4k;-><init>(La/fv0;La/x4k;Ljava/util/List;)V

    .line 512
    .line 513
    .line 514
    new-instance v4, La/x7n0;

    .line 515
    .line 516
    invoke-direct {v4, v6, v1}, La/x7n0;-><init>(Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$VirtualGames;La/a5k;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7, v4}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move/from16 v1, p0

    .line 523
    .line 524
    move-object/from16 v4, v27

    .line 525
    .line 526
    const/4 v6, 0x0

    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :cond_13
    invoke-static {v7}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    :goto_7
    invoke-static {v0, v3, v1}, La/b7n0;->c(La/pum0;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/z6n0;->a:I

    .line 4
    .line 5
    const-string v4, "static"

    .line 6
    .line 7
    const-string v5, "svg"

    .line 8
    .line 9
    const-string v6, "sports_v2"

    .line 10
    .line 11
    const-string v7, ".svg"

    .line 12
    .line 13
    sget-object v9, Lorg/xplatform/top/api/presentation/header/TopHeaderTagType$AggregatorTag;->a:Lorg/xplatform/top/api/presentation/header/TopHeaderTagType$AggregatorTag;

    .line 14
    .line 15
    sget-object v10, La/rck;->a:La/rck;

    .line 16
    .line 17
    const-string v12, ""

    .line 18
    .line 19
    sget-object v14, Lorg/xplatform/top/api/presentation/header/TopHeaderTagType$CyberTag;->a:Lorg/xplatform/top/api/presentation/header/TopHeaderTagType$CyberTag;

    .line 20
    .line 21
    const-string v15, "/"

    .line 22
    .line 23
    const-wide/16 v16, 0x0

    .line 24
    .line 25
    const-string v2, "https://"

    .line 26
    .line 27
    iget-object v11, v0, La/z6n0;->b:La/b7n0;

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/16 v24, 0x1

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, La/xwm0;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v1, La/o0n0;

    .line 45
    .line 46
    new-instance v4, La/owk;

    .line 47
    .line 48
    invoke-direct {v4}, La/owk;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v5, La/qwk;->a:La/qwk;

    .line 52
    .line 53
    sget-object v5, Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Header$Cyber$Disciplines;->a:Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Header$Cyber$Disciplines;

    .line 54
    .line 55
    invoke-direct {v1, v5, v13, v4}, La/o0n0;-><init>(Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Header;Lorg/xplatform/top/api/presentation/header/TopHeaderTagType;La/pwk;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, La/ywm0;

    .line 59
    .line 60
    invoke-direct {v4, v10}, La/ywm0;-><init>(La/sck;)V

    .line 61
    .line 62
    .line 63
    new-array v6, v3, [La/q5n0;

    .line 64
    .line 65
    aput-object v1, v6, v8

    .line 66
    .line 67
    aput-object v4, v6, v24

    .line 68
    .line 69
    invoke-static {v6}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v4, v0, La/xwm0;->c:Ljava/util/List;

    .line 74
    .line 75
    iget-object v6, v11, La/b7n0;->a:La/hjc0;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_0

    .line 88
    .line 89
    sget-object v2, La/l6m;->a:La/l6m;

    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v9, 0xa

    .line 96
    .line 97
    invoke-static {v4, v9}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_5

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, La/fzh0;

    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v10, La/tck;

    .line 124
    .line 125
    iget-wide v11, v9, La/fzh0;->a:J

    .line 126
    .line 127
    long-to-int v11, v11

    .line 128
    new-instance v12, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    sget-object v13, La/wtt;->h:Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v13, v9, La/fzh0;->c:La/goh0;

    .line 136
    .line 137
    iget-object v13, v13, La/goh0;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    if-nez v16, :cond_1

    .line 147
    .line 148
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_1
    sget-object v3, La/wtt;->h:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v13, v3, v8}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_2

    .line 159
    .line 160
    invoke-static {v13, v2, v8}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_3

    .line 165
    .line 166
    :cond_2
    move v3, v8

    .line 167
    goto :goto_2

    .line 168
    :cond_3
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-lez v3, :cond_4

    .line 173
    .line 174
    invoke-static {v12, v15}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_4

    .line 179
    .line 180
    const/16 v3, 0x2f

    .line 181
    .line 182
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move/from16 v22, v3

    .line 186
    .line 187
    move/from16 v26, v8

    .line 188
    .line 189
    move/from16 v3, v24

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    move/from16 v26, v8

    .line 193
    .line 194
    move/from16 v3, v24

    .line 195
    .line 196
    const/16 v22, 0x2f

    .line 197
    .line 198
    :goto_1
    new-array v8, v3, [C

    .line 199
    .line 200
    aput-char v22, v8, v26

    .line 201
    .line 202
    invoke-static {v13, v8}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :goto_2
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    :goto_3
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    new-instance v8, La/fxu;

    .line 221
    .line 222
    invoke-direct {v8, v3}, La/fxu;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const v3, 0x7f0804a2

    .line 226
    .line 227
    .line 228
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iget-object v9, v9, La/fzh0;->b:Ljava/lang/String;

    .line 233
    .line 234
    invoke-direct {v10, v11, v8, v3, v9}, La/tck;-><init>(ILa/fxu;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    const/4 v3, 0x2

    .line 241
    const/4 v8, 0x0

    .line 242
    const/16 v24, 0x1

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_5
    invoke-static {v7}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    new-instance v3, La/o0n0;

    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    new-array v7, v4, [Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v6, v6, La/hjc0;->b:La/k0j0;

    .line 256
    .line 257
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    const v8, 0x7f1306ce

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v8, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v28

    .line 268
    new-array v7, v4, [Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    const v8, 0x7f130369

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v8, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v35

    .line 281
    new-instance v7, La/zh8;

    .line 282
    .line 283
    new-array v8, v4, [Ljava/lang/Object;

    .line 284
    .line 285
    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    const v4, 0x7f1300dd

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v4, v8}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-direct {v7, v4}, La/zh8;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    new-instance v27, La/nwk;

    .line 300
    .line 301
    const/16 v39, 0x0

    .line 302
    .line 303
    const/16 v40, 0x1a7e

    .line 304
    .line 305
    const/16 v29, 0x0

    .line 306
    .line 307
    const/16 v30, 0x0

    .line 308
    .line 309
    const/16 v31, 0x0

    .line 310
    .line 311
    const/16 v32, 0x0

    .line 312
    .line 313
    const/16 v33, 0x0

    .line 314
    .line 315
    const/16 v34, 0x0

    .line 316
    .line 317
    sget-object v36, La/pnk0;->a:La/pnk0;

    .line 318
    .line 319
    const/16 v37, 0x0

    .line 320
    .line 321
    move-object/from16 v38, v7

    .line 322
    .line 323
    invoke-direct/range {v27 .. v40}, La/nwk;-><init>(Ljava/lang/CharSequence;La/vwk;La/hvb;La/gxu;La/hvb;La/exu;ZLjava/lang/CharSequence;La/fok0;ZLa/zh8;Ljava/lang/Integer;I)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v4, v27

    .line 327
    .line 328
    sget-object v6, La/qwk;->a:La/qwk;

    .line 329
    .line 330
    invoke-direct {v3, v5, v14, v4}, La/o0n0;-><init>(Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Header;Lorg/xplatform/top/api/presentation/header/TopHeaderTagType;La/pwk;)V

    .line 331
    .line 332
    .line 333
    new-instance v4, La/ywm0;

    .line 334
    .line 335
    new-instance v5, La/qck;

    .line 336
    .line 337
    invoke-direct {v5, v2}, La/qck;-><init>(La/g0v;)V

    .line 338
    .line 339
    .line 340
    invoke-direct {v4, v5}, La/ywm0;-><init>(La/sck;)V

    .line 341
    .line 342
    .line 343
    const/4 v2, 0x2

    .line 344
    new-array v2, v2, [La/q5n0;

    .line 345
    .line 346
    const/16 v26, 0x0

    .line 347
    .line 348
    aput-object v3, v2, v26

    .line 349
    .line 350
    const/16 v24, 0x1

    .line 351
    .line 352
    aput-object v4, v2, v24

    .line 353
    .line 354
    invoke-static {v2}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    :goto_4
    invoke-static {v0, v1, v2}, La/b7n0;->c(La/pum0;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    return-object v0

    .line 363
    :pswitch_0
    invoke-direct/range {p0 .. p1}, La/z6n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    return-object v0

    .line 368
    :pswitch_1
    invoke-direct/range {p0 .. p1}, La/z6n0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :pswitch_2
    invoke-direct/range {p0 .. p1}, La/z6n0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    return-object v0

    .line 378
    :pswitch_3
    invoke-direct/range {p0 .. p1}, La/z6n0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0

    .line 383
    :pswitch_4
    move-object/from16 v0, p1

    .line 384
    .line 385
    check-cast v0, La/usm0;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    new-instance v1, La/o0n0;

    .line 391
    .line 392
    new-instance v3, La/owk;

    .line 393
    .line 394
    invoke-direct {v3}, La/owk;-><init>()V

    .line 395
    .line 396
    .line 397
    sget-object v4, La/qwk;->a:La/qwk;

    .line 398
    .line 399
    sget-object v4, Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Header$Aggregator$Categories;->a:Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Header$Aggregator$Categories;

    .line 400
    .line 401
    invoke-direct {v1, v4, v13, v3}, La/o0n0;-><init>(Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Header;Lorg/xplatform/top/api/presentation/header/TopHeaderTagType;La/pwk;)V

    .line 402
    .line 403
    .line 404
    new-instance v3, La/vsm0;

    .line 405
    .line 406
    invoke-direct {v3, v10}, La/vsm0;-><init>(La/sck;)V

    .line 407
    .line 408
    .line 409
    const/4 v5, 0x2

    .line 410
    new-array v6, v5, [La/q5n0;

    .line 411
    .line 412
    const/16 v26, 0x0

    .line 413
    .line 414
    aput-object v1, v6, v26

    .line 415
    .line 416
    const/16 v24, 0x1

    .line 417
    .line 418
    aput-object v3, v6, v24

    .line 419
    .line 420
    invoke-static {v6}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iget-object v3, v0, La/usm0;->c:Ljava/util/List;

    .line 425
    .line 426
    iget-object v5, v11, La/b7n0;->a:La/hjc0;

    .line 427
    .line 428
    invoke-virtual {v11}, La/b7n0;->b()La/w4d;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-virtual {v6}, La/w4d;->c()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    check-cast v6, La/x5n0;

    .line 437
    .line 438
    iget-boolean v6, v6, La/x5n0;->t:Z

    .line 439
    .line 440
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    if-nez v7, :cond_c

    .line 451
    .line 452
    if-eqz v6, :cond_6

    .line 453
    .line 454
    goto/16 :goto_9

    .line 455
    .line 456
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    .line 457
    .line 458
    const/16 v7, 0xa

    .line 459
    .line 460
    invoke-static {v3, v7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    if-eqz v7, :cond_b

    .line 476
    .line 477
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    check-cast v7, La/qi0;

    .line 482
    .line 483
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    new-instance v8, La/tck;

    .line 487
    .line 488
    iget-wide v10, v7, La/qi0;->a:J

    .line 489
    .line 490
    long-to-int v10, v10

    .line 491
    new-instance v11, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    sget-object v12, La/wtt;->h:Ljava/lang/String;

    .line 494
    .line 495
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    iget-object v12, v7, La/qi0;->c:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 501
    .line 502
    .line 503
    move-result v13

    .line 504
    if-nez v13, :cond_7

    .line 505
    .line 506
    const/4 v13, 0x0

    .line 507
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 508
    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_7
    const/4 v13, 0x0

    .line 512
    sget-object v14, La/wtt;->h:Ljava/lang/String;

    .line 513
    .line 514
    invoke-static {v12, v14, v13}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 515
    .line 516
    .line 517
    move-result v14

    .line 518
    if-nez v14, :cond_a

    .line 519
    .line 520
    invoke-static {v12, v2, v13}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 521
    .line 522
    .line 523
    move-result v14

    .line 524
    if-eqz v14, :cond_8

    .line 525
    .line 526
    const/4 v14, 0x0

    .line 527
    goto :goto_7

    .line 528
    :cond_8
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 529
    .line 530
    .line 531
    move-result v13

    .line 532
    if-lez v13, :cond_9

    .line 533
    .line 534
    invoke-static {v11, v15}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 535
    .line 536
    .line 537
    move-result v13

    .line 538
    if-nez v13, :cond_9

    .line 539
    .line 540
    const/16 v13, 0x2f

    .line 541
    .line 542
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    move/from16 v22, v13

    .line 546
    .line 547
    const/4 v14, 0x1

    .line 548
    goto :goto_6

    .line 549
    :cond_9
    const/4 v14, 0x1

    .line 550
    const/16 v22, 0x2f

    .line 551
    .line 552
    :goto_6
    new-array v13, v14, [C

    .line 553
    .line 554
    const/4 v14, 0x0

    .line 555
    aput-char v22, v13, v14

    .line 556
    .line 557
    invoke-static {v12, v13}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v12

    .line 561
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    goto :goto_8

    .line 565
    :cond_a
    move v14, v13

    .line 566
    :goto_7
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    :goto_8
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v11

    .line 576
    new-instance v12, La/fxu;

    .line 577
    .line 578
    invoke-direct {v12, v11}, La/fxu;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    const v11, 0x7f08034c

    .line 582
    .line 583
    .line 584
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v11

    .line 588
    iget-object v7, v7, La/qi0;->b:Ljava/lang/String;

    .line 589
    .line 590
    invoke-direct {v8, v10, v12, v11, v7}, La/tck;-><init>(ILa/fxu;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    goto :goto_5

    .line 597
    :cond_b
    invoke-static {v6}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    new-instance v3, La/o0n0;

    .line 602
    .line 603
    const/4 v14, 0x0

    .line 604
    new-array v6, v14, [Ljava/lang/Object;

    .line 605
    .line 606
    iget-object v5, v5, La/hjc0;->b:La/k0j0;

    .line 607
    .line 608
    invoke-static {v6, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    const v7, 0x7f1303eb

    .line 613
    .line 614
    .line 615
    invoke-virtual {v5, v7, v6}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v28

    .line 619
    new-array v6, v14, [Ljava/lang/Object;

    .line 620
    .line 621
    invoke-static {v6, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    const v7, 0x7f1303c0

    .line 626
    .line 627
    .line 628
    invoke-virtual {v5, v7, v6}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v35

    .line 632
    new-instance v6, La/zh8;

    .line 633
    .line 634
    new-array v7, v14, [Ljava/lang/Object;

    .line 635
    .line 636
    invoke-static {v7, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    const v8, 0x7f1300dd

    .line 641
    .line 642
    .line 643
    invoke-virtual {v5, v8, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    invoke-direct {v6, v5}, La/zh8;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    new-instance v27, La/nwk;

    .line 651
    .line 652
    const/16 v39, 0x0

    .line 653
    .line 654
    const/16 v40, 0x1a7e

    .line 655
    .line 656
    const/16 v29, 0x0

    .line 657
    .line 658
    const/16 v30, 0x0

    .line 659
    .line 660
    const/16 v31, 0x0

    .line 661
    .line 662
    const/16 v32, 0x0

    .line 663
    .line 664
    const/16 v33, 0x0

    .line 665
    .line 666
    const/16 v34, 0x0

    .line 667
    .line 668
    sget-object v36, La/bmk0;->a:La/bmk0;

    .line 669
    .line 670
    const/16 v37, 0x0

    .line 671
    .line 672
    move-object/from16 v38, v6

    .line 673
    .line 674
    invoke-direct/range {v27 .. v40}, La/nwk;-><init>(Ljava/lang/CharSequence;La/vwk;La/hvb;La/gxu;La/hvb;La/exu;ZLjava/lang/CharSequence;La/fok0;ZLa/zh8;Ljava/lang/Integer;I)V

    .line 675
    .line 676
    .line 677
    move-object/from16 v5, v27

    .line 678
    .line 679
    sget-object v6, La/qwk;->a:La/qwk;

    .line 680
    .line 681
    invoke-direct {v3, v4, v9, v5}, La/o0n0;-><init>(Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Header;Lorg/xplatform/top/api/presentation/header/TopHeaderTagType;La/pwk;)V

    .line 682
    .line 683
    .line 684
    new-instance v4, La/vsm0;

    .line 685
    .line 686
    new-instance v5, La/qck;

    .line 687
    .line 688
    invoke-direct {v5, v2}, La/qck;-><init>(La/g0v;)V

    .line 689
    .line 690
    .line 691
    invoke-direct {v4, v5}, La/vsm0;-><init>(La/sck;)V

    .line 692
    .line 693
    .line 694
    const/4 v2, 0x2

    .line 695
    new-array v2, v2, [La/q5n0;

    .line 696
    .line 697
    const/16 v26, 0x0

    .line 698
    .line 699
    aput-object v3, v2, v26

    .line 700
    .line 701
    const/16 v24, 0x1

    .line 702
    .line 703
    aput-object v4, v2, v24

    .line 704
    .line 705
    invoke-static {v2}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    goto :goto_a

    .line 710
    :cond_c
    :goto_9
    sget-object v2, La/l6m;->a:La/l6m;

    .line 711
    .line 712
    :goto_a
    invoke-static {v0, v1, v2}, La/b7n0;->c(La/pum0;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    return-object v0

    .line 717
    :pswitch_5
    invoke-direct/range {p0 .. p1}, La/z6n0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    return-object v0

    .line 722
    :pswitch_6
    move-object/from16 v0, p1

    .line 723
    .line 724
    check-cast v0, La/n1n0;

    .line 725
    .line 726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    new-instance v1, La/o0n0;

    .line 730
    .line 731
    new-instance v2, La/owk;

    .line 732
    .line 733
    invoke-direct {v2}, La/owk;-><init>()V

    .line 734
    .line 735
    .line 736
    sget-object v3, La/qwk;->a:La/qwk;

    .line 737
    .line 738
    sget-object v3, Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Header$OneXGames$Spotlight;->a:Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Header$OneXGames$Spotlight;

    .line 739
    .line 740
    invoke-direct {v1, v3, v13, v2}, La/o0n0;-><init>(Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Header;Lorg/xplatform/top/api/presentation/header/TopHeaderTagType;La/pwk;)V

    .line 741
    .line 742
    .line 743
    new-instance v2, La/v740;

    .line 744
    .line 745
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 746
    .line 747
    .line 748
    const/4 v5, 0x2

    .line 749
    new-array v4, v5, [La/q5n0;

    .line 750
    .line 751
    const/16 v26, 0x0

    .line 752
    .line 753
    aput-object v1, v4, v26

    .line 754
    .line 755
    const/16 v24, 0x1

    .line 756
    .line 757
    aput-object v2, v4, v24

    .line 758
    .line 759
    invoke-static {v4}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    iget-object v2, v0, La/n1n0;->c:Ljava/util/List;

    .line 764
    .line 765
    new-instance v4, Ljava/util/ArrayList;

    .line 766
    .line 767
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 768
    .line 769
    .line 770
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    if-eqz v5, :cond_12

    .line 779
    .line 780
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    check-cast v5, La/v0a;

    .line 785
    .line 786
    iget-object v6, v11, La/b7n0;->a:La/hjc0;

    .line 787
    .line 788
    invoke-virtual {v11}, La/b7n0;->b()La/w4d;

    .line 789
    .line 790
    .line 791
    move-result-object v7

    .line 792
    invoke-virtual {v7}, La/w4d;->c()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v7

    .line 796
    check-cast v7, La/x5n0;

    .line 797
    .line 798
    iget-object v7, v7, La/x5n0;->A:Ljava/lang/String;

    .line 799
    .line 800
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    const/4 v14, 0x0

    .line 807
    new-array v8, v14, [Ljava/lang/Object;

    .line 808
    .line 809
    iget-object v6, v6, La/hjc0;->b:La/k0j0;

    .line 810
    .line 811
    invoke-static {v8, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v8

    .line 815
    const v9, 0x7f130f7b

    .line 816
    .line 817
    .line 818
    invoke-virtual {v6, v9, v8}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v28

    .line 822
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 823
    .line 824
    .line 825
    move-result v8

    .line 826
    if-nez v8, :cond_d

    .line 827
    .line 828
    new-array v7, v14, [Ljava/lang/Object;

    .line 829
    .line 830
    invoke-static {v7, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v7

    .line 834
    const v8, 0x7f131425

    .line 835
    .line 836
    .line 837
    invoke-virtual {v6, v8, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v7

    .line 841
    :cond_d
    move-object/from16 v35, v7

    .line 842
    .line 843
    new-instance v27, La/nwk;

    .line 844
    .line 845
    const/16 v39, 0x0

    .line 846
    .line 847
    const/16 v40, 0x1e7e

    .line 848
    .line 849
    const/16 v29, 0x0

    .line 850
    .line 851
    const/16 v30, 0x0

    .line 852
    .line 853
    const/16 v31, 0x0

    .line 854
    .line 855
    const/16 v32, 0x0

    .line 856
    .line 857
    const/16 v33, 0x0

    .line 858
    .line 859
    const/16 v34, 0x0

    .line 860
    .line 861
    sget-object v36, La/ink0;->a:La/ink0;

    .line 862
    .line 863
    const/16 v37, 0x0

    .line 864
    .line 865
    const/16 v38, 0x0

    .line 866
    .line 867
    invoke-direct/range {v27 .. v40}, La/nwk;-><init>(Ljava/lang/CharSequence;La/vwk;La/hvb;La/gxu;La/hvb;La/exu;ZLjava/lang/CharSequence;La/fok0;ZLa/zh8;Ljava/lang/Integer;I)V

    .line 868
    .line 869
    .line 870
    move-object/from16 v6, v27

    .line 871
    .line 872
    sget-object v7, La/qwk;->a:La/qwk;

    .line 873
    .line 874
    new-instance v7, La/o0n0;

    .line 875
    .line 876
    sget-object v8, Lorg/xplatform/top/api/presentation/header/TopHeaderTagType$OneXGamesTag;->a:Lorg/xplatform/top/api/presentation/header/TopHeaderTagType$OneXGamesTag;

    .line 877
    .line 878
    invoke-direct {v7, v3, v8, v6}, La/o0n0;-><init>(Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Header;Lorg/xplatform/top/api/presentation/header/TopHeaderTagType;La/pwk;)V

    .line 879
    .line 880
    .line 881
    iget-object v6, v5, La/v0a;->j:Ljava/util/ArrayList;

    .line 882
    .line 883
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 884
    .line 885
    .line 886
    move-result v8

    .line 887
    const/4 v14, 0x1

    .line 888
    if-le v8, v14, :cond_10

    .line 889
    .line 890
    new-instance v8, Ljava/util/ArrayList;

    .line 891
    .line 892
    const/16 v9, 0xa

    .line 893
    .line 894
    invoke-static {v6, v9}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 895
    .line 896
    .line 897
    move-result v10

    .line 898
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 902
    .line 903
    .line 904
    move-result-object v6

    .line 905
    const/4 v9, 0x0

    .line 906
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 907
    .line 908
    .line 909
    move-result v10

    .line 910
    if-eqz v10, :cond_f

    .line 911
    .line 912
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v10

    .line 916
    add-int/lit8 v21, v9, 0x1

    .line 917
    .line 918
    if-ltz v9, :cond_e

    .line 919
    .line 920
    check-cast v10, La/coq;

    .line 921
    .line 922
    new-instance v14, La/s740;

    .line 923
    .line 924
    iget v15, v5, La/v0a;->i:I

    .line 925
    .line 926
    iget-object v9, v10, La/coq;->b:La/a940;

    .line 927
    .line 928
    invoke-static {v9}, La/ctg;->E(La/a940;)J

    .line 929
    .line 930
    .line 931
    move-result-wide v16

    .line 932
    iget-object v9, v10, La/coq;->d:Ljava/lang/String;

    .line 933
    .line 934
    invoke-static {v9, v9}, La/mm7;->d(Ljava/lang/String;Ljava/lang/String;)La/fxu;

    .line 935
    .line 936
    .line 937
    move-result-object v18

    .line 938
    iget-object v9, v10, La/coq;->a:Ljava/lang/String;

    .line 939
    .line 940
    move-object/from16 v19, v9

    .line 941
    .line 942
    move-object/from16 v20, v10

    .line 943
    .line 944
    invoke-direct/range {v14 .. v21}, La/s740;-><init>(IJLa/fxu;Ljava/lang/String;La/coq;I)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move/from16 v9, v21

    .line 951
    .line 952
    goto :goto_c

    .line 953
    :cond_e
    invoke-static {}, La/avb;->p()V

    .line 954
    .line 955
    .line 956
    throw v13

    .line 957
    :cond_f
    invoke-static {v8}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    new-instance v6, La/t740;

    .line 962
    .line 963
    invoke-direct {v6, v5}, La/t740;-><init>(La/g0v;)V

    .line 964
    .line 965
    .line 966
    const/4 v5, 0x2

    .line 967
    new-array v8, v5, [La/q5n0;

    .line 968
    .line 969
    const/16 v26, 0x0

    .line 970
    .line 971
    aput-object v7, v8, v26

    .line 972
    .line 973
    const/4 v14, 0x1

    .line 974
    aput-object v6, v8, v14

    .line 975
    .line 976
    invoke-static {v8}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    goto :goto_d

    .line 981
    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 982
    .line 983
    .line 984
    move-result v8

    .line 985
    if-ne v8, v14, :cond_11

    .line 986
    .line 987
    new-instance v8, La/u740;

    .line 988
    .line 989
    new-instance v14, La/s740;

    .line 990
    .line 991
    iget v15, v5, La/v0a;->i:I

    .line 992
    .line 993
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v5

    .line 997
    check-cast v5, La/coq;

    .line 998
    .line 999
    iget-object v5, v5, La/coq;->b:La/a940;

    .line 1000
    .line 1001
    invoke-static {v5}, La/ctg;->E(La/a940;)J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v16

    .line 1005
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    check-cast v5, La/coq;

    .line 1010
    .line 1011
    iget-object v5, v5, La/coq;->d:Ljava/lang/String;

    .line 1012
    .line 1013
    invoke-static {v5, v5}, La/mm7;->d(Ljava/lang/String;Ljava/lang/String;)La/fxu;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v18

    .line 1017
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    check-cast v5, La/coq;

    .line 1022
    .line 1023
    iget-object v5, v5, La/coq;->a:Ljava/lang/String;

    .line 1024
    .line 1025
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v6

    .line 1029
    move-object/from16 v20, v6

    .line 1030
    .line 1031
    check-cast v20, La/coq;

    .line 1032
    .line 1033
    const/16 v21, 0x1

    .line 1034
    .line 1035
    move-object/from16 v19, v5

    .line 1036
    .line 1037
    invoke-direct/range {v14 .. v21}, La/s740;-><init>(IJLa/fxu;Ljava/lang/String;La/coq;I)V

    .line 1038
    .line 1039
    .line 1040
    invoke-direct {v8, v14}, La/u740;-><init>(La/s740;)V

    .line 1041
    .line 1042
    .line 1043
    const/4 v5, 0x2

    .line 1044
    new-array v6, v5, [La/q5n0;

    .line 1045
    .line 1046
    const/16 v26, 0x0

    .line 1047
    .line 1048
    aput-object v7, v6, v26

    .line 1049
    .line 1050
    const/16 v24, 0x1

    .line 1051
    .line 1052
    aput-object v8, v6, v24

    .line 1053
    .line 1054
    invoke-static {v6}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v5

    .line 1058
    goto :goto_d

    .line 1059
    :cond_11
    sget-object v5, La/l6m;->a:La/l6m;

    .line 1060
    .line 1061
    :goto_d
    invoke-static {v4, v5}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_b

    .line 1065
    .line 1066
    :cond_12
    invoke-static {v0, v1, v4}, La/b7n0;->c(La/pum0;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    return-object v0

    .line 1071
    :pswitch_7
    move-object/from16 v0, p1

    .line 1072
    .line 1073
    check-cast v0, La/wsm0;

    .line 1074
    .line 1075
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    .line 1077
    .line 1078
    new-instance v1, La/o0n0;

    .line 1079
    .line 1080
    new-instance v3, La/owk;

    .line 1081
    .line 1082
    invoke-direct {v3}, La/owk;-><init>()V

    .line 1083
    .line 1084
    .line 1085
    sget-object v4, La/qwk;->a:La/qwk;

    .line 1086
    .line 1087
    sget-object v4, Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Header$Aggregator$MonthProvider;->a:Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Header$Aggregator$MonthProvider;

    .line 1088
    .line 1089
    invoke-direct {v1, v4, v13, v3}, La/o0n0;-><init>(Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Header;Lorg/xplatform/top/api/presentation/header/TopHeaderTagType;La/pwk;)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v3, La/ysm0;

    .line 1093
    .line 1094
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1095
    .line 1096
    .line 1097
    const/4 v5, 0x2

    .line 1098
    new-array v5, v5, [La/q5n0;

    .line 1099
    .line 1100
    const/16 v26, 0x0

    .line 1101
    .line 1102
    aput-object v1, v5, v26

    .line 1103
    .line 1104
    const/16 v24, 0x1

    .line 1105
    .line 1106
    aput-object v3, v5, v24

    .line 1107
    .line 1108
    invoke-static {v5}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    iget-object v3, v0, La/wsm0;->c:La/la90;

    .line 1113
    .line 1114
    if-eqz v3, :cond_1a

    .line 1115
    .line 1116
    iget-object v5, v11, La/b7n0;->a:La/hjc0;

    .line 1117
    .line 1118
    invoke-virtual {v11}, La/b7n0;->b()La/w4d;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v6

    .line 1122
    invoke-virtual {v6}, La/w4d;->c()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v6

    .line 1126
    check-cast v6, La/x5n0;

    .line 1127
    .line 1128
    iget-boolean v6, v6, La/x5n0;->h:Z

    .line 1129
    .line 1130
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1131
    .line 1132
    .line 1133
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v7

    .line 1137
    new-instance v8, La/o0n0;

    .line 1138
    .line 1139
    const/4 v14, 0x0

    .line 1140
    new-array v10, v14, [Ljava/lang/Object;

    .line 1141
    .line 1142
    iget-object v5, v5, La/hjc0;->b:La/k0j0;

    .line 1143
    .line 1144
    invoke-static {v10, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v10

    .line 1148
    const v11, 0x7f1311f0

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v5, v11, v10}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v28

    .line 1155
    new-array v10, v14, [Ljava/lang/Object;

    .line 1156
    .line 1157
    invoke-static {v10, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v10

    .line 1161
    const v11, 0x7f1303c0

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v5, v11, v10}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v35

    .line 1168
    new-instance v27, La/nwk;

    .line 1169
    .line 1170
    const/16 v39, 0x0

    .line 1171
    .line 1172
    const/16 v40, 0x1e7e

    .line 1173
    .line 1174
    const/16 v29, 0x0

    .line 1175
    .line 1176
    const/16 v30, 0x0

    .line 1177
    .line 1178
    const/16 v31, 0x0

    .line 1179
    .line 1180
    const/16 v32, 0x0

    .line 1181
    .line 1182
    const/16 v33, 0x0

    .line 1183
    .line 1184
    const/16 v34, 0x0

    .line 1185
    .line 1186
    sget-object v36, La/bmk0;->a:La/bmk0;

    .line 1187
    .line 1188
    const/16 v37, 0x0

    .line 1189
    .line 1190
    const/16 v38, 0x0

    .line 1191
    .line 1192
    invoke-direct/range {v27 .. v40}, La/nwk;-><init>(Ljava/lang/CharSequence;La/vwk;La/hvb;La/gxu;La/hvb;La/exu;ZLjava/lang/CharSequence;La/fok0;ZLa/zh8;Ljava/lang/Integer;I)V

    .line 1193
    .line 1194
    .line 1195
    move-object/from16 v10, v27

    .line 1196
    .line 1197
    invoke-direct {v8, v4, v9, v10}, La/o0n0;-><init>(Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Header;Lorg/xplatform/top/api/presentation/header/TopHeaderTagType;La/pwk;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v7, v8}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    iget-object v3, v3, La/la90;->c:La/cg90;

    .line 1204
    .line 1205
    iget-boolean v4, v3, La/cg90;->g:Z

    .line 1206
    .line 1207
    if-eqz v4, :cond_19

    .line 1208
    .line 1209
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    sget-object v8, La/wtt;->h:Ljava/lang/String;

    .line 1212
    .line 1213
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    if-eqz v6, :cond_13

    .line 1217
    .line 1218
    iget-object v6, v3, La/cg90;->b:Ljava/lang/String;

    .line 1219
    .line 1220
    goto :goto_e

    .line 1221
    :cond_13
    iget-object v6, v3, La/cg90;->c:Ljava/lang/String;

    .line 1222
    .line 1223
    :goto_e
    invoke-static {v6}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v8

    .line 1227
    if-eqz v8, :cond_14

    .line 1228
    .line 1229
    iget-object v6, v3, La/cg90;->a:Ljava/lang/String;

    .line 1230
    .line 1231
    :cond_14
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1232
    .line 1233
    .line 1234
    move-result v8

    .line 1235
    if-nez v8, :cond_15

    .line 1236
    .line 1237
    const/4 v14, 0x0

    .line 1238
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_12

    .line 1242
    :cond_15
    const/4 v14, 0x0

    .line 1243
    sget-object v8, La/wtt;->h:Ljava/lang/String;

    .line 1244
    .line 1245
    invoke-static {v6, v8, v14}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v8

    .line 1249
    if-nez v8, :cond_18

    .line 1250
    .line 1251
    invoke-static {v6, v2, v14}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v2

    .line 1255
    if-eqz v2, :cond_16

    .line 1256
    .line 1257
    const/4 v14, 0x0

    .line 1258
    goto :goto_11

    .line 1259
    :cond_16
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 1260
    .line 1261
    .line 1262
    move-result v2

    .line 1263
    if-lez v2, :cond_17

    .line 1264
    .line 1265
    invoke-static {v4, v15}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v2

    .line 1269
    if-nez v2, :cond_17

    .line 1270
    .line 1271
    const/16 v13, 0x2f

    .line 1272
    .line 1273
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    .line 1276
    :goto_f
    const/4 v14, 0x1

    .line 1277
    goto :goto_10

    .line 1278
    :cond_17
    const/16 v13, 0x2f

    .line 1279
    .line 1280
    goto :goto_f

    .line 1281
    :goto_10
    new-array v2, v14, [C

    .line 1282
    .line 1283
    const/4 v14, 0x0

    .line 1284
    aput-char v13, v2, v14

    .line 1285
    .line 1286
    invoke-static {v6, v2}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1291
    .line 1292
    .line 1293
    goto :goto_12

    .line 1294
    :cond_18
    :goto_11
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1298
    .line 1299
    .line 1300
    :goto_12
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v16

    .line 1304
    iget v2, v3, La/cg90;->e:I

    .line 1305
    .line 1306
    iget-object v4, v3, La/cg90;->f:Ljava/lang/String;

    .line 1307
    .line 1308
    new-array v6, v14, [Ljava/lang/Object;

    .line 1309
    .line 1310
    invoke-static {v6, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v6

    .line 1314
    const v8, 0x7f1303dc

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v5, v8, v6}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v19

    .line 1321
    iget-object v5, v3, La/cg90;->h:Ljava/lang/String;

    .line 1322
    .line 1323
    iget-object v6, v3, La/cg90;->j:Ljava/util/List;

    .line 1324
    .line 1325
    invoke-static {v6}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v22

    .line 1329
    iget-object v6, v3, La/cg90;->i:La/h58;

    .line 1330
    .line 1331
    iget-object v3, v3, La/cg90;->d:Ljava/lang/String;

    .line 1332
    .line 1333
    new-instance v15, La/xsm0;

    .line 1334
    .line 1335
    move/from16 v17, v2

    .line 1336
    .line 1337
    move-object/from16 v23, v3

    .line 1338
    .line 1339
    move-object/from16 v18, v4

    .line 1340
    .line 1341
    move-object/from16 v20, v5

    .line 1342
    .line 1343
    move-object/from16 v21, v6

    .line 1344
    .line 1345
    invoke-direct/range {v15 .. v23}, La/xsm0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;La/h58;La/g0v;Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v7, v15}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    :cond_19
    invoke-static {v7}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    if-nez v2, :cond_1b

    .line 1356
    .line 1357
    :cond_1a
    sget-object v2, La/l6m;->a:La/l6m;

    .line 1358
    .line 1359
    :cond_1b
    invoke-static {v0, v1, v2}, La/b7n0;->c(La/pum0;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    return-object v0

    .line 1364
    :pswitch_8
    move-object/from16 v0, p1

    .line 1365
    .line 1366
    check-cast v0, La/j6n0;

    .line 1367
    .line 1368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1369
    .line 1370
    .line 1371
    new-instance v1, La/o0n0;

    .line 1372
    .line 1373
    new-instance v2, La/owk;

    .line 1374
    .line 1375
    invoke-direct {v2}, La/owk;-><init>()V

    .line 1376
    .line 1377
    .line 1378
    sget-object v3, La/qwk;->a:La/qwk;

    .line 1379
    .line 1380
    sget-object v3, Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Header$Sport$Champs$Live;->a:Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Header$Sport$Champs$Live;

    .line 1381
    .line 1382
    invoke-direct {v1, v3, v13, v2}, La/o0n0;-><init>(Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Header;Lorg/xplatform/top/api/presentation/header/TopHeaderTagType;La/pwk;)V

    .line 1383
    .line 1384
    .line 1385
    new-instance v2, La/l6n0;

    .line 1386
    .line 1387
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1388
    .line 1389
    .line 1390
    const/4 v5, 0x2

    .line 1391
    new-array v4, v5, [La/q5n0;

    .line 1392
    .line 1393
    const/16 v26, 0x0

    .line 1394
    .line 1395
    aput-object v1, v4, v26

    .line 1396
    .line 1397
    const/16 v24, 0x1

    .line 1398
    .line 1399
    aput-object v2, v4, v24

    .line 1400
    .line 1401
    invoke-static {v4}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    iget-object v2, v0, La/j6n0;->c:Ljava/util/List;

    .line 1406
    .line 1407
    iget-object v4, v11, La/b7n0;->a:La/hjc0;

    .line 1408
    .line 1409
    invoke-virtual {v11}, La/b7n0;->b()La/w4d;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v5

    .line 1413
    invoke-virtual {v5}, La/w4d;->c()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v5

    .line 1417
    check-cast v5, La/x5n0;

    .line 1418
    .line 1419
    iget-object v5, v5, La/x5n0;->w:La/y7a;

    .line 1420
    .line 1421
    invoke-virtual {v11}, La/b7n0;->b()La/w4d;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v6

    .line 1425
    invoke-virtual {v6}, La/w4d;->c()Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v6

    .line 1429
    check-cast v6, La/x5n0;

    .line 1430
    .line 1431
    iget-boolean v6, v6, La/x5n0;->i:Z

    .line 1432
    .line 1433
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1437
    .line 1438
    .line 1439
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1440
    .line 1441
    .line 1442
    move-result v7

    .line 1443
    if-eqz v7, :cond_1c

    .line 1444
    .line 1445
    sget-object v2, La/l6m;->a:La/l6m;

    .line 1446
    .line 1447
    goto/16 :goto_1b

    .line 1448
    .line 1449
    :cond_1c
    new-instance v7, Ljava/util/ArrayList;

    .line 1450
    .line 1451
    const/16 v9, 0xa

    .line 1452
    .line 1453
    invoke-static {v2, v9}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1454
    .line 1455
    .line 1456
    move-result v8

    .line 1457
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1458
    .line 1459
    .line 1460
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1465
    .line 1466
    .line 1467
    move-result v8

    .line 1468
    if-eqz v8, :cond_20

    .line 1469
    .line 1470
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v8

    .line 1474
    check-cast v8, La/s6a;

    .line 1475
    .line 1476
    if-eqz v5, :cond_1e

    .line 1477
    .line 1478
    iget-wide v9, v8, La/s6a;->n:J

    .line 1479
    .line 1480
    iget-object v11, v8, La/s6a;->d:Ljava/util/List;

    .line 1481
    .line 1482
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v11

    .line 1486
    check-cast v11, La/c2j0;

    .line 1487
    .line 1488
    if-eqz v11, :cond_1d

    .line 1489
    .line 1490
    iget-wide v14, v11, La/c2j0;->l:J

    .line 1491
    .line 1492
    goto :goto_14

    .line 1493
    :cond_1d
    iget-wide v14, v8, La/s6a;->n:J

    .line 1494
    .line 1495
    :goto_14
    invoke-virtual {v5, v9, v10, v14, v15}, La/y7a;->a(JJ)Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v9

    .line 1499
    goto :goto_15

    .line 1500
    :cond_1e
    move-object v9, v13

    .line 1501
    :goto_15
    if-nez v9, :cond_1f

    .line 1502
    .line 1503
    move-object v9, v12

    .line 1504
    :cond_1f
    invoke-static {v8, v9, v6}, La/sn50;->I(La/s6a;Ljava/lang/String;Z)La/nr70;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v8

    .line 1508
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1509
    .line 1510
    .line 1511
    goto :goto_13

    .line 1512
    :cond_20
    new-instance v2, Ljava/util/ArrayList;

    .line 1513
    .line 1514
    const/16 v9, 0xa

    .line 1515
    .line 1516
    invoke-static {v7, v9}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1517
    .line 1518
    .line 1519
    move-result v5

    .line 1520
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v5

    .line 1527
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1528
    .line 1529
    .line 1530
    move-result v6

    .line 1531
    if-eqz v6, :cond_26

    .line 1532
    .line 1533
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v6

    .line 1537
    check-cast v6, La/nr70;

    .line 1538
    .line 1539
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1540
    .line 1541
    .line 1542
    iget-wide v7, v6, La/nr70;->a:J

    .line 1543
    .line 1544
    new-instance v27, La/b4l;

    .line 1545
    .line 1546
    new-instance v9, La/kdh0;

    .line 1547
    .line 1548
    iget-object v10, v6, La/nr70;->e:Ljava/lang/String;

    .line 1549
    .line 1550
    const v11, 0x7f040ba1

    .line 1551
    .line 1552
    .line 1553
    invoke-static {v11, v4}, La/hjc0;->b(ILa/hjc0;)I

    .line 1554
    .line 1555
    .line 1556
    move-result v11

    .line 1557
    invoke-static {v11}, La/f8e0;->k(I)J

    .line 1558
    .line 1559
    .line 1560
    move-result-wide v11

    .line 1561
    invoke-direct {v9, v10, v11, v12}, La/kdh0;-><init>(Ljava/lang/String;J)V

    .line 1562
    .line 1563
    .line 1564
    sget-object v29, La/zch0;->c:La/zch0;

    .line 1565
    .line 1566
    sget-object v10, La/zch0;->b:La/zch0;

    .line 1567
    .line 1568
    iget-object v10, v6, La/nr70;->f:Ljava/lang/String;

    .line 1569
    .line 1570
    iget-object v11, v6, La/nr70;->j:Ljava/lang/String;

    .line 1571
    .line 1572
    iget-object v12, v6, La/nr70;->i:La/bca;

    .line 1573
    .line 1574
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 1575
    .line 1576
    .line 1577
    move-result v12

    .line 1578
    if-eqz v12, :cond_23

    .line 1579
    .line 1580
    const/4 v14, 0x1

    .line 1581
    if-eq v12, v14, :cond_22

    .line 1582
    .line 1583
    const/4 v14, 0x2

    .line 1584
    if-ne v12, v14, :cond_21

    .line 1585
    .line 1586
    new-instance v12, La/td5;

    .line 1587
    .line 1588
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 1589
    .line 1590
    .line 1591
    :goto_17
    move-object/from16 v30, v12

    .line 1592
    .line 1593
    goto :goto_18

    .line 1594
    :cond_21
    invoke-static {}, La/oyd;->a()V

    .line 1595
    .line 1596
    .line 1597
    goto/16 :goto_1c

    .line 1598
    .line 1599
    :cond_22
    new-instance v12, La/ud5;

    .line 1600
    .line 1601
    invoke-direct {v12, v13}, La/ud5;-><init>(La/hvb;)V

    .line 1602
    .line 1603
    .line 1604
    goto :goto_17

    .line 1605
    :cond_23
    move-object/from16 v30, v13

    .line 1606
    .line 1607
    :goto_18
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v12

    .line 1611
    iget-object v12, v12, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 1612
    .line 1613
    invoke-virtual {v12}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 1614
    .line 1615
    .line 1616
    move-result-wide v14

    .line 1617
    new-instance v28, La/cdh0;

    .line 1618
    .line 1619
    new-instance v12, La/hvb;

    .line 1620
    .line 1621
    invoke-direct {v12, v14, v15}, La/hvb;-><init>(J)V

    .line 1622
    .line 1623
    .line 1624
    const/16 v34, 0x20

    .line 1625
    .line 1626
    move-object/from16 v31, v10

    .line 1627
    .line 1628
    move-object/from16 v32, v11

    .line 1629
    .line 1630
    move-object/from16 v33, v12

    .line 1631
    .line 1632
    invoke-direct/range {v28 .. v34}, La/cdh0;-><init>(La/zch0;La/zd5;Ljava/lang/String;Ljava/lang/String;La/hvb;I)V

    .line 1633
    .line 1634
    .line 1635
    iget-boolean v10, v6, La/nr70;->h:Z

    .line 1636
    .line 1637
    if-nez v10, :cond_25

    .line 1638
    .line 1639
    new-instance v10, La/meh0;

    .line 1640
    .line 1641
    iget v11, v6, La/nr70;->l:I

    .line 1642
    .line 1643
    iget-boolean v12, v6, La/nr70;->g:Z

    .line 1644
    .line 1645
    if-eqz v12, :cond_24

    .line 1646
    .line 1647
    const v12, 0x7f080908

    .line 1648
    .line 1649
    .line 1650
    goto :goto_19

    .line 1651
    :cond_24
    const v12, 0x7f08090c

    .line 1652
    .line 1653
    .line 1654
    :goto_19
    sget-object v14, La/yfd;->a:La/yfd;

    .line 1655
    .line 1656
    invoke-direct {v10, v11, v14, v12, v13}, La/meh0;-><init>(ILa/cgd;ILjava/lang/String;)V

    .line 1657
    .line 1658
    .line 1659
    move-object/from16 v30, v10

    .line 1660
    .line 1661
    goto :goto_1a

    .line 1662
    :cond_25
    move-object/from16 v30, v13

    .line 1663
    .line 1664
    :goto_1a
    sget-object v31, La/mvb;->B:La/mvb;

    .line 1665
    .line 1666
    new-instance v10, La/seh0;

    .line 1667
    .line 1668
    sget-object v11, La/k6j;->a:La/wvj;

    .line 1669
    .line 1670
    const/high16 v11, 0x41800000    # 16.0f

    .line 1671
    .line 1672
    invoke-direct {v10, v11}, La/seh0;-><init>(F)V

    .line 1673
    .line 1674
    .line 1675
    const/16 v33, 0x0

    .line 1676
    .line 1677
    const/16 v34, 0x20

    .line 1678
    .line 1679
    move-object/from16 v32, v10

    .line 1680
    .line 1681
    move-object/from16 v29, v28

    .line 1682
    .line 1683
    move-object/from16 v28, v9

    .line 1684
    .line 1685
    invoke-direct/range {v27 .. v34}, La/b4l;-><init>(La/pdh0;La/edh0;La/neh0;La/mvb;La/ueh0;ZI)V

    .line 1686
    .line 1687
    .line 1688
    move-object/from16 v9, v27

    .line 1689
    .line 1690
    new-instance v10, La/i6n0;

    .line 1691
    .line 1692
    invoke-direct {v10, v7, v8, v9, v6}, La/i6n0;-><init>(JLa/b4l;La/nr70;)V

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1696
    .line 1697
    .line 1698
    goto/16 :goto_16

    .line 1699
    .line 1700
    :cond_26
    invoke-static {v2}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v2

    .line 1704
    new-instance v5, La/o0n0;

    .line 1705
    .line 1706
    const/4 v14, 0x0

    .line 1707
    new-array v6, v14, [Ljava/lang/Object;

    .line 1708
    .line 1709
    iget-object v4, v4, La/hjc0;->b:La/k0j0;

    .line 1710
    .line 1711
    invoke-static {v6, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v6

    .line 1715
    const v7, 0x7f1312ef

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v4, v7, v6}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v28

    .line 1722
    new-array v6, v14, [Ljava/lang/Object;

    .line 1723
    .line 1724
    invoke-static {v6, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v6

    .line 1728
    const v7, 0x7f131426

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v4, v7, v6}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v35

    .line 1735
    new-instance v6, La/zh8;

    .line 1736
    .line 1737
    new-array v7, v14, [Ljava/lang/Object;

    .line 1738
    .line 1739
    invoke-static {v7, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v7

    .line 1743
    const v8, 0x7f1300dd

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v4, v8, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v4

    .line 1750
    invoke-direct {v6, v4}, La/zh8;-><init>(Ljava/lang/String;)V

    .line 1751
    .line 1752
    .line 1753
    new-instance v27, La/nwk;

    .line 1754
    .line 1755
    const/16 v39, 0x0

    .line 1756
    .line 1757
    const/16 v40, 0x1a7e

    .line 1758
    .line 1759
    const/16 v29, 0x0

    .line 1760
    .line 1761
    const/16 v30, 0x0

    .line 1762
    .line 1763
    const/16 v31, 0x0

    .line 1764
    .line 1765
    const/16 v32, 0x0

    .line 1766
    .line 1767
    const/16 v33, 0x0

    .line 1768
    .line 1769
    const/16 v34, 0x0

    .line 1770
    .line 1771
    sget-object v36, La/fmk0;->a:La/fmk0;

    .line 1772
    .line 1773
    const/16 v37, 0x0

    .line 1774
    .line 1775
    move-object/from16 v38, v6

    .line 1776
    .line 1777
    invoke-direct/range {v27 .. v40}, La/nwk;-><init>(Ljava/lang/CharSequence;La/vwk;La/hvb;La/gxu;La/hvb;La/exu;ZLjava/lang/CharSequence;La/fok0;ZLa/zh8;Ljava/lang/Integer;I)V

    .line 1778
    .line 1779
    .line 1780
    move-object/from16 v4, v27

    .line 1781
    .line 1782
    sget-object v6, La/qwk;->a:La/qwk;

    .line 1783
    .line 1784
    sget-object v6, Lorg/xplatform/top/api/presentation/header/TopHeaderTagType$SportTag;->a:Lorg/xplatform/top/api/presentation/header/TopHeaderTagType$SportTag;

    .line 1785
    .line 1786
    invoke-direct {v5, v3, v6, v4}, La/o0n0;-><init>(Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Header;Lorg/xplatform/top/api/presentation/header/TopHeaderTagType;La/pwk;)V

    .line 1787
    .line 1788
    .line 1789
    new-instance v3, La/k6n0;

    .line 1790
    .line 1791
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1792
    .line 1793
    .line 1794
    move-result v4

    .line 1795
    const/4 v6, 0x3

    .line 1796
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 1797
    .line 1798
    .line 1799
    move-result v4

    .line 1800
    invoke-direct {v3, v4, v2}, La/k6n0;-><init>(ILa/g0v;)V

    .line 1801
    .line 1802
    .line 1803
    const/4 v2, 0x2

    .line 1804
    new-array v2, v2, [La/q5n0;

    .line 1805
    .line 1806
    const/16 v26, 0x0

    .line 1807
    .line 1808
    aput-object v5, v2, v26

    .line 1809
    .line 1810
    const/16 v24, 0x1

    .line 1811
    .line 1812
    aput-object v3, v2, v24

    .line 1813
    .line 1814
    invoke-static {v2}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v2

    .line 1818
    :goto_1b
    invoke-static {v0, v1, v2}, La/b7n0;->c(La/pum0;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v13

    .line 1822
    :goto_1c
    return-object v13

    .line 1823
    :pswitch_9
    move-object/from16 v0, p1

    .line 1824
    .line 1825
    check-cast v0, La/eym0;

    .line 1826
    .line 1827
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1828
    .line 1829
    .line 1830
    sget-object v1, La/l6m;->a:La/l6m;

    .line 1831
    .line 1832
    iget-object v3, v0, La/eym0;->c:Ljava/util/List;

    .line 1833
    .line 1834
    iget-object v8, v11, La/b7n0;->a:La/hjc0;

    .line 1835
    .line 1836
    invoke-virtual {v11}, La/b7n0;->b()La/w4d;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v9

    .line 1840
    invoke-virtual {v9}, La/w4d;->c()Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v9

    .line 1844
    check-cast v9, La/x5n0;

    .line 1845
    .line 1846
    iget-object v9, v9, La/x5n0;->D:Ljava/util/List;

    .line 1847
    .line 1848
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1855
    .line 1856
    .line 1857
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1858
    .line 1859
    .line 1860
    move-result v10

    .line 1861
    if-eqz v10, :cond_27

    .line 1862
    .line 1863
    move-object v2, v1

    .line 1864
    move-object v1, v0

    .line 1865
    move-object v0, v2

    .line 1866
    goto/16 :goto_28

    .line 1867
    .line 1868
    :cond_27
    new-instance v10, Ljava/util/ArrayList;

    .line 1869
    .line 1870
    const/16 v11, 0xa

    .line 1871
    .line 1872
    invoke-static {v3, v11}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1873
    .line 1874
    .line 1875
    move-result v14

    .line 1876
    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 1877
    .line 1878
    .line 1879
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v3

    .line 1883
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1884
    .line 1885
    .line 1886
    move-result v11

    .line 1887
    if-eqz v11, :cond_31

    .line 1888
    .line 1889
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v11

    .line 1893
    check-cast v11, La/q0h0;

    .line 1894
    .line 1895
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1896
    .line 1897
    .line 1898
    iget-object v14, v11, La/q0h0;->b:Ljava/lang/String;

    .line 1899
    .line 1900
    move-object/from16 v20, v14

    .line 1901
    .line 1902
    iget-wide v13, v11, La/q0h0;->g:J

    .line 1903
    .line 1904
    move-object/from16 p0, v3

    .line 1905
    .line 1906
    iget-object v3, v11, La/q0h0;->u:Ljava/lang/String;

    .line 1907
    .line 1908
    move-object/from16 v21, v12

    .line 1909
    .line 1910
    move-wide/from16 v27, v13

    .line 1911
    .line 1912
    iget-wide v12, v11, La/q0h0;->f:J

    .line 1913
    .line 1914
    iget v11, v11, La/q0h0;->a:I

    .line 1915
    .line 1916
    cmp-long v14, v27, v16

    .line 1917
    .line 1918
    if-eqz v14, :cond_30

    .line 1919
    .line 1920
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v14

    .line 1924
    :goto_1e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1925
    .line 1926
    .line 1927
    move-result v29

    .line 1928
    if-eqz v29, :cond_29

    .line 1929
    .line 1930
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v29

    .line 1934
    move-object/from16 v30, v9

    .line 1935
    .line 1936
    move-object/from16 v9, v29

    .line 1937
    .line 1938
    check-cast v9, La/t6j0;

    .line 1939
    .line 1940
    move-object/from16 p1, v0

    .line 1941
    .line 1942
    move-object/from16 v31, v1

    .line 1943
    .line 1944
    iget-wide v0, v9, La/t6j0;->a:J

    .line 1945
    .line 1946
    cmp-long v0, v0, v27

    .line 1947
    .line 1948
    if-nez v0, :cond_28

    .line 1949
    .line 1950
    goto :goto_1f

    .line 1951
    :cond_28
    move-object/from16 v0, p1

    .line 1952
    .line 1953
    move-object/from16 v9, v30

    .line 1954
    .line 1955
    move-object/from16 v1, v31

    .line 1956
    .line 1957
    goto :goto_1e

    .line 1958
    :cond_29
    move-object/from16 p1, v0

    .line 1959
    .line 1960
    move-object/from16 v31, v1

    .line 1961
    .line 1962
    move-object/from16 v30, v9

    .line 1963
    .line 1964
    const/16 v29, 0x0

    .line 1965
    .line 1966
    :goto_1f
    move-object/from16 v0, v29

    .line 1967
    .line 1968
    check-cast v0, La/t6j0;

    .line 1969
    .line 1970
    if-eqz v0, :cond_2e

    .line 1971
    .line 1972
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1973
    .line 1974
    sget-object v9, La/wtt;->h:Ljava/lang/String;

    .line 1975
    .line 1976
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1977
    .line 1978
    .line 1979
    iget-object v0, v0, La/t6j0;->c:La/goh0;

    .line 1980
    .line 1981
    iget-object v0, v0, La/goh0;->j:Ljava/lang/String;

    .line 1982
    .line 1983
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1984
    .line 1985
    .line 1986
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1987
    .line 1988
    .line 1989
    move-result v9

    .line 1990
    if-nez v9, :cond_2a

    .line 1991
    .line 1992
    const/4 v14, 0x0

    .line 1993
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1994
    .line 1995
    .line 1996
    const/16 v9, 0x2f

    .line 1997
    .line 1998
    goto :goto_23

    .line 1999
    :cond_2a
    const/4 v14, 0x0

    .line 2000
    sget-object v9, La/wtt;->h:Ljava/lang/String;

    .line 2001
    .line 2002
    invoke-static {v0, v9, v14}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2003
    .line 2004
    .line 2005
    move-result v9

    .line 2006
    if-nez v9, :cond_2b

    .line 2007
    .line 2008
    invoke-static {v0, v2, v14}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2009
    .line 2010
    .line 2011
    move-result v9

    .line 2012
    if-eqz v9, :cond_2c

    .line 2013
    .line 2014
    const/4 v14, 0x0

    .line 2015
    :cond_2b
    const/16 v9, 0x2f

    .line 2016
    .line 2017
    goto :goto_22

    .line 2018
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 2019
    .line 2020
    .line 2021
    move-result v9

    .line 2022
    if-lez v9, :cond_2d

    .line 2023
    .line 2024
    invoke-static {v1, v15}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 2025
    .line 2026
    .line 2027
    move-result v9

    .line 2028
    if-nez v9, :cond_2d

    .line 2029
    .line 2030
    const/16 v9, 0x2f

    .line 2031
    .line 2032
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2033
    .line 2034
    .line 2035
    :goto_20
    const/4 v14, 0x1

    .line 2036
    goto :goto_21

    .line 2037
    :cond_2d
    const/16 v9, 0x2f

    .line 2038
    .line 2039
    goto :goto_20

    .line 2040
    :goto_21
    new-array v12, v14, [C

    .line 2041
    .line 2042
    const/4 v14, 0x0

    .line 2043
    aput-char v9, v12, v14

    .line 2044
    .line 2045
    invoke-static {v0, v12}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v0

    .line 2049
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2050
    .line 2051
    .line 2052
    goto :goto_23

    .line 2053
    :goto_22
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2054
    .line 2055
    .line 2056
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2057
    .line 2058
    .line 2059
    :goto_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v0

    .line 2063
    goto :goto_24

    .line 2064
    :cond_2e
    const/16 v9, 0x2f

    .line 2065
    .line 2066
    cmp-long v0, v12, v16

    .line 2067
    .line 2068
    if-eqz v0, :cond_2f

    .line 2069
    .line 2070
    invoke-static {v4, v5, v6}, La/qx4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/rvu;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v0

    .line 2074
    invoke-static {v12, v13, v7, v0}, La/qx4;->t(JLjava/lang/String;La/rvu;)V

    .line 2075
    .line 2076
    .line 2077
    iget-object v0, v0, La/rvu;->b:Ljava/lang/Object;

    .line 2078
    .line 2079
    check-cast v0, Ljava/lang/StringBuilder;

    .line 2080
    .line 2081
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v0

    .line 2085
    goto :goto_24

    .line 2086
    :cond_2f
    move-object/from16 v0, v21

    .line 2087
    .line 2088
    goto :goto_24

    .line 2089
    :cond_30
    move-object/from16 p1, v0

    .line 2090
    .line 2091
    move-object/from16 v31, v1

    .line 2092
    .line 2093
    move-object/from16 v30, v9

    .line 2094
    .line 2095
    const/16 v9, 0x2f

    .line 2096
    .line 2097
    cmp-long v0, v12, v16

    .line 2098
    .line 2099
    if-eqz v0, :cond_2f

    .line 2100
    .line 2101
    invoke-static {v4, v5, v6}, La/qx4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/rvu;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v0

    .line 2105
    invoke-static {v12, v13, v7, v0}, La/qx4;->t(JLjava/lang/String;La/rvu;)V

    .line 2106
    .line 2107
    .line 2108
    iget-object v0, v0, La/rvu;->b:Ljava/lang/Object;

    .line 2109
    .line 2110
    check-cast v0, Ljava/lang/StringBuilder;

    .line 2111
    .line 2112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v0

    .line 2116
    :goto_24
    invoke-static {v11, v3}, La/v750;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v1

    .line 2120
    invoke-static {v11, v3}, La/v750;->q(ILjava/lang/String;)Ljava/lang/String;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v3

    .line 2124
    new-instance v12, La/zxm0;

    .line 2125
    .line 2126
    sget-object v34, La/mvb;->y1:La/mvb;

    .line 2127
    .line 2128
    new-instance v13, La/db5;

    .line 2129
    .line 2130
    new-instance v14, La/fxu;

    .line 2131
    .line 2132
    invoke-direct {v14, v1}, La/fxu;-><init>(Ljava/lang/String;)V

    .line 2133
    .line 2134
    .line 2135
    const/4 v1, 0x0

    .line 2136
    invoke-direct {v13, v1, v14, v1}, La/db5;-><init>(Ljava/lang/Integer;La/fxu;La/hvb;)V

    .line 2137
    .line 2138
    .line 2139
    new-instance v32, La/fh10;

    .line 2140
    .line 2141
    new-instance v14, La/fxu;

    .line 2142
    .line 2143
    invoke-direct {v14, v0}, La/fxu;-><init>(Ljava/lang/String;)V

    .line 2144
    .line 2145
    .line 2146
    const/16 v37, 0xd4

    .line 2147
    .line 2148
    const v35, 0x7f080f14

    .line 2149
    .line 2150
    .line 2151
    move-object/from16 v36, v13

    .line 2152
    .line 2153
    move-object/from16 v33, v14

    .line 2154
    .line 2155
    invoke-direct/range {v32 .. v37}, La/fh10;-><init>(La/gxu;La/mvb;ILa/eb5;I)V

    .line 2156
    .line 2157
    .line 2158
    new-instance v0, La/hh10;

    .line 2159
    .line 2160
    const/16 v13, 0xe

    .line 2161
    .line 2162
    move-object/from16 v14, v20

    .line 2163
    .line 2164
    invoke-direct {v0, v13, v14, v1}, La/hh10;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2165
    .line 2166
    .line 2167
    new-instance v1, La/jh10;

    .line 2168
    .line 2169
    new-instance v13, La/fxu;

    .line 2170
    .line 2171
    invoke-direct {v13, v3}, La/fxu;-><init>(Ljava/lang/String;)V

    .line 2172
    .line 2173
    .line 2174
    invoke-direct {v1, v13}, La/jh10;-><init>(La/gxu;)V

    .line 2175
    .line 2176
    .line 2177
    new-instance v35, La/nh10;

    .line 2178
    .line 2179
    const/16 v40, 0x0

    .line 2180
    .line 2181
    const/16 v41, 0xf8

    .line 2182
    .line 2183
    const/16 v39, 0x0

    .line 2184
    .line 2185
    move-object/from16 v36, v0

    .line 2186
    .line 2187
    move-object/from16 v38, v1

    .line 2188
    .line 2189
    move-object/from16 v37, v32

    .line 2190
    .line 2191
    invoke-direct/range {v35 .. v41}, La/nh10;-><init>(La/hh10;La/fh10;La/mh10;La/mvb;Ljava/util/List;I)V

    .line 2192
    .line 2193
    .line 2194
    move-object/from16 v0, v35

    .line 2195
    .line 2196
    invoke-direct {v12, v11, v14, v0}, La/zxm0;-><init>(ILjava/lang/String;La/nh10;)V

    .line 2197
    .line 2198
    .line 2199
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2200
    .line 2201
    .line 2202
    move-object/from16 v3, p0

    .line 2203
    .line 2204
    move-object/from16 v0, p1

    .line 2205
    .line 2206
    move-object/from16 v12, v21

    .line 2207
    .line 2208
    move-object/from16 v9, v30

    .line 2209
    .line 2210
    move-object/from16 v1, v31

    .line 2211
    .line 2212
    const/4 v13, 0x0

    .line 2213
    goto/16 :goto_1d

    .line 2214
    .line 2215
    :cond_31
    move-object/from16 p1, v0

    .line 2216
    .line 2217
    move-object/from16 v31, v1

    .line 2218
    .line 2219
    const/4 v0, 0x3

    .line 2220
    invoke-static {v10, v0, v0}, Lkotlin/collections/CollectionsKt;->N0(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v1

    .line 2224
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2225
    .line 2226
    .line 2227
    move-result v0

    .line 2228
    const/4 v14, 0x1

    .line 2229
    if-gt v0, v14, :cond_33

    .line 2230
    .line 2231
    new-instance v0, La/gym0;

    .line 2232
    .line 2233
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v1

    .line 2237
    check-cast v1, Ljava/util/List;

    .line 2238
    .line 2239
    if-nez v1, :cond_32

    .line 2240
    .line 2241
    sget-object v1, La/l6m;->a:La/l6m;

    .line 2242
    .line 2243
    :cond_32
    invoke-static {v1}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v1

    .line 2247
    invoke-direct {v0, v1}, La/gym0;-><init>(La/m4;)V

    .line 2248
    .line 2249
    .line 2250
    goto :goto_27

    .line 2251
    :cond_33
    new-instance v0, Ljava/util/ArrayList;

    .line 2252
    .line 2253
    const/16 v9, 0xa

    .line 2254
    .line 2255
    invoke-static {v1, v9}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 2256
    .line 2257
    .line 2258
    move-result v2

    .line 2259
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2260
    .line 2261
    .line 2262
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v1

    .line 2266
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2267
    .line 2268
    .line 2269
    move-result v2

    .line 2270
    if-eqz v2, :cond_35

    .line 2271
    .line 2272
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v2

    .line 2276
    check-cast v2, Ljava/util/List;

    .line 2277
    .line 2278
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2279
    .line 2280
    .line 2281
    move-result v3

    .line 2282
    const/16 v18, 0x3

    .line 2283
    .line 2284
    rsub-int/lit8 v11, v3, 0x3

    .line 2285
    .line 2286
    new-instance v3, Ljava/util/ArrayList;

    .line 2287
    .line 2288
    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 2289
    .line 2290
    .line 2291
    const/4 v4, 0x0

    .line 2292
    :goto_26
    if-ge v4, v11, :cond_34

    .line 2293
    .line 2294
    sget-object v5, La/aym0;->a:La/aym0;

    .line 2295
    .line 2296
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2297
    .line 2298
    .line 2299
    add-int/lit8 v4, v4, 0x1

    .line 2300
    .line 2301
    goto :goto_26

    .line 2302
    :cond_34
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v2

    .line 2306
    invoke-static {v2}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v2

    .line 2310
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2311
    .line 2312
    .line 2313
    goto :goto_25

    .line 2314
    :cond_35
    invoke-static {v0}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v0

    .line 2318
    new-instance v1, La/fym0;

    .line 2319
    .line 2320
    invoke-direct {v1, v0}, La/fym0;-><init>(La/m4;)V

    .line 2321
    .line 2322
    .line 2323
    move-object v0, v1

    .line 2324
    :goto_27
    new-instance v1, La/o0n0;

    .line 2325
    .line 2326
    new-instance v32, La/nwk;

    .line 2327
    .line 2328
    const/4 v14, 0x0

    .line 2329
    new-array v2, v14, [Ljava/lang/Object;

    .line 2330
    .line 2331
    iget-object v3, v8, La/hjc0;->b:La/k0j0;

    .line 2332
    .line 2333
    invoke-static {v2, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v2

    .line 2337
    const v4, 0x7f13155a

    .line 2338
    .line 2339
    .line 2340
    invoke-virtual {v3, v4, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v33

    .line 2344
    const/16 v44, 0x0

    .line 2345
    .line 2346
    const/16 v45, 0x1ffe

    .line 2347
    .line 2348
    const/16 v34, 0x0

    .line 2349
    .line 2350
    const/16 v35, 0x0

    .line 2351
    .line 2352
    const/16 v36, 0x0

    .line 2353
    .line 2354
    const/16 v37, 0x0

    .line 2355
    .line 2356
    const/16 v38, 0x0

    .line 2357
    .line 2358
    const/16 v39, 0x0

    .line 2359
    .line 2360
    const/16 v40, 0x0

    .line 2361
    .line 2362
    const/16 v41, 0x0

    .line 2363
    .line 2364
    const/16 v42, 0x0

    .line 2365
    .line 2366
    const/16 v43, 0x0

    .line 2367
    .line 2368
    invoke-direct/range {v32 .. v45}, La/nwk;-><init>(Ljava/lang/CharSequence;La/vwk;La/hvb;La/gxu;La/hvb;La/exu;ZLjava/lang/CharSequence;La/fok0;ZLa/zh8;Ljava/lang/Integer;I)V

    .line 2369
    .line 2370
    .line 2371
    move-object/from16 v2, v32

    .line 2372
    .line 2373
    sget-object v3, La/qwk;->a:La/qwk;

    .line 2374
    .line 2375
    sget-object v3, Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Header$TopEvents;->a:Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Header$TopEvents;

    .line 2376
    .line 2377
    const/4 v4, 0x0

    .line 2378
    invoke-direct {v1, v3, v4, v2}, La/o0n0;-><init>(Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Header;Lorg/xplatform/top/api/presentation/header/TopHeaderTagType;La/pwk;)V

    .line 2379
    .line 2380
    .line 2381
    const/4 v5, 0x2

    .line 2382
    new-array v2, v5, [La/q5n0;

    .line 2383
    .line 2384
    const/16 v26, 0x0

    .line 2385
    .line 2386
    aput-object v1, v2, v26

    .line 2387
    .line 2388
    const/16 v24, 0x1

    .line 2389
    .line 2390
    aput-object v0, v2, v24

    .line 2391
    .line 2392
    invoke-static {v2}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v0

    .line 2396
    move-object/from16 v1, p1

    .line 2397
    .line 2398
    move-object/from16 v2, v31

    .line 2399
    .line 2400
    :goto_28
    invoke-static {v1, v2, v0}, La/b7n0;->c(La/pum0;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v0

    .line 2404
    return-object v0

    .line 2405
    :pswitch_a
    move-object/from16 v0, p1

    .line 2406
    .line 2407
    check-cast v0, La/o1n0;

    .line 2408
    .line 2409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2410
    .line 2411
    .line 2412
    invoke-virtual {v11}, La/b7n0;->b()La/w4d;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v1

    .line 2416
    invoke-virtual {v1}, La/w4d;->c()Ljava/lang/Object;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v1

    .line 2420
    check-cast v1, La/x5n0;

    .line 2421
    .line 2422
    iget-object v4, v1, La/x5n0;->z:La/a1r0;

    .line 2423
    .line 2424
    sget-object v3, La/vmg0;->c:La/vmg0;

    .line 2425
    .line 2426
    new-instance v2, La/p1n0;

    .line 2427
    .line 2428
    const-string v8, ""

    .line 2429
    .line 2430
    const-string v9, ""

    .line 2431
    .line 2432
    const/4 v5, 0x1

    .line 2433
    const-string v6, ""

    .line 2434
    .line 2435
    const-string v7, ""

    .line 2436
    .line 2437
    invoke-direct/range {v2 .. v9}, La/p1n0;-><init>(La/m4;La/a1r0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2438
    .line 2439
    .line 2440
    invoke-static {v2}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v1

    .line 2444
    iget-object v2, v0, La/o1n0;->c:Ljava/util/List;

    .line 2445
    .line 2446
    iget-object v3, v11, La/b7n0;->a:La/hjc0;

    .line 2447
    .line 2448
    invoke-virtual {v11}, La/b7n0;->b()La/w4d;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v4

    .line 2452
    invoke-virtual {v4}, La/w4d;->c()Ljava/lang/Object;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v4

    .line 2456
    check-cast v4, La/x5n0;

    .line 2457
    .line 2458
    iget-object v14, v4, La/x5n0;->z:La/a1r0;

    .line 2459
    .line 2460
    invoke-virtual {v11}, La/b7n0;->b()La/w4d;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v4

    .line 2464
    invoke-virtual {v4}, La/w4d;->c()Ljava/lang/Object;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v4

    .line 2468
    check-cast v4, La/x5n0;

    .line 2469
    .line 2470
    iget-object v4, v4, La/x5n0;->A:Ljava/lang/String;

    .line 2471
    .line 2472
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2473
    .line 2474
    .line 2475
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2476
    .line 2477
    .line 2478
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 2479
    .line 2480
    .line 2481
    move-result v5

    .line 2482
    if-eqz v5, :cond_36

    .line 2483
    .line 2484
    sget-object v2, La/l6m;->a:La/l6m;

    .line 2485
    .line 2486
    goto/16 :goto_2e

    .line 2487
    .line 2488
    :cond_36
    instance-of v5, v14, La/x0r0;

    .line 2489
    .line 2490
    if-nez v5, :cond_38

    .line 2491
    .line 2492
    sget-object v5, La/z0r0;->a:La/z0r0;

    .line 2493
    .line 2494
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2495
    .line 2496
    .line 2497
    move-result v5

    .line 2498
    if-eqz v5, :cond_37

    .line 2499
    .line 2500
    goto :goto_29

    .line 2501
    :cond_37
    const/4 v8, 0x1

    .line 2502
    goto :goto_2a

    .line 2503
    :cond_38
    :goto_29
    const/4 v8, 0x0

    .line 2504
    :goto_2a
    new-instance v5, Ljava/util/ArrayList;

    .line 2505
    .line 2506
    const/16 v9, 0xa

    .line 2507
    .line 2508
    invoke-static {v2, v9}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 2509
    .line 2510
    .line 2511
    move-result v6

    .line 2512
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2513
    .line 2514
    .line 2515
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v2

    .line 2519
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2520
    .line 2521
    .line 2522
    move-result v6

    .line 2523
    if-eqz v6, :cond_3c

    .line 2524
    .line 2525
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v6

    .line 2529
    check-cast v6, La/c440;

    .line 2530
    .line 2531
    const v7, 0x7f080836

    .line 2532
    .line 2533
    .line 2534
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v7

    .line 2538
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2539
    .line 2540
    .line 2541
    iget-object v9, v6, La/c440;->b:La/a940;

    .line 2542
    .line 2543
    invoke-static {v9}, La/ctg;->I(La/a940;)Z

    .line 2544
    .line 2545
    .line 2546
    move-result v10

    .line 2547
    if-eqz v10, :cond_3a

    .line 2548
    .line 2549
    iget-boolean v10, v6, La/c440;->g:Z

    .line 2550
    .line 2551
    iget-object v11, v6, La/c440;->e:Ljava/lang/String;

    .line 2552
    .line 2553
    if-eqz v10, :cond_39

    .line 2554
    .line 2555
    new-instance v10, La/gwk;

    .line 2556
    .line 2557
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2558
    .line 2559
    .line 2560
    new-instance v12, La/fxu;

    .line 2561
    .line 2562
    invoke-direct {v12, v11}, La/fxu;-><init>(Ljava/lang/String;)V

    .line 2563
    .line 2564
    .line 2565
    const v11, 0x7f080a17

    .line 2566
    .line 2567
    .line 2568
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v11

    .line 2572
    invoke-direct {v10, v12, v7, v11}, La/gwk;-><init>(La/fxu;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2573
    .line 2574
    .line 2575
    goto :goto_2c

    .line 2576
    :cond_39
    new-instance v10, La/fwk;

    .line 2577
    .line 2578
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2579
    .line 2580
    .line 2581
    new-instance v12, La/fxu;

    .line 2582
    .line 2583
    invoke-direct {v12, v11}, La/fxu;-><init>(Ljava/lang/String;)V

    .line 2584
    .line 2585
    .line 2586
    invoke-direct {v10, v12, v7}, La/fwk;-><init>(La/fxu;Ljava/lang/Integer;)V

    .line 2587
    .line 2588
    .line 2589
    goto :goto_2c

    .line 2590
    :cond_3a
    new-instance v10, La/ewk;

    .line 2591
    .line 2592
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 2593
    .line 2594
    .line 2595
    :goto_2c
    new-instance v7, La/cwk;

    .line 2596
    .line 2597
    invoke-static {v9}, La/ctg;->E(La/a940;)J

    .line 2598
    .line 2599
    .line 2600
    move-result-wide v11

    .line 2601
    long-to-int v9, v11

    .line 2602
    instance-of v11, v10, La/ewk;

    .line 2603
    .line 2604
    if-eqz v11, :cond_3b

    .line 2605
    .line 2606
    const/4 v13, 0x0

    .line 2607
    new-array v6, v13, [Ljava/lang/Object;

    .line 2608
    .line 2609
    iget-object v11, v3, La/hjc0;->b:La/k0j0;

    .line 2610
    .line 2611
    invoke-static {v6, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v6

    .line 2615
    const v12, 0x7f1300e0

    .line 2616
    .line 2617
    .line 2618
    invoke-virtual {v11, v12, v6}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v6

    .line 2622
    goto :goto_2d

    .line 2623
    :cond_3b
    const/4 v13, 0x0

    .line 2624
    iget-object v6, v6, La/c440;->a:Ljava/lang/String;

    .line 2625
    .line 2626
    :goto_2d
    invoke-direct {v7, v9, v10, v6}, La/cwk;-><init>(ILa/hwk;Ljava/lang/String;)V

    .line 2627
    .line 2628
    .line 2629
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2630
    .line 2631
    .line 2632
    goto :goto_2b

    .line 2633
    :cond_3c
    const/4 v13, 0x0

    .line 2634
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v2

    .line 2638
    invoke-static {v2}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v2

    .line 2642
    new-array v5, v13, [Ljava/lang/Object;

    .line 2643
    .line 2644
    const v8, 0x7f1300dd

    .line 2645
    .line 2646
    .line 2647
    invoke-virtual {v3, v8, v5}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v17

    .line 2651
    const v5, 0x7f130f87

    .line 2652
    .line 2653
    .line 2654
    new-array v6, v13, [Ljava/lang/Object;

    .line 2655
    .line 2656
    invoke-virtual {v3, v5, v6}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v18

    .line 2660
    new-instance v12, La/p1n0;

    .line 2661
    .line 2662
    const/4 v15, 0x0

    .line 2663
    const-string v19, "TopViewModel.GAMES_TECH_WORKS_REQUEST_KEY"

    .line 2664
    .line 2665
    move-object v13, v2

    .line 2666
    move-object/from16 v16, v4

    .line 2667
    .line 2668
    invoke-direct/range {v12 .. v19}, La/p1n0;-><init>(La/m4;La/a1r0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2669
    .line 2670
    .line 2671
    invoke-static {v12}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v2

    .line 2675
    :goto_2e
    invoke-static {v0, v1, v2}, La/b7n0;->c(La/pum0;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v0

    .line 2679
    return-object v0

    .line 2680
    :pswitch_b
    move-object/from16 v0, p1

    .line 2681
    .line 2682
    check-cast v0, La/wtm0;

    .line 2683
    .line 2684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2685
    .line 2686
    .line 2687
    new-instance v1, La/xtm0;

    .line 2688
    .line 2689
    sget-object v2, La/vmg0;->c:La/vmg0;

    .line 2690
    .line 2691
    invoke-virtual {v11}, La/b7n0;->b()La/w4d;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v3

    .line 2695
    invoke-virtual {v3}, La/w4d;->c()Ljava/lang/Object;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v3

    .line 2699
    check-cast v3, La/x5n0;

    .line 2700
    .line 2701
    iget-object v3, v3, La/x5n0;->u:La/sm5;

    .line 2702
    .line 2703
    const/4 v14, 0x1

    .line 2704
    invoke-direct {v1, v3, v2, v14}, La/xtm0;-><init>(La/sm5;La/g0v;Z)V

    .line 2705
    .line 2706
    .line 2707
    invoke-static {v1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v1

    .line 2711
    iget-object v2, v0, La/wtm0;->c:Ljava/util/List;

    .line 2712
    .line 2713
    invoke-virtual {v11}, La/b7n0;->b()La/w4d;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v3

    .line 2717
    invoke-virtual {v3}, La/w4d;->c()Ljava/lang/Object;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v3

    .line 2721
    check-cast v3, La/x5n0;

    .line 2722
    .line 2723
    iget-object v3, v3, La/x5n0;->u:La/sm5;

    .line 2724
    .line 2725
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2726
    .line 2727
    .line 2728
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 2729
    .line 2730
    .line 2731
    move-result v4

    .line 2732
    if-eqz v4, :cond_3d

    .line 2733
    .line 2734
    sget-object v2, La/l6m;->a:La/l6m;

    .line 2735
    .line 2736
    goto/16 :goto_34

    .line 2737
    .line 2738
    :cond_3d
    new-instance v4, Ljava/util/ArrayList;

    .line 2739
    .line 2740
    const/16 v9, 0xa

    .line 2741
    .line 2742
    invoke-static {v2, v9}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 2743
    .line 2744
    .line 2745
    move-result v5

    .line 2746
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2747
    .line 2748
    .line 2749
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v2

    .line 2753
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2754
    .line 2755
    .line 2756
    move-result v5

    .line 2757
    if-eqz v5, :cond_44

    .line 2758
    .line 2759
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v5

    .line 2763
    check-cast v5, La/sn5;

    .line 2764
    .line 2765
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2766
    .line 2767
    .line 2768
    new-instance v6, La/mn5;

    .line 2769
    .line 2770
    iget v7, v5, La/sn5;->a:I

    .line 2771
    .line 2772
    instance-of v8, v3, La/nm5;

    .line 2773
    .line 2774
    if-nez v8, :cond_43

    .line 2775
    .line 2776
    instance-of v8, v3, La/mm5;

    .line 2777
    .line 2778
    if-eqz v8, :cond_3e

    .line 2779
    .line 2780
    goto :goto_32

    .line 2781
    :cond_3e
    instance-of v8, v3, La/om5;

    .line 2782
    .line 2783
    if-nez v8, :cond_42

    .line 2784
    .line 2785
    instance-of v8, v3, La/pm5;

    .line 2786
    .line 2787
    if-nez v8, :cond_42

    .line 2788
    .line 2789
    instance-of v8, v3, La/rm5;

    .line 2790
    .line 2791
    if-nez v8, :cond_42

    .line 2792
    .line 2793
    instance-of v8, v3, La/qm5;

    .line 2794
    .line 2795
    if-eqz v8, :cond_3f

    .line 2796
    .line 2797
    goto :goto_31

    .line 2798
    :cond_3f
    instance-of v8, v3, La/km5;

    .line 2799
    .line 2800
    if-nez v8, :cond_41

    .line 2801
    .line 2802
    instance-of v8, v3, La/lm5;

    .line 2803
    .line 2804
    if-nez v8, :cond_41

    .line 2805
    .line 2806
    instance-of v8, v3, La/jm5;

    .line 2807
    .line 2808
    if-eqz v8, :cond_40

    .line 2809
    .line 2810
    goto :goto_30

    .line 2811
    :cond_40
    invoke-static {}, La/oyd;->a()V

    .line 2812
    .line 2813
    .line 2814
    const/4 v13, 0x0

    .line 2815
    goto :goto_35

    .line 2816
    :cond_41
    :goto_30
    iget-object v8, v5, La/sn5;->d:Ljava/lang/String;

    .line 2817
    .line 2818
    goto :goto_33

    .line 2819
    :cond_42
    :goto_31
    iget-object v8, v5, La/sn5;->b:Ljava/lang/String;

    .line 2820
    .line 2821
    goto :goto_33

    .line 2822
    :cond_43
    :goto_32
    iget-object v8, v5, La/sn5;->c:Ljava/lang/String;

    .line 2823
    .line 2824
    :goto_33
    invoke-static {v8, v8}, La/mm7;->d(Ljava/lang/String;Ljava/lang/String;)La/fxu;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v8

    .line 2828
    iget-object v9, v5, La/sn5;->e:Ljava/lang/String;

    .line 2829
    .line 2830
    iget-object v10, v5, La/sn5;->f:Ljava/lang/String;

    .line 2831
    .line 2832
    const/4 v11, 0x0

    .line 2833
    const/16 v12, 0x20

    .line 2834
    .line 2835
    invoke-direct/range {v6 .. v12}, La/mn5;-><init>(ILa/fxu;Ljava/lang/String;Ljava/lang/String;La/ln5;I)V

    .line 2836
    .line 2837
    .line 2838
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2839
    .line 2840
    .line 2841
    goto :goto_2f

    .line 2842
    :cond_44
    invoke-static {v4}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v2

    .line 2846
    new-instance v4, La/xtm0;

    .line 2847
    .line 2848
    const/4 v14, 0x0

    .line 2849
    invoke-direct {v4, v3, v2, v14}, La/xtm0;-><init>(La/sm5;La/g0v;Z)V

    .line 2850
    .line 2851
    .line 2852
    invoke-static {v4}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v2

    .line 2856
    :goto_34
    invoke-static {v0, v1, v2}, La/b7n0;->c(La/pum0;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v13

    .line 2860
    :goto_35
    return-object v13

    .line 2861
    :pswitch_c
    move-object/from16 v0, p1

    .line 2862
    .line 2863
    check-cast v0, La/rwm0;

    .line 2864
    .line 2865
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2866
    .line 2867
    .line 2868
    iget-object v1, v11, La/b7n0;->w:La/dyj0;

    .line 2869
    .line 2870
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v1

    .line 2874
    check-cast v1, La/w4d;

    .line 2875
    .line 2876
    iget-object v1, v1, La/w4d;->d:La/q720;

    .line 2877
    .line 2878
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v1

    .line 2882
    check-cast v1, La/twm0;

    .line 2883
    .line 2884
    iget-object v1, v1, La/twm0;->c:Ljava/util/List;

    .line 2885
    .line 2886
    new-instance v2, Ljava/util/ArrayList;

    .line 2887
    .line 2888
    const/16 v9, 0xa

    .line 2889
    .line 2890
    invoke-static {v1, v9}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 2891
    .line 2892
    .line 2893
    move-result v3

    .line 2894
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2895
    .line 2896
    .line 2897
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v1

    .line 2901
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2902
    .line 2903
    .line 2904
    move-result v3

    .line 2905
    if-eqz v3, :cond_45

    .line 2906
    .line 2907
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v3

    .line 2911
    check-cast v3, La/qwf;

    .line 2912
    .line 2913
    iget-wide v3, v3, La/qwf;->g:J

    .line 2914
    .line 2915
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v3

    .line 2919
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2920
    .line 2921
    .line 2922
    goto :goto_36

    .line 2923
    :cond_45
    new-instance v1, La/o0n0;

    .line 2924
    .line 2925
    new-instance v3, La/owk;

    .line 2926
    .line 2927
    invoke-direct {v3}, La/owk;-><init>()V

    .line 2928
    .line 2929
    .line 2930
    sget-object v4, La/qwk;->a:La/qwk;

    .line 2931
    .line 2932
    sget-object v4, Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Header$Cyber$Champs$Line;->a:Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Header$Cyber$Champs$Line;

    .line 2933
    .line 2934
    const/4 v5, 0x0

    .line 2935
    invoke-direct {v1, v4, v5, v3}, La/o0n0;-><init>(Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Header;Lorg/xplatform/top/api/presentation/header/TopHeaderTagType;La/pwk;)V

    .line 2936
    .line 2937
    .line 2938
    new-instance v3, La/swm0;

    .line 2939
    .line 2940
    new-instance v5, La/yjk;

    .line 2941
    .line 2942
    const v6, 0x3f666666    # 0.9f

    .line 2943
    .line 2944
    .line 2945
    invoke-direct {v5, v6}, La/yjk;-><init>(F)V

    .line 2946
    .line 2947
    .line 2948
    new-instance v7, La/yjk;

    .line 2949
    .line 2950
    invoke-direct {v7, v6}, La/yjk;-><init>(F)V

    .line 2951
    .line 2952
    .line 2953
    new-instance v8, La/yjk;

    .line 2954
    .line 2955
    invoke-direct {v8, v6}, La/yjk;-><init>(F)V

    .line 2956
    .line 2957
    .line 2958
    filled-new-array {v5, v7, v8}, [La/yjk;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v5

    .line 2962
    invoke-static {v5}, La/tqh;->H([Ljava/lang/Object;)La/m4;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v5

    .line 2966
    invoke-direct {v3, v5}, La/swm0;-><init>(La/g0v;)V

    .line 2967
    .line 2968
    .line 2969
    const/4 v5, 0x2

    .line 2970
    new-array v5, v5, [La/q5n0;

    .line 2971
    .line 2972
    const/16 v26, 0x0

    .line 2973
    .line 2974
    aput-object v1, v5, v26

    .line 2975
    .line 2976
    const/16 v24, 0x1

    .line 2977
    .line 2978
    aput-object v3, v5, v24

    .line 2979
    .line 2980
    invoke-static {v5}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v1

    .line 2984
    iget-object v3, v0, La/rwm0;->c:Ljava/util/List;

    .line 2985
    .line 2986
    new-instance v5, Ljava/util/ArrayList;

    .line 2987
    .line 2988
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2989
    .line 2990
    .line 2991
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v3

    .line 2995
    :cond_46
    :goto_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2996
    .line 2997
    .line 2998
    move-result v6

    .line 2999
    if-eqz v6, :cond_47

    .line 3000
    .line 3001
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v6

    .line 3005
    move-object v7, v6

    .line 3006
    check-cast v7, La/qwf;

    .line 3007
    .line 3008
    iget-wide v7, v7, La/qwf;->g:J

    .line 3009
    .line 3010
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v7

    .line 3014
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 3015
    .line 3016
    .line 3017
    move-result v7

    .line 3018
    if-nez v7, :cond_46

    .line 3019
    .line 3020
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3021
    .line 3022
    .line 3023
    goto :goto_37

    .line 3024
    :cond_47
    iget-object v2, v11, La/b7n0;->a:La/hjc0;

    .line 3025
    .line 3026
    invoke-virtual {v11}, La/b7n0;->b()La/w4d;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v3

    .line 3030
    invoke-virtual {v3}, La/w4d;->c()Ljava/lang/Object;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v3

    .line 3034
    check-cast v3, La/x5n0;

    .line 3035
    .line 3036
    iget-boolean v3, v3, La/x5n0;->l:Z

    .line 3037
    .line 3038
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3039
    .line 3040
    .line 3041
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3042
    .line 3043
    .line 3044
    move-result v6

    .line 3045
    if-eqz v6, :cond_48

    .line 3046
    .line 3047
    sget-object v2, La/l6m;->a:La/l6m;

    .line 3048
    .line 3049
    goto/16 :goto_39

    .line 3050
    .line 3051
    :cond_48
    new-instance v6, Ljava/util/ArrayList;

    .line 3052
    .line 3053
    const/16 v9, 0xa

    .line 3054
    .line 3055
    invoke-static {v5, v9}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 3056
    .line 3057
    .line 3058
    move-result v7

    .line 3059
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 3060
    .line 3061
    .line 3062
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v5

    .line 3066
    :goto_38
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3067
    .line 3068
    .line 3069
    move-result v7

    .line 3070
    if-eqz v7, :cond_49

    .line 3071
    .line 3072
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v7

    .line 3076
    check-cast v7, La/qwf;

    .line 3077
    .line 3078
    invoke-static {v7, v3}, La/pzh;->X(La/qwf;Z)La/xjk;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v7

    .line 3082
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3083
    .line 3084
    .line 3085
    goto :goto_38

    .line 3086
    :cond_49
    invoke-static {v6}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 3087
    .line 3088
    .line 3089
    move-result-object v3

    .line 3090
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 3091
    .line 3092
    .line 3093
    move-result-object v5

    .line 3094
    new-instance v6, La/o0n0;

    .line 3095
    .line 3096
    const/4 v13, 0x0

    .line 3097
    new-array v7, v13, [Ljava/lang/Object;

    .line 3098
    .line 3099
    iget-object v2, v2, La/hjc0;->b:La/k0j0;

    .line 3100
    .line 3101
    invoke-static {v7, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3102
    .line 3103
    .line 3104
    move-result-object v7

    .line 3105
    const v8, 0x7f1315e8

    .line 3106
    .line 3107
    .line 3108
    invoke-virtual {v2, v8, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v23

    .line 3112
    new-array v7, v13, [Ljava/lang/Object;

    .line 3113
    .line 3114
    invoke-static {v7, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v7

    .line 3118
    const v8, 0x7f130369

    .line 3119
    .line 3120
    .line 3121
    invoke-virtual {v2, v8, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v30

    .line 3125
    new-instance v7, La/zh8;

    .line 3126
    .line 3127
    new-array v8, v13, [Ljava/lang/Object;

    .line 3128
    .line 3129
    invoke-static {v8, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3130
    .line 3131
    .line 3132
    move-result-object v8

    .line 3133
    const v9, 0x7f1300dd

    .line 3134
    .line 3135
    .line 3136
    invoke-virtual {v2, v9, v8}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3137
    .line 3138
    .line 3139
    move-result-object v2

    .line 3140
    invoke-direct {v7, v2}, La/zh8;-><init>(Ljava/lang/String;)V

    .line 3141
    .line 3142
    .line 3143
    new-instance v22, La/nwk;

    .line 3144
    .line 3145
    const/16 v34, 0x0

    .line 3146
    .line 3147
    const/16 v35, 0x1a7e

    .line 3148
    .line 3149
    const/16 v24, 0x0

    .line 3150
    .line 3151
    const/16 v25, 0x0

    .line 3152
    .line 3153
    const/16 v26, 0x0

    .line 3154
    .line 3155
    const/16 v27, 0x0

    .line 3156
    .line 3157
    const/16 v28, 0x0

    .line 3158
    .line 3159
    const/16 v29, 0x0

    .line 3160
    .line 3161
    sget-object v31, La/pnk0;->a:La/pnk0;

    .line 3162
    .line 3163
    const/16 v32, 0x0

    .line 3164
    .line 3165
    move-object/from16 v33, v7

    .line 3166
    .line 3167
    invoke-direct/range {v22 .. v35}, La/nwk;-><init>(Ljava/lang/CharSequence;La/vwk;La/hvb;La/gxu;La/hvb;La/exu;ZLjava/lang/CharSequence;La/fok0;ZLa/zh8;Ljava/lang/Integer;I)V

    .line 3168
    .line 3169
    .line 3170
    move-object/from16 v2, v22

    .line 3171
    .line 3172
    sget-object v7, La/qwk;->a:La/qwk;

    .line 3173
    .line 3174
    invoke-direct {v6, v4, v14, v2}, La/o0n0;-><init>(Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Header;Lorg/xplatform/top/api/presentation/header/TopHeaderTagType;La/pwk;)V

    .line 3175
    .line 3176
    .line 3177
    invoke-virtual {v5, v6}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 3178
    .line 3179
    .line 3180
    new-instance v2, La/swm0;

    .line 3181
    .line 3182
    invoke-direct {v2, v3}, La/swm0;-><init>(La/g0v;)V

    .line 3183
    .line 3184
    .line 3185
    invoke-static {v2}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v2

    .line 3189
    invoke-virtual {v5, v2}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 3190
    .line 3191
    .line 3192
    invoke-static {v5}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 3193
    .line 3194
    .line 3195
    move-result-object v2

    .line 3196
    :goto_39
    invoke-static {v0, v1, v2}, La/b7n0;->c(La/pum0;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 3197
    .line 3198
    .line 3199
    move-result-object v0

    .line 3200
    return-object v0

    .line 3201
    :pswitch_d
    move-object/from16 v21, v12

    .line 3202
    .line 3203
    move-object/from16 v0, p1

    .line 3204
    .line 3205
    check-cast v0, La/n6n0;

    .line 3206
    .line 3207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3208
    .line 3209
    .line 3210
    new-instance v1, La/o6n0;

    .line 3211
    .line 3212
    invoke-virtual {v11}, La/b7n0;->b()La/w4d;

    .line 3213
    .line 3214
    .line 3215
    move-result-object v2

    .line 3216
    invoke-virtual {v2}, La/w4d;->c()Ljava/lang/Object;

    .line 3217
    .line 3218
    .line 3219
    move-result-object v2

    .line 3220
    check-cast v2, La/x5n0;

    .line 3221
    .line 3222
    iget-object v2, v2, La/x5n0;->v:La/d0i0;

    .line 3223
    .line 3224
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 3225
    .line 3226
    .line 3227
    move-result v2

    .line 3228
    const/4 v3, 0x4

    .line 3229
    if-eqz v2, :cond_4e

    .line 3230
    .line 3231
    const/4 v14, 0x1

    .line 3232
    if-eq v2, v14, :cond_4d

    .line 3233
    .line 3234
    const/4 v14, 0x2

    .line 3235
    if-eq v2, v14, :cond_4c

    .line 3236
    .line 3237
    const/4 v8, 0x3

    .line 3238
    if-eq v2, v8, :cond_4b

    .line 3239
    .line 3240
    if-ne v2, v3, :cond_4a

    .line 3241
    .line 3242
    sget-object v2, La/k4l;->a:La/k4l;

    .line 3243
    .line 3244
    goto :goto_3b

    .line 3245
    :cond_4a
    invoke-static {}, La/oyd;->a()V

    .line 3246
    .line 3247
    .line 3248
    :goto_3a
    const/4 v13, 0x0

    .line 3249
    goto/16 :goto_40

    .line 3250
    .line 3251
    :cond_4b
    sget-object v2, La/n4l;->a:La/n4l;

    .line 3252
    .line 3253
    goto :goto_3b

    .line 3254
    :cond_4c
    sget-object v2, La/q4l;->a:La/q4l;

    .line 3255
    .line 3256
    goto :goto_3b

    .line 3257
    :cond_4d
    sget-object v2, La/h4l;->a:La/h4l;

    .line 3258
    .line 3259
    goto :goto_3b

    .line 3260
    :cond_4e
    sget-object v2, La/t4l;->a:La/t4l;

    .line 3261
    .line 3262
    :goto_3b
    invoke-direct {v1, v2}, La/o6n0;-><init>(La/v4l;)V

    .line 3263
    .line 3264
    .line 3265
    invoke-static {v1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 3266
    .line 3267
    .line 3268
    move-result-object v1

    .line 3269
    iget-object v2, v0, La/n6n0;->c:Ljava/util/List;

    .line 3270
    .line 3271
    invoke-virtual {v11}, La/b7n0;->b()La/w4d;

    .line 3272
    .line 3273
    .line 3274
    move-result-object v8

    .line 3275
    invoke-virtual {v8}, La/w4d;->c()Ljava/lang/Object;

    .line 3276
    .line 3277
    .line 3278
    move-result-object v8

    .line 3279
    check-cast v8, La/x5n0;

    .line 3280
    .line 3281
    iget-object v8, v8, La/x5n0;->v:La/d0i0;

    .line 3282
    .line 3283
    iget-object v9, v11, La/b7n0;->a:La/hjc0;

    .line 3284
    .line 3285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3286
    .line 3287
    .line 3288
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3289
    .line 3290
    .line 3291
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 3292
    .line 3293
    .line 3294
    move-result v10

    .line 3295
    if-eqz v10, :cond_4f

    .line 3296
    .line 3297
    sget-object v2, La/l6m;->a:La/l6m;

    .line 3298
    .line 3299
    goto/16 :goto_3f

    .line 3300
    .line 3301
    :cond_4f
    new-instance v10, Ljava/util/ArrayList;

    .line 3302
    .line 3303
    const/16 v11, 0xa

    .line 3304
    .line 3305
    invoke-static {v2, v11}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 3306
    .line 3307
    .line 3308
    move-result v11

    .line 3309
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 3310
    .line 3311
    .line 3312
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3313
    .line 3314
    .line 3315
    move-result-object v2

    .line 3316
    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3317
    .line 3318
    .line 3319
    move-result v11

    .line 3320
    if-eqz v11, :cond_51

    .line 3321
    .line 3322
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3323
    .line 3324
    .line 3325
    move-result-object v11

    .line 3326
    check-cast v11, La/zrh0;

    .line 3327
    .line 3328
    iget-wide v12, v11, La/zrh0;->a:J

    .line 3329
    .line 3330
    long-to-int v14, v12

    .line 3331
    iget-object v11, v11, La/zrh0;->b:Ljava/lang/String;

    .line 3332
    .line 3333
    cmp-long v15, v12, v16

    .line 3334
    .line 3335
    if-eqz v15, :cond_50

    .line 3336
    .line 3337
    invoke-static {v4, v5, v6}, La/qx4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/rvu;

    .line 3338
    .line 3339
    .line 3340
    move-result-object v15

    .line 3341
    invoke-static {v12, v13, v7, v15}, La/qx4;->t(JLjava/lang/String;La/rvu;)V

    .line 3342
    .line 3343
    .line 3344
    iget-object v12, v15, La/rvu;->b:Ljava/lang/Object;

    .line 3345
    .line 3346
    check-cast v12, Ljava/lang/StringBuilder;

    .line 3347
    .line 3348
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3349
    .line 3350
    .line 3351
    move-result-object v12

    .line 3352
    goto :goto_3d

    .line 3353
    :cond_50
    move-object/from16 v12, v21

    .line 3354
    .line 3355
    :goto_3d
    new-instance v13, La/w4l;

    .line 3356
    .line 3357
    new-instance v15, La/fxu;

    .line 3358
    .line 3359
    invoke-direct {v15, v12}, La/fxu;-><init>(Ljava/lang/String;)V

    .line 3360
    .line 3361
    .line 3362
    invoke-direct {v13, v14, v15, v11}, La/w4l;-><init>(ILa/gxu;Ljava/lang/String;)V

    .line 3363
    .line 3364
    .line 3365
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3366
    .line 3367
    .line 3368
    goto :goto_3c

    .line 3369
    :cond_51
    invoke-static {v10}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 3370
    .line 3371
    .line 3372
    move-result-object v2

    .line 3373
    const/4 v14, 0x0

    .line 3374
    new-array v4, v14, [Ljava/lang/Object;

    .line 3375
    .line 3376
    iget-object v5, v9, La/hjc0;->b:La/k0j0;

    .line 3377
    .line 3378
    invoke-static {v4, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3379
    .line 3380
    .line 3381
    move-result-object v4

    .line 3382
    const v6, 0x7f1312f9

    .line 3383
    .line 3384
    .line 3385
    invoke-virtual {v5, v6, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3386
    .line 3387
    .line 3388
    move-result-object v4

    .line 3389
    new-array v6, v14, [Ljava/lang/Object;

    .line 3390
    .line 3391
    invoke-static {v6, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3392
    .line 3393
    .line 3394
    move-result-object v6

    .line 3395
    const v7, 0x7f1312fa

    .line 3396
    .line 3397
    .line 3398
    invoke-virtual {v5, v7, v6}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3399
    .line 3400
    .line 3401
    move-result-object v6

    .line 3402
    new-instance v7, La/o6n0;

    .line 3403
    .line 3404
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 3405
    .line 3406
    .line 3407
    move-result v8

    .line 3408
    if-eqz v8, :cond_56

    .line 3409
    .line 3410
    const/4 v14, 0x1

    .line 3411
    if-eq v8, v14, :cond_55

    .line 3412
    .line 3413
    const/4 v5, 0x2

    .line 3414
    if-eq v8, v5, :cond_54

    .line 3415
    .line 3416
    const/4 v5, 0x3

    .line 3417
    if-eq v8, v5, :cond_53

    .line 3418
    .line 3419
    if-ne v8, v3, :cond_52

    .line 3420
    .line 3421
    new-instance v3, La/j4l;

    .line 3422
    .line 3423
    invoke-direct {v3, v2, v6, v4}, La/j4l;-><init>(La/g0v;Ljava/lang/String;Ljava/lang/String;)V

    .line 3424
    .line 3425
    .line 3426
    goto :goto_3e

    .line 3427
    :cond_52
    invoke-static {}, La/oyd;->a()V

    .line 3428
    .line 3429
    .line 3430
    goto/16 :goto_3a

    .line 3431
    .line 3432
    :cond_53
    new-instance v3, La/m4l;

    .line 3433
    .line 3434
    invoke-direct {v3, v2, v6, v4}, La/m4l;-><init>(La/g0v;Ljava/lang/String;Ljava/lang/String;)V

    .line 3435
    .line 3436
    .line 3437
    goto :goto_3e

    .line 3438
    :cond_54
    new-instance v3, La/p4l;

    .line 3439
    .line 3440
    invoke-direct {v3, v2, v6, v4}, La/p4l;-><init>(La/g0v;Ljava/lang/String;Ljava/lang/String;)V

    .line 3441
    .line 3442
    .line 3443
    goto :goto_3e

    .line 3444
    :cond_55
    new-instance v3, La/g4l;

    .line 3445
    .line 3446
    invoke-direct {v3, v2, v6, v4}, La/g4l;-><init>(La/g0v;Ljava/lang/String;Ljava/lang/String;)V

    .line 3447
    .line 3448
    .line 3449
    goto :goto_3e

    .line 3450
    :cond_56
    new-instance v3, La/s4l;

    .line 3451
    .line 3452
    const/4 v14, 0x0

    .line 3453
    new-array v6, v14, [Ljava/lang/Object;

    .line 3454
    .line 3455
    invoke-static {v6, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3456
    .line 3457
    .line 3458
    move-result-object v6

    .line 3459
    const v8, 0x7f130a75

    .line 3460
    .line 3461
    .line 3462
    invoke-virtual {v5, v8, v6}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3463
    .line 3464
    .line 3465
    move-result-object v5

    .line 3466
    invoke-direct {v3, v2, v5, v4}, La/s4l;-><init>(La/g0v;Ljava/lang/String;Ljava/lang/String;)V

    .line 3467
    .line 3468
    .line 3469
    :goto_3e
    invoke-direct {v7, v3}, La/o6n0;-><init>(La/v4l;)V

    .line 3470
    .line 3471
    .line 3472
    invoke-static {v7}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 3473
    .line 3474
    .line 3475
    move-result-object v2

    .line 3476
    :goto_3f
    invoke-static {v0, v1, v2}, La/b7n0;->c(La/pum0;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 3477
    .line 3478
    .line 3479
    move-result-object v13

    .line 3480
    :goto_40
    return-object v13

    .line 3481
    :pswitch_e
    move-object/from16 v0, p1

    .line 3482
    .line 3483
    check-cast v0, La/twm0;

    .line 3484
    .line 3485
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3486
    .line 3487
    .line 3488
    new-instance v1, La/o0n0;

    .line 3489
    .line 3490
    new-instance v2, La/owk;

    .line 3491
    .line 3492
    invoke-direct {v2}, La/owk;-><init>()V

    .line 3493
    .line 3494
    .line 3495
    sget-object v3, La/qwk;->a:La/qwk;

    .line 3496
    .line 3497
    sget-object v3, Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Header$Cyber$Champs$Live;->a:Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Header$Cyber$Champs$Live;

    .line 3498
    .line 3499
    const/4 v4, 0x0

    .line 3500
    invoke-direct {v1, v3, v4, v2}, La/o0n0;-><init>(Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Header;Lorg/xplatform/top/api/presentation/header/TopHeaderTagType;La/pwk;)V

    .line 3501
    .line 3502
    .line 3503
    new-instance v2, La/uwm0;

    .line 3504
    .line 3505
    new-instance v4, La/yjk;

    .line 3506
    .line 3507
    const v5, 0x3f666666    # 0.9f

    .line 3508
    .line 3509
    .line 3510
    invoke-direct {v4, v5}, La/yjk;-><init>(F)V

    .line 3511
    .line 3512
    .line 3513
    new-instance v6, La/yjk;

    .line 3514
    .line 3515
    invoke-direct {v6, v5}, La/yjk;-><init>(F)V

    .line 3516
    .line 3517
    .line 3518
    new-instance v7, La/yjk;

    .line 3519
    .line 3520
    invoke-direct {v7, v5}, La/yjk;-><init>(F)V

    .line 3521
    .line 3522
    .line 3523
    filled-new-array {v4, v6, v7}, [La/yjk;

    .line 3524
    .line 3525
    .line 3526
    move-result-object v4

    .line 3527
    invoke-static {v4}, La/tqh;->H([Ljava/lang/Object;)La/m4;

    .line 3528
    .line 3529
    .line 3530
    move-result-object v4

    .line 3531
    invoke-direct {v2, v4}, La/uwm0;-><init>(La/g0v;)V

    .line 3532
    .line 3533
    .line 3534
    const/4 v5, 0x2

    .line 3535
    new-array v4, v5, [La/q5n0;

    .line 3536
    .line 3537
    const/16 v26, 0x0

    .line 3538
    .line 3539
    aput-object v1, v4, v26

    .line 3540
    .line 3541
    const/16 v24, 0x1

    .line 3542
    .line 3543
    aput-object v2, v4, v24

    .line 3544
    .line 3545
    invoke-static {v4}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 3546
    .line 3547
    .line 3548
    move-result-object v1

    .line 3549
    iget-object v2, v0, La/twm0;->c:Ljava/util/List;

    .line 3550
    .line 3551
    iget-object v4, v11, La/b7n0;->a:La/hjc0;

    .line 3552
    .line 3553
    invoke-virtual {v11}, La/b7n0;->b()La/w4d;

    .line 3554
    .line 3555
    .line 3556
    move-result-object v5

    .line 3557
    invoke-virtual {v5}, La/w4d;->c()Ljava/lang/Object;

    .line 3558
    .line 3559
    .line 3560
    move-result-object v5

    .line 3561
    check-cast v5, La/x5n0;

    .line 3562
    .line 3563
    iget-boolean v5, v5, La/x5n0;->l:Z

    .line 3564
    .line 3565
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3566
    .line 3567
    .line 3568
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3569
    .line 3570
    .line 3571
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 3572
    .line 3573
    .line 3574
    move-result v6

    .line 3575
    if-eqz v6, :cond_57

    .line 3576
    .line 3577
    sget-object v2, La/l6m;->a:La/l6m;

    .line 3578
    .line 3579
    goto/16 :goto_42

    .line 3580
    .line 3581
    :cond_57
    new-instance v6, Ljava/util/ArrayList;

    .line 3582
    .line 3583
    const/16 v9, 0xa

    .line 3584
    .line 3585
    invoke-static {v2, v9}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 3586
    .line 3587
    .line 3588
    move-result v7

    .line 3589
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 3590
    .line 3591
    .line 3592
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3593
    .line 3594
    .line 3595
    move-result-object v2

    .line 3596
    :goto_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3597
    .line 3598
    .line 3599
    move-result v7

    .line 3600
    if-eqz v7, :cond_58

    .line 3601
    .line 3602
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3603
    .line 3604
    .line 3605
    move-result-object v7

    .line 3606
    check-cast v7, La/qwf;

    .line 3607
    .line 3608
    invoke-static {v7, v5}, La/pzh;->X(La/qwf;Z)La/xjk;

    .line 3609
    .line 3610
    .line 3611
    move-result-object v7

    .line 3612
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3613
    .line 3614
    .line 3615
    goto :goto_41

    .line 3616
    :cond_58
    invoke-static {v6}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 3617
    .line 3618
    .line 3619
    move-result-object v2

    .line 3620
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 3621
    .line 3622
    .line 3623
    move-result-object v5

    .line 3624
    new-instance v6, La/o0n0;

    .line 3625
    .line 3626
    const/4 v13, 0x0

    .line 3627
    new-array v7, v13, [Ljava/lang/Object;

    .line 3628
    .line 3629
    iget-object v4, v4, La/hjc0;->b:La/k0j0;

    .line 3630
    .line 3631
    invoke-static {v7, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3632
    .line 3633
    .line 3634
    move-result-object v7

    .line 3635
    const v8, 0x7f1315e9

    .line 3636
    .line 3637
    .line 3638
    invoke-virtual {v4, v8, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3639
    .line 3640
    .line 3641
    move-result-object v23

    .line 3642
    new-array v7, v13, [Ljava/lang/Object;

    .line 3643
    .line 3644
    invoke-static {v7, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3645
    .line 3646
    .line 3647
    move-result-object v7

    .line 3648
    const v8, 0x7f130369

    .line 3649
    .line 3650
    .line 3651
    invoke-virtual {v4, v8, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3652
    .line 3653
    .line 3654
    move-result-object v30

    .line 3655
    new-instance v7, La/zh8;

    .line 3656
    .line 3657
    new-array v8, v13, [Ljava/lang/Object;

    .line 3658
    .line 3659
    invoke-static {v8, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3660
    .line 3661
    .line 3662
    move-result-object v8

    .line 3663
    const v9, 0x7f1300dd

    .line 3664
    .line 3665
    .line 3666
    invoke-virtual {v4, v9, v8}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3667
    .line 3668
    .line 3669
    move-result-object v4

    .line 3670
    invoke-direct {v7, v4}, La/zh8;-><init>(Ljava/lang/String;)V

    .line 3671
    .line 3672
    .line 3673
    new-instance v22, La/nwk;

    .line 3674
    .line 3675
    const/16 v34, 0x0

    .line 3676
    .line 3677
    const/16 v35, 0x1a7e

    .line 3678
    .line 3679
    const/16 v24, 0x0

    .line 3680
    .line 3681
    const/16 v25, 0x0

    .line 3682
    .line 3683
    const/16 v26, 0x0

    .line 3684
    .line 3685
    const/16 v27, 0x0

    .line 3686
    .line 3687
    const/16 v28, 0x0

    .line 3688
    .line 3689
    const/16 v29, 0x0

    .line 3690
    .line 3691
    sget-object v31, La/pnk0;->a:La/pnk0;

    .line 3692
    .line 3693
    const/16 v32, 0x0

    .line 3694
    .line 3695
    move-object/from16 v33, v7

    .line 3696
    .line 3697
    invoke-direct/range {v22 .. v35}, La/nwk;-><init>(Ljava/lang/CharSequence;La/vwk;La/hvb;La/gxu;La/hvb;La/exu;ZLjava/lang/CharSequence;La/fok0;ZLa/zh8;Ljava/lang/Integer;I)V

    .line 3698
    .line 3699
    .line 3700
    move-object/from16 v4, v22

    .line 3701
    .line 3702
    sget-object v7, La/qwk;->a:La/qwk;

    .line 3703
    .line 3704
    invoke-direct {v6, v3, v14, v4}, La/o0n0;-><init>(Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Header;Lorg/xplatform/top/api/presentation/header/TopHeaderTagType;La/pwk;)V

    .line 3705
    .line 3706
    .line 3707
    invoke-virtual {v5, v6}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 3708
    .line 3709
    .line 3710
    new-instance v3, La/uwm0;

    .line 3711
    .line 3712
    invoke-direct {v3, v2}, La/uwm0;-><init>(La/g0v;)V

    .line 3713
    .line 3714
    .line 3715
    invoke-static {v3}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 3716
    .line 3717
    .line 3718
    move-result-object v2

    .line 3719
    invoke-virtual {v5, v2}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 3720
    .line 3721
    .line 3722
    invoke-static {v5}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 3723
    .line 3724
    .line 3725
    move-result-object v2

    .line 3726
    :goto_42
    invoke-static {v0, v1, v2}, La/b7n0;->c(La/pum0;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 3727
    .line 3728
    .line 3729
    move-result-object v0

    .line 3730
    return-object v0

    .line 3731
    :pswitch_data_0
    .packed-switch 0x0
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
