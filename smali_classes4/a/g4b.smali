.class public final synthetic La/g4b;
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
    iput p2, p0, La/g4b;->a:I

    iput-object p1, p0, La/g4b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/g4b;->a:I

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v5, "viewModelFactory"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, v0, La/g4b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, La/gdd;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    instance-of v1, v0, La/bm30;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move-object v6, v0

    .line 26
    check-cast v6, La/bm30;

    .line 27
    .line 28
    :cond_0
    if-eqz v6, :cond_1

    .line 29
    .line 30
    invoke-interface {v6}, La/bm30;->m()Z

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    check-cast v0, La/hb50;

    .line 37
    .line 38
    new-instance v1, La/l0m0;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, v0, v2}, La/l0m0;-><init>(La/hb50;F)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_1
    check-cast v0, La/cbx;

    .line 46
    .line 47
    invoke-virtual {v0}, La/cbx;->d()La/k2m0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_2
    check-cast v0, La/w4d;

    .line 53
    .line 54
    iget-object v1, v0, La/w4d;->b:La/wgi0;

    .line 55
    .line 56
    iget-object v2, v0, La/w4d;->a:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v0}, La/w4d;->a()La/q720;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_0
    return-object v1

    .line 86
    :pswitch_3
    check-cast v0, La/t1d;

    .line 87
    .line 88
    sget-object v1, La/t1d;->S1:La/p8b;

    .line 89
    .line 90
    invoke-virtual {v0}, La/t1d;->V0()La/z1d;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, La/y1d;

    .line 99
    .line 100
    invoke-direct {v2, v0, v6, v4}, La/y1d;-><init>(La/z1d;La/bad;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v6, v6, v2, v3}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 104
    .line 105
    .line 106
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_4
    check-cast v0, La/m1d;

    .line 110
    .line 111
    iget-object v0, v0, La/m1d;->r:La/ahi0;

    .line 112
    .line 113
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v6, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_5
    check-cast v0, La/j1f0;

    .line 125
    .line 126
    iget-object v1, v0, La/j1f0;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, La/bts;

    .line 129
    .line 130
    invoke-virtual {v1}, La/bts;->a()La/l5c0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v1, v1, La/l5c0;->j0:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0}, La/j1f0;->r()La/d2d;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v3, La/d2d;->a:La/d2d;

    .line 141
    .line 142
    if-ne v2, v3, :cond_3

    .line 143
    .line 144
    const-string v0, "https://mobilaserverstest.xyz/supphelper/"

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    sget-object v3, La/d2d;->c:La/d2d;

    .line 148
    .line 149
    if-ne v2, v3, :cond_4

    .line 150
    .line 151
    const-string v0, "https://consdesk.com/widget/stage/api/"

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    sget-object v3, La/d2d;->d:La/d2d;

    .line 155
    .line 156
    if-ne v2, v3, :cond_5

    .line 157
    .line 158
    iget-object v0, v0, La/j1f0;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, La/lul0;

    .line 161
    .line 162
    iget-object v0, v0, La/lul0;->a:La/oul0;

    .line 163
    .line 164
    invoke-virtual {v0}, La/oul0;->m()La/cul0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, La/cul0;->b:Ljava/lang/String;

    .line 169
    .line 170
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v1, "https://webx-consultant-widget-v2-%s.antflatair.com/services/widget/"

    .line 179
    .line 180
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_1

    .line 185
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_6

    .line 190
    .line 191
    iget-object v0, v0, La/j1f0;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, La/uus;

    .line 194
    .line 195
    invoke-virtual {v0}, La/uus;->a()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v1, "/supphelper/"

    .line 200
    .line 201
    invoke-static {v0, v1}, La/t7p;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_1

    .line 206
    :cond_6
    const-string v0, "https://"

    .line 207
    .line 208
    const-string v2, "/widget/"

    .line 209
    .line 210
    invoke-static {v0, v1, v2}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_1
    return-object v0

    .line 215
    :pswitch_6
    check-cast v0, La/rh00;

    .line 216
    .line 217
    const-string v1, ":memory:"

    .line 218
    .line 219
    invoke-virtual {v0, v1}, La/rh00;->a(Ljava/lang/String;)La/jed0;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_7
    check-cast v0, La/wrc;

    .line 225
    .line 226
    iget-boolean v1, v0, La/wrc;->H:Z

    .line 227
    .line 228
    if-nez v1, :cond_7

    .line 229
    .line 230
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    const-string v2, "Connection terminated"

    .line 233
    .line 234
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    sget-object v8, La/qrc;->a:La/qrc;

    .line 242
    .line 243
    new-instance v11, La/nrc;

    .line 244
    .line 245
    invoke-direct {v11, v1, v0, v6, v4}, La/nrc;-><init>(Ljava/lang/Throwable;La/wrc;La/bad;I)V

    .line 246
    .line 247
    .line 248
    const/16 v12, 0xe

    .line 249
    .line 250
    const/4 v9, 0x0

    .line 251
    const/4 v10, 0x0

    .line 252
    invoke-static/range {v7 .. v12}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 253
    .line 254
    .line 255
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_8
    check-cast v0, La/fpc;

    .line 259
    .line 260
    iget-object v0, v0, La/fpc;->P1:La/t9q0;

    .line 261
    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    return-object v0

    .line 265
    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v6

    .line 269
    :pswitch_9
    check-cast v0, La/gnc;

    .line 270
    .line 271
    iget-object v0, v0, La/gnc;->P1:La/t9q0;

    .line 272
    .line 273
    if-eqz v0, :cond_9

    .line 274
    .line 275
    return-object v0

    .line 276
    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v6

    .line 280
    :pswitch_a
    check-cast v0, La/pmc;

    .line 281
    .line 282
    invoke-virtual {v0}, La/pmc;->L()V

    .line 283
    .line 284
    .line 285
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_b
    check-cast v0, Lkotlin/Pair;

    .line 289
    .line 290
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :pswitch_c
    check-cast v0, La/l7c;

    .line 296
    .line 297
    iget-object v0, v0, La/l7c;->s1:La/t9q0;

    .line 298
    .line 299
    if-eqz v0, :cond_a

    .line 300
    .line 301
    return-object v0

    .line 302
    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v6

    .line 306
    :pswitch_d
    check-cast v0, La/rh00;

    .line 307
    .line 308
    iget-object v0, v0, La/rh00;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, La/c1f0;

    .line 311
    .line 312
    const-class v1, La/r6c;

    .line 313
    .line 314
    sget-object v2, La/pib0;->a:La/qib0;

    .line 315
    .line 316
    invoke-virtual {v2, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v0, v1}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, La/r6c;

    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_e
    check-cast v0, La/t6c;

    .line 328
    .line 329
    iget-object v0, v0, La/t6c;->s1:La/t9q0;

    .line 330
    .line 331
    if-eqz v0, :cond_b

    .line 332
    .line 333
    return-object v0

    .line 334
    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v6

    .line 338
    :pswitch_f
    check-cast v0, La/lyb;

    .line 339
    .line 340
    iget-object v0, v0, La/lyb;->Z0:Lkotlin/jvm/functions/Function0;

    .line 341
    .line 342
    if-eqz v0, :cond_c

    .line 343
    .line 344
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    :cond_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_10
    check-cast v0, La/gwb;

    .line 351
    .line 352
    return-object v0

    .line 353
    :pswitch_11
    check-cast v0, Ljava/lang/Iterable;

    .line 354
    .line 355
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :pswitch_12
    check-cast v0, La/ktm0;

    .line 361
    .line 362
    invoke-interface {v0}, La/ktm0;->getState()La/ltm0;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, La/ltm0;->a()F

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    const/high16 v1, 0x3f800000    # 1.0f

    .line 371
    .line 372
    sub-float/2addr v1, v0

    .line 373
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    return-object v0

    .line 378
    :pswitch_13
    check-cast v0, La/j1f0;

    .line 379
    .line 380
    iget-object v0, v0, La/j1f0;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, La/rhb;

    .line 383
    .line 384
    iget-object v0, v0, La/rhb;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lorg/xplatform/onexdatabase/OnexDatabase;

    .line 387
    .line 388
    invoke-virtual {v0}, Lorg/xplatform/onexdatabase/OnexDatabase;->B()La/gw20;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :pswitch_14
    check-cast v0, La/wlb;

    .line 394
    .line 395
    iget-object v0, v0, La/wlb;->i:La/hjc0;

    .line 396
    .line 397
    const/4 v1, 0x0

    .line 398
    new-array v2, v1, [Ljava/lang/Object;

    .line 399
    .line 400
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 401
    .line 402
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const v2, 0x7f130680

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v2, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    return-object v0

    .line 414
    :pswitch_15
    check-cast v0, La/xhb;

    .line 415
    .line 416
    iget-object v0, v0, La/xhb;->R1:La/t9q0;

    .line 417
    .line 418
    if-eqz v0, :cond_d

    .line 419
    .line 420
    return-object v0

    .line 421
    :cond_d
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v6

    .line 425
    :pswitch_16
    check-cast v0, La/jhb;

    .line 426
    .line 427
    iget-object v0, v0, La/jhb;->i:La/ahi0;

    .line 428
    .line 429
    sget-object v1, La/z0c;->c:La/z0c;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v6, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 438
    .line 439
    return-object v0

    .line 440
    :pswitch_17
    check-cast v0, La/s8b;

    .line 441
    .line 442
    iget-object v1, v0, La/s8b;->c:La/r2s;

    .line 443
    .line 444
    iget-object v2, v1, La/r2s;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v2, La/dip;

    .line 447
    .line 448
    invoke-virtual {v2}, La/dip;->e()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    iget-object v3, v1, La/r2s;->d:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v3, La/t4s;

    .line 455
    .line 456
    iget-object v1, v1, La/r2s;->c:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, La/e3o;

    .line 459
    .line 460
    invoke-virtual {v1, v2}, La/e3o;->a(Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    invoke-virtual {v3, v1, v2}, La/t4s;->a(ILjava/lang/String;)La/gfk0;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    iget-object v0, v0, La/s8b;->b:La/t5s;

    .line 469
    .line 470
    iget-object v2, v0, La/t5s;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v2, La/dip;

    .line 473
    .line 474
    invoke-virtual {v2}, La/dip;->e()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    iget-object v3, v0, La/t5s;->d:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v3, La/zgb;

    .line 481
    .line 482
    iget-object v0, v0, La/t5s;->c:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, La/e3o;

    .line 485
    .line 486
    invoke-virtual {v0, v2}, La/e3o;->a(Ljava/lang/String;)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    invoke-virtual {v3, v0, v2}, La/zgb;->a(ILjava/lang/String;)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    new-instance v2, Ljava/util/ArrayList;

    .line 495
    .line 496
    const/16 v3, 0xa

    .line 497
    .line 498
    invoke-static {v0, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-eqz v3, :cond_f

    .line 514
    .line 515
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    check-cast v3, La/hfk0;

    .line 520
    .line 521
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    new-instance v4, La/t8b;

    .line 525
    .line 526
    iget-object v5, v3, La/hfk0;->a:Ljava/lang/String;

    .line 527
    .line 528
    iget-object v3, v3, La/hfk0;->b:La/gfk0;

    .line 529
    .line 530
    iget v6, v3, La/gfk0;->a:I

    .line 531
    .line 532
    if-ne v3, v1, :cond_e

    .line 533
    .line 534
    const v3, 0x7f040b2c

    .line 535
    .line 536
    .line 537
    goto :goto_3

    .line 538
    :cond_e
    const v3, 0x7f040ba1

    .line 539
    .line 540
    .line 541
    :goto_3
    invoke-direct {v4, v5, v6, v3}, La/t8b;-><init>(Ljava/lang/String;II)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    goto :goto_2

    .line 548
    :cond_f
    invoke-static {v2}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    return-object v0

    .line 553
    :pswitch_18
    move-object v7, v0

    .line 554
    check-cast v7, La/l8b;

    .line 555
    .line 556
    sget-object v0, La/l8b;->M1:La/j8b;

    .line 557
    .line 558
    new-instance v0, La/f8b;

    .line 559
    .line 560
    new-instance v5, La/t4b;

    .line 561
    .line 562
    const/4 v11, 0x0

    .line 563
    const/16 v12, 0xc

    .line 564
    .line 565
    const/4 v6, 0x1

    .line 566
    const-class v8, La/l8b;

    .line 567
    .line 568
    const-string v9, "onItemClick"

    .line 569
    .line 570
    const-string v10, "onItemClick(Ljava/lang/String;)V"

    .line 571
    .line 572
    invoke-direct/range {v5 .. v12}, La/t4b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 573
    .line 574
    .line 575
    invoke-direct {v0}, La/py5;-><init>()V

    .line 576
    .line 577
    .line 578
    iget-object v1, v0, La/py5;->e:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v1, La/go;

    .line 581
    .line 582
    new-instance v6, La/i9a;

    .line 583
    .line 584
    const/16 v8, 0x1c

    .line 585
    .line 586
    invoke-direct {v6, v8}, La/i9a;-><init>(I)V

    .line 587
    .line 588
    .line 589
    new-instance v8, La/o7b;

    .line 590
    .line 591
    invoke-direct {v8, v5, v3}, La/o7b;-><init>(Ljava/lang/Object;I)V

    .line 592
    .line 593
    .line 594
    new-instance v5, La/eg9;

    .line 595
    .line 596
    invoke-direct {v5, v3, v2}, La/eg9;-><init>(II)V

    .line 597
    .line 598
    .line 599
    sget-object v2, La/fda;->j:La/fda;

    .line 600
    .line 601
    new-instance v3, La/sll;

    .line 602
    .line 603
    invoke-direct {v3, v6, v5, v8, v2}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v3}, La/go;->b(La/sll;)V

    .line 607
    .line 608
    .line 609
    iget-object v1, v7, La/l8b;->K1:La/g7c0;

    .line 610
    .line 611
    sget-object v2, La/l8b;->N1:[La/wdw;

    .line 612
    .line 613
    aget-object v2, v2, v4

    .line 614
    .line 615
    invoke-virtual {v1, v7, v2}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    check-cast v1, Lorg/xplatform/statistic/tennis/impl/summary/presentation/chose_filter/ChoseFilterScreenParams;

    .line 620
    .line 621
    iget-object v1, v1, Lorg/xplatform/statistic/tennis/impl/summary/presentation/chose_filter/ChoseFilterScreenParams;->c:Ljava/util/ArrayList;

    .line 622
    .line 623
    iput-object v1, v0, La/py5;->f:Ljava/lang/Object;

    .line 624
    .line 625
    return-object v0

    .line 626
    :pswitch_19
    check-cast v0, La/vjg;

    .line 627
    .line 628
    sget-object v1, La/z5b;->a:La/z5b;

    .line 629
    .line 630
    invoke-virtual {v0, v1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 634
    .line 635
    return-object v0

    .line 636
    :pswitch_1a
    check-cast v0, La/i5b;

    .line 637
    .line 638
    iget-object v1, v0, La/i5b;->k:La/r0z;

    .line 639
    .line 640
    sget-object v2, La/r1z;->e:La/r1z;

    .line 641
    .line 642
    const/4 v5, 0x0

    .line 643
    const/16 v6, 0x1c

    .line 644
    .line 645
    const v3, 0x7f130df6

    .line 646
    .line 647
    .line 648
    const/4 v4, 0x0

    .line 649
    invoke-static/range {v1 .. v6}, La/r0z;->b(La/r0z;La/r1z;IILkotlin/jvm/functions/Function0;I)La/q0z;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    return-object v0

    .line 654
    :pswitch_1b
    check-cast v0, La/k4b;

    .line 655
    .line 656
    sget-object v1, La/k4b;->U1:La/s44;

    .line 657
    .line 658
    new-instance v1, La/i4b;

    .line 659
    .line 660
    new-instance v4, La/tx9;

    .line 661
    .line 662
    const/16 v5, 0xe

    .line 663
    .line 664
    invoke-direct {v4, v0, v5}, La/tx9;-><init>(Ljava/lang/Object;I)V

    .line 665
    .line 666
    .line 667
    invoke-direct {v1}, La/is5;-><init>()V

    .line 668
    .line 669
    .line 670
    new-instance v0, La/i9a;

    .line 671
    .line 672
    const/16 v5, 0x16

    .line 673
    .line 674
    invoke-direct {v0, v5}, La/i9a;-><init>(I)V

    .line 675
    .line 676
    .line 677
    new-instance v5, La/ys8;

    .line 678
    .line 679
    const/16 v6, 0x1b

    .line 680
    .line 681
    invoke-direct {v5, v4, v6}, La/ys8;-><init>(Ljava/lang/Object;I)V

    .line 682
    .line 683
    .line 684
    new-instance v4, La/eg9;

    .line 685
    .line 686
    const/16 v6, 0x14

    .line 687
    .line 688
    invoke-direct {v4, v3, v6}, La/eg9;-><init>(II)V

    .line 689
    .line 690
    .line 691
    sget-object v6, La/fda;->i:La/fda;

    .line 692
    .line 693
    new-instance v7, La/sll;

    .line 694
    .line 695
    invoke-direct {v7, v0, v4, v5, v6}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 696
    .line 697
    .line 698
    iget-object v0, v1, La/tz3;->d:La/go;

    .line 699
    .line 700
    invoke-virtual {v0, v7}, La/go;->b(La/sll;)V

    .line 701
    .line 702
    .line 703
    new-instance v4, La/i9a;

    .line 704
    .line 705
    invoke-direct {v4, v2}, La/i9a;-><init>(I)V

    .line 706
    .line 707
    .line 708
    new-instance v2, La/xwa;

    .line 709
    .line 710
    const/16 v5, 0x9

    .line 711
    .line 712
    invoke-direct {v2, v5}, La/xwa;-><init>(I)V

    .line 713
    .line 714
    .line 715
    new-instance v5, La/eg9;

    .line 716
    .line 717
    const/16 v6, 0x13

    .line 718
    .line 719
    invoke-direct {v5, v3, v6}, La/eg9;-><init>(II)V

    .line 720
    .line 721
    .line 722
    sget-object v3, La/fda;->h:La/fda;

    .line 723
    .line 724
    new-instance v6, La/sll;

    .line 725
    .line 726
    invoke-direct {v6, v4, v5, v2, v3}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v6}, La/go;->b(La/sll;)V

    .line 730
    .line 731
    .line 732
    return-object v1

    .line 733
    :pswitch_1c
    check-cast v0, La/h4b;

    .line 734
    .line 735
    iget-object v1, v0, La/bxo0;->i:La/ml60;

    .line 736
    .line 737
    iget-object v1, v1, La/ml60;->a:La/ahi0;

    .line 738
    .line 739
    :cond_10
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    iget-object v3, v0, La/bxo0;->f:La/dld0;

    .line 747
    .line 748
    move-object v4, v2

    .line 749
    check-cast v4, La/d4b;

    .line 750
    .line 751
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    const/4 v15, 0x0

    .line 755
    const/16 v16, 0x17f

    .line 756
    .line 757
    const/4 v5, 0x0

    .line 758
    const-wide/16 v6, 0x0

    .line 759
    .line 760
    const/4 v8, 0x0

    .line 761
    const/4 v9, 0x0

    .line 762
    const/4 v10, 0x0

    .line 763
    const-wide/16 v11, 0x0

    .line 764
    .line 765
    const/4 v13, 0x0

    .line 766
    const/4 v14, 0x0

    .line 767
    invoke-static/range {v4 .. v16}, La/d4b;->a(La/d4b;Ljava/util/List;DLa/qhp;Ljava/lang/String;ZDLjava/lang/Double;ZLa/l75;I)La/d4b;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    invoke-virtual {v1, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    if-eqz v2, :cond_10

    .line 776
    .line 777
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 778
    .line 779
    return-object v0

    .line 780
    nop

    .line 781
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
