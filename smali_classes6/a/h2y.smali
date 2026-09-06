.class public final La/h2y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/p510;


# instance fields
.field public final synthetic a:La/g0v;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public constructor <init>(La/g0v;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/h2y;->a:La/g0v;

    .line 5
    .line 6
    iput p2, p0, La/h2y;->b:F

    .line 7
    .line 8
    iput p3, p0, La/h2y;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(La/r510;Ljava/util/List;J)La/q510;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/h2y;->a:La/g0v;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v4, v2

    .line 25
    check-cast v4, La/x2y;

    .line 26
    .line 27
    instance-of v4, v4, La/u2y;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v2, v3

    .line 33
    :goto_0
    check-cast v2, La/x2y;

    .line 34
    .line 35
    instance-of v1, v2, La/s2y;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v1, :cond_f

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_e

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, La/x2y;

    .line 55
    .line 56
    instance-of v5, v1, La/s2y;

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    check-cast v1, La/s2y;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v1, v3

    .line 64
    :goto_1
    if-eqz v1, :cond_6

    .line 65
    .line 66
    iget-object v1, v1, La/s2y;->c:La/g0v;

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    move-object v5, v3

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, La/agi0;

    .line 87
    .line 88
    iget-object v5, v5, La/agi0;->b:La/g0v;

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, La/agi0;

    .line 109
    .line 110
    iget-object v6, v6, La/agi0;->b:La/g0v;

    .line 111
    .line 112
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v5, v6}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-gez v7, :cond_4

    .line 125
    .line 126
    move-object v5, v6

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    :goto_3
    if-eqz v5, :cond_6

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    move v1, v4

    .line 136
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_d

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, La/x2y;

    .line 147
    .line 148
    instance-of v6, v5, La/s2y;

    .line 149
    .line 150
    if-eqz v6, :cond_8

    .line 151
    .line 152
    check-cast v5, La/s2y;

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_8
    move-object v5, v3

    .line 156
    :goto_5
    if-eqz v5, :cond_c

    .line 157
    .line 158
    iget-object v5, v5, La/s2y;->c:La/g0v;

    .line 159
    .line 160
    if-eqz v5, :cond_c

    .line 161
    .line 162
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_9

    .line 171
    .line 172
    move-object v6, v3

    .line 173
    goto :goto_7

    .line 174
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, La/agi0;

    .line 179
    .line 180
    iget-object v6, v6, La/agi0;->b:La/g0v;

    .line 181
    .line 182
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    :cond_a
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_b

    .line 195
    .line 196
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, La/agi0;

    .line 201
    .line 202
    iget-object v7, v7, La/agi0;->b:La/g0v;

    .line 203
    .line 204
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v6, v7}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-gez v8, :cond_a

    .line 217
    .line 218
    move-object v6, v7

    .line 219
    goto :goto_6

    .line 220
    :cond_b
    :goto_7
    if-eqz v6, :cond_c

    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    goto :goto_8

    .line 227
    :cond_c
    move v5, v4

    .line 228
    :goto_8
    if-ge v1, v5, :cond_7

    .line 229
    .line 230
    move v1, v5

    .line 231
    goto :goto_4

    .line 232
    :cond_d
    move v4, v1

    .line 233
    goto :goto_d

    .line 234
    :cond_e
    invoke-static {}, La/emp0;->a()V

    .line 235
    .line 236
    .line 237
    return-object v3

    .line 238
    :cond_f
    instance-of v1, v2, La/t2y;

    .line 239
    .line 240
    if-eqz v1, :cond_16

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_15

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, La/x2y;

    .line 257
    .line 258
    instance-of v5, v1, La/t2y;

    .line 259
    .line 260
    if-eqz v5, :cond_10

    .line 261
    .line 262
    check-cast v1, La/t2y;

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_10
    move-object v1, v3

    .line 266
    :goto_9
    if-eqz v1, :cond_11

    .line 267
    .line 268
    iget-object v1, v1, La/t2y;->c:La/agi0;

    .line 269
    .line 270
    iget-object v1, v1, La/agi0;->b:La/g0v;

    .line 271
    .line 272
    if-eqz v1, :cond_11

    .line 273
    .line 274
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    goto :goto_a

    .line 279
    :cond_11
    move v1, v4

    .line 280
    :cond_12
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_d

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, La/x2y;

    .line 291
    .line 292
    instance-of v6, v5, La/t2y;

    .line 293
    .line 294
    if-eqz v6, :cond_13

    .line 295
    .line 296
    check-cast v5, La/t2y;

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_13
    move-object v5, v3

    .line 300
    :goto_b
    if-eqz v5, :cond_14

    .line 301
    .line 302
    iget-object v5, v5, La/t2y;->c:La/agi0;

    .line 303
    .line 304
    iget-object v5, v5, La/agi0;->b:La/g0v;

    .line 305
    .line 306
    if-eqz v5, :cond_14

    .line 307
    .line 308
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    goto :goto_c

    .line 313
    :cond_14
    move v5, v4

    .line 314
    :goto_c
    if-ge v1, v5, :cond_12

    .line 315
    .line 316
    move v1, v5

    .line 317
    goto :goto_a

    .line 318
    :cond_15
    invoke-static {}, La/emp0;->a()V

    .line 319
    .line 320
    .line 321
    return-object v3

    .line 322
    :cond_16
    :goto_d
    sget-object v0, La/k6j;->a:La/wvj;

    .line 323
    .line 324
    const/high16 v0, 0x42700000    # 60.0f

    .line 325
    .line 326
    invoke-interface {p1, v0}, La/xsi;->y0(F)F

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    const/high16 v1, 0x40800000    # 4.0f

    .line 331
    .line 332
    invoke-interface {p1, v1}, La/xsi;->y0(F)F

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    const/high16 v5, 0x41800000    # 16.0f

    .line 337
    .line 338
    invoke-interface {p1, v5}, La/xsi;->y0(F)F

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    iget v6, p0, La/h2y;->b:F

    .line 343
    .line 344
    invoke-interface {p1, v6}, La/xsi;->y0(F)F

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    add-float/2addr v6, v5

    .line 349
    iget p0, p0, La/h2y;->c:F

    .line 350
    .line 351
    invoke-interface {p1, p0}, La/xsi;->y0(F)F

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    add-float/2addr p0, v6

    .line 356
    instance-of v2, v2, La/t2y;

    .line 357
    .line 358
    if-eqz v2, :cond_17

    .line 359
    .line 360
    const/4 v2, 0x0

    .line 361
    goto :goto_e

    .line 362
    :cond_17
    const/high16 v2, 0x42400000    # 48.0f

    .line 363
    .line 364
    invoke-interface {p1, v2}, La/xsi;->y0(F)F

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    :goto_e
    int-to-float v5, v4

    .line 369
    mul-float/2addr v0, v5

    .line 370
    add-float/2addr v0, p0

    .line 371
    add-int/lit8 v4, v4, -0x1

    .line 372
    .line 373
    int-to-float p0, v4

    .line 374
    mul-float/2addr v1, p0

    .line 375
    add-float/2addr v1, v0

    .line 376
    add-float/2addr v1, v2

    .line 377
    float-to-int p0, v1

    .line 378
    invoke-static {p3, p4}, La/cvc;->i(J)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-static {p3, p4}, La/cvc;->i(J)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    invoke-static {v0, v1, p0, p0}, La/cvc;->a(IIII)J

    .line 387
    .line 388
    .line 389
    move-result-wide v0

    .line 390
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    :cond_18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_19

    .line 399
    .line 400
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    move-object v4, v2

    .line 405
    check-cast v4, La/j510;

    .line 406
    .line 407
    invoke-static {v4}, La/jx90;->S(La/j510;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    const-string v5, "COMPACT_ID"

    .line 412
    .line 413
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_18

    .line 418
    .line 419
    goto :goto_f

    .line 420
    :cond_19
    move-object v2, v3

    .line 421
    :goto_f
    check-cast v2, La/j510;

    .line 422
    .line 423
    if-eqz v2, :cond_1a

    .line 424
    .line 425
    invoke-interface {v2, v0, v1}, La/j510;->V(J)La/fp60;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    :cond_1a
    invoke-static {p3, p4}, La/cvc;->i(J)I

    .line 430
    .line 431
    .line 432
    move-result p2

    .line 433
    new-instance p3, La/pvt;

    .line 434
    .line 435
    const/4 p4, 0x3

    .line 436
    invoke-direct {p3, v3, p4}, La/pvt;-><init>(La/fp60;I)V

    .line 437
    .line 438
    .line 439
    invoke-static {p1, p2, p0, p3}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    return-object p0
.end method
