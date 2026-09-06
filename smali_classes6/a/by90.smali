.class public final La/by90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/p510;


# static fields
.field public static final b:La/by90;

.field public static final c:La/by90;

.field public static final d:La/by90;

.field public static final e:La/by90;

.field public static final f:La/by90;

.field public static final g:La/by90;

.field public static final h:La/by90;

.field public static final i:La/by90;

.field public static final j:La/by90;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/by90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La/by90;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La/by90;->b:La/by90;

    .line 8
    .line 9
    new-instance v0, La/by90;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, La/by90;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, La/by90;->c:La/by90;

    .line 16
    .line 17
    new-instance v0, La/by90;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, La/by90;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, La/by90;->d:La/by90;

    .line 24
    .line 25
    new-instance v0, La/by90;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, La/by90;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, La/by90;->e:La/by90;

    .line 32
    .line 33
    new-instance v0, La/by90;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, La/by90;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, La/by90;->f:La/by90;

    .line 40
    .line 41
    new-instance v0, La/by90;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, La/by90;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, La/by90;->g:La/by90;

    .line 48
    .line 49
    new-instance v0, La/by90;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, La/by90;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, La/by90;->h:La/by90;

    .line 56
    .line 57
    new-instance v0, La/by90;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, La/by90;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, La/by90;->i:La/by90;

    .line 64
    .line 65
    new-instance v0, La/by90;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, La/by90;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, La/by90;->j:La/by90;

    .line 73
    .line 74
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/by90;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(La/r510;Ljava/util/List;J)La/q510;
    .locals 20

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
    iget v2, v2, La/by90;->a:I

    .line 8
    .line 9
    const/high16 v3, 0x41800000    # 16.0f

    .line 10
    .line 11
    const/high16 v4, 0x40000000    # 2.0f

    .line 12
    .line 13
    const-string v5, "title"

    .line 14
    .line 15
    const/16 v6, 0xa

    .line 16
    .line 17
    const/high16 v9, 0x40800000    # 4.0f

    .line 18
    .line 19
    const/16 v7, 0xd

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    const/4 v10, 0x1

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/high16 v2, 0x41000000    # 8.0f

    .line 35
    .line 36
    invoke-interface {v0, v2}, La/xsi;->U(F)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    new-instance v9, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {v1, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v13, v1

    .line 64
    check-cast v13, La/j510;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/16 v5, 0xb

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    move-wide/from16 v6, p3

    .line 73
    .line 74
    invoke-static/range {v1 .. v7}, La/cvc;->b(IIIIIJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-interface {v13, v1, v2}, La/j510;->V(J)La/fp60;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move-wide/from16 v6, p3

    .line 87
    .line 88
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move v3, v12

    .line 98
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, La/fp60;

    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget v4, v4, La/fp60;->b:I

    .line 118
    .line 119
    add-int/2addr v4, v8

    .line 120
    add-int/2addr v3, v4

    .line 121
    invoke-static {v6, v7}, La/cvc;->h(J)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-le v3, v4, :cond_1

    .line 126
    .line 127
    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_3

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, La/fp60;

    .line 143
    .line 144
    iget v3, v3, La/fp60;->a:I

    .line 145
    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :goto_1
    move-object v11, v3

    .line 151
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, La/fp60;

    .line 162
    .line 163
    iget v3, v3, La/fp60;->a:I

    .line 164
    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v11, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-gez v4, :cond_4

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    :goto_2
    if-eqz v11, :cond_6

    .line 177
    .line 178
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    :cond_6
    invoke-static {v6, v7}, La/cvc;->h(J)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    new-instance v3, La/heo;

    .line 187
    .line 188
    const/4 v4, 0x5

    .line 189
    invoke-direct {v3, v4, v1, v9}, La/heo;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v12, v2, v3}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_0
    move-wide/from16 v6, p3

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-gt v2, v8, :cond_c

    .line 210
    .line 211
    invoke-static {v10, v1}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, La/j510;

    .line 216
    .line 217
    if-eqz v2, :cond_7

    .line 218
    .line 219
    invoke-interface {v2, v6, v7}, La/j510;->V(J)La/fp60;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    :cond_7
    invoke-static {v6, v7}, La/cvc;->i(J)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v11, :cond_8

    .line 228
    .line 229
    iget v3, v11, La/fp60;->a:I

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_8
    move v3, v12

    .line 233
    :goto_3
    sub-int/2addr v2, v3

    .line 234
    if-gez v2, :cond_9

    .line 235
    .line 236
    move v2, v12

    .line 237
    :cond_9
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    move-object v8, v1

    .line 242
    check-cast v8, La/j510;

    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    const/16 v5, 0xc

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    const/4 v3, 0x0

    .line 249
    invoke-static/range {v1 .. v7}, La/cvc;->b(IIIIIJ)J

    .line 250
    .line 251
    .line 252
    move-result-wide v1

    .line 253
    invoke-interface {v8, v1, v2}, La/j510;->V(J)La/fp60;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget v2, v1, La/fp60;->b:I

    .line 258
    .line 259
    if-eqz v11, :cond_a

    .line 260
    .line 261
    iget v3, v11, La/fp60;->b:I

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_a
    move v3, v12

    .line 265
    :goto_4
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    iget v3, v1, La/fp60;->a:I

    .line 270
    .line 271
    if-eqz v11, :cond_b

    .line 272
    .line 273
    iget v12, v11, La/fp60;->a:I

    .line 274
    .line 275
    :cond_b
    add-int/2addr v3, v12

    .line 276
    new-instance v4, La/id7;

    .line 277
    .line 278
    invoke-direct {v4, v2, v1, v11}, La/id7;-><init>(ILa/fp60;La/fp60;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v3, v2, v4}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    goto :goto_5

    .line 286
    :cond_c
    const-string v0, "Failed requirement."

    .line 287
    .line 288
    invoke-static {v0}, La/xd8;->u(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :goto_5
    return-object v11

    .line 292
    :pswitch_1
    invoke-static/range {p3 .. p4}, La/cvc;->k(J)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-static/range {p3 .. p4}, La/cvc;->j(J)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    new-instance v3, La/s1o0;

    .line 301
    .line 302
    const/16 v4, 0xe

    .line 303
    .line 304
    invoke-direct {v3, v4}, La/s1o0;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v1, v2, v3}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    move v3, v12

    .line 323
    :goto_6
    if-ge v3, v2, :cond_e

    .line 324
    .line 325
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    move-object v6, v4

    .line 330
    check-cast v6, La/j510;

    .line 331
    .line 332
    invoke-static {v6}, La/jx90;->S(La/j510;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    const-string v8, "timer"

    .line 337
    .line 338
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-eqz v6, :cond_d

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_e
    move-object v4, v11

    .line 349
    :goto_7
    check-cast v4, La/j510;

    .line 350
    .line 351
    if-eqz v4, :cond_f

    .line 352
    .line 353
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    invoke-static {v12, v2, v12, v12, v7}, La/evc;->b(IIIII)J

    .line 358
    .line 359
    .line 360
    move-result-wide v2

    .line 361
    invoke-interface {v4, v2, v3}, La/j510;->V(J)La/fp60;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    goto :goto_8

    .line 366
    :cond_f
    move-object v2, v11

    .line 367
    :goto_8
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    sget-object v4, La/k6j;->a:La/wvj;

    .line 372
    .line 373
    invoke-interface {v0, v9}, La/xsi;->U(F)I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    sub-int/2addr v3, v4

    .line 378
    if-eqz v2, :cond_10

    .line 379
    .line 380
    iget v4, v2, La/fp60;->a:I

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_10
    move v4, v12

    .line 384
    :goto_9
    sub-int/2addr v3, v4

    .line 385
    if-gez v3, :cond_11

    .line 386
    .line 387
    move v3, v12

    .line 388
    :cond_11
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    move v6, v12

    .line 393
    :goto_a
    if-ge v6, v4, :cond_13

    .line 394
    .line 395
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    move-object v9, v8

    .line 400
    check-cast v9, La/j510;

    .line 401
    .line 402
    invoke-static {v9}, La/jx90;->S(La/j510;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    if-eqz v9, :cond_12

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_13
    move-object v8, v11

    .line 417
    :goto_b
    check-cast v8, La/j510;

    .line 418
    .line 419
    if-eqz v8, :cond_14

    .line 420
    .line 421
    invoke-static {v12, v3, v12, v12, v7}, La/evc;->b(IIIII)J

    .line 422
    .line 423
    .line 424
    move-result-wide v3

    .line 425
    invoke-interface {v8, v3, v4}, La/j510;->V(J)La/fp60;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    :cond_14
    if-eqz v11, :cond_15

    .line 430
    .line 431
    iget v1, v11, La/fp60;->b:I

    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_15
    move v1, v12

    .line 435
    :goto_c
    if-eqz v2, :cond_16

    .line 436
    .line 437
    iget v12, v2, La/fp60;->b:I

    .line 438
    .line 439
    :cond_16
    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    new-instance v4, La/my2;

    .line 448
    .line 449
    const/4 v5, 0x3

    .line 450
    invoke-direct {v4, v5, v11, v2}, La/my2;-><init>(ILa/fp60;La/fp60;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v0, v3, v1, v4}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    return-object v0

    .line 458
    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    sget-object v2, La/k6j;->a:La/wvj;

    .line 465
    .line 466
    invoke-interface {v0, v4}, La/xsi;->U(F)I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    invoke-interface {v0, v3}, La/xsi;->U(F)I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    sub-int/2addr v4, v10

    .line 479
    if-gez v4, :cond_17

    .line 480
    .line 481
    move v4, v12

    .line 482
    :cond_17
    mul-int/2addr v4, v2

    .line 483
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    sub-int/2addr v5, v4

    .line 488
    if-gez v5, :cond_18

    .line 489
    .line 490
    move v5, v12

    .line 491
    :cond_18
    new-instance v7, Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-static {v1, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    if-eqz v10, :cond_1a

    .line 509
    .line 510
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    check-cast v10, La/j510;

    .line 515
    .line 516
    invoke-static/range {p3 .. p4}, La/cvc;->h(J)I

    .line 517
    .line 518
    .line 519
    move-result v13

    .line 520
    invoke-interface {v10, v13}, La/j510;->S(I)I

    .line 521
    .line 522
    .line 523
    move-result v10

    .line 524
    if-gez v10, :cond_19

    .line 525
    .line 526
    move v10, v12

    .line 527
    :cond_19
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    goto :goto_d

    .line 535
    :cond_1a
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/List;)I

    .line 536
    .line 537
    .line 538
    move-result v9

    .line 539
    if-gt v9, v5, :cond_1b

    .line 540
    .line 541
    goto :goto_f

    .line 542
    :cond_1b
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->H0(Ljava/util/Collection;)[I

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    :cond_1c
    if-le v9, v5, :cond_1e

    .line 547
    .line 548
    invoke-static {v7}, La/kx3;->R([I)I

    .line 549
    .line 550
    .line 551
    move-result v10

    .line 552
    array-length v13, v7

    .line 553
    move v14, v12

    .line 554
    :goto_e
    if-ge v14, v13, :cond_1c

    .line 555
    .line 556
    aget v15, v7, v14

    .line 557
    .line 558
    if-ne v15, v10, :cond_1d

    .line 559
    .line 560
    if-le v9, v5, :cond_1d

    .line 561
    .line 562
    add-int/lit8 v15, v15, -0x1

    .line 563
    .line 564
    aput v15, v7, v14

    .line 565
    .line 566
    add-int/lit8 v9, v9, -0x1

    .line 567
    .line 568
    :cond_1d
    add-int/lit8 v14, v14, 0x1

    .line 569
    .line 570
    goto :goto_e

    .line 571
    :cond_1e
    invoke-static {v7}, La/kx3;->a0([I)Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    :goto_f
    new-instance v5, Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-static {v1, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    move v6, v12

    .line 589
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    .line 591
    .line 592
    move-result v9

    .line 593
    if-eqz v9, :cond_22

    .line 594
    .line 595
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    add-int/lit8 v10, v6, 0x1

    .line 600
    .line 601
    if-ltz v6, :cond_21

    .line 602
    .line 603
    check-cast v9, La/j510;

    .line 604
    .line 605
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    check-cast v6, Ljava/lang/Integer;

    .line 610
    .line 611
    if-eqz v6, :cond_1f

    .line 612
    .line 613
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    goto :goto_11

    .line 618
    :cond_1f
    move v6, v12

    .line 619
    :goto_11
    if-ltz v6, :cond_20

    .line 620
    .line 621
    goto :goto_12

    .line 622
    :cond_20
    const-string v13, "width must be >= 0"

    .line 623
    .line 624
    invoke-static {v13}, La/i9v;->a(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    :goto_12
    const v13, 0x7fffffff

    .line 628
    .line 629
    .line 630
    invoke-static {v6, v6, v12, v13}, La/evc;->h(IIII)J

    .line 631
    .line 632
    .line 633
    move-result-wide v13

    .line 634
    invoke-interface {v9, v13, v14}, La/j510;->V(J)La/fp60;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move v6, v10

    .line 642
    goto :goto_10

    .line 643
    :cond_21
    invoke-static {}, La/avb;->p()V

    .line 644
    .line 645
    .line 646
    throw v11

    .line 647
    :cond_22
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    move v6, v12

    .line 652
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 653
    .line 654
    .line 655
    move-result v7

    .line 656
    if-eqz v7, :cond_23

    .line 657
    .line 658
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    check-cast v7, La/fp60;

    .line 663
    .line 664
    iget v7, v7, La/fp60;->a:I

    .line 665
    .line 666
    add-int/2addr v6, v7

    .line 667
    goto :goto_13

    .line 668
    :cond_23
    add-int/2addr v6, v4

    .line 669
    new-instance v1, La/b9b0;

    .line 670
    .line 671
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 672
    .line 673
    .line 674
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    sub-int/2addr v4, v6

    .line 679
    iput v4, v1, La/b9b0;->a:I

    .line 680
    .line 681
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    if-gez v4, :cond_24

    .line 686
    .line 687
    move v4, v12

    .line 688
    :cond_24
    if-gez v3, :cond_25

    .line 689
    .line 690
    goto :goto_14

    .line 691
    :cond_25
    move v12, v3

    .line 692
    :goto_14
    new-instance v3, La/kc4;

    .line 693
    .line 694
    invoke-direct {v3, v5, v1, v2, v8}, La/kc4;-><init>(Ljava/util/ArrayList;La/b9b0;II)V

    .line 695
    .line 696
    .line 697
    invoke-static {v0, v4, v12, v3}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    return-object v0

    .line 702
    :pswitch_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    sget-object v2, La/k6j;->a:La/wvj;

    .line 709
    .line 710
    const/high16 v2, 0x42000000    # 32.0f

    .line 711
    .line 712
    invoke-interface {v0, v2}, La/xsi;->U(F)I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    invoke-interface {v0, v3}, La/xsi;->U(F)I

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    const/high16 v4, 0x42800000    # 64.0f

    .line 721
    .line 722
    invoke-interface {v0, v4}, La/xsi;->U(F)I

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 727
    .line 728
    .line 729
    move-result v15

    .line 730
    invoke-static/range {p3 .. p4}, La/cvc;->h(J)I

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    if-gez v5, :cond_26

    .line 735
    .line 736
    move v5, v12

    .line 737
    :cond_26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    :cond_27
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 742
    .line 743
    .line 744
    move-result v7

    .line 745
    const-string v9, "Collection contains no element matching the predicate."

    .line 746
    .line 747
    if-eqz v7, :cond_32

    .line 748
    .line 749
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    check-cast v7, La/j510;

    .line 754
    .line 755
    invoke-static {v7}, La/jx90;->S(La/j510;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v10

    .line 759
    const-string v13, "START_SCORE_ID"

    .line 760
    .line 761
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v10

    .line 765
    if-eqz v10, :cond_27

    .line 766
    .line 767
    if-ge v4, v2, :cond_28

    .line 768
    .line 769
    move v6, v2

    .line 770
    goto :goto_15

    .line 771
    :cond_28
    move v6, v4

    .line 772
    :goto_15
    invoke-static {v2, v6, v12, v5}, La/evc;->a(IIII)J

    .line 773
    .line 774
    .line 775
    move-result-wide v13

    .line 776
    invoke-interface {v7, v13, v14}, La/j510;->V(J)La/fp60;

    .line 777
    .line 778
    .line 779
    move-result-object v14

    .line 780
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    :cond_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 785
    .line 786
    .line 787
    move-result v7

    .line 788
    if-eqz v7, :cond_31

    .line 789
    .line 790
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v7

    .line 794
    check-cast v7, La/j510;

    .line 795
    .line 796
    invoke-static {v7}, La/jx90;->S(La/j510;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v10

    .line 800
    const-string v13, "END_SCORE_ID"

    .line 801
    .line 802
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v10

    .line 806
    if-eqz v10, :cond_29

    .line 807
    .line 808
    if-ge v4, v2, :cond_2a

    .line 809
    .line 810
    move v4, v2

    .line 811
    :cond_2a
    move/from16 p0, v8

    .line 812
    .line 813
    move-object/from16 p3, v9

    .line 814
    .line 815
    invoke-static {v2, v4, v12, v5}, La/evc;->a(IIII)J

    .line 816
    .line 817
    .line 818
    move-result-wide v8

    .line 819
    invoke-interface {v7, v8, v9}, La/j510;->V(J)La/fp60;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    iget v4, v14, La/fp60;->a:I

    .line 824
    .line 825
    iget v6, v2, La/fp60;->a:I

    .line 826
    .line 827
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    mul-int/lit8 v4, v4, 0x2

    .line 832
    .line 833
    iget v6, v14, La/fp60;->b:I

    .line 834
    .line 835
    sub-int v3, v15, v3

    .line 836
    .line 837
    sub-int/2addr v3, v4

    .line 838
    if-gez v3, :cond_2b

    .line 839
    .line 840
    move v3, v12

    .line 841
    :cond_2b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    :cond_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 846
    .line 847
    .line 848
    move-result v4

    .line 849
    if-eqz v4, :cond_30

    .line 850
    .line 851
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    check-cast v4, La/j510;

    .line 856
    .line 857
    invoke-static {v4}, La/jx90;->S(La/j510;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v7

    .line 861
    const-string v8, "TITLE_ID"

    .line 862
    .line 863
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v7

    .line 867
    if-eqz v7, :cond_2c

    .line 868
    .line 869
    if-gez v3, :cond_2d

    .line 870
    .line 871
    move v1, v12

    .line 872
    goto :goto_16

    .line 873
    :cond_2d
    move v1, v3

    .line 874
    :goto_16
    invoke-static {v12, v1, v6, v5}, La/evc;->a(IIII)J

    .line 875
    .line 876
    .line 877
    move-result-wide v5

    .line 878
    invoke-interface {v4, v5, v6}, La/j510;->V(J)La/fp60;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    iget v4, v1, La/fp60;->a:I

    .line 883
    .line 884
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 885
    .line 886
    .line 887
    move-result v18

    .line 888
    if-gez v15, :cond_2e

    .line 889
    .line 890
    move v3, v12

    .line 891
    goto :goto_17

    .line 892
    :cond_2e
    move v3, v15

    .line 893
    :goto_17
    iget v4, v1, La/fp60;->b:I

    .line 894
    .line 895
    if-gez v4, :cond_2f

    .line 896
    .line 897
    goto :goto_18

    .line 898
    :cond_2f
    move v12, v4

    .line 899
    :goto_18
    new-instance v13, La/m86;

    .line 900
    .line 901
    const/16 v19, 0x2

    .line 902
    .line 903
    move-object/from16 v16, v1

    .line 904
    .line 905
    move-object/from16 v17, v2

    .line 906
    .line 907
    invoke-direct/range {v13 .. v19}, La/m86;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;II)V

    .line 908
    .line 909
    .line 910
    invoke-static {v0, v3, v12, v13}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 911
    .line 912
    .line 913
    move-result-object v11

    .line 914
    goto :goto_19

    .line 915
    :cond_30
    invoke-static/range {p3 .. p3}, La/l0f0;->p(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    goto :goto_19

    .line 919
    :cond_31
    move-object/from16 p3, v9

    .line 920
    .line 921
    invoke-static/range {p3 .. p3}, La/l0f0;->p(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    goto :goto_19

    .line 925
    :cond_32
    move-object/from16 p3, v9

    .line 926
    .line 927
    invoke-static/range {p3 .. p3}, La/l0f0;->p(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    :goto_19
    return-object v11

    .line 931
    :pswitch_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    sget-object v2, La/k6j;->a:La/wvj;

    .line 938
    .line 939
    invoke-interface {v0, v9}, La/xsi;->U(F)I

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 944
    .line 945
    .line 946
    move-result v3

    .line 947
    move v4, v12

    .line 948
    :goto_1a
    if-ge v4, v3, :cond_34

    .line 949
    .line 950
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v6

    .line 954
    move-object v8, v6

    .line 955
    check-cast v8, La/j510;

    .line 956
    .line 957
    invoke-static {v8}, La/jx90;->S(La/j510;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v8

    .line 961
    const-string v9, "value"

    .line 962
    .line 963
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v8

    .line 967
    if-eqz v8, :cond_33

    .line 968
    .line 969
    goto :goto_1b

    .line 970
    :cond_33
    add-int/lit8 v4, v4, 0x1

    .line 971
    .line 972
    goto :goto_1a

    .line 973
    :cond_34
    move-object v6, v11

    .line 974
    :goto_1b
    check-cast v6, La/j510;

    .line 975
    .line 976
    if-eqz v6, :cond_35

    .line 977
    .line 978
    const/16 v3, 0xf

    .line 979
    .line 980
    invoke-static {v12, v12, v12, v12, v3}, La/evc;->b(IIIII)J

    .line 981
    .line 982
    .line 983
    move-result-wide v3

    .line 984
    invoke-interface {v6, v3, v4}, La/j510;->V(J)La/fp60;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    move-object v6, v3

    .line 989
    goto :goto_1c

    .line 990
    :cond_35
    move-object v6, v11

    .line 991
    :goto_1c
    if-eqz v6, :cond_36

    .line 992
    .line 993
    iget v3, v6, La/fp60;->a:I

    .line 994
    .line 995
    goto :goto_1d

    .line 996
    :cond_36
    move v3, v12

    .line 997
    :goto_1d
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 998
    .line 999
    .line 1000
    move-result v4

    .line 1001
    move v8, v12

    .line 1002
    :goto_1e
    if-ge v8, v4, :cond_38

    .line 1003
    .line 1004
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v9

    .line 1008
    move-object v10, v9

    .line 1009
    check-cast v10, La/j510;

    .line 1010
    .line 1011
    invoke-static {v10}, La/jx90;->S(La/j510;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v10

    .line 1015
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v10

    .line 1019
    if-eqz v10, :cond_37

    .line 1020
    .line 1021
    goto :goto_1f

    .line 1022
    :cond_37
    add-int/lit8 v8, v8, 0x1

    .line 1023
    .line 1024
    goto :goto_1e

    .line 1025
    :cond_38
    move-object v9, v11

    .line 1026
    :goto_1f
    check-cast v9, La/j510;

    .line 1027
    .line 1028
    if-eqz v9, :cond_39

    .line 1029
    .line 1030
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    sub-int/2addr v1, v2

    .line 1035
    sub-int/2addr v1, v3

    .line 1036
    invoke-static {v12, v1, v12, v12, v7}, La/evc;->b(IIIII)J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v4

    .line 1040
    invoke-interface {v9, v4, v5}, La/j510;->V(J)La/fp60;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v11

    .line 1044
    :cond_39
    move-object v5, v11

    .line 1045
    if-eqz v5, :cond_3a

    .line 1046
    .line 1047
    iget v1, v5, La/fp60;->a:I

    .line 1048
    .line 1049
    move v8, v1

    .line 1050
    goto :goto_20

    .line 1051
    :cond_3a
    move v8, v12

    .line 1052
    :goto_20
    add-int v1, v8, v2

    .line 1053
    .line 1054
    add-int v4, v1, v3

    .line 1055
    .line 1056
    if-eqz v5, :cond_3b

    .line 1057
    .line 1058
    iget v1, v5, La/fp60;->b:I

    .line 1059
    .line 1060
    goto :goto_21

    .line 1061
    :cond_3b
    move v1, v12

    .line 1062
    :goto_21
    if-eqz v6, :cond_3c

    .line 1063
    .line 1064
    iget v12, v6, La/fp60;->b:I

    .line 1065
    .line 1066
    :cond_3c
    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    .line 1067
    .line 1068
    .line 1069
    move-result v9

    .line 1070
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 1071
    .line 1072
    .line 1073
    move-result v10

    .line 1074
    new-instance v1, La/gkm0;

    .line 1075
    .line 1076
    move v7, v2

    .line 1077
    move-wide/from16 v2, p3

    .line 1078
    .line 1079
    invoke-direct/range {v1 .. v8}, La/gkm0;-><init>(JILa/fp60;La/fp60;II)V

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v0, v10, v9, v1}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    return-object v0

    .line 1087
    :pswitch_6
    move-wide/from16 v2, p3

    .line 1088
    .line 1089
    invoke-static {v2, v3}, La/cvc;->g(J)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v1

    .line 1093
    if-eqz v1, :cond_3d

    .line 1094
    .line 1095
    invoke-static {v2, v3}, La/cvc;->i(J)I

    .line 1096
    .line 1097
    .line 1098
    move-result v1

    .line 1099
    goto :goto_22

    .line 1100
    :cond_3d
    move v1, v12

    .line 1101
    :goto_22
    invoke-static {v2, v3}, La/cvc;->f(J)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v4

    .line 1105
    if-eqz v4, :cond_3e

    .line 1106
    .line 1107
    invoke-static {v2, v3}, La/cvc;->h(J)I

    .line 1108
    .line 1109
    .line 1110
    move-result v12

    .line 1111
    :cond_3e
    new-instance v2, La/l5g0;

    .line 1112
    .line 1113
    const/16 v3, 0x1b

    .line 1114
    .line 1115
    invoke-direct {v2, v3}, La/l5g0;-><init>(I)V

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v0, v1, v12, v2}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    return-object v0

    .line 1123
    :pswitch_7
    move-wide/from16 v2, p3

    .line 1124
    .line 1125
    new-instance v4, Ljava/util/ArrayList;

    .line 1126
    .line 1127
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1128
    .line 1129
    .line 1130
    move-result v5

    .line 1131
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1132
    .line 1133
    .line 1134
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1135
    .line 1136
    .line 1137
    move-result v5

    .line 1138
    move v6, v12

    .line 1139
    move v8, v6

    .line 1140
    :goto_23
    if-ge v12, v5, :cond_3f

    .line 1141
    .line 1142
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v9

    .line 1146
    check-cast v9, La/j510;

    .line 1147
    .line 1148
    invoke-interface {v9, v2, v3}, La/j510;->V(J)La/fp60;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v9

    .line 1152
    iget v10, v9, La/fp60;->a:I

    .line 1153
    .line 1154
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 1155
    .line 1156
    .line 1157
    move-result v6

    .line 1158
    iget v10, v9, La/fp60;->b:I

    .line 1159
    .line 1160
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 1161
    .line 1162
    .line 1163
    move-result v8

    .line 1164
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    add-int/lit8 v12, v12, 0x1

    .line 1168
    .line 1169
    goto :goto_23

    .line 1170
    :cond_3f
    new-instance v1, La/fa3;

    .line 1171
    .line 1172
    invoke-direct {v1, v7, v4}, La/fa3;-><init>(ILjava/util/ArrayList;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v0, v6, v8, v1}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    return-object v0

    .line 1180
    :pswitch_8
    move-wide/from16 v2, p3

    .line 1181
    .line 1182
    invoke-static/range {p1 .. p4}, La/jr0;->a(La/r510;Ljava/util/List;J)I

    .line 1183
    .line 1184
    .line 1185
    move-result v10

    .line 1186
    int-to-double v4, v10

    .line 1187
    const-wide v6, 0x3fe3333333333333L    # 0.6

    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    mul-double/2addr v4, v6

    .line 1193
    double-to-int v4, v4

    .line 1194
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1195
    .line 1196
    .line 1197
    move-result v5

    .line 1198
    move v6, v12

    .line 1199
    :goto_24
    if-ge v6, v5, :cond_41

    .line 1200
    .line 1201
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v7

    .line 1205
    move-object v8, v7

    .line 1206
    check-cast v8, La/j510;

    .line 1207
    .line 1208
    invoke-static {v8}, La/jx90;->S(La/j510;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v8

    .line 1212
    const-string v13, "DESCRIPTION_TEXT"

    .line 1213
    .line 1214
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v8

    .line 1218
    if-eqz v8, :cond_40

    .line 1219
    .line 1220
    goto :goto_25

    .line 1221
    :cond_40
    add-int/lit8 v6, v6, 0x1

    .line 1222
    .line 1223
    goto :goto_24

    .line 1224
    :cond_41
    move-object v7, v11

    .line 1225
    :goto_25
    move-object v13, v7

    .line 1226
    check-cast v13, La/j510;

    .line 1227
    .line 1228
    if-eqz v13, :cond_44

    .line 1229
    .line 1230
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v5

    .line 1234
    if-lez v4, :cond_42

    .line 1235
    .line 1236
    goto :goto_26

    .line 1237
    :cond_42
    move-object v5, v11

    .line 1238
    :goto_26
    if-eqz v5, :cond_43

    .line 1239
    .line 1240
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1241
    .line 1242
    .line 1243
    move-result v4

    .line 1244
    goto :goto_27

    .line 1245
    :cond_43
    move v4, v10

    .line 1246
    :goto_27
    const/4 v5, 0x0

    .line 1247
    const/16 v6, 0xc

    .line 1248
    .line 1249
    const/4 v2, 0x0

    .line 1250
    move v3, v4

    .line 1251
    const/4 v4, 0x0

    .line 1252
    move-wide/from16 v7, p3

    .line 1253
    .line 1254
    invoke-static/range {v2 .. v8}, La/cvc;->b(IIIIIJ)J

    .line 1255
    .line 1256
    .line 1257
    move-result-wide v2

    .line 1258
    invoke-interface {v13, v2, v3}, La/j510;->V(J)La/fp60;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    move-object v8, v2

    .line 1263
    goto :goto_28

    .line 1264
    :cond_44
    move-object v8, v11

    .line 1265
    :goto_28
    if-eqz v8, :cond_45

    .line 1266
    .line 1267
    iget v2, v8, La/fp60;->a:I

    .line 1268
    .line 1269
    goto :goto_29

    .line 1270
    :cond_45
    move v2, v12

    .line 1271
    :goto_29
    sub-int v2, v10, v2

    .line 1272
    .line 1273
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1274
    .line 1275
    .line 1276
    move-result v3

    .line 1277
    move v4, v12

    .line 1278
    :goto_2a
    if-ge v4, v3, :cond_47

    .line 1279
    .line 1280
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v5

    .line 1284
    move-object v6, v5

    .line 1285
    check-cast v6, La/j510;

    .line 1286
    .line 1287
    invoke-static {v6}, La/jx90;->S(La/j510;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v6

    .line 1291
    const-string v7, "TITLE_TEXT"

    .line 1292
    .line 1293
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v6

    .line 1297
    if-eqz v6, :cond_46

    .line 1298
    .line 1299
    goto :goto_2b

    .line 1300
    :cond_46
    add-int/lit8 v4, v4, 0x1

    .line 1301
    .line 1302
    goto :goto_2a

    .line 1303
    :cond_47
    move-object v5, v11

    .line 1304
    :goto_2b
    move-object v13, v5

    .line 1305
    check-cast v13, La/j510;

    .line 1306
    .line 1307
    if-eqz v13, :cond_4a

    .line 1308
    .line 1309
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    if-lez v2, :cond_48

    .line 1314
    .line 1315
    move-object v11, v1

    .line 1316
    :cond_48
    if-eqz v11, :cond_49

    .line 1317
    .line 1318
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1319
    .line 1320
    .line 1321
    move-result v1

    .line 1322
    goto :goto_2c

    .line 1323
    :cond_49
    move v1, v10

    .line 1324
    :goto_2c
    sget-object v2, La/k6j;->a:La/wvj;

    .line 1325
    .line 1326
    invoke-interface {v0, v9}, La/xsi;->U(F)I

    .line 1327
    .line 1328
    .line 1329
    move-result v2

    .line 1330
    sub-int v2, v1, v2

    .line 1331
    .line 1332
    const/4 v4, 0x0

    .line 1333
    const/16 v5, 0xc

    .line 1334
    .line 1335
    const/4 v1, 0x0

    .line 1336
    const/4 v3, 0x0

    .line 1337
    move-wide/from16 v6, p3

    .line 1338
    .line 1339
    invoke-static/range {v1 .. v7}, La/cvc;->b(IIIIIJ)J

    .line 1340
    .line 1341
    .line 1342
    move-result-wide v1

    .line 1343
    invoke-interface {v13, v1, v2}, La/j510;->V(J)La/fp60;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v11

    .line 1347
    :cond_4a
    move-object v2, v11

    .line 1348
    if-eqz v8, :cond_4b

    .line 1349
    .line 1350
    iget v1, v8, La/fp60;->b:I

    .line 1351
    .line 1352
    goto :goto_2d

    .line 1353
    :cond_4b
    move v1, v12

    .line 1354
    :goto_2d
    if-eqz v2, :cond_4c

    .line 1355
    .line 1356
    iget v3, v2, La/fp60;->b:I

    .line 1357
    .line 1358
    goto :goto_2e

    .line 1359
    :cond_4c
    move v3, v12

    .line 1360
    :goto_2e
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 1361
    .line 1362
    .line 1363
    move-result v9

    .line 1364
    if-eqz v2, :cond_4d

    .line 1365
    .line 1366
    iget v1, v2, La/fp60;->b:I

    .line 1367
    .line 1368
    goto :goto_2f

    .line 1369
    :cond_4d
    move v1, v12

    .line 1370
    :goto_2f
    sub-int v3, v9, v1

    .line 1371
    .line 1372
    if-eqz v8, :cond_4e

    .line 1373
    .line 1374
    iget v12, v8, La/fp60;->b:I

    .line 1375
    .line 1376
    :cond_4e
    sub-int v6, v9, v12

    .line 1377
    .line 1378
    new-instance v1, La/o08;

    .line 1379
    .line 1380
    const/4 v7, 0x6

    .line 1381
    move-object v4, v8

    .line 1382
    move v5, v10

    .line 1383
    invoke-direct/range {v1 .. v7}, La/o08;-><init>(La/fp60;ILa/fp60;III)V

    .line 1384
    .line 1385
    .line 1386
    invoke-static {v0, v5, v9, v1}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    return-object v0

    .line 1391
    :pswitch_9
    move/from16 p0, v8

    .line 1392
    .line 1393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1397
    .line 1398
    .line 1399
    sget-object v2, La/k6j;->a:La/wvj;

    .line 1400
    .line 1401
    const/high16 v2, 0x42080000    # 34.0f

    .line 1402
    .line 1403
    invoke-interface {v0, v2}, La/xsi;->U(F)I

    .line 1404
    .line 1405
    .line 1406
    move-result v2

    .line 1407
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 1408
    .line 1409
    .line 1410
    move-result v3

    .line 1411
    sub-int/2addr v3, v2

    .line 1412
    int-to-float v5, v3

    .line 1413
    div-float/2addr v5, v4

    .line 1414
    float-to-int v4, v5

    .line 1415
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v5

    .line 1419
    check-cast v5, La/j510;

    .line 1420
    .line 1421
    invoke-static {v3, v3, v4, v4}, La/cvc;->a(IIII)J

    .line 1422
    .line 1423
    .line 1424
    move-result-wide v3

    .line 1425
    invoke-interface {v5, v3, v4}, La/j510;->V(J)La/fp60;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v3

    .line 1429
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    check-cast v1, La/j510;

    .line 1434
    .line 1435
    iget v4, v3, La/fp60;->b:I

    .line 1436
    .line 1437
    invoke-static {v2, v2, v4, v4}, La/cvc;->a(IIII)J

    .line 1438
    .line 1439
    .line 1440
    move-result-wide v4

    .line 1441
    invoke-interface {v1, v4, v5}, La/j510;->V(J)La/fp60;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    iget v2, v3, La/fp60;->a:I

    .line 1446
    .line 1447
    iget v4, v1, La/fp60;->a:I

    .line 1448
    .line 1449
    add-int/2addr v2, v4

    .line 1450
    iget v4, v3, La/fp60;->b:I

    .line 1451
    .line 1452
    new-instance v5, La/my2;

    .line 1453
    .line 1454
    move/from16 v6, p0

    .line 1455
    .line 1456
    invoke-direct {v5, v6, v3, v1}, La/my2;-><init>(ILa/fp60;La/fp60;)V

    .line 1457
    .line 1458
    .line 1459
    invoke-static {v0, v2, v4, v5}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    return-object v0

    .line 1464
    nop

    .line 1465
    :pswitch_data_0
    .packed-switch 0x0
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
