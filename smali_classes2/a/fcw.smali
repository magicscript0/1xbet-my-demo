.class public final La/fcw;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:La/mcw;


# direct methods
.method public synthetic constructor <init>(La/mcw;I)V
    .locals 0

    .line 1
    iput p2, p0, La/fcw;->a:I

    iput-object p1, p0, La/fcw;->b:La/mcw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/mcw;La/icw;I)V
    .locals 0

    .line 2
    iput p3, p0, La/fcw;->a:I

    iput-object p1, p0, La/fcw;->b:La/mcw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/fcw;->a:I

    .line 4
    .line 5
    const-class v2, Lkotlin/Metadata;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v0, v0, La/fcw;->b:La/mcw;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, La/mcw;->b:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, La/mcw;->S()La/obb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v1, v0, La/obb;->c:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, La/obb;->a()La/n1p;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, La/n1p;->a:La/o1p;

    .line 38
    .line 39
    iget-object v6, v0, La/o1p;->a:Ljava/lang/String;

    .line 40
    .line 41
    :goto_0
    return-object v6

    .line 42
    :pswitch_0
    iget-object v1, v0, La/mcw;->b:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v0}, La/mcw;->S()La/obb;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-boolean v2, v0, La/obb;->c:Z

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v3, 0x24

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1, v0}, Lkotlin/text/StringsKt;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0, v1, v0}, Lkotlin/text/StringsKt;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->o0(Ljava/lang/String;C)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    invoke-virtual {v0}, La/obb;->f()La/sc20;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, La/sc20;->b()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    :goto_1
    return-object v6

    .line 142
    :pswitch_1
    iget-object v0, v0, La/mcw;->b:Ljava/lang/Class;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    array-length v7, v1

    .line 153
    array-length v2, v2

    .line 154
    if-eq v7, v2, :cond_d

    .line 155
    .line 156
    new-instance v2, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 164
    .line 165
    .line 166
    move-object v1, v0

    .line 167
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    array-length v8, v5

    .line 172
    sub-int/2addr v8, v3

    .line 173
    :goto_2
    if-ge v4, v8, :cond_c

    .line 174
    .line 175
    aget-object v9, v5, v8

    .line 176
    .line 177
    sget-object v10, La/mcw;->d:Ljava/util/HashSet;

    .line 178
    .line 179
    invoke-static {v9}, La/wng;->H(Ljava/lang/annotation/Annotation;)La/ecw;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-static {v11}, La/wng;->J(La/ecw;)Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-nez v10, :cond_b

    .line 196
    .line 197
    const-string v10, "value"

    .line 198
    .line 199
    if-eq v1, v0, :cond_7

    .line 200
    .line 201
    sget-object v11, La/dmp0;->a:La/n1p;

    .line 202
    .line 203
    invoke-static {v9}, La/wng;->H(Ljava/lang/annotation/Annotation;)La/ecw;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-static {v11}, La/wng;->J(La/ecw;)Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    const-class v12, Ljava/lang/annotation/Inherited;

    .line 212
    .line 213
    invoke-virtual {v11, v12}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    if-eqz v11, :cond_b

    .line 218
    .line 219
    invoke-static {v9}, La/wng;->H(Ljava/lang/annotation/Annotation;)La/ecw;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-static {v11}, La/dmp0;->j(La/ecw;)Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-eqz v11, :cond_7

    .line 228
    .line 229
    invoke-static {v9}, La/wng;->H(Ljava/lang/annotation/Annotation;)La/ecw;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-static {v11}, La/wng;->J(La/ecw;)Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-virtual {v11, v10, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-virtual {v11}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    sget-object v13, La/pib0;->a:La/qib0;

    .line 253
    .line 254
    invoke-virtual {v13, v11}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-static {v11}, La/wng;->J(La/ecw;)Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-virtual {v11, v12}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    if-eqz v11, :cond_b

    .line 267
    .line 268
    :cond_7
    sget-object v11, La/dmp0;->a:La/n1p;

    .line 269
    .line 270
    invoke-static {v9}, La/wng;->H(Ljava/lang/annotation/Annotation;)La/ecw;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-static {v11}, La/dmp0;->j(La/ecw;)Z

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    if-eqz v12, :cond_8

    .line 279
    .line 280
    invoke-static {v11}, La/wng;->J(La/ecw;)Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-virtual {v11, v10, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-virtual {v10}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    sget-object v11, La/pib0;->a:La/qib0;

    .line 300
    .line 301
    invoke-virtual {v11, v10}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    :cond_8
    invoke-virtual {v7, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    check-cast v10, Ljava/lang/Class;

    .line 310
    .line 311
    if-nez v10, :cond_9

    .line 312
    .line 313
    invoke-interface {v7, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    :cond_9
    if-eqz v10, :cond_a

    .line 317
    .line 318
    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    if-eqz v10, :cond_b

    .line 323
    .line 324
    :cond_a
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    :cond_b
    add-int/lit8 v8, v8, -0x1

    .line 328
    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-nez v1, :cond_6

    .line 336
    .line 337
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    goto :goto_4

    .line 342
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 345
    .line 346
    .line 347
    array-length v2, v1

    .line 348
    const/4 v5, 0x0

    .line 349
    :goto_3
    if-ge v5, v2, :cond_f

    .line 350
    .line 351
    aget-object v3, v1, v5

    .line 352
    .line 353
    sget-object v4, La/mcw;->d:Ljava/util/HashSet;

    .line 354
    .line 355
    invoke-static {v3}, La/wng;->H(Ljava/lang/annotation/Annotation;)La/ecw;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-static {v6}, La/wng;->J(La/ecw;)Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-nez v4, :cond_e

    .line 372
    .line 373
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_f
    :goto_4
    invoke-static {v0}, La/dmp0;->t(Ljava/util/List;)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    return-object v0

    .line 384
    :pswitch_2
    sget-object v1, La/n8n;->a:La/u5c;

    .line 385
    .line 386
    new-instance v1, Ljava/util/HashMap;

    .line 387
    .line 388
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-interface {v0}, La/dbb;->j()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    if-eqz v2, :cond_10

    .line 403
    .line 404
    move v2, v3

    .line 405
    goto :goto_5

    .line 406
    :cond_10
    const/4 v2, 0x0

    .line 407
    :goto_5
    new-instance v4, Ljava/util/HashMap;

    .line 408
    .line 409
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 410
    .line 411
    .line 412
    sget-object v7, La/gcm;->b:La/gcm;

    .line 413
    .line 414
    if-eqz v2, :cond_12

    .line 415
    .line 416
    invoke-static {v0}, La/n8n;->b(La/ecw;)Ljava/util/Collection;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    :cond_11
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    if-eqz v9, :cond_12

    .line 429
    .line 430
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    check-cast v9, La/bib0;

    .line 435
    .line 436
    invoke-static {v0, v9}, La/n8n;->d(La/mcw;La/bib0;)Z

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    if-nez v10, :cond_11

    .line 441
    .line 442
    invoke-static {v9, v7}, La/n8n;->h(La/bib0;La/tqh;)La/hcm;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    invoke-virtual {v4, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_12
    invoke-virtual {v0}, La/mcw;->b()Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    const/4 v9, 0x0

    .line 459
    const/4 v10, 0x0

    .line 460
    :cond_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    sget-object v21, La/fcm;->b:La/fcm;

    .line 465
    .line 466
    if-eqz v11, :cond_30

    .line 467
    .line 468
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    check-cast v11, La/ydw;

    .line 473
    .line 474
    invoke-interface {v11}, La/ydw;->n()La/tcw;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    instance-of v13, v12, La/ecw;

    .line 479
    .line 480
    if-eqz v13, :cond_14

    .line 481
    .line 482
    check-cast v12, La/ecw;

    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_14
    move-object v12, v6

    .line 486
    :goto_7
    if-eqz v12, :cond_2f

    .line 487
    .line 488
    sget-object v13, La/gew;->c:La/gew;

    .line 489
    .line 490
    invoke-static {v11}, La/lrg;->S(La/ydw;)La/gew;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    invoke-static {v12}, La/n8n;->c(La/ecw;)La/m8n;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    if-nez v9, :cond_16

    .line 499
    .line 500
    iget-boolean v9, v12, La/m8n;->b:Z

    .line 501
    .line 502
    if-eqz v9, :cond_15

    .line 503
    .line 504
    goto :goto_8

    .line 505
    :cond_15
    const/4 v9, 0x0

    .line 506
    goto :goto_9

    .line 507
    :cond_16
    :goto_8
    move v9, v3

    .line 508
    :goto_9
    if-nez v10, :cond_18

    .line 509
    .line 510
    iget-boolean v10, v12, La/m8n;->c:Z

    .line 511
    .line 512
    if-eqz v10, :cond_17

    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_17
    const/4 v10, 0x0

    .line 516
    goto :goto_b

    .line 517
    :cond_18
    :goto_a
    move v10, v3

    .line 518
    :goto_b
    iget-object v12, v12, La/m8n;->a:Ljava/util/HashMap;

    .line 519
    .line 520
    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 521
    .line 522
    .line 523
    move-result-object v12

    .line 524
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v22

    .line 528
    :goto_c
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v12

    .line 532
    if-eqz v12, :cond_13

    .line 533
    .line 534
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v12

    .line 538
    check-cast v12, Ljava/util/Map$Entry;

    .line 539
    .line 540
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    check-cast v12, La/bib0;

    .line 545
    .line 546
    move-object v13, v12

    .line 547
    check-cast v13, La/cib0;

    .line 548
    .line 549
    iget-object v13, v13, La/cib0;->a:La/dcw;

    .line 550
    .line 551
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    iget-object v14, v13, La/dcw;->a:La/gew;

    .line 558
    .line 559
    if-eqz v14, :cond_1f

    .line 560
    .line 561
    iget-object v15, v14, La/gew;->a:Ljava/util/Map;

    .line 562
    .line 563
    iget-boolean v3, v11, La/gew;->b:Z

    .line 564
    .line 565
    const/16 v34, 0x0

    .line 566
    .line 567
    iget-boolean v5, v14, La/gew;->b:Z

    .line 568
    .line 569
    if-eqz v5, :cond_19

    .line 570
    .line 571
    :goto_d
    move/from16 p0, v2

    .line 572
    .line 573
    move-object/from16 v35, v8

    .line 574
    .line 575
    goto :goto_f

    .line 576
    :cond_19
    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    if-eqz v5, :cond_1a

    .line 581
    .line 582
    sget-object v5, La/gew;->c:La/gew;

    .line 583
    .line 584
    invoke-virtual {v5, v3}, La/gew;->a(Z)La/gew;

    .line 585
    .line 586
    .line 587
    move-result-object v14

    .line 588
    goto :goto_d

    .line 589
    :cond_1a
    iget-object v5, v11, La/gew;->a:Ljava/util/Map;

    .line 590
    .line 591
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    if-eqz v5, :cond_1b

    .line 596
    .line 597
    invoke-virtual {v14, v3}, La/gew;->a(Z)La/gew;

    .line 598
    .line 599
    .line 600
    move-result-object v14

    .line 601
    goto :goto_d

    .line 602
    :cond_1b
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 603
    .line 604
    invoke-interface {v15}, Ljava/util/Map;->size()I

    .line 605
    .line 606
    .line 607
    move-result v14

    .line 608
    invoke-static {v14}, La/gb00;->a(I)I

    .line 609
    .line 610
    .line 611
    move-result v14

    .line 612
    invoke-direct {v5, v14}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 616
    .line 617
    .line 618
    move-result-object v14

    .line 619
    check-cast v14, Ljava/lang/Iterable;

    .line 620
    .line 621
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v14

    .line 625
    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v15

    .line 629
    if-eqz v15, :cond_1d

    .line 630
    .line 631
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v15

    .line 635
    check-cast v15, Ljava/util/Map$Entry;

    .line 636
    .line 637
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v15

    .line 645
    check-cast v15, Lkotlin/reflect/KTypeProjection;

    .line 646
    .line 647
    move/from16 p0, v2

    .line 648
    .line 649
    iget-object v2, v15, Lkotlin/reflect/KTypeProjection;->b:La/ydw;

    .line 650
    .line 651
    move-object/from16 v35, v8

    .line 652
    .line 653
    iget-object v8, v15, Lkotlin/reflect/KTypeProjection;->a:La/hew;

    .line 654
    .line 655
    if-eqz v2, :cond_1c

    .line 656
    .line 657
    if-eqz v8, :cond_1c

    .line 658
    .line 659
    invoke-virtual {v11, v2, v8}, La/gew;->b(La/ydw;La/hew;)Lkotlin/reflect/KTypeProjection;

    .line 660
    .line 661
    .line 662
    move-result-object v15

    .line 663
    :cond_1c
    invoke-interface {v5, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    const/4 v6, 0x0

    .line 667
    move/from16 v2, p0

    .line 668
    .line 669
    move-object/from16 v8, v35

    .line 670
    .line 671
    goto :goto_e

    .line 672
    :cond_1d
    move/from16 p0, v2

    .line 673
    .line 674
    move-object/from16 v35, v8

    .line 675
    .line 676
    new-instance v14, La/gew;

    .line 677
    .line 678
    invoke-direct {v14, v5, v3}, La/gew;-><init>(Ljava/util/Map;Z)V

    .line 679
    .line 680
    .line 681
    :goto_f
    if-nez v14, :cond_1e

    .line 682
    .line 683
    goto :goto_10

    .line 684
    :cond_1e
    move-object/from16 v24, v14

    .line 685
    .line 686
    goto :goto_11

    .line 687
    :cond_1f
    move/from16 p0, v2

    .line 688
    .line 689
    move-object/from16 v35, v8

    .line 690
    .line 691
    const/16 v34, 0x0

    .line 692
    .line 693
    :goto_10
    move-object/from16 v24, v11

    .line 694
    .line 695
    :goto_11
    const/16 v32, 0x0

    .line 696
    .line 697
    const/16 v33, 0x1fe

    .line 698
    .line 699
    const/16 v25, 0x0

    .line 700
    .line 701
    const/16 v26, 0x0

    .line 702
    .line 703
    const/16 v27, 0x0

    .line 704
    .line 705
    const/16 v28, 0x0

    .line 706
    .line 707
    const/16 v29, 0x0

    .line 708
    .line 709
    const/16 v30, 0x0

    .line 710
    .line 711
    const/16 v31, 0x0

    .line 712
    .line 713
    move-object/from16 v23, v13

    .line 714
    .line 715
    invoke-static/range {v23 .. v33}, La/dcw;->a(La/dcw;La/gew;La/dv10;Ljava/lang/Boolean;La/wcw;Ljava/util/List;ZZZZI)La/dcw;

    .line 716
    .line 717
    .line 718
    move-result-object v36

    .line 719
    move-object v2, v12

    .line 720
    check-cast v2, La/cib0;

    .line 721
    .line 722
    iget-object v2, v2, La/cib0;->a:La/dcw;

    .line 723
    .line 724
    iget-object v2, v2, La/dcw;->d:La/wcw;

    .line 725
    .line 726
    if-nez v2, :cond_20

    .line 727
    .line 728
    invoke-interface {v12}, La/bib0;->D()La/wcw;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    :cond_20
    move-object/from16 v40, v2

    .line 733
    .line 734
    invoke-interface {v12}, La/ccw;->getTypeParameters()Ljava/util/List;

    .line 735
    .line 736
    .line 737
    move-result-object v41

    .line 738
    invoke-static {v12}, La/n8n;->e(La/bib0;)Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 743
    .line 744
    .line 745
    move-result-object v39

    .line 746
    const/16 v45, 0x0

    .line 747
    .line 748
    const/16 v46, 0x1e3

    .line 749
    .line 750
    const/16 v37, 0x0

    .line 751
    .line 752
    const/16 v38, 0x0

    .line 753
    .line 754
    const/16 v42, 0x0

    .line 755
    .line 756
    const/16 v43, 0x0

    .line 757
    .line 758
    const/16 v44, 0x0

    .line 759
    .line 760
    invoke-static/range {v36 .. v46}, La/dcw;->a(La/dcw;La/gew;La/dv10;Ljava/lang/Boolean;La/wcw;Ljava/util/List;ZZZZI)La/dcw;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-interface {v12, v0, v2}, La/bib0;->C(La/wcw;La/dcw;)La/bib0;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-static {v2, v7}, La/n8n;->h(La/bib0;La/tqh;)La/hcm;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    if-nez v5, :cond_2e

    .line 777
    .line 778
    new-instance v12, La/hcm;

    .line 779
    .line 780
    iget-object v13, v3, La/hcm;->a:La/r8g0;

    .line 781
    .line 782
    iget-object v14, v3, La/hcm;->b:Ljava/lang/String;

    .line 783
    .line 784
    iget-object v15, v3, La/hcm;->c:Ljava/lang/String;

    .line 785
    .line 786
    iget-object v5, v3, La/hcm;->d:Ljava/util/List;

    .line 787
    .line 788
    iget-object v6, v3, La/hcm;->e:Ljava/util/ArrayList;

    .line 789
    .line 790
    iget-object v8, v3, La/hcm;->f:Ljava/util/List;

    .line 791
    .line 792
    move-object/from16 v23, v4

    .line 793
    .line 794
    iget-object v4, v3, La/hcm;->g:Ljava/util/List;

    .line 795
    .line 796
    iget-boolean v3, v3, La/hcm;->h:Z

    .line 797
    .line 798
    move/from16 v20, v3

    .line 799
    .line 800
    move-object/from16 v19, v4

    .line 801
    .line 802
    move-object/from16 v16, v5

    .line 803
    .line 804
    move-object/from16 v17, v6

    .line 805
    .line 806
    move-object/from16 v18, v8

    .line 807
    .line 808
    invoke-direct/range {v12 .. v21}, La/hcm;-><init>(La/r8g0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;ZLa/tqh;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    if-eqz v3, :cond_2d

    .line 816
    .line 817
    check-cast v3, La/bib0;

    .line 818
    .line 819
    sget-object v4, La/swd;->b:La/swd;

    .line 820
    .line 821
    invoke-virtual {v4, v3, v2}, La/swd;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    if-gtz v4, :cond_21

    .line 826
    .line 827
    move-object v4, v3

    .line 828
    goto :goto_12

    .line 829
    :cond_21
    move-object v4, v2

    .line 830
    :goto_12
    instance-of v5, v3, La/xcw;

    .line 831
    .line 832
    if-eqz v5, :cond_2b

    .line 833
    .line 834
    instance-of v5, v2, La/xcw;

    .line 835
    .line 836
    if-eqz v5, :cond_2b

    .line 837
    .line 838
    invoke-interface {v4}, La/bib0;->D()La/wcw;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    move-object v6, v4

    .line 843
    check-cast v6, La/cib0;

    .line 844
    .line 845
    iget-object v6, v6, La/cib0;->a:La/dcw;

    .line 846
    .line 847
    move-object v8, v3

    .line 848
    check-cast v8, La/xcw;

    .line 849
    .line 850
    invoke-interface {v8}, La/xcw;->isOperator()Z

    .line 851
    .line 852
    .line 853
    move-result v13

    .line 854
    if-nez v13, :cond_23

    .line 855
    .line 856
    move-object v13, v2

    .line 857
    check-cast v13, La/xcw;

    .line 858
    .line 859
    invoke-interface {v13}, La/xcw;->isOperator()Z

    .line 860
    .line 861
    .line 862
    move-result v13

    .line 863
    if-eqz v13, :cond_22

    .line 864
    .line 865
    goto :goto_13

    .line 866
    :cond_22
    move/from16 v43, v34

    .line 867
    .line 868
    goto :goto_14

    .line 869
    :cond_23
    :goto_13
    const/16 v43, 0x1

    .line 870
    .line 871
    :goto_14
    invoke-interface {v8}, La/xcw;->isInfix()Z

    .line 872
    .line 873
    .line 874
    move-result v13

    .line 875
    if-nez v13, :cond_25

    .line 876
    .line 877
    move-object v13, v2

    .line 878
    check-cast v13, La/xcw;

    .line 879
    .line 880
    invoke-interface {v13}, La/xcw;->isInfix()Z

    .line 881
    .line 882
    .line 883
    move-result v13

    .line 884
    if-eqz v13, :cond_24

    .line 885
    .line 886
    goto :goto_15

    .line 887
    :cond_24
    move/from16 v44, v34

    .line 888
    .line 889
    goto :goto_16

    .line 890
    :cond_25
    :goto_15
    const/16 v44, 0x1

    .line 891
    .line 892
    :goto_16
    invoke-interface {v8}, La/xcw;->isInline()Z

    .line 893
    .line 894
    .line 895
    move-result v13

    .line 896
    if-nez v13, :cond_27

    .line 897
    .line 898
    move-object v13, v2

    .line 899
    check-cast v13, La/xcw;

    .line 900
    .line 901
    invoke-interface {v13}, La/xcw;->isInline()Z

    .line 902
    .line 903
    .line 904
    move-result v13

    .line 905
    if-eqz v13, :cond_26

    .line 906
    .line 907
    goto :goto_17

    .line 908
    :cond_26
    move/from16 v45, v34

    .line 909
    .line 910
    goto :goto_18

    .line 911
    :cond_27
    :goto_17
    const/16 v45, 0x1

    .line 912
    .line 913
    :goto_18
    invoke-interface {v8}, La/xcw;->isExternal()Z

    .line 914
    .line 915
    .line 916
    move-result v8

    .line 917
    if-nez v8, :cond_29

    .line 918
    .line 919
    move-object v8, v2

    .line 920
    check-cast v8, La/xcw;

    .line 921
    .line 922
    invoke-interface {v8}, La/xcw;->isExternal()Z

    .line 923
    .line 924
    .line 925
    move-result v8

    .line 926
    if-eqz v8, :cond_28

    .line 927
    .line 928
    goto :goto_19

    .line 929
    :cond_28
    move/from16 v42, v34

    .line 930
    .line 931
    goto :goto_1a

    .line 932
    :cond_29
    :goto_19
    const/16 v42, 0x1

    .line 933
    .line 934
    :goto_1a
    sget-object v8, La/n8n;->a:La/u5c;

    .line 935
    .line 936
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v8, v3, v2}, La/u5c;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 940
    .line 941
    .line 942
    move-result v8

    .line 943
    if-gtz v8, :cond_2a

    .line 944
    .line 945
    goto :goto_1b

    .line 946
    :cond_2a
    move-object v3, v2

    .line 947
    :goto_1b
    invoke-interface {v3}, La/bib0;->l()La/dv10;

    .line 948
    .line 949
    .line 950
    move-result-object v38

    .line 951
    const/16 v41, 0x0

    .line 952
    .line 953
    const/16 v46, 0x1d

    .line 954
    .line 955
    const/16 v37, 0x0

    .line 956
    .line 957
    const/16 v39, 0x0

    .line 958
    .line 959
    const/16 v40, 0x0

    .line 960
    .line 961
    move-object/from16 v36, v6

    .line 962
    .line 963
    invoke-static/range {v36 .. v46}, La/dcw;->a(La/dcw;La/gew;La/dv10;Ljava/lang/Boolean;La/wcw;Ljava/util/List;ZZZZI)La/dcw;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    invoke-interface {v4, v5, v3}, La/bib0;->C(La/wcw;La/dcw;)La/bib0;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    :cond_2b
    if-nez v4, :cond_2c

    .line 972
    .line 973
    goto :goto_1c

    .line 974
    :cond_2c
    move-object v2, v4

    .line 975
    :cond_2d
    :goto_1c
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move/from16 v2, p0

    .line 979
    .line 980
    move-object/from16 v4, v23

    .line 981
    .line 982
    :goto_1d
    move-object/from16 v8, v35

    .line 983
    .line 984
    const/4 v3, 0x1

    .line 985
    const/4 v6, 0x0

    .line 986
    goto/16 :goto_c

    .line 987
    .line 988
    :cond_2e
    move/from16 v2, p0

    .line 989
    .line 990
    goto :goto_1d

    .line 991
    :cond_2f
    const-string v1, "Non-denotable supertypes are not possible. Supertype \'"

    .line 992
    .line 993
    const-string v2, "\' appears non-denotable in class \'"

    .line 994
    .line 995
    invoke-static {v1, v11, v2, v0}, La/l0f0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    const/4 v6, 0x0

    .line 999
    goto/16 :goto_28

    .line 1000
    .line 1001
    :cond_30
    move/from16 p0, v2

    .line 1002
    .line 1003
    move-object/from16 v23, v4

    .line 1004
    .line 1005
    const/16 v34, 0x0

    .line 1006
    .line 1007
    invoke-virtual/range {v23 .. v23}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    if-eqz v3, :cond_35

    .line 1020
    .line 1021
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    check-cast v3, Ljava/util/Map$Entry;

    .line 1026
    .line 1027
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    check-cast v4, La/hcm;

    .line 1032
    .line 1033
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    check-cast v3, La/bib0;

    .line 1038
    .line 1039
    if-nez v9, :cond_32

    .line 1040
    .line 1041
    invoke-static {v3}, La/n8n;->e(La/bib0;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v5

    .line 1045
    if-eqz v5, :cond_31

    .line 1046
    .line 1047
    goto :goto_1f

    .line 1048
    :cond_31
    move/from16 v9, v34

    .line 1049
    .line 1050
    goto :goto_20

    .line 1051
    :cond_32
    :goto_1f
    const/4 v9, 0x1

    .line 1052
    :goto_20
    if-nez v10, :cond_34

    .line 1053
    .line 1054
    invoke-interface {v3}, La/bib0;->p()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v5

    .line 1058
    if-eqz v5, :cond_33

    .line 1059
    .line 1060
    goto :goto_21

    .line 1061
    :cond_33
    move/from16 v10, v34

    .line 1062
    .line 1063
    goto :goto_22

    .line 1064
    :cond_34
    :goto_21
    const/4 v10, 0x1

    .line 1065
    :goto_22
    new-instance v12, La/hcm;

    .line 1066
    .line 1067
    iget-object v13, v4, La/hcm;->a:La/r8g0;

    .line 1068
    .line 1069
    iget-object v14, v4, La/hcm;->b:Ljava/lang/String;

    .line 1070
    .line 1071
    iget-object v15, v4, La/hcm;->c:Ljava/lang/String;

    .line 1072
    .line 1073
    iget-object v5, v4, La/hcm;->d:Ljava/util/List;

    .line 1074
    .line 1075
    iget-object v6, v4, La/hcm;->e:Ljava/util/ArrayList;

    .line 1076
    .line 1077
    iget-object v7, v4, La/hcm;->f:Ljava/util/List;

    .line 1078
    .line 1079
    iget-object v8, v4, La/hcm;->g:Ljava/util/List;

    .line 1080
    .line 1081
    iget-boolean v4, v4, La/hcm;->h:Z

    .line 1082
    .line 1083
    move/from16 v20, v4

    .line 1084
    .line 1085
    move-object/from16 v16, v5

    .line 1086
    .line 1087
    move-object/from16 v17, v6

    .line 1088
    .line 1089
    move-object/from16 v18, v7

    .line 1090
    .line 1091
    move-object/from16 v19, v8

    .line 1092
    .line 1093
    invoke-direct/range {v12 .. v21}, La/hcm;-><init>(La/r8g0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;ZLa/tqh;)V

    .line 1094
    .line 1095
    .line 1096
    move-object/from16 v4, v21

    .line 1097
    .line 1098
    invoke-virtual {v1, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    goto :goto_1e

    .line 1102
    :cond_35
    move-object/from16 v4, v21

    .line 1103
    .line 1104
    if-nez p0, :cond_3b

    .line 1105
    .line 1106
    invoke-static {v0}, La/n8n;->b(La/ecw;)Ljava/util/Collection;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    :cond_36
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v3

    .line 1118
    if-eqz v3, :cond_3b

    .line 1119
    .line 1120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    check-cast v3, La/bib0;

    .line 1125
    .line 1126
    invoke-static {v0, v3}, La/n8n;->d(La/mcw;La/bib0;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v5

    .line 1130
    if-nez v5, :cond_36

    .line 1131
    .line 1132
    if-nez v9, :cond_38

    .line 1133
    .line 1134
    invoke-static {v3}, La/n8n;->e(La/bib0;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v5

    .line 1138
    if-eqz v5, :cond_37

    .line 1139
    .line 1140
    goto :goto_24

    .line 1141
    :cond_37
    move/from16 v9, v34

    .line 1142
    .line 1143
    goto :goto_25

    .line 1144
    :cond_38
    :goto_24
    const/4 v9, 0x1

    .line 1145
    :goto_25
    if-nez v10, :cond_3a

    .line 1146
    .line 1147
    invoke-interface {v3}, La/bib0;->p()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v5

    .line 1151
    if-eqz v5, :cond_39

    .line 1152
    .line 1153
    goto :goto_26

    .line 1154
    :cond_39
    move/from16 v10, v34

    .line 1155
    .line 1156
    goto :goto_27

    .line 1157
    :cond_3a
    :goto_26
    const/4 v10, 0x1

    .line 1158
    :goto_27
    invoke-static {v3, v4}, La/n8n;->h(La/bib0;La/tqh;)La/hcm;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v5

    .line 1162
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    goto :goto_23

    .line 1166
    :cond_3b
    new-instance v6, La/m8n;

    .line 1167
    .line 1168
    invoke-direct {v6, v1, v9, v10}, La/m8n;-><init>(Ljava/util/HashMap;ZZ)V

    .line 1169
    .line 1170
    .line 1171
    :goto_28
    return-object v6

    .line 1172
    :pswitch_3
    const/16 v34, 0x0

    .line 1173
    .line 1174
    invoke-virtual {v0}, La/mcw;->S()La/obb;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    iget-object v3, v0, La/mcw;->b:Ljava/lang/Class;

    .line 1179
    .line 1180
    iget-object v0, v0, La/mcw;->c:La/o0x;

    .line 1181
    .line 1182
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    check-cast v0, La/icw;

    .line 1187
    .line 1188
    iget-object v0, v0, La/vcw;->a:La/lib0;

    .line 1189
    .line 1190
    sget-object v5, La/vcw;->b:[La/wdw;

    .line 1191
    .line 1192
    aget-object v5, v5, v34

    .line 1193
    .line 1194
    invoke-virtual {v0}, La/lib0;->invoke()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1199
    .line 1200
    .line 1201
    check-cast v0, La/idd0;

    .line 1202
    .line 1203
    iget-object v5, v0, La/idd0;->a:La/gyg;

    .line 1204
    .line 1205
    iget-object v6, v5, La/gyg;->b:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v6, La/aw10;

    .line 1208
    .line 1209
    iget-boolean v7, v1, La/obb;->c:Z

    .line 1210
    .line 1211
    if-eqz v7, :cond_3c

    .line 1212
    .line 1213
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v2

    .line 1217
    if-eqz v2, :cond_3c

    .line 1218
    .line 1219
    iget-object v2, v5, La/gyg;->g:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v2, La/mbb;

    .line 1222
    .line 1223
    sget-object v5, La/mbb;->c:Ljava/util/Set;

    .line 1224
    .line 1225
    const/4 v5, 0x0

    .line 1226
    invoke-virtual {v2, v1, v5}, La/mbb;->a(La/obb;La/fbb;)La/yv10;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    goto :goto_29

    .line 1231
    :cond_3c
    const/4 v5, 0x0

    .line 1232
    invoke-static {v6, v1}, La/ulg;->U(La/aw10;La/obb;)La/yv10;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    :goto_29
    if-nez v2, :cond_40

    .line 1237
    .line 1238
    invoke-virtual {v3}, Ljava/lang/Class;->isSynthetic()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v2

    .line 1242
    if-eqz v2, :cond_3d

    .line 1243
    .line 1244
    invoke-static {v1, v0}, La/mcw;->R(La/obb;La/idd0;)La/kbb;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v6

    .line 1248
    goto :goto_2d

    .line 1249
    :cond_3d
    invoke-static {v3}, La/pq50;->E(Ljava/lang/Class;)La/iib0;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    if-eqz v2, :cond_3e

    .line 1254
    .line 1255
    iget-object v2, v2, La/iib0;->b:La/jmw;

    .line 1256
    .line 1257
    iget-object v2, v2, La/jmw;->c:Ljava/io/Serializable;

    .line 1258
    .line 1259
    check-cast v2, La/imw;

    .line 1260
    .line 1261
    goto :goto_2a

    .line 1262
    :cond_3e
    move-object v2, v5

    .line 1263
    :goto_2a
    if-nez v2, :cond_3f

    .line 1264
    .line 1265
    goto :goto_2b

    .line 1266
    :cond_3f
    sget-object v4, La/kcw;->a:[I

    .line 1267
    .line 1268
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1269
    .line 1270
    .line 1271
    move-result v6

    .line 1272
    aget v4, v4, v6

    .line 1273
    .line 1274
    :goto_2b
    const-string v6, " (kind = "

    .line 1275
    .line 1276
    packed-switch v4, :pswitch_data_1

    .line 1277
    .line 1278
    .line 1279
    :pswitch_4
    invoke-static {}, La/oyd;->a()V

    .line 1280
    .line 1281
    .line 1282
    :goto_2c
    move-object v6, v5

    .line 1283
    goto :goto_2d

    .line 1284
    :pswitch_5
    const-string v0, "Unknown class: "

    .line 1285
    .line 1286
    invoke-static {v0, v3, v6, v2}, La/xd8;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    goto :goto_2c

    .line 1290
    :pswitch_6
    invoke-static {v1, v0}, La/mcw;->R(La/obb;La/idd0;)La/kbb;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v6

    .line 1294
    goto :goto_2d

    .line 1295
    :pswitch_7
    const-string v0, "Unresolved class: "

    .line 1296
    .line 1297
    invoke-static {v0, v3, v6, v2}, La/xd8;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    goto :goto_2c

    .line 1301
    :cond_40
    move-object v6, v2

    .line 1302
    :goto_2d
    return-object v6

    .line 1303
    :pswitch_8
    invoke-virtual {v0}, La/mcw;->U()La/yv10;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    invoke-virtual {v1}, La/yv10;->h0()La/tc10;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1312
    .line 1313
    .line 1314
    sget-object v2, La/jcw;->b:La/jcw;

    .line 1315
    .line 1316
    invoke-static {v0, v1, v2}, La/mcw;->Q(La/mcw;La/tc10;La/jcw;)Ljava/util/List;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    return-object v0

    .line 1321
    :pswitch_9
    invoke-virtual {v0}, La/mcw;->U()La/yv10;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    invoke-virtual {v1}, La/yv10;->I()La/xdg0;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    invoke-virtual {v1}, La/dow;->y()La/tc10;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    sget-object v2, La/jcw;->b:La/jcw;

    .line 1334
    .line 1335
    invoke-static {v0, v1, v2}, La/mcw;->Q(La/mcw;La/tc10;La/jcw;)Ljava/util/List;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    return-object v0

    .line 1340
    :pswitch_a
    invoke-virtual {v0}, La/mcw;->U()La/yv10;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    invoke-virtual {v1}, La/yv10;->I()La/xdg0;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    invoke-virtual {v1}, La/dow;->y()La/tc10;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    sget-object v2, La/jcw;->a:La/jcw;

    .line 1353
    .line 1354
    invoke-static {v0, v1, v2}, La/mcw;->Q(La/mcw;La/tc10;La/jcw;)Ljava/util/List;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    return-object v0

    .line 1359
    :pswitch_b
    new-instance v1, La/icw;

    .line 1360
    .line 1361
    invoke-direct {v1, v0}, La/icw;-><init>(La/mcw;)V

    .line 1362
    .line 1363
    .line 1364
    return-object v1

    .line 1365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method
