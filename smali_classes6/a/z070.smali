.class public final synthetic La/z070;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fgl;

.field public final synthetic c:La/qv10;


# direct methods
.method public synthetic constructor <init>(La/fgl;La/qv10;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/z070;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/z070;->b:La/fgl;

    iput-object p2, p0, La/z070;->c:La/qv10;

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;La/fgl;I)V
    .locals 0

    .line 2
    const/4 p3, 0x0

    iput p3, p0, La/z070;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/z070;->c:La/qv10;

    iput-object p2, p0, La/z070;->b:La/fgl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/z070;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, La/z070;->c:La/qv10;

    .line 5
    .line 6
    iget-object p0, p0, La/z070;->b:La/fgl;

    .line 7
    .line 8
    check-cast p1, La/ngr;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    and-int/lit8 v0, p2, 0x3

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v0, v4, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v3

    .line 28
    :goto_0
    and-int/2addr p2, v1

    .line 29
    invoke-virtual {p1, p2, v0}, La/ngr;->V(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_13

    .line 34
    .line 35
    invoke-virtual {p1, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v5, 0x0

    .line 44
    sget-object v6, La/agl;->a:La/agl;

    .line 45
    .line 46
    const/high16 v7, 0x41000000    # 8.0f

    .line 47
    .line 48
    const/high16 v8, 0x40c00000    # 6.0f

    .line 49
    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    sget-object p2, La/occ;->a:La/h8b;

    .line 53
    .line 54
    if-ne v0, p2, :cond_6

    .line 55
    .line 56
    :cond_1
    sget-object p2, La/bgl;->a:La/bgl;

    .line 57
    .line 58
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    sget-object p2, La/k6j;->a:La/wvj;

    .line 65
    .line 66
    move p2, v8

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    sget-object p2, La/cgl;->a:La/cgl;

    .line 69
    .line 70
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    sget-object p2, La/k6j;->a:La/wvj;

    .line 77
    .line 78
    :goto_1
    move p2, v7

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    sget-object p2, La/dgl;->a:La/dgl;

    .line 81
    .line 82
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    sget-object p2, La/k6j;->a:La/wvj;

    .line 89
    .line 90
    const/high16 p2, 0x40000000    # 2.0f

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    sget-object p2, La/egl;->a:La/egl;

    .line 94
    .line 95
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    sget-object p2, La/k6j;->a:La/wvj;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_12

    .line 109
    .line 110
    sget-object p2, La/k6j;->a:La/wvj;

    .line 111
    .line 112
    const/high16 p2, 0x40800000    # 4.0f

    .line 113
    .line 114
    :goto_2
    invoke-static {p2, p1}, La/r8m;->i(FLa/ngr;)La/vvj;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_6
    check-cast v0, La/vvj;

    .line 119
    .line 120
    iget p2, v0, La/vvj;->a:F

    .line 121
    .line 122
    new-instance v0, La/gw3;

    .line 123
    .line 124
    new-instance v9, La/mc4;

    .line 125
    .line 126
    const/16 v10, 0x11

    .line 127
    .line 128
    invoke-direct {v9, v10}, La/mc4;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, p2, v1, v9}, La/gw3;-><init>(FZLa/hw3;)V

    .line 132
    .line 133
    .line 134
    sget-object p2, La/gmy;->l:La/te7;

    .line 135
    .line 136
    invoke-static {v0, p2, p1, v3}, La/z8d0;->a(La/ew3;La/te7;La/ngr;I)La/a9d0;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iget-wide v9, p1, La/ngr;->T:J

    .line 141
    .line 142
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p1}, La/ngr;->m()La/ab60;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-static {p1, v2}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v10, La/gcc;->L:La/fcc;

    .line 155
    .line 156
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v10, La/fcc;->b:La/sdc;

    .line 160
    .line 161
    invoke-virtual {p1}, La/ngr;->i0()V

    .line 162
    .line 163
    .line 164
    iget-boolean v11, p1, La/ngr;->S:Z

    .line 165
    .line 166
    if-eqz v11, :cond_7

    .line 167
    .line 168
    invoke-virtual {p1, v10}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    invoke-virtual {p1}, La/ngr;->r0()V

    .line 173
    .line 174
    .line 175
    :goto_3
    sget-object v10, La/fcc;->f:La/u53;

    .line 176
    .line 177
    invoke-static {p1, p2, v10}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    sget-object p2, La/fcc;->e:La/u53;

    .line 181
    .line 182
    invoke-static {p1, v9, p2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    sget-object v0, La/fcc;->g:La/u53;

    .line 190
    .line 191
    invoke-static {p1, p2, v0}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    sget-object p2, La/fcc;->h:La/g4c;

    .line 195
    .line 196
    invoke-static {p1, p2}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 197
    .line 198
    .line 199
    sget-object p2, La/fcc;->d:La/u53;

    .line 200
    .line 201
    invoke-static {p1, v2, p2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    const p2, 0x1f91a134

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p2}, La/ngr;->e0(I)V

    .line 208
    .line 209
    .line 210
    move p2, v3

    .line 211
    :goto_4
    const/4 v0, 0x3

    .line 212
    if-ge p2, v0, :cond_11

    .line 213
    .line 214
    instance-of v0, p0, La/bgl;

    .line 215
    .line 216
    const/high16 v2, 0x3f800000    # 1.0f

    .line 217
    .line 218
    sget-object v9, La/nv10;->b:La/nv10;

    .line 219
    .line 220
    sget-object v10, La/g9d0;->a:La/g9d0;

    .line 221
    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    const v0, 0x40c52f3

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v0}, La/ngr;->e0(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10, v2, v9, v1}, La/g9d0;->a(FLa/qv10;Z)La/qv10;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sget-object v2, La/k6j;->a:La/wvj;

    .line 235
    .line 236
    const/high16 v2, 0x42200000    # 40.0f

    .line 237
    .line 238
    invoke-static {v0, v2}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sget-object v2, La/k6j;->h:La/wvj;

    .line 243
    .line 244
    sget-object v9, La/z7d0;->a:La/y7d0;

    .line 245
    .line 246
    invoke-static {v2, v2, v2, v2, v0}, La/jr0;->e(La/wvj;La/wvj;La/wvj;La/wvj;La/qv10;)La/qv10;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v5, p1, v3, v1}, La/btg;->e0(La/b3l;La/ngr;II)La/i5g0;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :goto_5
    invoke-static {v0, v2, p1, v3, v3}, La/p39;->y(La/qv10;La/i5g0;La/ngr;IZ)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_9

    .line 258
    .line 259
    :cond_8
    instance-of v0, p0, La/cgl;

    .line 260
    .line 261
    const/high16 v11, 0x42100000    # 36.0f

    .line 262
    .line 263
    const/4 v12, 0x0

    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    const v0, 0x4131f30

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v0}, La/ngr;->e0(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10, v2, v9, v1}, La/g9d0;->a(FLa/qv10;Z)La/qv10;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sget-object v2, La/k6j;->a:La/wvj;

    .line 277
    .line 278
    invoke-static {v0, v12, v8, v1}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0, v11}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sget-object v2, La/k6j;->f:La/wvj;

    .line 287
    .line 288
    sget-object v9, La/z7d0;->a:La/y7d0;

    .line 289
    .line 290
    invoke-static {v2, v2, v2, v2, v0}, La/jr0;->e(La/wvj;La/wvj;La/wvj;La/wvj;La/qv10;)La/qv10;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v5, p1, v3, v1}, La/btg;->e0(La/b3l;La/ngr;II)La/i5g0;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    goto :goto_5

    .line 299
    :cond_9
    instance-of v0, p0, La/dgl;

    .line 300
    .line 301
    if-eqz v0, :cond_e

    .line 302
    .line 303
    const v0, 0x41b3b76

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v0}, La/ngr;->e0(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10, v2, v9, v1}, La/g9d0;->a(FLa/qv10;Z)La/qv10;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sget-object v2, La/k6j;->a:La/wvj;

    .line 314
    .line 315
    invoke-static {v0, v12, v8, v1}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0, v11}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const/high16 v2, 0x41400000    # 12.0f

    .line 324
    .line 325
    if-nez p2, :cond_a

    .line 326
    .line 327
    move v9, v2

    .line 328
    goto :goto_6

    .line 329
    :cond_a
    move v9, v12

    .line 330
    :goto_6
    if-ne p2, v4, :cond_b

    .line 331
    .line 332
    move v10, v2

    .line 333
    goto :goto_7

    .line 334
    :cond_b
    move v10, v12

    .line 335
    :goto_7
    if-ne p2, v4, :cond_c

    .line 336
    .line 337
    move v11, v2

    .line 338
    goto :goto_8

    .line 339
    :cond_c
    move v11, v12

    .line 340
    :goto_8
    if-nez p2, :cond_d

    .line 341
    .line 342
    move v12, v2

    .line 343
    :cond_d
    invoke-static {v9, v10, v11, v12}, La/z7d0;->b(FFFF)La/y7d0;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v0, v2}, La/c29;->Q(La/qv10;La/b0g0;)La/qv10;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v5, p1, v3, v1}, La/btg;->e0(La/b3l;La/ngr;II)La/i5g0;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    goto :goto_5

    .line 356
    :cond_e
    instance-of v0, p0, La/egl;

    .line 357
    .line 358
    if-eqz v0, :cond_f

    .line 359
    .line 360
    const v0, 0x42ae6d0

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v0}, La/ngr;->e0(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v10, v2, v9, v1}, La/g9d0;->a(FLa/qv10;Z)La/qv10;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    sget-object v2, La/k6j;->a:La/wvj;

    .line 371
    .line 372
    invoke-static {v0, v12, v8, v1}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0, v11}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    sget-object v2, La/k6j;->h:La/wvj;

    .line 381
    .line 382
    sget-object v9, La/z7d0;->a:La/y7d0;

    .line 383
    .line 384
    invoke-static {v2, v2, v2, v2, v0}, La/jr0;->e(La/wvj;La/wvj;La/wvj;La/wvj;La/qv10;)La/qv10;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v5, p1, v3, v1}, La/btg;->e0(La/b3l;La/ngr;II)La/i5g0;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    goto/16 :goto_5

    .line 393
    .line 394
    :cond_f
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_10

    .line 399
    .line 400
    const v0, 0x432ba11

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, v0}, La/ngr;->e0(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v10, v2, v9, v1}, La/g9d0;->a(FLa/qv10;Z)La/qv10;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    sget-object v2, La/k6j;->a:La/wvj;

    .line 411
    .line 412
    invoke-static {v0, v12, v7, v1}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    const/high16 v2, 0x41c00000    # 24.0f

    .line 417
    .line 418
    invoke-static {v0, v2}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    sget-object v2, La/k6j;->e:La/wvj;

    .line 423
    .line 424
    sget-object v9, La/z7d0;->a:La/y7d0;

    .line 425
    .line 426
    invoke-static {v2, v2, v2, v2, v0}, La/jr0;->e(La/wvj;La/wvj;La/wvj;La/wvj;La/qv10;)La/qv10;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v5, p1, v3, v1}, La/btg;->e0(La/b3l;La/ngr;II)La/i5g0;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    goto/16 :goto_5

    .line 435
    .line 436
    :goto_9
    add-int/lit8 p2, p2, 0x1

    .line 437
    .line 438
    goto/16 :goto_4

    .line 439
    .line 440
    :cond_10
    const p0, -0x316af521

    .line 441
    .line 442
    .line 443
    invoke-static {p0, p1, v3}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    throw p0

    .line 448
    :cond_11
    invoke-virtual {p1, v3}, La/ngr;->r(Z)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, v1}, La/ngr;->r(Z)V

    .line 452
    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_12
    invoke-static {}, La/oyd;->a()V

    .line 456
    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_13
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 460
    .line 461
    .line 462
    :goto_a
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 463
    .line 464
    :goto_b
    return-object v5

    .line 465
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-static {v1}, La/oh50;->O(I)I

    .line 469
    .line 470
    .line 471
    move-result p2

    .line 472
    invoke-static {v2, p0, p1, p2}, La/fo50;->c(La/qv10;La/fgl;La/ngr;I)V

    .line 473
    .line 474
    .line 475
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 476
    .line 477
    return-object p0

    .line 478
    nop

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
