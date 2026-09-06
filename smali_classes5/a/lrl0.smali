.class public final La/lrl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/hrl0;

.field public final b:La/fdc0;

.field public final c:La/oqj0;

.field public final d:La/mzi0;


# direct methods
.method public constructor <init>(La/hrl0;La/fdc0;La/oqj0;La/mzi0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/lrl0;->a:La/hrl0;

    .line 8
    .line 9
    iput-object p2, p0, La/lrl0;->b:La/fdc0;

    .line 10
    .line 11
    iput-object p3, p0, La/lrl0;->c:La/oqj0;

    .line 12
    .line 13
    iput-object p4, p0, La/lrl0;->d:La/mzi0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;La/cad;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, La/krl0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/krl0;

    .line 7
    .line 8
    iget v1, v0, La/krl0;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/krl0;->k:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, La/krl0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, La/krl0;-><init>(La/lrl0;La/cad;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, La/krl0;->i:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, La/led;->a:La/led;

    .line 30
    .line 31
    iget v1, v7, La/krl0;->k:I

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    iget-object v9, p0, La/lrl0;->c:La/oqj0;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v8

    .line 51
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, v9, La/oqj0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, La/zol0;

    .line 57
    .line 58
    iget-object v1, v9, La/oqj0;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, La/zol0;

    .line 61
    .line 62
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_18

    .line 67
    .line 68
    iget-object p2, p0, La/lrl0;->b:La/fdc0;

    .line 69
    .line 70
    invoke-virtual {p2}, La/fdc0;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p2}, La/fdc0;->b()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    iput v2, v7, La/krl0;->k:I

    .line 79
    .line 80
    iget-object p2, p0, La/lrl0;->a:La/hrl0;

    .line 81
    .line 82
    iget-object p2, p2, La/hrl0;->a:La/x2i0;

    .line 83
    .line 84
    invoke-virtual {p2}, La/x2i0;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    move-object v1, p2

    .line 89
    check-cast v1, La/ipl0;

    .line 90
    .line 91
    const-string v2, "application/vnd.xenvelop+json"

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    move-object v4, p1

    .line 95
    invoke-interface/range {v1 .. v7}, La/ipl0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILa/bad;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-ne p2, v0, :cond_3

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_3
    :goto_2
    check-cast p2, La/yt5;

    .line 103
    .line 104
    invoke-virtual {p2}, La/yt5;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, La/cpl0;

    .line 109
    .line 110
    iget-object p1, p1, La/cpl0;->a:Ljava/util/List;

    .line 111
    .line 112
    const-string p2, ""

    .line 113
    .line 114
    const/16 v0, 0xa

    .line 115
    .line 116
    if-eqz p1, :cond_d

    .line 117
    .line 118
    new-instance v1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-static {p1, v0}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_9

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, La/orl0;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v4, La/arl0;

    .line 147
    .line 148
    iget-object v5, v3, La/orl0;->a:Ljava/lang/String;

    .line 149
    .line 150
    if-nez v5, :cond_4

    .line 151
    .line 152
    move-object v5, p2

    .line 153
    :cond_4
    iget-object v6, v3, La/orl0;->b:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v6, :cond_6

    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-nez v7, :cond_5

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    sget-object v7, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;->b:La/qml0;

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v6}, La/qml0;->f(Ljava/lang/String;)Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    goto :goto_5

    .line 174
    :cond_6
    :goto_4
    sget-object v6, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;->c:Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;

    .line 175
    .line 176
    :goto_5
    iget-object v7, v3, La/orl0;->c:La/n1f0;

    .line 177
    .line 178
    if-eqz v7, :cond_8

    .line 179
    .line 180
    invoke-static {v7}, La/fj50;->f0(La/n1f0;)La/k1f0;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    iget-object v3, v3, La/orl0;->d:La/x1d0;

    .line 185
    .line 186
    if-eqz v3, :cond_7

    .line 187
    .line 188
    invoke-static {v3}, La/o250;->W(La/x1d0;)La/u1d0;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-direct {v4, v5, v6, v7, v3}, La/arl0;-><init>(Ljava/lang/String;Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;La/k1f0;La/u1d0;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    invoke-static {v8}, La/mc4;->k(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object v8

    .line 203
    :cond_8
    invoke-static {v8}, La/mc4;->k(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-object v8

    .line 207
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_b

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    move-object v4, v3

    .line 227
    check-cast v4, La/arl0;

    .line 228
    .line 229
    iget-object v4, v4, La/arl0;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-lez v4, :cond_a

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_b
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 242
    .line 243
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_e

    .line 255
    .line 256
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    move-object v4, v3

    .line 261
    check-cast v4, La/arl0;

    .line 262
    .line 263
    iget-object v4, v4, La/arl0;->a:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    if-nez v5, :cond_c

    .line 270
    .line 271
    new-instance v5, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    :cond_c
    check-cast v5, Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_d
    sget-object v1, La/n6m;->a:La/n6m;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    :cond_e
    new-instance v2, La/zol0;

    .line 291
    .line 292
    invoke-direct {v2, v1}, La/zol0;-><init>(Ljava/util/Map;)V

    .line 293
    .line 294
    .line 295
    iput-object v2, v9, La/oqj0;->b:Ljava/lang/Object;

    .line 296
    .line 297
    if-eqz p1, :cond_16

    .line 298
    .line 299
    new-instance v1, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-static {p1, v0}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_12

    .line 317
    .line 318
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, La/orl0;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    new-instance v2, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;

    .line 328
    .line 329
    iget-object v3, v0, La/orl0;->a:Ljava/lang/String;

    .line 330
    .line 331
    if-nez v3, :cond_f

    .line 332
    .line 333
    move-object v3, p2

    .line 334
    :cond_f
    iget-object v0, v0, La/orl0;->b:Ljava/lang/String;

    .line 335
    .line 336
    if-eqz v0, :cond_11

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-nez v4, :cond_10

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_10
    sget-object v4, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;->b:La/qml0;

    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, La/qml0;->f(Ljava/lang/String;)Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    goto :goto_a

    .line 355
    :cond_11
    :goto_9
    sget-object v0, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;->c:Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;

    .line 356
    .line 357
    :goto_a
    invoke-direct {v2, v3, v0}, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;-><init>(Ljava/lang/String;Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    :cond_13
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_14

    .line 378
    .line 379
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    move-object v1, v0

    .line 384
    check-cast v1, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;

    .line 385
    .line 386
    iget-object v1, v1, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;->a:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-lez v1, :cond_13

    .line 393
    .line 394
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_14
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 399
    .line 400
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_17

    .line 412
    .line 413
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;

    .line 418
    .line 419
    iget-object v1, v0, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;->a:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    if-nez v2, :cond_15

    .line 426
    .line 427
    new-instance v2, Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    :cond_15
    check-cast v2, Ljava/util/List;

    .line 436
    .line 437
    iget-object v0, v0, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;->b:Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;

    .line 438
    .line 439
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    goto :goto_c

    .line 443
    :cond_16
    sget-object p2, La/n6m;->a:La/n6m;

    .line 444
    .line 445
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    :cond_17
    new-instance p1, La/cql0;

    .line 449
    .line 450
    invoke-direct {p1, p2}, La/cql0;-><init>(Ljava/util/Map;)V

    .line 451
    .line 452
    .line 453
    iget-object p0, p0, La/lrl0;->d:La/mzi0;

    .line 454
    .line 455
    iput-object p1, p0, La/mzi0;->a:Ljava/lang/Object;

    .line 456
    .line 457
    :cond_18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 458
    .line 459
    return-object p0
.end method
