.class public final La/hd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/vze0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/hd5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(La/lk7;Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, La/lk7;->u()La/y10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, La/pq7;->F:La/y10;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move p1, v1

    .line 21
    :goto_0
    invoke-virtual {p0, v1}, La/lk7;->x(I)La/cqm0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, La/cqm0;->c:I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, La/lk7;->x(I)La/cqm0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget p0, p0, La/cqm0;->b:I

    .line 32
    .line 33
    sub-int/2addr v0, p0

    .line 34
    sub-int/2addr v0, p1

    .line 35
    return v0
.end method


# virtual methods
.method public final a(La/wbs;Ljava/util/List;)La/p9v;
    .locals 10

    .line 1
    iget p0, p0, La/hd5;->a:I

    .line 2
    .line 3
    const/16 v0, -0xef

    .line 4
    .line 5
    const/16 v1, 0x1a

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p0, La/p9v;

    .line 15
    .line 16
    invoke-direct {p0, v1}, La/p9v;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, La/nqm0;

    .line 25
    .line 26
    invoke-direct {v3, p1, p2}, La/nqm0;-><init>(La/wbs;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    move p1, v0

    .line 30
    move p2, p1

    .line 31
    :goto_0
    invoke-virtual {v3}, La/lk7;->u()La/y10;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3}, La/lk7;->u()La/y10;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v5, La/pq7;->p:La/y10;

    .line 42
    .line 43
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-static {v3}, La/wp50;->I(La/lk7;)La/piy;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    iget-object v3, v4, La/piy;->a:La/lk7;

    .line 56
    .line 57
    invoke-virtual {v3}, La/lk7;->c()La/lk7;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p0, v4}, La/p9v;->m(La/piy;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget v4, v3, La/lk7;->b:I

    .line 66
    .line 67
    add-int/lit8 v5, p1, 0x1

    .line 68
    .line 69
    if-ne v5, v4, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    if-eq p2, v0, :cond_2

    .line 73
    .line 74
    new-instance v5, Lkotlin/ranges/IntRange;

    .line 75
    .line 76
    invoke-direct {v5, p2, p1, v2}, Lkotlin/ranges/a;-><init>(III)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    move p2, v4

    .line 83
    :goto_1
    invoke-virtual {v3}, La/lk7;->c()La/lk7;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move p1, v4

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    if-eq p2, v0, :cond_4

    .line 90
    .line 91
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 92
    .line 93
    invoke-direct {v0, p2, p1, v2}, Lkotlin/ranges/a;-><init>(III)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {p0, v1}, La/p9v;->l(Ljava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance p0, La/p9v;

    .line 107
    .line 108
    invoke-direct {p0, v1}, La/p9v;-><init>(I)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v3, La/nqm0;

    .line 117
    .line 118
    invoke-direct {v3, p1, p2}, La/nqm0;-><init>(La/wbs;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    move p1, v0

    .line 122
    move p2, p1

    .line 123
    :goto_2
    invoke-virtual {v3}, La/lk7;->u()La/y10;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eqz v4, :cond_8

    .line 128
    .line 129
    invoke-virtual {v3}, La/lk7;->u()La/y10;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sget-object v5, La/pq7;->p:La/y10;

    .line 134
    .line 135
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    invoke-static {v3}, La/wng;->c0(La/lk7;)La/piy;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    iget-object v3, v4, La/piy;->a:La/lk7;

    .line 148
    .line 149
    invoke-virtual {v3}, La/lk7;->c()La/lk7;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {p0, v4}, La/p9v;->m(La/piy;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    iget v4, v3, La/lk7;->b:I

    .line 158
    .line 159
    add-int/lit8 v5, p1, 0x1

    .line 160
    .line 161
    if-ne v5, v4, :cond_6

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    if-eq p2, v0, :cond_7

    .line 165
    .line 166
    new-instance v5, Lkotlin/ranges/IntRange;

    .line 167
    .line 168
    invoke-direct {v5, p2, p1, v2}, Lkotlin/ranges/a;-><init>(III)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_7
    move p2, v4

    .line 175
    :goto_3
    invoke-virtual {v3}, La/lk7;->c()La/lk7;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    move p1, v4

    .line 180
    goto :goto_2

    .line 181
    :cond_8
    if-eq p2, v0, :cond_9

    .line 182
    .line 183
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 184
    .line 185
    invoke-direct {v0, p2, p1, v2}, Lkotlin/ranges/a;-><init>(III)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_9
    invoke-virtual {p0, v1}, La/p9v;->l(Ljava/util/ArrayList;)V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance p0, La/p9v;

    .line 199
    .line 200
    invoke-direct {p0, v1}, La/p9v;-><init>(I)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v3, La/nqm0;

    .line 209
    .line 210
    invoke-direct {v3, p1, p2}, La/nqm0;-><init>(La/wbs;Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    move p1, v0

    .line 214
    move p2, p1

    .line 215
    :goto_4
    invoke-virtual {v3}, La/lk7;->u()La/y10;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iget v5, v3, La/lk7;->b:I

    .line 220
    .line 221
    if-eqz v4, :cond_e

    .line 222
    .line 223
    invoke-virtual {v3}, La/lk7;->u()La/y10;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    sget-object v6, La/pq7;->u:La/y10;

    .line 228
    .line 229
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_b

    .line 234
    .line 235
    invoke-virtual {v3}, La/lk7;->z()La/y10;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    sget-object v6, La/pq7;->p:La/y10;

    .line 240
    .line 241
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_b

    .line 246
    .line 247
    invoke-virtual {v3}, La/lk7;->c()La/lk7;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {v4}, La/wng;->c0(La/lk7;)La/piy;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    if-nez v4, :cond_a

    .line 256
    .line 257
    invoke-virtual {v3}, La/lk7;->c()La/lk7;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v4}, La/wp50;->I(La/lk7;)La/piy;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    :cond_a
    if-eqz v4, :cond_b

    .line 266
    .line 267
    iget-object v3, v4, La/piy;->a:La/lk7;

    .line 268
    .line 269
    new-instance v6, La/uze0;

    .line 270
    .line 271
    new-instance v7, Lkotlin/ranges/IntRange;

    .line 272
    .line 273
    iget v8, v3, La/lk7;->b:I

    .line 274
    .line 275
    add-int/2addr v8, v2

    .line 276
    invoke-direct {v7, v5, v8, v2}, Lkotlin/ranges/a;-><init>(III)V

    .line 277
    .line 278
    .line 279
    sget-object v5, La/in6;->y:La/y10;

    .line 280
    .line 281
    invoke-direct {v6, v7, v5}, La/uze0;-><init>(Lkotlin/ranges/IntRange;La/y10;)V

    .line 282
    .line 283
    .line 284
    iget-object v5, p0, La/p9v;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v5, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v4}, La/p9v;->m(La/piy;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, La/lk7;->c()La/lk7;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    goto :goto_4

    .line 299
    :cond_b
    add-int/lit8 v4, p1, 0x1

    .line 300
    .line 301
    if-ne v4, v5, :cond_c

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_c
    if-eq p2, v0, :cond_d

    .line 305
    .line 306
    new-instance v4, Lkotlin/ranges/IntRange;

    .line 307
    .line 308
    invoke-direct {v4, p2, p1, v2}, Lkotlin/ranges/a;-><init>(III)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    :cond_d
    move p2, v5

    .line 315
    :goto_5
    invoke-virtual {v3}, La/lk7;->c()La/lk7;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    move p1, v5

    .line 320
    goto :goto_4

    .line 321
    :cond_e
    if-eq p2, v0, :cond_f

    .line 322
    .line 323
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 324
    .line 325
    invoke-direct {v0, p2, p1, v2}, Lkotlin/ranges/a;-><init>(III)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :cond_f
    invoke-virtual {p0, v1}, La/p9v;->l(Ljava/util/ArrayList;)V

    .line 332
    .line 333
    .line 334
    return-object p0

    .line 335
    :pswitch_2
    sget-object p0, La/pq7;->F:La/y10;

    .line 336
    .line 337
    sget-object v3, La/pq7;->E:La/y10;

    .line 338
    .line 339
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    new-instance v4, La/p9v;

    .line 343
    .line 344
    invoke-direct {v4, v1}, La/p9v;-><init>(I)V

    .line 345
    .line 346
    .line 347
    new-instance v1, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 350
    .line 351
    .line 352
    new-instance v5, La/nqm0;

    .line 353
    .line 354
    invoke-direct {v5, p1, p2}, La/nqm0;-><init>(La/wbs;Ljava/util/List;)V

    .line 355
    .line 356
    .line 357
    move p1, v0

    .line 358
    move p2, p1

    .line 359
    :goto_6
    invoke-virtual {v5}, La/lk7;->u()La/y10;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    iget v7, v5, La/lk7;->b:I

    .line 364
    .line 365
    if-eqz v6, :cond_17

    .line 366
    .line 367
    invoke-virtual {v5}, La/lk7;->u()La/y10;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-nez v6, :cond_10

    .line 376
    .line 377
    invoke-virtual {v5}, La/lk7;->u()La/y10;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-eqz v6, :cond_14

    .line 386
    .line 387
    :cond_10
    invoke-virtual {v5}, La/lk7;->c()La/lk7;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-static {v5, v2}, La/hd5;->b(La/lk7;Z)I

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    :goto_7
    invoke-virtual {v6}, La/lk7;->u()La/y10;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    if-eqz v9, :cond_13

    .line 400
    .line 401
    invoke-virtual {v6}, La/lk7;->u()La/y10;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    if-nez v9, :cond_11

    .line 410
    .line 411
    invoke-virtual {v6}, La/lk7;->u()La/y10;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    if-eqz v9, :cond_12

    .line 420
    .line 421
    :cond_11
    const/4 v9, 0x0

    .line 422
    invoke-static {v6, v9}, La/hd5;->b(La/lk7;Z)I

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    if-ne v9, v8, :cond_12

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_12
    invoke-virtual {v6}, La/lk7;->c()La/lk7;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    goto :goto_7

    .line 434
    :cond_13
    const/4 v6, 0x0

    .line 435
    :goto_8
    if-eqz v6, :cond_14

    .line 436
    .line 437
    new-instance v5, La/uze0;

    .line 438
    .line 439
    new-instance v8, Lkotlin/ranges/IntRange;

    .line 440
    .line 441
    iget v9, v6, La/lk7;->b:I

    .line 442
    .line 443
    add-int/2addr v9, v2

    .line 444
    invoke-direct {v8, v7, v9, v2}, Lkotlin/ranges/a;-><init>(III)V

    .line 445
    .line 446
    .line 447
    sget-object v7, La/in6;->l:La/y10;

    .line 448
    .line 449
    invoke-direct {v5, v8, v7}, La/uze0;-><init>(Lkotlin/ranges/IntRange;La/y10;)V

    .line 450
    .line 451
    .line 452
    iget-object v7, v4, La/p9v;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v7, Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6}, La/lk7;->c()La/lk7;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    goto :goto_6

    .line 464
    :cond_14
    add-int/lit8 v6, p1, 0x1

    .line 465
    .line 466
    if-ne v6, v7, :cond_15

    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_15
    if-eq p2, v0, :cond_16

    .line 470
    .line 471
    new-instance v6, Lkotlin/ranges/IntRange;

    .line 472
    .line 473
    invoke-direct {v6, p2, p1, v2}, Lkotlin/ranges/a;-><init>(III)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    :cond_16
    move p2, v7

    .line 480
    :goto_9
    invoke-virtual {v5}, La/lk7;->c()La/lk7;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    move p1, v7

    .line 485
    goto :goto_6

    .line 486
    :cond_17
    if-eq p2, v0, :cond_18

    .line 487
    .line 488
    new-instance p0, Lkotlin/ranges/IntRange;

    .line 489
    .line 490
    invoke-direct {p0, p2, p1, v2}, Lkotlin/ranges/a;-><init>(III)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    :cond_18
    invoke-virtual {v4, v1}, La/p9v;->l(Ljava/util/ArrayList;)V

    .line 497
    .line 498
    .line 499
    return-object v4

    .line 500
    nop

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
