.class public La/rib0;
.super La/qib0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static m(La/kt8;)La/wcw;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/kt8;->getOwner()La/ucw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, La/wcw;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, La/wcw;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, La/d6m;->b:La/d6m;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(La/xmp;)La/xcw;
    .locals 16

    .line 1
    invoke-static/range {p1 .. p1}, La/rib0;->m(La/kt8;)La/wcw;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual/range {p1 .. p1}, La/kt8;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p1 .. p1}, La/kt8;->getSignature()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-boolean v0, La/l7k0;->a:Z

    .line 14
    .line 15
    if-nez v0, :cond_16

    .line 16
    .line 17
    instance-of v0, v1, La/mcw;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    check-cast v0, La/mcw;

    .line 25
    .line 26
    iget-object v0, v0, La/mcw;->b:Ljava/lang/Class;

    .line 27
    .line 28
    const-class v6, Lkotlin/Metadata;

    .line 29
    .line 30
    invoke-virtual {v0, v6}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    check-cast v0, La/ecw;

    .line 38
    .line 39
    invoke-static {v0}, La/wng;->J(La/ecw;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v0}, La/ecw;->s()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    move v0, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v0, v4

    .line 60
    :goto_0
    const-string v6, "<init>"

    .line 61
    .line 62
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const-string v7, "\n"

    .line 67
    .line 68
    const/16 v8, 0x3a

    .line 69
    .line 70
    const-string v9, ") not resolved in "

    .line 71
    .line 72
    if-eqz v6, :cond_e

    .line 73
    .line 74
    const-string v2, " no constructors found"

    .line 75
    .line 76
    const-string v6, "Constructor (JVM signature: "

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, La/dbb;->j()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    array-length v11, v0

    .line 96
    move v12, v4

    .line 97
    move-object v13, v10

    .line 98
    :goto_1
    if-ge v4, v11, :cond_3

    .line 99
    .line 100
    aget-object v14, v0, v4

    .line 101
    .line 102
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v14}, La/dn50;->z(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    if-eqz v15, :cond_2

    .line 114
    .line 115
    if-eqz v12, :cond_1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    move v12, v5

    .line 119
    move-object v13, v14

    .line 120
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    if-nez v12, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move-object v10, v13

    .line 127
    :goto_2
    if-nez v10, :cond_6

    .line 128
    .line 129
    invoke-interface {v1}, La/dbb;->j()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v14, La/jgv;->o:La/jgv;

    .line 141
    .line 142
    const/16 v15, 0x1e

    .line 143
    .line 144
    const-string v11, "\n"

    .line 145
    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v13, 0x0

    .line 148
    invoke-static/range {v10 .. v15}, La/kx3;->M([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v4, La/dfd;

    .line 153
    .line 154
    new-instance v5, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_5

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :goto_3
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {v4, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v4

    .line 193
    :cond_6
    new-instance v0, La/b5w;

    .line 194
    .line 195
    invoke-virtual/range {p1 .. p1}, La/kt8;->getBoundReceiver()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-direct {v0, v1, v10, v2}, La/b5w;-><init>(La/wcw;Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, La/wcw;->I()Ljava/util/Collection;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/Iterable;

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object v7, v10

    .line 217
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-eqz v11, :cond_a

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    move-object v12, v11

    .line 228
    check-cast v12, La/blw;

    .line 229
    .line 230
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object v13, La/gaw;->b:La/glw;

    .line 234
    .line 235
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget-object v12, v12, La/blw;->f:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-static {v12, v13}, La/hug;->G(Ljava/util/Collection;La/glw;)La/flw;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    check-cast v12, La/gaw;

    .line 245
    .line 246
    iget-object v12, v12, La/gaw;->a:La/uaw;

    .line 247
    .line 248
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    if-eqz v12, :cond_8

    .line 257
    .line 258
    if-eqz v4, :cond_9

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_9
    move v4, v5

    .line 262
    move-object v7, v11

    .line 263
    goto :goto_4

    .line 264
    :cond_a
    if-nez v4, :cond_b

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_b
    move-object v10, v7

    .line 268
    :goto_5
    check-cast v10, La/blw;

    .line 269
    .line 270
    if-nez v10, :cond_d

    .line 271
    .line 272
    invoke-virtual {v1}, La/wcw;->I()Ljava/util/Collection;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    move-object v10, v0

    .line 277
    check-cast v10, Ljava/lang/Iterable;

    .line 278
    .line 279
    sget-object v14, La/jgv;->n:La/jgv;

    .line 280
    .line 281
    const/16 v15, 0x1e

    .line 282
    .line 283
    const-string v11, "\n"

    .line 284
    .line 285
    const/4 v12, 0x0

    .line 286
    const/4 v13, 0x0

    .line 287
    invoke-static/range {v10 .. v15}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v4, La/dfd;

    .line 292
    .line 293
    new-instance v5, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_c

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_c
    const-string v1, " several matching constructors found:\n"

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    :goto_6
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-direct {v4, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v4

    .line 334
    :cond_d
    new-instance v0, La/ymw;

    .line 335
    .line 336
    invoke-virtual/range {p1 .. p1}, La/kt8;->getBoundReceiver()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-direct {v0, v1, v3, v2, v10}, La/ymw;-><init>(La/wcw;Ljava/lang/String;Ljava/lang/Object;La/blw;)V

    .line 341
    .line 342
    .line 343
    return-object v0

    .line 344
    :cond_e
    const-string v6, "\' (JVM signature: "

    .line 345
    .line 346
    if-eqz v0, :cond_11

    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    const/16 v0, 0x28

    .line 352
    .line 353
    const/4 v10, 0x6

    .line 354
    invoke-static {v0, v4, v10, v3}, Lkotlin/text/StringsKt;->W(CIILjava/lang/CharSequence;)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    invoke-virtual {v3, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v1}, La/dbb;->j()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    invoke-static {v10}, La/ygb0;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    invoke-static {v10, v0, v5}, La/dmp0;->m(Ljava/lang/ClassLoader;Ljava/lang/String;Z)La/y4m;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    iget-object v10, v5, La/y4m;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v10, Ljava/util/ArrayList;

    .line 381
    .line 382
    new-array v11, v4, [Ljava/lang/Class;

    .line 383
    .line 384
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    check-cast v10, [Ljava/lang/Class;

    .line 389
    .line 390
    iget-object v5, v5, La/y4m;->c:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v5, Ljava/lang/Class;

    .line 393
    .line 394
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, La/wcw;->M()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    invoke-static {v11, v2, v10, v5, v4}, La/wcw;->O(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    if-nez v4, :cond_10

    .line 406
    .line 407
    invoke-interface {v1}, La/dbb;->j()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    sget-object v14, La/jgv;->m:La/jgv;

    .line 419
    .line 420
    const/16 v15, 0x1e

    .line 421
    .line 422
    const-string v11, "\n"

    .line 423
    .line 424
    const/4 v12, 0x0

    .line 425
    const/4 v13, 0x0

    .line 426
    invoke-static/range {v10 .. v15}, La/kx3;->M([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    new-instance v4, La/dfd;

    .line 431
    .line 432
    const-string v5, "Method \'"

    .line 433
    .line 434
    invoke-static {v5, v2, v6, v0, v9}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-nez v1, :cond_f

    .line 449
    .line 450
    const-string v1, " no methods found"

    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_f
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-direct {v4, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v4

    .line 468
    :cond_10
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_16

    .line 477
    .line 478
    new-instance v0, La/h5w;

    .line 479
    .line 480
    invoke-virtual/range {p1 .. p1}, La/kt8;->getBoundReceiver()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    sget-object v3, La/dcw;->j:La/dcw;

    .line 485
    .line 486
    invoke-direct {v0, v1, v4, v2, v3}, La/h5w;-><init>(La/wcw;Ljava/lang/reflect/Method;Ljava/lang/Object;La/dcw;)V

    .line 487
    .line 488
    .line 489
    return-object v0

    .line 490
    :cond_11
    instance-of v0, v1, La/ndw;

    .line 491
    .line 492
    if-eqz v0, :cond_16

    .line 493
    .line 494
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    move-object v0, v1

    .line 498
    check-cast v0, La/ndw;

    .line 499
    .line 500
    invoke-virtual {v0}, La/ndw;->Q()Ljava/util/ArrayList;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    new-instance v7, Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    :cond_12
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v10

    .line 517
    if-eqz v10, :cond_13

    .line 518
    .line 519
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    move-object v11, v10

    .line 524
    check-cast v11, La/ilw;

    .line 525
    .line 526
    iget-object v12, v11, La/ilw;->b:Ljava/lang/String;

    .line 527
    .line 528
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v12

    .line 532
    if-eqz v12, :cond_12

    .line 533
    .line 534
    invoke-static {v11}, La/lha;->B(La/ilw;)La/kaw;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    iget-object v11, v11, La/kaw;->a:La/uaw;

    .line 539
    .line 540
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v11

    .line 548
    if-eqz v11, :cond_12

    .line 549
    .line 550
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    goto :goto_8

    .line 554
    :cond_13
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    if-eq v4, v5, :cond_15

    .line 559
    .line 560
    invoke-virtual {v0}, La/ndw;->Q()Ljava/util/ArrayList;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    sget-object v14, La/jgv;->k:La/jgv;

    .line 565
    .line 566
    const/16 v15, 0x1e

    .line 567
    .line 568
    const-string v11, "\n"

    .line 569
    .line 570
    const/4 v12, 0x0

    .line 571
    const/4 v13, 0x0

    .line 572
    invoke-static/range {v10 .. v15}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    new-instance v4, La/dfd;

    .line 577
    .line 578
    const-string v5, "Function \'"

    .line 579
    .line 580
    invoke-static {v5, v2, v6, v3, v9}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-nez v1, :cond_14

    .line 595
    .line 596
    const-string v0, " no members found"

    .line 597
    .line 598
    goto :goto_9

    .line 599
    :cond_14
    const-string v1, " several matching members found:\n"

    .line 600
    .line 601
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    :goto_9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-direct {v4, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v4

    .line 616
    :cond_15
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    move-object v4, v0

    .line 621
    check-cast v4, La/ilw;

    .line 622
    .line 623
    new-instance v0, La/inw;

    .line 624
    .line 625
    move-object v2, v3

    .line 626
    invoke-virtual/range {p1 .. p1}, La/kt8;->getBoundReceiver()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    sget-object v5, La/dcw;->j:La/dcw;

    .line 631
    .line 632
    invoke-direct/range {v0 .. v5}, La/inw;-><init>(La/wcw;Ljava/lang/String;Ljava/lang/Object;La/ilw;La/dcw;)V

    .line 633
    .line 634
    .line 635
    return-object v0

    .line 636
    :cond_16
    new-instance v0, La/hxi;

    .line 637
    .line 638
    invoke-virtual/range {p1 .. p1}, La/kt8;->getBoundReceiver()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    const/4 v4, 0x0

    .line 649
    sget-object v6, La/dcw;->j:La/dcw;

    .line 650
    .line 651
    invoke-direct/range {v0 .. v6}, La/hxi;-><init>(La/wcw;Ljava/lang/String;Ljava/lang/String;La/tmp;Ljava/lang/Object;La/dcw;)V

    .line 652
    .line 653
    .line 654
    return-object v0
.end method

.method public final b(Ljava/lang/Class;)La/ecw;
    .locals 0

    .line 1
    invoke-static {p1}, La/xn8;->a(Ljava/lang/Class;)La/mcw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Ljava/lang/Class;)La/ucw;
    .locals 0

    .line 1
    sget-object p0, La/xn8;->a:La/v6c0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, La/xn8;->b:La/v6c0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, La/v6c0;->k(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/ucw;

    .line 13
    .line 14
    return-object p0
.end method

.method public final d(La/ydw;)La/ydw;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v1, La/l7k0;->a:Z

    .line 7
    .line 8
    const-string v2, "Not a readonly collection: "

    .line 9
    .line 10
    const-string v3, "Non-class type cannot be a mutable collection type: "

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, La/nyi;

    .line 17
    .line 18
    iget-object v1, v1, La/nyi;->b:La/dow;

    .line 19
    .line 20
    instance-of v5, v1, La/xdg0;

    .line 21
    .line 22
    if-eqz v5, :cond_3

    .line 23
    .line 24
    invoke-virtual {v1}, La/dow;->h0()La/iso0;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v5}, La/iso0;->m()La/pdb;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    instance-of v6, v5, La/yv10;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    check-cast v5, La/yv10;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v5, v4

    .line 40
    :goto_0
    if-eqz v5, :cond_2

    .line 41
    .line 42
    new-instance v0, La/nyi;

    .line 43
    .line 44
    check-cast v1, La/xdg0;

    .line 45
    .line 46
    sget-object v3, La/v5w;->a:Ljava/lang/String;

    .line 47
    .line 48
    sget v3, La/dzi;->a:I

    .line 49
    .line 50
    invoke-static {v5}, La/bzi;->f(La/i8i;)La/o1p;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, La/v5w;->i(La/o1p;)La/n1p;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-static {v5}, La/dzi;->i(La/i8i;)La/aw10;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2}, La/aw10;->g()La/hmw;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v3}, La/hmw;->j(La/n1p;)La/yv10;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, La/pdb;->f()La/iso0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, La/dow;->U()La/aso0;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1}, La/dow;->S()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v1}, La/dow;->i0()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v2, v5, v1}, La/sqh;->l0(La/aso0;La/iso0;Ljava/util/List;Z)La/xdg0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v0, v1, v4}, La/nyi;-><init>(La/dow;Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_1
    invoke-static {v5, v2}, La/gta0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v4

    .line 112
    :cond_2
    invoke-static {v0, v3}, La/gta0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v4

    .line 116
    :cond_3
    const-string v1, "Non-simple type cannot be a mutable collection type: "

    .line 117
    .line 118
    invoke-static {v0, v1}, La/oiw;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v4

    .line 122
    :cond_4
    move-object v1, v0

    .line 123
    check-cast v1, La/ocg0;

    .line 124
    .line 125
    iget-object v5, v1, La/ocg0;->b:La/tcw;

    .line 126
    .line 127
    instance-of v6, v5, La/ecw;

    .line 128
    .line 129
    if-eqz v6, :cond_5

    .line 130
    .line 131
    move-object v6, v5

    .line 132
    check-cast v6, La/ecw;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    move-object v6, v4

    .line 136
    :goto_1
    if-eqz v6, :cond_7

    .line 137
    .line 138
    invoke-interface {v6}, La/ecw;->s()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-eqz v6, :cond_7

    .line 143
    .line 144
    sget-object v3, La/v5w;->a:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v3, La/o1p;

    .line 147
    .line 148
    invoke-direct {v3, v6}, La/o1p;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, La/v5w;->i(La/o1p;)La/n1p;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-eqz v3, :cond_6

    .line 156
    .line 157
    new-instance v6, La/ocg0;

    .line 158
    .line 159
    iget-object v7, v1, La/ocg0;->b:La/tcw;

    .line 160
    .line 161
    iget-object v8, v1, La/ocg0;->c:Ljava/util/List;

    .line 162
    .line 163
    iget-boolean v9, v1, La/ocg0;->d:Z

    .line 164
    .line 165
    iget-object v10, v1, La/ocg0;->e:Ljava/util/List;

    .line 166
    .line 167
    iget-object v11, v1, La/ocg0;->f:La/ydw;

    .line 168
    .line 169
    iget-boolean v12, v1, La/ocg0;->g:Z

    .line 170
    .line 171
    iget-boolean v13, v1, La/ocg0;->h:Z

    .line 172
    .line 173
    iget-boolean v14, v1, La/ocg0;->i:Z

    .line 174
    .line 175
    check-cast v5, La/ecw;

    .line 176
    .line 177
    invoke-static {v3, v5}, La/wng;->R(La/n1p;La/ecw;)La/b620;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    invoke-direct/range {v6 .. v16}, La/ocg0;-><init>(La/tcw;Ljava/util/List;ZLjava/util/List;La/ydw;ZZZLa/ecw;Lkotlin/jvm/functions/Function0;)V

    .line 184
    .line 185
    .line 186
    return-object v6

    .line 187
    :cond_6
    invoke-static {v0, v2}, La/gta0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v4

    .line 191
    :cond_7
    invoke-static {v0, v3}, La/foo;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object v4
.end method

.method public final e(La/f720;)La/fdw;
    .locals 6

    .line 1
    invoke-static {p1}, La/rib0;->m(La/kt8;)La/wcw;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p1}, La/kt8;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p1}, La/kt8;->getSignature()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-boolean p0, La/l7k0;->a:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    new-instance p0, La/w2x;

    .line 18
    .line 19
    new-instance v0, La/p5p;

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v0 .. v5}, La/p5p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v4, v0}, La/y2x;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    move-object v3, p1

    .line 34
    new-instance p0, La/jxi;

    .line 35
    .line 36
    invoke-virtual {v3}, La/kt8;->getBoundReceiver()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, v2, v4, v1, p1}, La/jxi;-><init>(La/wcw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public final f(La/g720;)La/hdw;
    .locals 6

    .line 1
    invoke-static {p1}, La/rib0;->m(La/kt8;)La/wcw;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, La/kt8;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, La/kt8;->getSignature()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-boolean p0, La/l7k0;->a:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    new-instance p0, La/x2x;

    .line 18
    .line 19
    new-instance v0, La/p5p;

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    move-object v4, p1

    .line 23
    invoke-direct/range {v0 .. v5}, La/p5p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v2, v0}, La/z2x;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    move-object v4, p1

    .line 34
    new-instance p0, La/lxi;

    .line 35
    .line 36
    invoke-virtual {v4}, La/kt8;->getBoundReceiver()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, v1, v2, v3, p1}, La/lxi;-><init>(La/wcw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public final g(La/vs90;)La/sdw;
    .locals 6

    .line 1
    invoke-static {p1}, La/rib0;->m(La/kt8;)La/wcw;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p1}, La/kt8;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p1}, La/kt8;->getSignature()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-boolean p0, La/l7k0;->a:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    new-instance p0, La/y2x;

    .line 18
    .line 19
    new-instance v0, La/p5p;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v0 .. v5}, La/p5p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v4, v0}, La/y2x;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    move-object v3, p1

    .line 31
    new-instance p0, La/byi;

    .line 32
    .line 33
    invoke-virtual {v3}, La/kt8;->getBoundReceiver()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, v2, v4, v1, p1}, La/byi;-><init>(La/wcw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public final h(La/ws90;)La/udw;
    .locals 6

    .line 1
    invoke-static {p1}, La/rib0;->m(La/kt8;)La/wcw;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, La/kt8;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, La/kt8;->getSignature()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-boolean p0, La/l7k0;->a:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    new-instance p0, La/z2x;

    .line 18
    .line 19
    new-instance v0, La/p5p;

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    move-object v4, p1

    .line 23
    invoke-direct/range {v0 .. v5}, La/p5p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v2, v0}, La/z2x;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    move-object v4, p1

    .line 31
    new-instance p0, La/eyi;

    .line 32
    .line 33
    invoke-virtual {v4}, La/kt8;->getBoundReceiver()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, v1, v2, v3, p1}, La/eyi;-><init>(La/wcw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public final i(La/ys90;)La/vdw;
    .locals 2

    .line 1
    new-instance p0, La/hyi;

    .line 2
    .line 3
    invoke-static {p1}, La/rib0;->m(La/kt8;)La/wcw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, La/kt8;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, La/kt8;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, v0, v1, p1}, La/hyi;-><init>(La/wcw;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final j(La/nmp;)Ljava/lang/String;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lkotlin/Metadata;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlin/Metadata;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    :goto_0
    move-object v4, v3

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    array-length v5, v4

    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    :cond_1
    if-nez v4, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v4, v5}, La/rbw;->g([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v9, v5

    .line 42
    check-cast v9, La/vaw;

    .line 43
    .line 44
    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v8, v4

    .line 47
    check-cast v8, La/uv90;

    .line 48
    .line 49
    new-instance v11, La/xq10;

    .line 50
    .line 51
    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    and-int/lit8 v0, v0, 0x8

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    move v0, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v0, v1

    .line 66
    :goto_1
    invoke-direct {v11, v4, v0}, La/xq10;-><init>([IZ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    new-instance v10, La/wto0;

    .line 74
    .line 75
    iget-object v0, v8, La/uv90;->q:La/sw90;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-direct {v10, v0}, La/wto0;-><init>(La/sw90;)V

    .line 81
    .line 82
    .line 83
    sget-object v12, La/kib0;->a:La/kib0;

    .line 84
    .line 85
    sget-object v7, La/nib0;->a:La/nib0;

    .line 86
    .line 87
    invoke-static/range {v6 .. v12}, La/dmp0;->g(Ljava/lang/Class;La/rzi;La/knr;La/tc20;La/wto0;La/xf7;Lkotlin/jvm/functions/Function2;)La/gt8;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, La/kcg0;

    .line 92
    .line 93
    new-instance v4, La/hxi;

    .line 94
    .line 95
    sget-object v5, La/d6m;->b:La/d6m;

    .line 96
    .line 97
    invoke-direct {v4, v5, v0}, La/hxi;-><init>(La/wcw;La/tmp;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    if-eqz v4, :cond_9

    .line 101
    .line 102
    new-instance v6, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, La/fxi;->getParameters()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    move p1, v1

    .line 116
    move-object v0, v3

    .line 117
    :cond_4
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    move-object v7, v5

    .line 128
    check-cast v7, La/gib0;

    .line 129
    .line 130
    invoke-virtual {v7}, La/gib0;->m()La/odw;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    sget-object v8, La/odw;->c:La/odw;

    .line 135
    .line 136
    if-ne v7, v8, :cond_4

    .line 137
    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    move p1, v2

    .line 142
    move-object v0, v5

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    if-nez p1, :cond_7

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    move-object v3, v0

    .line 148
    :goto_4
    check-cast v3, La/gib0;

    .line 149
    .line 150
    if-eqz v3, :cond_8

    .line 151
    .line 152
    invoke-virtual {v3}, La/gib0;->o()La/ydw;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0, v1}, La/d69;->I(La/ydw;Z)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p0, "."

    .line 164
    .line 165
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    :cond_8
    invoke-static {v4}, La/uqg;->M(La/ccw;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    sget-object v10, La/r250;->n:La/r250;

    .line 173
    .line 174
    const/16 v11, 0x30

    .line 175
    .line 176
    const-string v7, ", "

    .line 177
    .line 178
    const-string v8, "("

    .line 179
    .line 180
    const-string v9, ")"

    .line 181
    .line 182
    invoke-static/range {v5 .. v11}, Lkotlin/collections/CollectionsKt;->Z(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 183
    .line 184
    .line 185
    const-string p0, " -> "

    .line 186
    .line 187
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, La/fxi;->getReturnType()La/ydw;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {p0, v1}, La/d69;->I(La/ydw;Z)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :cond_9
    invoke-super {p0, p1}, La/qib0;->j(La/nmp;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0
.end method

.method public final k(La/mpw;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/rib0;->j(La/nmp;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final l(La/ecw;Ljava/util/List;Z)La/ydw;
    .locals 2

    .line 1
    instance-of p0, p1, La/dbb;

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    check-cast p1, La/dbb;

    .line 6
    .line 7
    invoke-interface {p1}, La/dbb;->j()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, La/xn8;->a:La/v6c0;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    sget-object p1, La/xn8;->d:La/v6c0;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, La/v6c0;->k(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, La/ydw;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p1, La/xn8;->c:La/v6c0;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, La/v6c0;->k(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, La/ydw;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    sget-object p1, La/xn8;->e:La/v6c0;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, La/v6c0;->k(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lkotlin/Pair;

    .line 58
    .line 59
    invoke-direct {v1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-static {p0}, La/xn8;->a(Ljava/lang/Class;)La/mcw;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object v0, La/l6m;->a:La/l6m;

    .line 73
    .line 74
    invoke-static {p0, p2, p3, v0}, La/wqg;->T(La/tcw;Ljava/util/List;ZLjava/util/List;)La/z2;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p1, v1, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    move-object v0, p0

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-object v0, p1

    .line 87
    :cond_3
    :goto_0
    check-cast v0, La/ydw;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {p1, p2, p3, p0}, La/wqg;->T(La/tcw;Ljava/util/List;ZLjava/util/List;)La/z2;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
