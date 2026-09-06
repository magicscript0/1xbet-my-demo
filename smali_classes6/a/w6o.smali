.class public abstract La/w6o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/y7l0;

.field public static final b:La/z7l0;

.field public static final c:La/x7l0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, La/mqd0;->a:La/mqd0;

    .line 2
    .line 3
    sget-object v0, La/o6o;->d:La/o6o;

    .line 4
    .line 5
    new-instance v1, La/y7l0;

    .line 6
    .line 7
    invoke-direct {v1, v0}, La/y7l0;-><init>(La/o6o;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, La/w6o;->a:La/y7l0;

    .line 11
    .line 12
    new-instance v0, La/z7l0;

    .line 13
    .line 14
    sget-object v1, La/mqd0;->a:La/mqd0;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, La/w6o;->b:La/z7l0;

    .line 20
    .line 21
    sget-object v0, La/x7l0;->a:La/x7l0;

    .line 22
    .line 23
    sput-object v0, La/w6o;->c:La/x7l0;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(La/d1r;La/hjc0;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, La/d1r;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    new-array v0, p0, [Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, p1, La/hjc0;->b:La/k0j0;

    .line 15
    .line 16
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const v0, 0x7f130901

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, p0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object p0, p0, La/d1r;->p:La/hsq;

    .line 29
    .line 30
    iget-object p0, p0, La/hsq;->a:Ljava/lang/String;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final b(JLa/d1r;)La/g0v;
    .locals 12

    .line 1
    sget-object v0, La/ajf;->d:La/ajf;

    .line 2
    .line 3
    iget-wide v0, v0, La/mlf;->b:J

    .line 4
    .line 5
    cmp-long p0, p0, v0

    .line 6
    .line 7
    const/16 p1, 0xb

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sget-object v1, La/w6o;->b:La/z7l0;

    .line 11
    .line 12
    sget-object v2, La/w6o;->c:La/x7l0;

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    const/16 v4, 0xa

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    const-string v7, ""

    .line 20
    .line 21
    if-nez p0, :cond_15

    .line 22
    .line 23
    iget-object p0, p2, La/d1r;->p:La/hsq;

    .line 24
    .line 25
    iget-object p0, p0, La/hsq;->n:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    move-object v8, p2

    .line 42
    check-cast v8, La/rsp;

    .line 43
    .line 44
    iget-object v8, v8, La/rsp;->a:La/ssp;

    .line 45
    .line 46
    sget-object v9, La/ssp;->v:La/ssp;

    .line 47
    .line 48
    if-ne v8, v9, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object p2, v5

    .line 52
    :goto_0
    check-cast p2, La/rsp;

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    iget-object p0, p2, La/rsp;->b:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object p0, v5

    .line 60
    :goto_1
    if-nez p0, :cond_3

    .line 61
    .line 62
    move-object p0, v7

    .line 63
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-lez p2, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move-object p0, v5

    .line 71
    :goto_2
    if-eqz p0, :cond_6

    .line 72
    .line 73
    sget-object p2, La/ah50;->a:La/i8w;

    .line 74
    .line 75
    if-nez p2, :cond_5

    .line 76
    .line 77
    new-instance p2, La/j4i0;

    .line 78
    .line 79
    invoke-direct {p2, p1}, La/j4i0;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, La/vlg;->v(Lkotlin/jvm/functions/Function1;)La/i8w;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sput-object p2, La/ah50;->a:La/i8w;

    .line 87
    .line 88
    :cond_5
    new-instance p1, La/qw3;

    .line 89
    .line 90
    sget-object v8, La/wy10;->Companion:La/vy10;

    .line 91
    .line 92
    invoke-virtual {v8}, La/vy10;->serializer()La/xdw;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static {v8}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-direct {p1, v8, v0}, La/qw3;-><init>(La/xdw;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1, p0}, La/i7w;->b(La/xdw;Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ljava/util/List;

    .line 108
    .line 109
    if-nez p0, :cond_7

    .line 110
    .line 111
    :cond_6
    sget-object p0, La/l6m;->a:La/l6m;

    .line 112
    .line 113
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-static {p0, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_13

    .line 131
    .line 132
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, La/wy10;

    .line 137
    .line 138
    if-eqz p2, :cond_8

    .line 139
    .line 140
    iget-object v4, p2, La/wy10;->c:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    move-object v4, v5

    .line 144
    :goto_4
    if-nez v4, :cond_9

    .line 145
    .line 146
    move-object v4, v7

    .line 147
    :cond_9
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    sparse-switch v8, :sswitch_data_0

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :sswitch_0
    const-string v8, "Brutality"

    .line 156
    .line 157
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_a

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_a
    sget-object v4, La/o6o;->a:La/o6o;

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :sswitch_1
    const-string v8, "Fatality"

    .line 168
    .line 169
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_b

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_b
    sget-object v4, La/o6o;->b:La/o6o;

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :sswitch_2
    const-string v8, "Friendship"

    .line 180
    .line 181
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_c

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_c
    sget-object v4, La/o6o;->c:La/o6o;

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :sswitch_3
    const-string v8, "Regular"

    .line 192
    .line 193
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_d

    .line 198
    .line 199
    :goto_5
    sget-object v4, La/o6o;->d:La/o6o;

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_d
    sget-object v4, La/o6o;->e:La/o6o;

    .line 203
    .line 204
    :goto_6
    if-eqz p2, :cond_e

    .line 205
    .line 206
    iget-object v8, p2, La/wy10;->f:Ljava/lang/Boolean;

    .line 207
    .line 208
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    goto :goto_7

    .line 215
    :cond_e
    move v8, v0

    .line 216
    :goto_7
    if-eqz v8, :cond_f

    .line 217
    .line 218
    move v8, v6

    .line 219
    goto :goto_8

    .line 220
    :cond_f
    const/4 v8, 0x2

    .line 221
    :goto_8
    sget-object v9, La/mqd0;->a:La/mqd0;

    .line 222
    .line 223
    new-instance v9, La/y7l0;

    .line 224
    .line 225
    invoke-direct {v9, v4}, La/y7l0;-><init>(La/o6o;)V

    .line 226
    .line 227
    .line 228
    new-instance v4, La/v6o;

    .line 229
    .line 230
    if-eqz p2, :cond_10

    .line 231
    .line 232
    iget-object p2, p2, La/wy10;->a:Ljava/lang/Integer;

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_10
    move-object p2, v5

    .line 236
    :goto_9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    if-ne v8, v6, :cond_11

    .line 241
    .line 242
    move-object v10, v9

    .line 243
    goto :goto_a

    .line 244
    :cond_11
    move-object v10, v1

    .line 245
    :goto_a
    if-ne v8, v6, :cond_12

    .line 246
    .line 247
    move-object v9, v1

    .line 248
    :cond_12
    invoke-direct {v4, p2, v10, v9}, La/v6o;-><init>(Ljava/lang/String;La/a8l0;La/a8l0;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :cond_13
    new-instance p0, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-ge p1, v3, :cond_14

    .line 266
    .line 267
    new-instance p1, La/v6o;

    .line 268
    .line 269
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    add-int/2addr p2, v6

    .line 274
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-direct {p1, p2, v2, v2}, La/v6o;-><init>(Ljava/lang/String;La/a8l0;La/a8l0;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    :cond_14
    invoke-static {p0}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :cond_15
    iget-object p0, p2, La/d1r;->p:La/hsq;

    .line 290
    .line 291
    iget-object p0, p0, La/hsq;->d:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    iget-object v8, p2, La/d1r;->p:La/hsq;

    .line 298
    .line 299
    sget-object v9, La/w6o;->a:La/y7l0;

    .line 300
    .line 301
    if-eqz p0, :cond_24

    .line 302
    .line 303
    iget-object p0, v8, La/hsq;->n:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-eqz v8, :cond_17

    .line 314
    .line 315
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    move-object v10, v8

    .line 320
    check-cast v10, La/rsp;

    .line 321
    .line 322
    iget-object v10, v10, La/rsp;->a:La/ssp;

    .line 323
    .line 324
    sget-object v11, La/ssp;->v:La/ssp;

    .line 325
    .line 326
    if-ne v10, v11, :cond_16

    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_17
    move-object v8, v5

    .line 330
    :goto_b
    check-cast v8, La/rsp;

    .line 331
    .line 332
    if-eqz v8, :cond_18

    .line 333
    .line 334
    iget-object p0, v8, La/rsp;->b:Ljava/lang/String;

    .line 335
    .line 336
    goto :goto_c

    .line 337
    :cond_18
    move-object p0, v5

    .line 338
    :goto_c
    if-nez p0, :cond_19

    .line 339
    .line 340
    goto :goto_d

    .line 341
    :cond_19
    move-object v7, p0

    .line 342
    :goto_d
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    if-lez p0, :cond_1a

    .line 347
    .line 348
    goto :goto_e

    .line 349
    :cond_1a
    move-object v7, v5

    .line 350
    :goto_e
    if-eqz v7, :cond_1c

    .line 351
    .line 352
    sget-object p0, La/ah50;->a:La/i8w;

    .line 353
    .line 354
    if-nez p0, :cond_1b

    .line 355
    .line 356
    new-instance p0, La/j4i0;

    .line 357
    .line 358
    invoke-direct {p0, p1}, La/j4i0;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-static {p0}, La/vlg;->v(Lkotlin/jvm/functions/Function1;)La/i8w;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    sput-object p0, La/ah50;->a:La/i8w;

    .line 366
    .line 367
    :cond_1b
    new-instance p1, La/qw3;

    .line 368
    .line 369
    sget-object v8, La/wy10;->Companion:La/vy10;

    .line 370
    .line 371
    invoke-virtual {v8}, La/vy10;->serializer()La/xdw;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    invoke-static {v8}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-direct {p1, v8, v0}, La/qw3;-><init>(La/xdw;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, p1, v7}, La/i7w;->b(La/xdw;Ljava/lang/String;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    check-cast p0, Ljava/util/List;

    .line 387
    .line 388
    if-nez p0, :cond_1d

    .line 389
    .line 390
    :cond_1c
    sget-object p0, La/l6m;->a:La/l6m;

    .line 391
    .line 392
    :cond_1d
    new-instance p1, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-static {p0, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_23

    .line 410
    .line 411
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, La/wy10;

    .line 416
    .line 417
    if-eqz v0, :cond_1e

    .line 418
    .line 419
    iget-object v4, v0, La/wy10;->b:Ljava/lang/String;

    .line 420
    .line 421
    goto :goto_10

    .line 422
    :cond_1e
    move-object v4, v5

    .line 423
    :goto_10
    invoke-static {p2}, La/gqg;->X(La/d1r;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-eqz v0, :cond_1f

    .line 432
    .line 433
    iget-object v7, v0, La/wy10;->b:Ljava/lang/String;

    .line 434
    .line 435
    goto :goto_11

    .line 436
    :cond_1f
    move-object v7, v5

    .line 437
    :goto_11
    invoke-static {p2}, La/gqg;->f0(La/d1r;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    new-instance v8, La/v6o;

    .line 446
    .line 447
    if-eqz v0, :cond_20

    .line 448
    .line 449
    iget-object v0, v0, La/wy10;->a:Ljava/lang/Integer;

    .line 450
    .line 451
    goto :goto_12

    .line 452
    :cond_20
    move-object v0, v5

    .line 453
    :goto_12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-eqz v4, :cond_21

    .line 458
    .line 459
    move-object v4, v9

    .line 460
    goto :goto_13

    .line 461
    :cond_21
    move-object v4, v1

    .line 462
    :goto_13
    if-eqz v7, :cond_22

    .line 463
    .line 464
    move-object v7, v9

    .line 465
    goto :goto_14

    .line 466
    :cond_22
    move-object v7, v1

    .line 467
    :goto_14
    invoke-direct {v8, v0, v4, v7}, La/v6o;-><init>(Ljava/lang/String;La/a8l0;La/a8l0;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    goto :goto_f

    .line 474
    :cond_23
    new-instance p0, Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 477
    .line 478
    .line 479
    goto :goto_18

    .line 480
    :cond_24
    iget-object p0, v8, La/hsq;->d:Ljava/util/List;

    .line 481
    .line 482
    new-instance p1, Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-static {p0, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 485
    .line 486
    .line 487
    move-result p2

    .line 488
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 489
    .line 490
    .line 491
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result p2

    .line 499
    if-eqz p2, :cond_27

    .line 500
    .line 501
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object p2

    .line 505
    check-cast p2, La/d960;

    .line 506
    .line 507
    iget-object v0, p2, La/d960;->b:La/t960;

    .line 508
    .line 509
    iget v4, v0, La/t960;->b:I

    .line 510
    .line 511
    iget v0, v0, La/t960;->c:I

    .line 512
    .line 513
    new-instance v5, La/v6o;

    .line 514
    .line 515
    iget p2, p2, La/d960;->a:I

    .line 516
    .line 517
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p2

    .line 521
    if-eqz v4, :cond_25

    .line 522
    .line 523
    move-object v4, v9

    .line 524
    goto :goto_16

    .line 525
    :cond_25
    move-object v4, v1

    .line 526
    :goto_16
    if-eqz v0, :cond_26

    .line 527
    .line 528
    move-object v0, v9

    .line 529
    goto :goto_17

    .line 530
    :cond_26
    move-object v0, v1

    .line 531
    :goto_17
    invoke-direct {v5, p2, v4, v0}, La/v6o;-><init>(Ljava/lang/String;La/a8l0;La/a8l0;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    goto :goto_15

    .line 538
    :cond_27
    new-instance p0, Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 541
    .line 542
    .line 543
    :goto_18
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 544
    .line 545
    .line 546
    move-result p1

    .line 547
    if-ge p1, v3, :cond_28

    .line 548
    .line 549
    new-instance p1, La/v6o;

    .line 550
    .line 551
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 552
    .line 553
    .line 554
    move-result p2

    .line 555
    add-int/2addr p2, v6

    .line 556
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object p2

    .line 560
    invoke-direct {p1, p2, v2, v2}, La/v6o;-><init>(Ljava/lang/String;La/a8l0;La/a8l0;)V

    .line 561
    .line 562
    .line 563
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    :cond_28
    invoke-static {p0}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    return-object p0

    .line 571
    :sswitch_data_0
    .sparse-switch
        -0x5c054884 -> :sswitch_3
        0xe2b41fa -> :sswitch_2
        0x3e4a794a -> :sswitch_1
        0x749f6ef4 -> :sswitch_0
    .end sparse-switch
.end method
