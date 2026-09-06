.class public final La/ozi;
.super La/j1;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:La/wky;

.field public final synthetic e:La/i1;


# direct methods
.method public constructor <init>(La/b2x;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/ozi;->c:I

    .line 3
    .line 4
    iput-object p1, p0, La/ozi;->e:La/i1;

    .line 5
    .line 6
    iget-object v0, p1, La/b2x;->j:La/sas;

    .line 7
    .line 8
    iget-object v1, v0, La/sas;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, La/byg;

    .line 11
    .line 12
    iget-object v1, v1, La/byg;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, La/yky;

    .line 15
    .line 16
    invoke-direct {p0, v1}, La/j1;-><init>(La/yky;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, La/sas;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, La/byg;

    .line 22
    .line 23
    iget-object v0, v0, La/byg;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, La/yky;

    .line 26
    .line 27
    new-instance v1, La/a2x;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v1, p1, v2}, La/a2x;-><init>(La/b2x;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p1, La/wky;

    .line 37
    .line 38
    invoke-direct {p1, v0, v1}, La/vky;-><init>(La/yky;Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, La/ozi;->d:La/wky;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(La/pzi;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, La/ozi;->c:I

    .line 44
    iput-object p1, p0, La/ozi;->e:La/i1;

    .line 45
    iget-object v0, p1, La/pzi;->l:La/i25;

    .line 46
    iget-object v1, v0, La/i25;->a:Ljava/lang/Object;

    check-cast v1, La/gyg;

    .line 47
    iget-object v1, v1, La/gyg;->h:Ljava/lang/Object;

    check-cast v1, La/yky;

    .line 48
    invoke-direct {p0, v1}, La/j1;-><init>(La/yky;)V

    .line 49
    iget-object v0, v0, La/i25;->a:Ljava/lang/Object;

    check-cast v0, La/gyg;

    .line 50
    iget-object v0, v0, La/gyg;->h:Ljava/lang/Object;

    check-cast v0, La/yky;

    .line 51
    new-instance v1, La/jzi;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, La/jzi;-><init>(La/pzi;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    new-instance p1, La/wky;

    .line 53
    invoke-direct {p1, v0, v1}, La/vky;-><init>(La/yky;Lkotlin/jvm/functions/Function0;)V

    .line 54
    iput-object p1, p0, La/ozi;->d:La/wky;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ozi;->c:I

    .line 4
    .line 5
    iget-object v0, v0, La/ozi;->e:La/i1;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, La/b2x;

    .line 14
    .line 15
    iget-object v7, v0, La/b2x;->j:La/sas;

    .line 16
    .line 17
    iget-object v1, v0, La/b2x;->h:La/jhb0;

    .line 18
    .line 19
    iget-object v1, v1, La/jhb0;->a:Ljava/lang/Class;

    .line 20
    .line 21
    const-class v4, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x2

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    sget-object v1, La/l6m;->a:La/l6m;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    new-instance v5, La/tl8;

    .line 34
    .line 35
    invoke-direct {v5, v6}, La/tl8;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object v8, v5, La/tl8;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    if-nez v9, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v4, v9

    .line 48
    :goto_0
    invoke-virtual {v5, v4}, La/tl8;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v5, v1}, La/tl8;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 63
    .line 64
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v4, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {v1, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/reflect/Type;

    .line 96
    .line 97
    new-instance v8, La/mhb0;

    .line 98
    .line 99
    invoke-direct {v8, v5}, La/mhb0;-><init>(Ljava/lang/reflect/Type;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move-object v1, v4

    .line 107
    :goto_2
    new-instance v10, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    new-instance v11, Ljava/util/ArrayList;

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iget-object v4, v0, La/b2x;->u:La/z1x;

    .line 123
    .line 124
    sget-object v5, La/p9w;->p:La/n1p;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v5}, La/z1x;->P0(La/n1p;)La/oa3;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const/4 v5, 0x1

    .line 134
    if-nez v4, :cond_4

    .line 135
    .line 136
    :cond_3
    :goto_3
    move-object v6, v3

    .line 137
    goto/16 :goto_8

    .line 138
    .line 139
    :cond_4
    invoke-interface {v4}, La/oa3;->c()Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ljava/lang/Iterable;

    .line 148
    .line 149
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    instance-of v8, v4, La/s0j0;

    .line 154
    .line 155
    if-eqz v8, :cond_5

    .line 156
    .line 157
    check-cast v4, La/s0j0;

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    move-object v4, v3

    .line 161
    :goto_4
    if-eqz v4, :cond_3

    .line 162
    .line 163
    iget-object v4, v4, La/dtc;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, Ljava/lang/String;

    .line 166
    .line 167
    if-nez v4, :cond_6

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    sget-object v8, La/ugi0;->a:La/ugi0;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    move v13, v12

    .line 177
    :goto_5
    if-ge v13, v9, :cond_d

    .line 178
    .line 179
    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    if-eqz v15, :cond_a

    .line 188
    .line 189
    if-eq v15, v5, :cond_8

    .line 190
    .line 191
    if-ne v15, v6, :cond_7

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_7
    invoke-static {}, La/oyd;->a()V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_12

    .line 198
    .line 199
    :cond_8
    const/16 v15, 0x2e

    .line 200
    .line 201
    if-ne v14, v15, :cond_9

    .line 202
    .line 203
    sget-object v8, La/ugi0;->c:La/ugi0;

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_9
    invoke-static {v14}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    if-nez v14, :cond_c

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_a
    :goto_6
    invoke-static {v14}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-nez v8, :cond_b

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_b
    sget-object v8, La/ugi0;->b:La/ugi0;

    .line 221
    .line 222
    :cond_c
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_d
    sget-object v6, La/ugi0;->c:La/ugi0;

    .line 226
    .line 227
    if-eq v8, v6, :cond_3

    .line 228
    .line 229
    new-instance v6, La/n1p;

    .line 230
    .line 231
    invoke-direct {v6, v4}, La/n1p;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :goto_8
    if-eqz v6, :cond_e

    .line 235
    .line 236
    iget-object v4, v6, La/n1p;->a:La/o1p;

    .line 237
    .line 238
    invoke-virtual {v4}, La/o1p;->c()Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-nez v8, :cond_e

    .line 243
    .line 244
    sget-object v8, La/aei0;->k:La/sc20;

    .line 245
    .line 246
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v8}, La/o1p;->h(La/sc20;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_e

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_e
    move-object v6, v3

    .line 257
    :goto_9
    if-nez v6, :cond_10

    .line 258
    .line 259
    sget-object v4, La/o8n;->a:Ljava/util/LinkedHashMap;

    .line 260
    .line 261
    invoke-static {v0}, La/dzi;->g(La/i8i;)La/n1p;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    sget-object v8, La/o8n;->b:Ljava/util/Map;

    .line 266
    .line 267
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, La/n1p;

    .line 272
    .line 273
    if-nez v4, :cond_11

    .line 274
    .line 275
    :cond_f
    :goto_a
    move-object v13, v3

    .line 276
    goto/16 :goto_e

    .line 277
    .line 278
    :cond_10
    move-object v4, v6

    .line 279
    :cond_11
    iget-object v8, v4, La/n1p;->a:La/o1p;

    .line 280
    .line 281
    iget-object v9, v7, La/sas;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v9, La/byg;

    .line 284
    .line 285
    iget-object v9, v9, La/byg;->p:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v9, La/aw10;

    .line 288
    .line 289
    sget-object v13, La/u330;->h:La/u330;

    .line 290
    .line 291
    sget v14, La/dzi;->a:I

    .line 292
    .line 293
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8}, La/o1p;->c()Z

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, La/n1p;->b()La/n1p;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-interface {v9, v4}, La/aw10;->c0(La/n1p;)La/w5x;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    iget-object v4, v4, La/w5x;->g:La/c6x;

    .line 308
    .line 309
    invoke-virtual {v8}, La/o1p;->g()La/sc20;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-virtual {v4, v8, v13}, La/c6x;->d(La/sc20;La/u330;)La/pdb;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    instance-of v8, v4, La/yv10;

    .line 318
    .line 319
    if-eqz v8, :cond_12

    .line 320
    .line 321
    check-cast v4, La/yv10;

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_12
    move-object v4, v3

    .line 325
    :goto_b
    if-nez v4, :cond_13

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_13
    invoke-interface {v4}, La/pdb;->f()La/iso0;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-interface {v8}, La/iso0;->getParameters()Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    iget-object v9, v0, La/b2x;->p:La/ozi;

    .line 341
    .line 342
    invoke-virtual {v9}, La/ozi;->getParameters()Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    if-ne v13, v8, :cond_14

    .line 354
    .line 355
    new-instance v5, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-static {v9, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    if-eqz v8, :cond_15

    .line 373
    .line 374
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    check-cast v8, La/fto0;

    .line 379
    .line 380
    new-instance v9, La/hei0;

    .line 381
    .line 382
    sget-object v13, La/wvp0;->c:La/wvp0;

    .line 383
    .line 384
    invoke-interface {v8}, La/pdb;->I()La/xdg0;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-direct {v9, v8, v13}, La/hei0;-><init>(La/dow;La/wvp0;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_14
    if-ne v13, v5, :cond_f

    .line 396
    .line 397
    if-le v8, v5, :cond_f

    .line 398
    .line 399
    if-nez v6, :cond_f

    .line 400
    .line 401
    new-instance v6, La/hei0;

    .line 402
    .line 403
    sget-object v13, La/wvp0;->c:La/wvp0;

    .line 404
    .line 405
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    check-cast v9, La/fto0;

    .line 410
    .line 411
    invoke-interface {v9}, La/pdb;->I()La/xdg0;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    invoke-direct {v6, v9, v13}, La/hei0;-><init>(La/dow;La/wvp0;)V

    .line 416
    .line 417
    .line 418
    new-instance v9, Lkotlin/ranges/IntRange;

    .line 419
    .line 420
    invoke-direct {v9, v5, v8, v5}, Lkotlin/ranges/a;-><init>(III)V

    .line 421
    .line 422
    .line 423
    new-instance v5, Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-static {v9, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v9}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    :goto_d
    move-object v9, v8

    .line 437
    check-cast v9, La/agv;

    .line 438
    .line 439
    iget-boolean v9, v9, La/agv;->c:Z

    .line 440
    .line 441
    if-eqz v9, :cond_15

    .line 442
    .line 443
    move-object v9, v8

    .line 444
    check-cast v9, La/tfv;

    .line 445
    .line 446
    invoke-virtual {v9}, La/tfv;->nextInt()I

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    goto :goto_d

    .line 453
    :cond_15
    sget-object v6, La/aso0;->b:La/qly;

    .line 454
    .line 455
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    sget-object v6, La/aso0;->c:La/aso0;

    .line 459
    .line 460
    invoke-static {v6, v4, v5}, La/sqh;->k0(La/aso0;La/yv10;Ljava/util/List;)La/xdg0;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    move-object v13, v4

    .line 465
    :goto_e
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    :cond_16
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-eqz v4, :cond_1b

    .line 474
    .line 475
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    move-object v14, v4

    .line 480
    check-cast v14, La/mhb0;

    .line 481
    .line 482
    iget-object v4, v7, La/sas;->d:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v4, La/s2s;

    .line 485
    .line 486
    sget-object v5, La/zto0;->a:La/zto0;

    .line 487
    .line 488
    const/4 v6, 0x7

    .line 489
    invoke-static {v5, v12, v3, v6}, La/qkg;->c0(La/zto0;ZLa/v2x;I)La/z5w;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-virtual {v4, v14, v5}, La/s2s;->F(La/xhb0;La/z5w;)La/dow;

    .line 494
    .line 495
    .line 496
    move-result-object v17

    .line 497
    iget-object v4, v7, La/sas;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v4, La/byg;

    .line 500
    .line 501
    iget-object v4, v4, La/byg;->s:Ljava/lang/Object;

    .line 502
    .line 503
    move-object v15, v4

    .line 504
    check-cast v15, La/zre0;

    .line 505
    .line 506
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    new-instance v16, La/i0b;

    .line 510
    .line 511
    sget-object v8, La/sa3;->e:La/sa3;

    .line 512
    .line 513
    const/4 v9, 0x1

    .line 514
    const/4 v5, 0x0

    .line 515
    const/4 v6, 0x0

    .line 516
    move-object/from16 v4, v16

    .line 517
    .line 518
    invoke-direct/range {v4 .. v9}, La/i0b;-><init>(La/y93;ZLa/sas;La/sa3;Z)V

    .line 519
    .line 520
    .line 521
    sget-object v18, La/l6m;->a:La/l6m;

    .line 522
    .line 523
    const/16 v19, 0x0

    .line 524
    .line 525
    const/16 v20, 0x0

    .line 526
    .line 527
    invoke-virtual/range {v15 .. v20}, La/zre0;->e(La/i0b;La/dow;Ljava/util/List;La/oso0;Z)La/dow;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    if-nez v4, :cond_17

    .line 532
    .line 533
    move-object/from16 v4, v17

    .line 534
    .line 535
    :cond_17
    invoke-virtual {v4}, La/dow;->h0()La/iso0;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-interface {v5}, La/iso0;->m()La/pdb;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    instance-of v5, v5, La/tb30;

    .line 544
    .line 545
    if-eqz v5, :cond_18

    .line 546
    .line 547
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    :cond_18
    invoke-virtual {v4}, La/dow;->h0()La/iso0;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    if-eqz v13, :cond_19

    .line 555
    .line 556
    invoke-virtual {v13}, La/dow;->h0()La/iso0;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    goto :goto_10

    .line 561
    :cond_19
    move-object v6, v3

    .line 562
    :goto_10
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    if-eqz v5, :cond_1a

    .line 567
    .line 568
    goto :goto_f

    .line 569
    :cond_1a
    invoke-static {v4}, La/hmw;->y(La/dow;)Z

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    if-nez v5, :cond_16

    .line 574
    .line 575
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    goto :goto_f

    .line 579
    :cond_1b
    iget-object v1, v0, La/b2x;->i:La/yv10;

    .line 580
    .line 581
    if-eqz v1, :cond_1c

    .line 582
    .line 583
    invoke-static {v1, v0}, La/wng;->E(La/yv10;La/yv10;)La/iei0;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    new-instance v4, La/uto0;

    .line 588
    .line 589
    invoke-direct {v4, v3}, La/uto0;-><init>(La/sto0;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1}, La/yv10;->I()La/xdg0;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    sget-object v3, La/wvp0;->c:La/wvp0;

    .line 597
    .line 598
    invoke-virtual {v4, v1, v3}, La/uto0;->h(La/dow;La/wvp0;)La/dow;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    :cond_1c
    if-eqz v3, :cond_1d

    .line 603
    .line 604
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    :cond_1d
    if-eqz v13, :cond_1e

    .line 608
    .line 609
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    :cond_1e
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-nez v1, :cond_20

    .line 617
    .line 618
    iget-object v1, v7, La/sas;->a:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v1, La/byg;

    .line 621
    .line 622
    iget-object v1, v1, La/byg;->h:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v1, La/odm;

    .line 625
    .line 626
    new-instance v3, Ljava/util/ArrayList;

    .line 627
    .line 628
    invoke-static {v11, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    if-eqz v4, :cond_1f

    .line 644
    .line 645
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    check-cast v4, La/xhb0;

    .line 650
    .line 651
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    check-cast v4, La/mhb0;

    .line 655
    .line 656
    iget-object v4, v4, La/mhb0;->a:Ljava/lang/reflect/Type;

    .line 657
    .line 658
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    goto :goto_11

    .line 666
    :cond_1f
    invoke-interface {v1, v0, v3}, La/odm;->e(La/yv10;Ljava/util/ArrayList;)V

    .line 667
    .line 668
    .line 669
    :cond_20
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-nez v0, :cond_21

    .line 674
    .line 675
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    goto :goto_12

    .line 680
    :cond_21
    iget-object v0, v7, La/sas;->a:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, La/byg;

    .line 683
    .line 684
    iget-object v0, v0, La/byg;->p:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, La/aw10;

    .line 687
    .line 688
    invoke-interface {v0}, La/aw10;->g()La/hmw;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v0}, La/hmw;->e()La/xdg0;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    :goto_12
    return-object v3

    .line 701
    :pswitch_0
    check-cast v0, La/pzi;

    .line 702
    .line 703
    iget-object v1, v0, La/pzi;->e:La/ev90;

    .line 704
    .line 705
    iget-object v4, v0, La/pzi;->l:La/i25;

    .line 706
    .line 707
    iget-object v5, v4, La/i25;->d:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v5, La/wto0;

    .line 710
    .line 711
    invoke-static {v1, v5}, La/yk50;->U(La/ev90;La/wto0;)Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    new-instance v5, Ljava/util/ArrayList;

    .line 716
    .line 717
    invoke-static {v1, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 718
    .line 719
    .line 720
    move-result v6

    .line 721
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 722
    .line 723
    .line 724
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 729
    .line 730
    .line 731
    move-result v6

    .line 732
    if-eqz v6, :cond_22

    .line 733
    .line 734
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    check-cast v6, La/mw90;

    .line 739
    .line 740
    iget-object v7, v4, La/i25;->h:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v7, La/w7o;

    .line 743
    .line 744
    invoke-virtual {v7, v6}, La/w7o;->j0(La/mw90;)La/dow;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    goto :goto_13

    .line 752
    :cond_22
    iget-object v1, v4, La/i25;->a:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v1, La/gyg;

    .line 755
    .line 756
    iget-object v1, v1, La/gyg;->f:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v1, La/jw;

    .line 759
    .line 760
    invoke-interface {v1, v0}, La/jw;->c(La/yv10;)Ljava/util/Collection;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    check-cast v1, Ljava/lang/Iterable;

    .line 765
    .line 766
    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    new-instance v5, Ljava/util/ArrayList;

    .line 771
    .line 772
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    :cond_23
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 780
    .line 781
    .line 782
    move-result v7

    .line 783
    if-eqz v7, :cond_25

    .line 784
    .line 785
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v7

    .line 789
    check-cast v7, La/dow;

    .line 790
    .line 791
    invoke-virtual {v7}, La/dow;->h0()La/iso0;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    invoke-interface {v7}, La/iso0;->m()La/pdb;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    instance-of v8, v7, La/tb30;

    .line 800
    .line 801
    if-eqz v8, :cond_24

    .line 802
    .line 803
    check-cast v7, La/tb30;

    .line 804
    .line 805
    goto :goto_15

    .line 806
    :cond_24
    move-object v7, v3

    .line 807
    :goto_15
    if-eqz v7, :cond_23

    .line 808
    .line 809
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    goto :goto_14

    .line 813
    :cond_25
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    if-nez v3, :cond_29

    .line 818
    .line 819
    iget-object v3, v4, La/i25;->a:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v3, La/gyg;

    .line 822
    .line 823
    iget-object v3, v3, La/gyg;->c:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v3, La/odm;

    .line 826
    .line 827
    new-instance v4, Ljava/util/ArrayList;

    .line 828
    .line 829
    invoke-static {v5, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 841
    .line 842
    .line 843
    move-result v5

    .line 844
    if-eqz v5, :cond_28

    .line 845
    .line 846
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    check-cast v5, La/tb30;

    .line 851
    .line 852
    invoke-static {v5}, La/dzi;->f(La/pdb;)La/obb;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    if-eqz v6, :cond_26

    .line 857
    .line 858
    invoke-virtual {v6}, La/obb;->a()La/n1p;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    if-eqz v6, :cond_26

    .line 863
    .line 864
    iget-object v6, v6, La/n1p;->a:La/o1p;

    .line 865
    .line 866
    iget-object v6, v6, La/o1p;->a:Ljava/lang/String;

    .line 867
    .line 868
    if-nez v6, :cond_27

    .line 869
    .line 870
    :cond_26
    invoke-virtual {v5}, La/i1;->getName()La/sc20;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    invoke-virtual {v5}, La/sc20;->b()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v6

    .line 878
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    :cond_27
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    goto :goto_16

    .line 885
    :cond_28
    invoke-interface {v3, v0, v4}, La/odm;->e(La/yv10;Ljava/util/ArrayList;)V

    .line 886
    .line 887
    .line 888
    :cond_29
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    return-object v0

    .line 893
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()La/s8g0;
    .locals 1

    .line 1
    iget v0, p0, La/ozi;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/ozi;->e:La/i1;

    .line 7
    .line 8
    check-cast p0, La/b2x;

    .line 9
    .line 10
    iget-object p0, p0, La/b2x;->j:La/sas;

    .line 11
    .line 12
    iget-object p0, p0, La/sas;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, La/byg;

    .line 15
    .line 16
    iget-object p0, p0, La/byg;->n:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, La/s8g0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    sget-object p0, La/s8g0;->e:La/s8g0;

    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, La/ozi;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/ozi;->d:La/wky;

    .line 7
    .line 8
    invoke-virtual {p0}, La/wky;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, La/ozi;->d:La/wky;

    .line 16
    .line 17
    invoke-virtual {p0}, La/wky;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()La/yv10;
    .locals 1

    .line 1
    iget v0, p0, La/ozi;->c:I

    .line 2
    .line 3
    iget-object p0, p0, La/ozi;->e:La/i1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, La/b2x;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p0, La/pzi;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()La/pdb;
    .locals 1

    .line 1
    iget v0, p0, La/ozi;->c:I

    .line 2
    .line 3
    iget-object p0, p0, La/ozi;->e:La/i1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, La/b2x;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p0, La/pzi;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget p0, p0, La/ozi;->c:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, La/ozi;->c:I

    .line 2
    .line 3
    iget-object p0, p0, La/ozi;->e:La/i1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, La/b2x;

    .line 9
    .line 10
    invoke-virtual {p0}, La/i1;->getName()La/sc20;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, La/sc20;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p0, La/pzi;

    .line 23
    .line 24
    invoke-virtual {p0}, La/i1;->getName()La/sc20;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, La/sc20;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
