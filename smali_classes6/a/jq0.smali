.class public final synthetic La/jq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;


# direct methods
.method public synthetic constructor <init>(La/qv10;I)V
    .locals 0

    .line 1
    iput p2, p0, La/jq0;->a:I

    iput-object p1, p0, La/jq0;->b:La/qv10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/jq0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x92

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object p0, p0, La/jq0;->b:La/qv10;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, La/da3;

    .line 19
    .line 20
    check-cast p2, La/da3;

    .line 21
    .line 22
    check-cast p3, La/ngr;

    .line 23
    .line 24
    check-cast p4, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    and-int/lit8 v0, p4, 0x6

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p3, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    move v4, v5

    .line 47
    :cond_0
    or-int v0, p4, v4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v0, p4

    .line 51
    :goto_0
    and-int/lit8 p4, p4, 0x30

    .line 52
    .line 53
    if-nez p4, :cond_3

    .line 54
    .line 55
    invoke-virtual {p3, p2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-eqz p4, :cond_2

    .line 60
    .line 61
    move v2, v3

    .line 62
    :cond_2
    or-int/2addr v0, v2

    .line 63
    :cond_3
    and-int/lit16 p4, v0, 0x93

    .line 64
    .line 65
    if-eq p4, v1, :cond_4

    .line 66
    .line 67
    move v6, v7

    .line 68
    :cond_4
    and-int/lit8 p4, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {p3, p4, v6}, La/ngr;->V(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    if-eqz p4, :cond_5

    .line 75
    .line 76
    sget-object p4, La/ivo0;->e:La/gii0;

    .line 77
    .line 78
    invoke-virtual {p3, p4}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, La/fvo0;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {}, La/fvo0;->d()La/i3m0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    shl-int/lit8 v2, v0, 0x3

    .line 92
    .line 93
    and-int/lit8 v2, v2, 0x70

    .line 94
    .line 95
    or-int/lit8 v2, v2, 0x6

    .line 96
    .line 97
    invoke-static {p0, p1, v1, p3, v2}, La/os50;->c(La/qv10;La/da3;La/i3m0;La/ngr;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p4}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, La/fvo0;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, La/fvo0;->d()La/i3m0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    and-int/lit8 p4, v0, 0x70

    .line 114
    .line 115
    or-int/lit8 p4, p4, 0x6

    .line 116
    .line 117
    invoke-static {p0, p2, p1, p3, p4}, La/os50;->c(La/qv10;La/da3;La/i3m0;La/ngr;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {p3}, La/ngr;->Y()V

    .line 122
    .line 123
    .line 124
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_0
    check-cast p1, La/da3;

    .line 128
    .line 129
    check-cast p2, La/da3;

    .line 130
    .line 131
    check-cast p3, La/ngr;

    .line 132
    .line 133
    check-cast p4, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    and-int/lit8 v0, p4, 0x6

    .line 146
    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    invoke-virtual {p3, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    move v4, v5

    .line 156
    :cond_6
    or-int v0, p4, v4

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    move v0, p4

    .line 160
    :goto_2
    and-int/lit8 p4, p4, 0x30

    .line 161
    .line 162
    if-nez p4, :cond_9

    .line 163
    .line 164
    invoke-virtual {p3, p2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p4

    .line 168
    if-eqz p4, :cond_8

    .line 169
    .line 170
    move v2, v3

    .line 171
    :cond_8
    or-int/2addr v0, v2

    .line 172
    :cond_9
    and-int/lit16 p4, v0, 0x93

    .line 173
    .line 174
    if-eq p4, v1, :cond_a

    .line 175
    .line 176
    move v6, v7

    .line 177
    :cond_a
    and-int/lit8 p4, v0, 0x1

    .line 178
    .line 179
    invoke-virtual {p3, p4, v6}, La/ngr;->V(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result p4

    .line 183
    if-eqz p4, :cond_b

    .line 184
    .line 185
    sget-object p4, La/ivo0;->e:La/gii0;

    .line 186
    .line 187
    invoke-virtual {p3, p4}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, La/fvo0;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {}, La/fvo0;->d()La/i3m0;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    shl-int/lit8 v2, v0, 0x3

    .line 201
    .line 202
    and-int/lit8 v2, v2, 0x70

    .line 203
    .line 204
    or-int/lit8 v2, v2, 0x6

    .line 205
    .line 206
    invoke-static {p0, p1, v1, p3, v2}, La/nlp0;->l(La/qv10;La/da3;La/i3m0;La/ngr;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3, p4}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, La/fvo0;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {}, La/fvo0;->d()La/i3m0;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    and-int/lit8 p4, v0, 0x70

    .line 223
    .line 224
    or-int/lit8 p4, p4, 0x6

    .line 225
    .line 226
    invoke-static {p0, p2, p1, p3, p4}, La/nlp0;->l(La/qv10;La/da3;La/i3m0;La/ngr;I)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_b
    invoke-virtual {p3}, La/ngr;->Y()V

    .line 231
    .line 232
    .line 233
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_1
    check-cast p1, La/da3;

    .line 237
    .line 238
    check-cast p2, La/da3;

    .line 239
    .line 240
    check-cast p3, La/ngr;

    .line 241
    .line 242
    check-cast p4, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result p4

    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    and-int/lit8 v0, p4, 0x6

    .line 255
    .line 256
    if-nez v0, :cond_d

    .line 257
    .line 258
    invoke-virtual {p3, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_c

    .line 263
    .line 264
    move v4, v5

    .line 265
    :cond_c
    or-int v0, p4, v4

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_d
    move v0, p4

    .line 269
    :goto_4
    and-int/lit8 p4, p4, 0x30

    .line 270
    .line 271
    if-nez p4, :cond_f

    .line 272
    .line 273
    invoke-virtual {p3, p2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p4

    .line 277
    if-eqz p4, :cond_e

    .line 278
    .line 279
    move v2, v3

    .line 280
    :cond_e
    or-int/2addr v0, v2

    .line 281
    :cond_f
    and-int/lit16 p4, v0, 0x93

    .line 282
    .line 283
    if-eq p4, v1, :cond_10

    .line 284
    .line 285
    move v6, v7

    .line 286
    :cond_10
    and-int/lit8 p4, v0, 0x1

    .line 287
    .line 288
    invoke-virtual {p3, p4, v6}, La/ngr;->V(IZ)Z

    .line 289
    .line 290
    .line 291
    move-result p4

    .line 292
    if-eqz p4, :cond_11

    .line 293
    .line 294
    sget-object p4, La/ivo0;->e:La/gii0;

    .line 295
    .line 296
    invoke-virtual {p3, p4}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, La/fvo0;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-static {}, La/fvo0;->d()La/i3m0;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    shl-int/lit8 v2, v0, 0x3

    .line 310
    .line 311
    and-int/lit8 v2, v2, 0x70

    .line 312
    .line 313
    or-int/lit8 v2, v2, 0x6

    .line 314
    .line 315
    invoke-static {p0, p1, v1, p3, v2}, La/qu50;->k(La/qv10;La/da3;La/i3m0;La/ngr;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p3, p4}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, La/fvo0;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-static {}, La/fvo0;->d()La/i3m0;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    and-int/lit8 p4, v0, 0x70

    .line 332
    .line 333
    or-int/lit8 p4, p4, 0x6

    .line 334
    .line 335
    invoke-static {p0, p2, p1, p3, p4}, La/qu50;->k(La/qv10;La/da3;La/i3m0;La/ngr;I)V

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_11
    invoke-virtual {p3}, La/ngr;->Y()V

    .line 340
    .line 341
    .line 342
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 343
    .line 344
    return-object p0

    .line 345
    :pswitch_2
    check-cast p1, La/da3;

    .line 346
    .line 347
    check-cast p2, La/da3;

    .line 348
    .line 349
    check-cast p3, La/ngr;

    .line 350
    .line 351
    check-cast p4, Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result p4

    .line 357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    and-int/lit8 v0, p4, 0x6

    .line 364
    .line 365
    if-nez v0, :cond_13

    .line 366
    .line 367
    invoke-virtual {p3, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_12

    .line 372
    .line 373
    move v4, v5

    .line 374
    :cond_12
    or-int v0, p4, v4

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_13
    move v0, p4

    .line 378
    :goto_6
    and-int/lit8 p4, p4, 0x30

    .line 379
    .line 380
    if-nez p4, :cond_15

    .line 381
    .line 382
    invoke-virtual {p3, p2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result p4

    .line 386
    if-eqz p4, :cond_14

    .line 387
    .line 388
    move v2, v3

    .line 389
    :cond_14
    or-int/2addr v0, v2

    .line 390
    :cond_15
    and-int/lit16 p4, v0, 0x93

    .line 391
    .line 392
    if-eq p4, v1, :cond_16

    .line 393
    .line 394
    move v6, v7

    .line 395
    :cond_16
    and-int/lit8 p4, v0, 0x1

    .line 396
    .line 397
    invoke-virtual {p3, p4, v6}, La/ngr;->V(IZ)Z

    .line 398
    .line 399
    .line 400
    move-result p4

    .line 401
    if-eqz p4, :cond_17

    .line 402
    .line 403
    sget-object p4, La/ivo0;->e:La/gii0;

    .line 404
    .line 405
    invoke-virtual {p3, p4}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, La/fvo0;

    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-static {}, La/fvo0;->d()La/i3m0;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    shl-int/lit8 v2, v0, 0x3

    .line 419
    .line 420
    and-int/lit8 v2, v2, 0x70

    .line 421
    .line 422
    or-int/lit8 v2, v2, 0x6

    .line 423
    .line 424
    invoke-static {p0, p1, v1, p3, v2}, La/ev50;->k(La/qv10;La/da3;La/i3m0;La/ngr;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p3, p4}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    check-cast p1, La/fvo0;

    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-static {}, La/fvo0;->d()La/i3m0;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    and-int/lit8 p4, v0, 0x70

    .line 441
    .line 442
    or-int/lit8 p4, p4, 0x6

    .line 443
    .line 444
    invoke-static {p0, p2, p1, p3, p4}, La/ev50;->k(La/qv10;La/da3;La/i3m0;La/ngr;I)V

    .line 445
    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_17
    invoke-virtual {p3}, La/ngr;->Y()V

    .line 449
    .line 450
    .line 451
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 452
    .line 453
    return-object p0

    .line 454
    :pswitch_3
    check-cast p1, La/w1x;

    .line 455
    .line 456
    check-cast p2, Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    check-cast p3, La/ngr;

    .line 462
    .line 463
    check-cast p4, Ljava/lang/Integer;

    .line 464
    .line 465
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result p2

    .line 469
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    and-int/lit16 p1, p2, 0x81

    .line 473
    .line 474
    const/16 p4, 0x80

    .line 475
    .line 476
    if-eq p1, p4, :cond_18

    .line 477
    .line 478
    move p1, v7

    .line 479
    goto :goto_8

    .line 480
    :cond_18
    move p1, v6

    .line 481
    :goto_8
    and-int/2addr p2, v7

    .line 482
    invoke-virtual {p3, p2, p1}, La/ngr;->V(IZ)Z

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    if-eqz p1, :cond_19

    .line 487
    .line 488
    sget-object p1, La/k6j;->g:La/wvj;

    .line 489
    .line 490
    sget-object p2, La/z7d0;->a:La/y7d0;

    .line 491
    .line 492
    invoke-static {p1, p1, p1, p1, p0}, La/jr0;->e(La/wvj;La/wvj;La/wvj;La/wvj;La/qv10;)La/qv10;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    const/4 p1, 0x0

    .line 497
    invoke-static {p1, p3, v6, v7}, La/btg;->e0(La/b3l;La/ngr;II)La/i5g0;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-static {p0, p1}, La/ctg;->W(La/qv10;La/i5g0;)La/qv10;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    invoke-static {p0, p3, v6}, La/d18;->a(La/qv10;La/ngr;I)V

    .line 506
    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_19
    invoke-virtual {p3}, La/ngr;->Y()V

    .line 510
    .line 511
    .line 512
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 513
    .line 514
    return-object p0

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
