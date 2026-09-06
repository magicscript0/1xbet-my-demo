.class public final La/xso0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/xso0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/xso0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/xso0;->a:La/xso0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function2;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, La/xdg0;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, La/xdg0;

    .line 47
    .line 48
    if-eq v3, v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)La/xdg0;
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, La/xdg0;

    .line 27
    .line 28
    invoke-virtual {v2}, La/dow;->h0()La/iso0;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    instance-of v5, v5, La/oiv;

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, La/dow;->h0()La/iso0;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v5}, La/iso0;->b()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast v5, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v6, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v5, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, La/dow;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, La/oqg;->h0(La/dow;)La/xdg0;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v2}, La/dow;->i0()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_0

    .line 86
    .line 87
    invoke-virtual {v5, v3}, La/xdg0;->o0(Z)La/xdg0;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    sget-object v1, La/wso0;->a:La/uso0;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, La/l7p0;

    .line 120
    .line 121
    invoke-virtual {v1, v5}, La/wso0;->a(La/l7p0;)La/wso0;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    const/4 v6, 0x0

    .line 140
    if-eqz v5, :cond_9

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, La/xdg0;

    .line 147
    .line 148
    sget-object v7, La/wso0;->d:La/tso0;

    .line 149
    .line 150
    if-ne v1, v7, :cond_8

    .line 151
    .line 152
    instance-of v7, v5, La/lo20;

    .line 153
    .line 154
    if-eqz v7, :cond_5

    .line 155
    .line 156
    check-cast v5, La/lo20;

    .line 157
    .line 158
    new-instance v7, La/lo20;

    .line 159
    .line 160
    iget-object v8, v5, La/lo20;->b:La/id9;

    .line 161
    .line 162
    iget-object v9, v5, La/lo20;->c:La/mo20;

    .line 163
    .line 164
    iget-object v10, v5, La/lo20;->d:La/l7p0;

    .line 165
    .line 166
    iget-object v11, v5, La/lo20;->e:La/aso0;

    .line 167
    .line 168
    iget-boolean v12, v5, La/lo20;->f:Z

    .line 169
    .line 170
    const/4 v13, 0x1

    .line 171
    invoke-direct/range {v7 .. v13}, La/lo20;-><init>(La/id9;La/mo20;La/l7p0;La/aso0;ZZ)V

    .line 172
    .line 173
    .line 174
    move-object v5, v7

    .line 175
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v5, v6}, La/gth;->p(La/l7p0;Z)La/mki;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    if-eqz v7, :cond_7

    .line 183
    .line 184
    :cond_6
    move-object v5, v7

    .line 185
    goto :goto_4

    .line 186
    :cond_7
    invoke-static {v5}, La/rax;->H(La/l7p0;)La/xdg0;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    if-nez v7, :cond_6

    .line 191
    .line 192
    invoke-virtual {v5, v6}, La/xdg0;->o0(Z)La/xdg0;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    :cond_8
    :goto_4
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 201
    .line 202
    move-object/from16 v1, p1

    .line 203
    .line 204
    invoke-static {v1, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_a

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, La/xdg0;

    .line 226
    .line 227
    invoke-virtual {v4}, La/dow;->U()La/aso0;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    const/4 v4, 0x0

    .line 244
    const-string v5, "Empty collection can\'t be reduced."

    .line 245
    .line 246
    if-eqz v1, :cond_1c

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-eqz v7, :cond_11

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    check-cast v7, La/aso0;

    .line 263
    .line 264
    check-cast v1, La/aso0;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-object v8, La/aso0;->b:La/qly;

    .line 270
    .line 271
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, La/aso0;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    if-eqz v9, :cond_b

    .line 279
    .line 280
    invoke-virtual {v7}, La/aso0;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-eqz v9, :cond_b

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_b
    new-instance v9, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    iget-object v8, v8, La/qly;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 295
    .line 296
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    :cond_c
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    if-eqz v10, :cond_10

    .line 312
    .line 313
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    check-cast v10, Ljava/lang/Number;

    .line 318
    .line 319
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    iget-object v11, v1, La/aso0;->a:La/ww3;

    .line 324
    .line 325
    invoke-virtual {v11, v10}, La/ww3;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    check-cast v11, La/eb3;

    .line 330
    .line 331
    iget-object v12, v7, La/aso0;->a:La/ww3;

    .line 332
    .line 333
    invoke-virtual {v12, v10}, La/ww3;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    check-cast v10, La/eb3;

    .line 338
    .line 339
    if-nez v11, :cond_e

    .line 340
    .line 341
    if-eqz v10, :cond_d

    .line 342
    .line 343
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    if-eqz v11, :cond_d

    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_d
    move-object v10, v4

    .line 351
    goto :goto_9

    .line 352
    :cond_e
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    if-eqz v10, :cond_f

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_f
    move-object v11, v4

    .line 360
    :goto_8
    move-object v10, v11

    .line 361
    :goto_9
    if-eqz v10, :cond_c

    .line 362
    .line 363
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_10
    invoke-static {v9}, La/qly;->o(Ljava/util/List;)La/aso0;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    goto :goto_6

    .line 372
    :cond_11
    check-cast v1, La/aso0;

    .line 373
    .line 374
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-ne v0, v3, :cond_12

    .line 379
    .line 380
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    check-cast p0, La/xdg0;

    .line 385
    .line 386
    goto/16 :goto_d

    .line 387
    .line 388
    :cond_12
    new-instance v7, La/jyk0;

    .line 389
    .line 390
    const/4 v13, 0x0

    .line 391
    const/16 v14, 0x14

    .line 392
    .line 393
    const/4 v8, 0x2

    .line 394
    const-class v10, La/xso0;

    .line 395
    .line 396
    const-string v11, "isStrictSupertype"

    .line 397
    .line 398
    const-string v12, "isStrictSupertype(Lorg/jetbrains/kotlin/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z"

    .line 399
    .line 400
    move-object v9, p0

    .line 401
    invoke-direct/range {v7 .. v14}, La/jyk0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 402
    .line 403
    .line 404
    invoke-static {v2, v7}, La/xso0;->a(Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function2;)Ljava/util/ArrayList;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    sget-object v0, La/kgv;->a:[La/kgv;

    .line 412
    .line 413
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_13

    .line 418
    .line 419
    goto/16 :goto_c

    .line 420
    .line 421
    :cond_13
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    if-eqz v7, :cond_1b

    .line 430
    .line 431
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    if-eqz v7, :cond_18

    .line 440
    .line 441
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    check-cast v7, La/xdg0;

    .line 446
    .line 447
    check-cast v5, La/xdg0;

    .line 448
    .line 449
    if-eqz v5, :cond_16

    .line 450
    .line 451
    if-nez v7, :cond_14

    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_14
    invoke-virtual {v5}, La/dow;->h0()La/iso0;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    invoke-virtual {v7}, La/dow;->h0()La/iso0;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    instance-of v10, v8, La/lgv;

    .line 463
    .line 464
    if-eqz v10, :cond_15

    .line 465
    .line 466
    instance-of v11, v9, La/lgv;

    .line 467
    .line 468
    if-eqz v11, :cond_15

    .line 469
    .line 470
    check-cast v8, La/lgv;

    .line 471
    .line 472
    iget-object v5, v8, La/lgv;->a:Ljava/util/LinkedHashSet;

    .line 473
    .line 474
    check-cast v9, La/lgv;

    .line 475
    .line 476
    iget-object v7, v9, La/lgv;->a:Ljava/util/LinkedHashSet;

    .line 477
    .line 478
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-static {v5, v7}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 489
    .line 490
    .line 491
    new-instance v7, La/lgv;

    .line 492
    .line 493
    invoke-direct {v7, v5}, La/lgv;-><init>(Ljava/util/LinkedHashSet;)V

    .line 494
    .line 495
    .line 496
    sget-object v5, La/aso0;->b:La/qly;

    .line 497
    .line 498
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    sget-object v5, La/aso0;->c:La/aso0;

    .line 502
    .line 503
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    sget-object v8, La/l6m;->a:La/l6m;

    .line 507
    .line 508
    sget-object v9, La/tdm;->c:La/tdm;

    .line 509
    .line 510
    const-string v10, "unknown integer literal type"

    .line 511
    .line 512
    filled-new-array {v10}, [Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    invoke-static {v9, v3, v10}, La/cem;->a(La/tdm;Z[Ljava/lang/String;)La/sdm;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    invoke-static {v9, v5, v7, v8, v6}, La/sqh;->m0(La/tc10;La/aso0;La/iso0;Ljava/util/List;Z)La/xdg0;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    goto :goto_a

    .line 525
    :cond_15
    if-eqz v10, :cond_17

    .line 526
    .line 527
    check-cast v8, La/lgv;

    .line 528
    .line 529
    iget-object v5, v8, La/lgv;->a:Ljava/util/LinkedHashSet;

    .line 530
    .line 531
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    if-eqz v5, :cond_16

    .line 536
    .line 537
    move-object v5, v7

    .line 538
    goto :goto_a

    .line 539
    :cond_16
    :goto_b
    move-object v5, v4

    .line 540
    goto :goto_a

    .line 541
    :cond_17
    instance-of v7, v9, La/lgv;

    .line 542
    .line 543
    if-eqz v7, :cond_16

    .line 544
    .line 545
    check-cast v9, La/lgv;

    .line 546
    .line 547
    iget-object v7, v9, La/lgv;->a:Ljava/util/LinkedHashSet;

    .line 548
    .line 549
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    if-eqz v7, :cond_16

    .line 554
    .line 555
    goto :goto_a

    .line 556
    :cond_18
    move-object v4, v5

    .line 557
    check-cast v4, La/xdg0;

    .line 558
    .line 559
    :goto_c
    if-eqz v4, :cond_19

    .line 560
    .line 561
    move-object p0, v4

    .line 562
    goto :goto_d

    .line 563
    :cond_19
    new-instance v5, La/jyk0;

    .line 564
    .line 565
    sget-object v0, La/xq20;->b:La/wq20;

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    sget-object v7, La/wq20;->b:La/yq20;

    .line 571
    .line 572
    const/4 v11, 0x0

    .line 573
    const/16 v12, 0x15

    .line 574
    .line 575
    const/4 v6, 0x2

    .line 576
    const-class v8, La/yq20;

    .line 577
    .line 578
    const-string v9, "equalTypes"

    .line 579
    .line 580
    const-string v10, "equalTypes(Lorg/jetbrains/kotlin/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z"

    .line 581
    .line 582
    invoke-direct/range {v5 .. v12}, La/jyk0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 583
    .line 584
    .line 585
    invoke-static {p0, v5}, La/xso0;->a(Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function2;)Ljava/util/ArrayList;

    .line 586
    .line 587
    .line 588
    move-result-object p0

    .line 589
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 590
    .line 591
    .line 592
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    const/4 v3, 0x2

    .line 597
    if-ge v0, v3, :cond_1a

    .line 598
    .line 599
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object p0

    .line 603
    check-cast p0, La/xdg0;

    .line 604
    .line 605
    goto :goto_d

    .line 606
    :cond_1a
    new-instance p0, La/oiv;

    .line 607
    .line 608
    invoke-direct {p0, v2}, La/oiv;-><init>(Ljava/util/AbstractCollection;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {p0}, La/oiv;->a()La/xdg0;

    .line 612
    .line 613
    .line 614
    move-result-object p0

    .line 615
    :goto_d
    invoke-virtual {p0, v1}, La/xdg0;->p0(La/aso0;)La/xdg0;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    return-object p0

    .line 620
    :cond_1b
    invoke-static {v5}, La/l0f0;->r(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    return-object v4

    .line 624
    :cond_1c
    invoke-static {v5}, La/l0f0;->r(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    return-object v4
.end method
