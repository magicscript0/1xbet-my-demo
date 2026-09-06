.class public final synthetic La/j520;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/j520;->a:I

    iput-object p1, p0, La/j520;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, La/j520;->a:I

    .line 2
    .line 3
    const-string v1, "viewModelFactory"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object p0, p0, La/j520;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, La/us30;

    .line 14
    .line 15
    iget-object p0, p0, La/us30;->t:La/ahi0;

    .line 16
    .line 17
    new-instance v0, La/rs30;

    .line 18
    .line 19
    invoke-direct {v0, v3}, La/rs30;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v4, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p0, La/fs7;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    check-cast p0, La/vo30;

    .line 35
    .line 36
    iget-object p0, p0, La/vo30;->s1:La/t9q0;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v4

    .line 45
    :pswitch_2
    check-cast p0, La/im30;

    .line 46
    .line 47
    new-instance v0, La/gm30;

    .line 48
    .line 49
    invoke-direct {v0, p0}, La/gm30;-><init>(La/im30;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_3
    check-cast p0, La/pl30;

    .line 54
    .line 55
    iget-object p0, p0, La/pl30;->b:La/bts;

    .line 56
    .line 57
    invoke-virtual {p0}, La/bts;->a()La/l5c0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_4
    check-cast p0, La/jl30;

    .line 63
    .line 64
    sget-object v0, La/dl30;->w1:La/yy20;

    .line 65
    .line 66
    iget p0, p0, La/jl30;->b:I

    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_5
    check-cast p0, La/lt3;

    .line 74
    .line 75
    invoke-virtual {p0}, La/lt3;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lokhttp3/Call$Factory;

    .line 80
    .line 81
    new-instance v0, La/vs8;

    .line 82
    .line 83
    invoke-direct {v0, p0}, La/vs8;-><init>(Lokhttp3/Call$Factory;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_6
    check-cast p0, La/p8t;

    .line 88
    .line 89
    iget-object p0, p0, La/p8t;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, La/bts;

    .line 92
    .line 93
    invoke-virtual {p0}, La/bts;->a()La/l5c0;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_7
    check-cast p0, La/a900;

    .line 99
    .line 100
    iget-object p0, p0, La/a900;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, La/bts;

    .line 103
    .line 104
    invoke-virtual {p0}, La/bts;->a()La/l5c0;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_8
    check-cast p0, La/p8t;

    .line 110
    .line 111
    iget-object p0, p0, La/p8t;->h:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, La/tcp0;

    .line 114
    .line 115
    iget-object p0, p0, La/tcp0;->a:La/dkp0;

    .line 116
    .line 117
    invoke-virtual {p0}, La/dkp0;->j()V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_9
    check-cast p0, La/p8t;

    .line 124
    .line 125
    iget-object p0, p0, La/p8t;->h:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, La/nib;

    .line 128
    .line 129
    iget-object p0, p0, La/nib;->a:La/dkp0;

    .line 130
    .line 131
    invoke-virtual {p0}, La/dkp0;->i()V

    .line 132
    .line 133
    .line 134
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_a
    check-cast p0, La/wcs;

    .line 138
    .line 139
    iget-object p0, p0, La/wcs;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, La/bts;

    .line 142
    .line 143
    invoke-virtual {p0}, La/bts;->a()La/l5c0;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_b
    check-cast p0, La/p8t;

    .line 149
    .line 150
    iget-object p0, p0, La/p8t;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, La/bts;

    .line 153
    .line 154
    invoke-virtual {p0}, La/bts;->a()La/l5c0;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_c
    check-cast p0, La/kzs0;

    .line 160
    .line 161
    iget-object p0, p0, La/kzs0;->e:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, La/bes;

    .line 164
    .line 165
    invoke-virtual {p0}, La/bes;->f()La/vc30;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_d
    check-cast p0, La/wgi;

    .line 171
    .line 172
    iget-object v0, p0, La/wgi;->e:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v7, v0

    .line 175
    check-cast v7, La/xo5;

    .line 176
    .line 177
    iget-object p0, p0, La/wgi;->g:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v8, p0

    .line 180
    check-cast v8, Ljava/lang/String;

    .line 181
    .line 182
    sget-object v10, La/l6m;->a:La/l6m;

    .line 183
    .line 184
    new-instance v12, La/r7m0;

    .line 185
    .line 186
    sget-object p0, La/q7m0;->a:La/q7m0;

    .line 187
    .line 188
    invoke-direct {v12, p0, v4}, La/r7m0;-><init>(La/q7m0;La/tqk;)V

    .line 189
    .line 190
    .line 191
    new-instance v5, La/u130;

    .line 192
    .line 193
    const/4 v13, 0x0

    .line 194
    const/4 v14, 0x0

    .line 195
    const/4 v6, 0x1

    .line 196
    const/4 v9, 0x0

    .line 197
    move-object v11, v10

    .line 198
    invoke-direct/range {v5 .. v14}, La/u130;-><init>(ZLa/xo5;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;La/r7m0;ZZ)V

    .line 199
    .line 200
    .line 201
    return-object v5

    .line 202
    :pswitch_e
    check-cast p0, La/l230;

    .line 203
    .line 204
    iget-object p0, p0, La/l230;->d:La/g0v;

    .line 205
    .line 206
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_f
    check-cast p0, La/y030;

    .line 216
    .line 217
    iget-object p0, p0, La/y030;->e:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_10
    check-cast p0, La/gz20;

    .line 229
    .line 230
    iget-object p0, p0, La/gz20;->a:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_11
    check-cast p0, La/ry20;

    .line 242
    .line 243
    iget-object p0, p0, La/ry20;->t1:La/t9q0;

    .line 244
    .line 245
    if-eqz p0, :cond_1

    .line 246
    .line 247
    return-object p0

    .line 248
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v4

    .line 252
    :pswitch_12
    check-cast p0, La/hy20;

    .line 253
    .line 254
    iget-boolean v0, p0, La/hy20;->c:Z

    .line 255
    .line 256
    if-nez v0, :cond_2

    .line 257
    .line 258
    iget-object p0, p0, La/hy20;->k:La/bts;

    .line 259
    .line 260
    invoke-virtual {p0}, La/bts;->a()La/l5c0;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    iget-boolean p0, p0, La/l5c0;->N0:Z

    .line 265
    .line 266
    if-eqz p0, :cond_2

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_2
    move v2, v3

    .line 270
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :pswitch_13
    check-cast p0, La/ux20;

    .line 276
    .line 277
    iget-boolean v0, p0, La/ux20;->p:Z

    .line 278
    .line 279
    if-nez v0, :cond_3

    .line 280
    .line 281
    iget-object p0, p0, La/ux20;->x:La/bts;

    .line 282
    .line 283
    invoke-virtual {p0}, La/bts;->a()La/l5c0;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    iget-boolean p0, p0, La/l5c0;->N0:Z

    .line 288
    .line 289
    if-eqz p0, :cond_3

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_3
    move v2, v3

    .line 293
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :pswitch_14
    check-cast p0, La/ew20;

    .line 299
    .line 300
    iget-boolean v0, p0, La/ew20;->p:Z

    .line 301
    .line 302
    if-nez v0, :cond_4

    .line 303
    .line 304
    iget-object p0, p0, La/ew20;->w:La/bts;

    .line 305
    .line 306
    invoke-virtual {p0}, La/bts;->a()La/l5c0;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    iget-boolean p0, p0, La/l5c0;->N0:Z

    .line 311
    .line 312
    if-eqz p0, :cond_4

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_4
    move v2, v3

    .line 316
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :pswitch_15
    check-cast p0, La/hv20;

    .line 322
    .line 323
    iget-object p0, p0, La/hv20;->r:La/bts;

    .line 324
    .line 325
    invoke-virtual {p0}, La/bts;->a()La/l5c0;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    iget-boolean p0, p0, La/l5c0;->N0:Z

    .line 330
    .line 331
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :pswitch_16
    check-cast p0, La/ou20;

    .line 337
    .line 338
    iget-boolean v0, p0, La/ou20;->p:Z

    .line 339
    .line 340
    if-nez v0, :cond_5

    .line 341
    .line 342
    iget-object p0, p0, La/ou20;->x:La/bts;

    .line 343
    .line 344
    invoke-virtual {p0}, La/bts;->a()La/l5c0;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    iget-boolean p0, p0, La/l5c0;->N0:Z

    .line 349
    .line 350
    if-eqz p0, :cond_5

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_5
    move v2, v3

    .line 354
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    return-object p0

    .line 359
    :pswitch_17
    check-cast p0, La/yt20;

    .line 360
    .line 361
    iget-boolean v0, p0, La/yt20;->p:Z

    .line 362
    .line 363
    if-nez v0, :cond_6

    .line 364
    .line 365
    iget-object p0, p0, La/yt20;->x:La/bts;

    .line 366
    .line 367
    invoke-virtual {p0}, La/bts;->a()La/l5c0;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    iget-boolean p0, p0, La/l5c0;->N0:Z

    .line 372
    .line 373
    if-eqz p0, :cond_6

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_6
    move v2, v3

    .line 377
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    return-object p0

    .line 382
    :pswitch_18
    check-cast p0, La/vr20;

    .line 383
    .line 384
    iget-object p0, p0, La/vr20;->w1:La/t9q0;

    .line 385
    .line 386
    if-eqz p0, :cond_7

    .line 387
    .line 388
    return-object p0

    .line 389
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v4

    .line 393
    :pswitch_19
    check-cast p0, La/p9v;

    .line 394
    .line 395
    iget-object p0, p0, La/p9v;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p0, La/c1f0;

    .line 398
    .line 399
    const-class v0, La/fs20;

    .line 400
    .line 401
    sget-object v1, La/pib0;->a:La/qib0;

    .line 402
    .line 403
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {p0, v0}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    check-cast p0, La/fs20;

    .line 412
    .line 413
    return-object p0

    .line 414
    :pswitch_1a
    check-cast p0, La/o3b0;

    .line 415
    .line 416
    iget-object p0, p0, La/o3b0;->a:La/m3b0;

    .line 417
    .line 418
    iget-object p0, p0, La/m3b0;->e:La/dyj0;

    .line 419
    .line 420
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    check-cast p0, La/l3b0;

    .line 425
    .line 426
    return-object p0

    .line 427
    :pswitch_1b
    check-cast p0, La/nl20;

    .line 428
    .line 429
    iget-object p0, p0, La/nl20;->N1:La/t9q0;

    .line 430
    .line 431
    if-eqz p0, :cond_8

    .line 432
    .line 433
    return-object p0

    .line 434
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v4

    .line 438
    :pswitch_1c
    check-cast p0, La/k520;

    .line 439
    .line 440
    iget-object p0, p0, La/k520;->b:La/fiy;

    .line 441
    .line 442
    iget-object p0, p0, La/fiy;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p0, La/i23;

    .line 445
    .line 446
    iget-object p0, p0, La/i23;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p0, La/gpo;

    .line 449
    .line 450
    invoke-virtual {p0}, La/gpo;->b()Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    check-cast p0, La/tk50;

    .line 459
    .line 460
    if-eqz p0, :cond_9

    .line 461
    .line 462
    instance-of v0, p0, La/ok50;

    .line 463
    .line 464
    if-eqz v0, :cond_9

    .line 465
    .line 466
    check-cast p0, La/ok50;

    .line 467
    .line 468
    iget-object v0, p0, La/ok50;->a:La/zgy;

    .line 469
    .line 470
    sget-object v1, La/zgy;->a:La/zgy;

    .line 471
    .line 472
    if-ne v0, v1, :cond_9

    .line 473
    .line 474
    move-object v4, p0

    .line 475
    :cond_9
    return-object v4

    .line 476
    nop

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
