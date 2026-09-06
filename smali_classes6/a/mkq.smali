.class public final synthetic La/mkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/b9c;


# direct methods
.method public synthetic constructor <init>(La/b9c;I)V
    .locals 0

    .line 1
    iput p2, p0, La/mkq;->a:I

    iput-object p1, p0, La/mkq;->b:La/b9c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/mkq;->a:I

    .line 2
    .line 3
    sget-object v1, La/jw3;->c:La/s8g0;

    .line 4
    .line 5
    sget-object v2, La/gxb;->a:La/gxb;

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x6

    .line 12
    const/16 v7, 0x10

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    iget-object p0, p0, La/mkq;->b:La/b9c;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p1, La/o83;

    .line 22
    .line 23
    check-cast p2, La/ngr;

    .line 24
    .line 25
    check-cast p3, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    and-int/lit8 p1, p3, 0x11

    .line 35
    .line 36
    if-eq p1, v7, :cond_0

    .line 37
    .line 38
    move p1, v8

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p1, v9

    .line 41
    :goto_0
    and-int/2addr p3, v8

    .line 42
    invoke-virtual {p2, p3, p1}, La/ngr;->V(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, v2, p2, p1}, La/b9c;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 57
    .line 58
    .line 59
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_0
    check-cast p1, La/o83;

    .line 63
    .line 64
    check-cast p2, La/ngr;

    .line 65
    .line 66
    check-cast p3, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    and-int/lit8 p1, p3, 0x11

    .line 76
    .line 77
    if-eq p1, v7, :cond_2

    .line 78
    .line 79
    move p1, v8

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move p1, v9

    .line 82
    :goto_2
    and-int/2addr p3, v8

    .line 83
    invoke-virtual {p2, p3, p1}, La/ngr;->V(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    sget-object p1, La/k6j;->a:La/wvj;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v7, 0x2

    .line 93
    sget-object v2, La/nv10;->b:La/nv10;

    .line 94
    .line 95
    const/high16 v3, 0x41000000    # 8.0f

    .line 96
    .line 97
    const/high16 v5, 0x41000000    # 8.0f

    .line 98
    .line 99
    const/high16 v6, 0x40c00000    # 6.0f

    .line 100
    .line 101
    invoke-static/range {v2 .. v7}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object p3, La/gmy;->o:La/se7;

    .line 106
    .line 107
    invoke-static {v1, p3, p2, v9}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    iget-wide v0, p2, La/ngr;->T:J

    .line 112
    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p2}, La/ngr;->m()La/ab60;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {p2, p1}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget-object v2, La/gcc;->L:La/fcc;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v2, La/fcc;->b:La/sdc;

    .line 131
    .line 132
    invoke-virtual {p2}, La/ngr;->i0()V

    .line 133
    .line 134
    .line 135
    iget-boolean v3, p2, La/ngr;->S:Z

    .line 136
    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    invoke-virtual {p2, v2}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    invoke-virtual {p2}, La/ngr;->r0()V

    .line 144
    .line 145
    .line 146
    :goto_3
    sget-object v2, La/fcc;->f:La/u53;

    .line 147
    .line 148
    invoke-static {p2, p3, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object p3, La/fcc;->e:La/u53;

    .line 152
    .line 153
    invoke-static {p2, v1, p3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    sget-object v0, La/fcc;->g:La/u53;

    .line 161
    .line 162
    invoke-static {p2, p3, v0}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    sget-object p3, La/fcc;->h:La/g4c;

    .line 166
    .line 167
    invoke-static {p2, p3}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 168
    .line 169
    .line 170
    sget-object p3, La/fcc;->d:La/u53;

    .line 171
    .line 172
    invoke-static {p2, p1, p3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v9, p0, p2, v8}, La/r8m;->v(ILa/b9c;La/ngr;Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_4
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 180
    .line 181
    .line 182
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    check-cast p2, La/ngr;

    .line 192
    .line 193
    check-cast p3, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    and-int/lit8 v1, p3, 0x6

    .line 200
    .line 201
    if-nez v1, :cond_6

    .line 202
    .line 203
    invoke-virtual {p2, v0}, La/ngr;->h(Z)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    move v4, v5

    .line 210
    :cond_5
    or-int/2addr p3, v4

    .line 211
    :cond_6
    and-int/lit8 v0, p3, 0x13

    .line 212
    .line 213
    if-eq v0, v3, :cond_7

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_7
    move v8, v9

    .line 217
    :goto_5
    and-int/lit8 v0, p3, 0x1

    .line 218
    .line 219
    invoke-virtual {p2, v0, v8}, La/ngr;->V(IZ)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    and-int/lit8 p3, p3, 0xe

    .line 226
    .line 227
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    invoke-virtual {p0, p1, p2, p3}, La/b9c;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_8
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 236
    .line 237
    .line 238
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_2
    check-cast p1, La/o83;

    .line 242
    .line 243
    check-cast p2, La/ngr;

    .line 244
    .line 245
    check-cast p3, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result p3

    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    and-int/lit8 p1, p3, 0x11

    .line 255
    .line 256
    if-eq p1, v7, :cond_9

    .line 257
    .line 258
    move p1, v8

    .line 259
    goto :goto_7

    .line 260
    :cond_9
    move p1, v9

    .line 261
    :goto_7
    and-int/2addr p3, v8

    .line 262
    invoke-virtual {p2, p3, p1}, La/ngr;->V(IZ)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_a

    .line 267
    .line 268
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p0, p2, p1}, La/b9c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_a
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 277
    .line 278
    .line 279
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 280
    .line 281
    return-object p0

    .line 282
    :pswitch_3
    check-cast p1, La/o83;

    .line 283
    .line 284
    check-cast p2, La/ngr;

    .line 285
    .line 286
    check-cast p3, Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result p3

    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    and-int/lit8 p1, p3, 0x11

    .line 296
    .line 297
    if-eq p1, v7, :cond_b

    .line 298
    .line 299
    move p1, v8

    .line 300
    goto :goto_9

    .line 301
    :cond_b
    move p1, v9

    .line 302
    :goto_9
    and-int/2addr p3, v8

    .line 303
    invoke-virtual {p2, p3, p1}, La/ngr;->V(IZ)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-eqz p1, :cond_d

    .line 308
    .line 309
    sget-object p1, La/gmy;->o:La/se7;

    .line 310
    .line 311
    invoke-static {v1, p1, p2, v9}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iget-wide v0, p2, La/ngr;->T:J

    .line 316
    .line 317
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 318
    .line 319
    .line 320
    move-result p3

    .line 321
    invoke-virtual {p2}, La/ngr;->m()La/ab60;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sget-object v1, La/nv10;->b:La/nv10;

    .line 326
    .line 327
    invoke-static {p2, v1}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    sget-object v3, La/gcc;->L:La/fcc;

    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    sget-object v3, La/fcc;->b:La/sdc;

    .line 337
    .line 338
    invoke-virtual {p2}, La/ngr;->i0()V

    .line 339
    .line 340
    .line 341
    iget-boolean v4, p2, La/ngr;->S:Z

    .line 342
    .line 343
    if-eqz v4, :cond_c

    .line 344
    .line 345
    invoke-virtual {p2, v3}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 346
    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_c
    invoke-virtual {p2}, La/ngr;->r0()V

    .line 350
    .line 351
    .line 352
    :goto_a
    sget-object v3, La/fcc;->f:La/u53;

    .line 353
    .line 354
    invoke-static {p2, p1, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    sget-object p1, La/fcc;->e:La/u53;

    .line 358
    .line 359
    invoke-static {p2, v0, p1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 360
    .line 361
    .line 362
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    sget-object p3, La/fcc;->g:La/u53;

    .line 367
    .line 368
    invoke-static {p2, p1, p3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    .line 371
    sget-object p1, La/fcc;->h:La/g4c;

    .line 372
    .line 373
    invoke-static {p2, p1}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 374
    .line 375
    .line 376
    sget-object p1, La/fcc;->d:La/u53;

    .line 377
    .line 378
    invoke-static {p2, v1, p1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p0, v2, p2, p1}, La/b9c;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p2, v8}, La/ngr;->r(Z)V

    .line 389
    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_d
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 393
    .line 394
    .line 395
    :goto_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 396
    .line 397
    return-object p0

    .line 398
    :pswitch_4
    check-cast p1, La/o83;

    .line 399
    .line 400
    check-cast p2, La/ngr;

    .line 401
    .line 402
    check-cast p3, Ljava/lang/Integer;

    .line 403
    .line 404
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result p3

    .line 408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    and-int/lit8 p1, p3, 0x11

    .line 412
    .line 413
    if-eq p1, v7, :cond_e

    .line 414
    .line 415
    move p1, v8

    .line 416
    goto :goto_c

    .line 417
    :cond_e
    move p1, v9

    .line 418
    :goto_c
    and-int/2addr p3, v8

    .line 419
    invoke-virtual {p2, p3, p1}, La/ngr;->V(IZ)Z

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    if-eqz p1, :cond_f

    .line 424
    .line 425
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-virtual {p0, v2, p2, p1}, La/b9c;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_f
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 434
    .line 435
    .line 436
    :goto_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 437
    .line 438
    return-object p0

    .line 439
    :pswitch_5
    check-cast p1, La/qv10;

    .line 440
    .line 441
    check-cast p2, La/ngr;

    .line 442
    .line 443
    check-cast p3, Ljava/lang/Integer;

    .line 444
    .line 445
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result p3

    .line 449
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    and-int/lit8 v0, p3, 0x6

    .line 453
    .line 454
    if-nez v0, :cond_11

    .line 455
    .line 456
    invoke-virtual {p2, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_10

    .line 461
    .line 462
    move v4, v5

    .line 463
    :cond_10
    or-int/2addr p3, v4

    .line 464
    :cond_11
    and-int/lit8 v0, p3, 0x13

    .line 465
    .line 466
    if-eq v0, v3, :cond_12

    .line 467
    .line 468
    goto :goto_e

    .line 469
    :cond_12
    move v8, v9

    .line 470
    :goto_e
    and-int/lit8 v0, p3, 0x1

    .line 471
    .line 472
    invoke-virtual {p2, v0, v8}, La/ngr;->V(IZ)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_13

    .line 477
    .line 478
    and-int/lit8 p3, p3, 0xe

    .line 479
    .line 480
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object p3

    .line 484
    invoke-virtual {p0, p1, p2, p3}, La/b9c;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    goto :goto_f

    .line 488
    :cond_13
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 489
    .line 490
    .line 491
    :goto_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 492
    .line 493
    return-object p0

    .line 494
    :pswitch_6
    check-cast p1, Lorg/xplatform/sportgame/subgames/api/SubGamesParams;

    .line 495
    .line 496
    check-cast p2, La/ngr;

    .line 497
    .line 498
    check-cast p3, Ljava/lang/Integer;

    .line 499
    .line 500
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result p3

    .line 504
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    and-int/lit8 v0, p3, 0x6

    .line 508
    .line 509
    if-nez v0, :cond_16

    .line 510
    .line 511
    and-int/lit8 v0, p3, 0x8

    .line 512
    .line 513
    if-nez v0, :cond_14

    .line 514
    .line 515
    invoke-virtual {p2, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    goto :goto_10

    .line 520
    :cond_14
    invoke-virtual {p2, p1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    :goto_10
    if-eqz v0, :cond_15

    .line 525
    .line 526
    move v4, v5

    .line 527
    :cond_15
    or-int/2addr p3, v4

    .line 528
    :cond_16
    and-int/lit8 v0, p3, 0x13

    .line 529
    .line 530
    if-eq v0, v3, :cond_17

    .line 531
    .line 532
    goto :goto_11

    .line 533
    :cond_17
    move v8, v9

    .line 534
    :goto_11
    and-int/lit8 v0, p3, 0x1

    .line 535
    .line 536
    invoke-virtual {p2, v0, v8}, La/ngr;->V(IZ)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_18

    .line 541
    .line 542
    sget-object v0, La/ekg0;->c:La/m8o;

    .line 543
    .line 544
    shl-int/lit8 p3, p3, 0x3

    .line 545
    .line 546
    and-int/lit8 p3, p3, 0x70

    .line 547
    .line 548
    or-int/2addr p3, v6

    .line 549
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object p3

    .line 553
    invoke-virtual {p0, v0, p1, p2, p3}, La/b9c;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    goto :goto_12

    .line 557
    :cond_18
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 558
    .line 559
    .line 560
    :goto_12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 561
    .line 562
    return-object p0

    .line 563
    :pswitch_7
    check-cast p1, Lorg/xplatform/related/api/presentation/RelatedParams;

    .line 564
    .line 565
    check-cast p2, La/ngr;

    .line 566
    .line 567
    check-cast p3, Ljava/lang/Integer;

    .line 568
    .line 569
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 570
    .line 571
    .line 572
    move-result p3

    .line 573
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    and-int/lit8 v0, p3, 0x6

    .line 577
    .line 578
    if-nez v0, :cond_1a

    .line 579
    .line 580
    invoke-virtual {p2, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_19

    .line 585
    .line 586
    move v4, v5

    .line 587
    :cond_19
    or-int/2addr p3, v4

    .line 588
    :cond_1a
    and-int/lit8 v0, p3, 0x13

    .line 589
    .line 590
    if-eq v0, v3, :cond_1b

    .line 591
    .line 592
    goto :goto_13

    .line 593
    :cond_1b
    move v8, v9

    .line 594
    :goto_13
    and-int/lit8 v0, p3, 0x1

    .line 595
    .line 596
    invoke-virtual {p2, v0, v8}, La/ngr;->V(IZ)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_1c

    .line 601
    .line 602
    sget-object v0, La/ekg0;->c:La/m8o;

    .line 603
    .line 604
    shl-int/lit8 p3, p3, 0x3

    .line 605
    .line 606
    and-int/lit8 p3, p3, 0x70

    .line 607
    .line 608
    or-int/2addr p3, v6

    .line 609
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object p3

    .line 613
    invoke-virtual {p0, v0, p1, p2, p3}, La/b9c;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    goto :goto_14

    .line 617
    :cond_1c
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 618
    .line 619
    .line 620
    :goto_14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 621
    .line 622
    return-object p0

    .line 623
    :pswitch_data_0
    .packed-switch 0x0
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
