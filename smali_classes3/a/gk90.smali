.class public final synthetic La/gk90;
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
    iput p2, p0, La/gk90;->a:I

    iput-object p1, p0, La/gk90;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/gk90;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, La/ftr0;->a:La/ftr0;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "viewModelFactory"

    .line 9
    .line 10
    iget-object p0, p0, La/gk90;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, La/p0b0;

    .line 16
    .line 17
    iget-object p0, p0, La/p0b0;->u1:La/t9q0;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v4

    .line 26
    :pswitch_0
    check-cast p0, La/uza0;

    .line 27
    .line 28
    iget-object p0, p0, La/uza0;->f:La/xtr0;

    .line 29
    .line 30
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, La/pzb;

    .line 35
    .line 36
    sget-object v4, La/lzb;->a:La/jzb;

    .line 37
    .line 38
    invoke-direct {v1, v4, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, p0, v0, v3}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    move-object v1, v0

    .line 46
    check-cast v1, La/tau;

    .line 47
    .line 48
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, La/ah20;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, La/xtr0;->a(La/ah20;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_1
    check-cast p0, La/jrx;

    .line 68
    .line 69
    iget-object p0, p0, La/jrx;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, La/c1f0;

    .line 72
    .line 73
    const-class v0, La/aza0;

    .line 74
    .line 75
    sget-object v1, La/pib0;->a:La/qib0;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, La/aza0;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_2
    check-cast p0, La/eza0;

    .line 89
    .line 90
    iget-object p0, p0, La/eza0;->s1:La/t9q0;

    .line 91
    .line 92
    if-eqz p0, :cond_2

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v4

    .line 99
    :pswitch_3
    check-cast p0, La/zya0;

    .line 100
    .line 101
    iget-object p0, p0, La/zya0;->b:La/c1f0;

    .line 102
    .line 103
    const-class v0, La/xya0;

    .line 104
    .line 105
    sget-object v1, La/pib0;->a:La/qib0;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0, v0}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, La/xya0;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_4
    check-cast p0, La/wya0;

    .line 119
    .line 120
    iget-object p0, p0, La/wya0;->x1:La/t9q0;

    .line 121
    .line 122
    if-eqz p0, :cond_3

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v4

    .line 129
    :pswitch_5
    check-cast p0, La/uya0;

    .line 130
    .line 131
    sget-object v0, La/uya0;->T1:La/g890;

    .line 132
    .line 133
    new-instance v0, La/txa0;

    .line 134
    .line 135
    new-instance v1, La/vsa0;

    .line 136
    .line 137
    const/4 v2, 0x4

    .line 138
    invoke-direct {v1, p0, v2}, La/vsa0;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v1}, La/txa0;-><init>(La/vsa0;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_6
    check-cast p0, La/qwa0;

    .line 146
    .line 147
    sget-object v0, La/qwa0;->R1:La/l790;

    .line 148
    .line 149
    new-instance v0, La/owa0;

    .line 150
    .line 151
    sget-object v2, La/owa0;->f:La/sdx;

    .line 152
    .line 153
    invoke-direct {v0, v2}, La/tz3;-><init>(La/rig;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, La/xia0;

    .line 157
    .line 158
    const/16 v3, 0xa

    .line 159
    .line 160
    invoke-direct {v2, v3}, La/xia0;-><init>(I)V

    .line 161
    .line 162
    .line 163
    new-instance v3, La/qsa0;

    .line 164
    .line 165
    const/4 v4, 0x7

    .line 166
    invoke-direct {v3, v4}, La/qsa0;-><init>(I)V

    .line 167
    .line 168
    .line 169
    new-instance v4, La/be90;

    .line 170
    .line 171
    const/4 v5, 0x3

    .line 172
    const/16 v6, 0x11

    .line 173
    .line 174
    invoke-direct {v4, v5, v6}, La/be90;-><init>(II)V

    .line 175
    .line 176
    .line 177
    sget-object v5, La/c890;->w:La/c890;

    .line 178
    .line 179
    new-instance v6, La/sll;

    .line 180
    .line 181
    invoke-direct {v6, v2, v4, v3, v5}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v0, La/tz3;->d:La/go;

    .line 185
    .line 186
    invoke-virtual {v2, v6}, La/go;->b(La/sll;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, La/qwa0;->P1:La/mxj0;

    .line 190
    .line 191
    sget-object v3, La/qwa0;->S1:[La/wdw;

    .line 192
    .line 193
    aget-object v1, v3, v1

    .line 194
    .line 195
    invoke-virtual {v2, p0, v1}, La/mxj0;->B(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {v0, p0}, La/tz3;->z(Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_7
    check-cast p0, La/p9v;

    .line 204
    .line 205
    iget-object p0, p0, La/p9v;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, La/c1f0;

    .line 208
    .line 209
    const-class v0, La/fwa0;

    .line 210
    .line 211
    sget-object v1, La/pib0;->a:La/qib0;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p0, v0}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, La/fwa0;

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_8
    check-cast p0, La/dwa0;

    .line 225
    .line 226
    iget-object p0, p0, La/dwa0;->q:La/xtr0;

    .line 227
    .line 228
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v1, La/pzb;

    .line 233
    .line 234
    sget-object v4, La/lzb;->a:La/jzb;

    .line 235
    .line 236
    invoke-direct {v1, v4, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v1, p0, v0, v3}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :goto_1
    move-object v1, v0

    .line 244
    check-cast v1, La/tau;

    .line 245
    .line 246
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_4

    .line 251
    .line 252
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, La/ah20;

    .line 257
    .line 258
    invoke-virtual {p0, v1}, La/xtr0;->a(La/ah20;)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_9
    check-cast p0, La/sva0;

    .line 266
    .line 267
    iget-object p0, p0, La/sva0;->s1:La/t9q0;

    .line 268
    .line 269
    if-eqz p0, :cond_5

    .line 270
    .line 271
    return-object p0

    .line 272
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v4

    .line 276
    :pswitch_a
    check-cast p0, La/mua0;

    .line 277
    .line 278
    iget-object p0, p0, La/mua0;->G1:La/t9q0;

    .line 279
    .line 280
    if-eqz p0, :cond_6

    .line 281
    .line 282
    return-object p0

    .line 283
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v4

    .line 287
    :pswitch_b
    check-cast p0, La/u8v;

    .line 288
    .line 289
    iget-object p0, p0, La/u8v;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p0, La/c1f0;

    .line 292
    .line 293
    const-class v0, La/pta0;

    .line 294
    .line 295
    sget-object v1, La/pib0;->a:La/qib0;

    .line 296
    .line 297
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {p0, v0}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    check-cast p0, La/pta0;

    .line 306
    .line 307
    return-object p0

    .line 308
    :pswitch_c
    check-cast p0, La/zhe;

    .line 309
    .line 310
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget-object v1, p0, La/zhe;->m:La/dyj0;

    .line 315
    .line 316
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, La/w4d;

    .line 321
    .line 322
    invoke-virtual {v1}, La/w4d;->b()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Ljava/util/Collection;

    .line 327
    .line 328
    invoke-virtual {v0, v1}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 329
    .line 330
    .line 331
    iget-object v1, p0, La/zhe;->n:La/dyj0;

    .line 332
    .line 333
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, La/w4d;

    .line 338
    .line 339
    invoke-virtual {v1}, La/w4d;->b()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Ljava/util/Collection;

    .line 344
    .line 345
    invoke-virtual {v0, v1}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 346
    .line 347
    .line 348
    iget-object v1, p0, La/zhe;->p:La/dyj0;

    .line 349
    .line 350
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, La/w4d;

    .line 355
    .line 356
    invoke-virtual {v1}, La/w4d;->b()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Ljava/util/Collection;

    .line 361
    .line 362
    invoke-virtual {v0, v1}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 363
    .line 364
    .line 365
    iget-object p0, p0, La/zhe;->o:La/dyj0;

    .line 366
    .line 367
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    check-cast p0, La/w4d;

    .line 372
    .line 373
    invoke-virtual {p0}, La/w4d;->b()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    check-cast p0, Ljava/util/Collection;

    .line 378
    .line 379
    invoke-static {v0, p0, v0}, La/r8m;->j(La/o4y;Ljava/util/Collection;La/o4y;)La/g0v;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    :pswitch_d
    check-cast p0, La/a1v;

    .line 385
    .line 386
    iget-object p0, p0, La/a1v;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p0, La/c1f0;

    .line 389
    .line 390
    const-class v0, La/oma0;

    .line 391
    .line 392
    sget-object v1, La/pib0;->a:La/qib0;

    .line 393
    .line 394
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {p0, v0}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    check-cast p0, La/oma0;

    .line 403
    .line 404
    return-object p0

    .line 405
    :pswitch_e
    check-cast p0, La/nma0;

    .line 406
    .line 407
    new-instance v0, La/lmd0;

    .line 408
    .line 409
    iget-object p0, p0, La/nma0;->s1:La/xfh;

    .line 410
    .line 411
    if-eqz p0, :cond_7

    .line 412
    .line 413
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 414
    .line 415
    .line 416
    return-object v0

    .line 417
    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v4

    .line 421
    :pswitch_f
    check-cast p0, La/qly;

    .line 422
    .line 423
    iget-object p0, p0, La/qly;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p0, La/c1f0;

    .line 426
    .line 427
    const-class v0, La/vka0;

    .line 428
    .line 429
    sget-object v1, La/pib0;->a:La/qib0;

    .line 430
    .line 431
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {p0, v0}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    check-cast p0, La/vka0;

    .line 440
    .line 441
    return-object p0

    .line 442
    :pswitch_10
    check-cast p0, La/emv;

    .line 443
    .line 444
    iget-object p0, p0, La/emv;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast p0, La/c1f0;

    .line 447
    .line 448
    const-class v0, La/qja0;

    .line 449
    .line 450
    sget-object v1, La/pib0;->a:La/qib0;

    .line 451
    .line 452
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {p0, v0}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    check-cast p0, La/qja0;

    .line 461
    .line 462
    return-object p0

    .line 463
    :pswitch_11
    check-cast p0, La/iia0;

    .line 464
    .line 465
    iget-object p0, p0, La/iia0;->w1:La/t9q0;

    .line 466
    .line 467
    if-eqz p0, :cond_8

    .line 468
    .line 469
    return-object p0

    .line 470
    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v4

    .line 474
    :pswitch_12
    check-cast p0, La/uea0;

    .line 475
    .line 476
    iget-object p0, p0, La/uea0;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast p0, La/rhb;

    .line 479
    .line 480
    iget-object p0, p0, La/rhb;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p0, Lorg/xplatform/onexdatabase/OnexDatabase;

    .line 483
    .line 484
    invoke-virtual {p0}, Lorg/xplatform/onexdatabase/OnexDatabase;->C()La/tea0;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    return-object p0

    .line 489
    :pswitch_13
    check-cast p0, La/ybs;

    .line 490
    .line 491
    iget-object p0, p0, La/ybs;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast p0, La/c1f0;

    .line 494
    .line 495
    const-class v0, La/zba0;

    .line 496
    .line 497
    sget-object v1, La/pib0;->a:La/qib0;

    .line 498
    .line 499
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {p0, v0}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    check-cast p0, La/zba0;

    .line 508
    .line 509
    return-object p0

    .line 510
    :pswitch_14
    check-cast p0, La/b6a0;

    .line 511
    .line 512
    const/4 v0, 0x2

    .line 513
    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    if-nez v0, :cond_9

    .line 522
    .line 523
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 524
    .line 525
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-nez v0, :cond_9

    .line 530
    .line 531
    const-string v0, ""

    .line 532
    .line 533
    :cond_9
    new-instance v2, La/u5a0;

    .line 534
    .line 535
    iget-object v4, p0, La/b6a0;->e:La/ehp;

    .line 536
    .line 537
    iget-object v4, v4, La/ehp;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v4, La/abv;

    .line 540
    .line 541
    invoke-virtual {v4}, La/abv;->v()La/mu10;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    sget-object v5, La/mu10;->b:La/mu10;

    .line 546
    .line 547
    if-ne v4, v5, :cond_a

    .line 548
    .line 549
    goto :goto_2

    .line 550
    :cond_a
    move v1, v3

    .line 551
    :goto_2
    iget-object v3, p0, La/b6a0;->q:La/mns;

    .line 552
    .line 553
    invoke-virtual {v3, v0}, La/mns;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-direct {v2, v1, v0, v3}, La/u5a0;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {p0, v2}, La/b6a0;->F(La/y5a0;)V

    .line 561
    .line 562
    .line 563
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 564
    .line 565
    return-object p0

    .line 566
    :pswitch_15
    check-cast p0, La/f5a0;

    .line 567
    .line 568
    sget-object v0, La/f5a0;->Q1:La/q890;

    .line 569
    .line 570
    new-instance v0, La/yu30;

    .line 571
    .line 572
    const/16 v1, 0xb

    .line 573
    .line 574
    invoke-direct {v0, v1, p0}, La/yu30;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 575
    .line 576
    .line 577
    return-object v0

    .line 578
    :pswitch_16
    check-cast p0, La/lqo;

    .line 579
    .line 580
    invoke-interface {p0}, La/lqo;->invoke()F

    .line 581
    .line 582
    .line 583
    move-result p0

    .line 584
    const/high16 v0, 0x3f800000    # 1.0f

    .line 585
    .line 586
    cmpl-float p0, p0, v0

    .line 587
    .line 588
    if-ltz p0, :cond_b

    .line 589
    .line 590
    goto :goto_3

    .line 591
    :cond_b
    const v0, 0x3e99999a    # 0.3f

    .line 592
    .line 593
    .line 594
    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    return-object p0

    .line 599
    :pswitch_17
    check-cast p0, La/b0a0;

    .line 600
    .line 601
    iget-object v0, p0, La/b0a0;->a:Landroid/content/Context;

    .line 602
    .line 603
    iget-object p0, p0, La/b0a0;->b:Ljava/lang/String;

    .line 604
    .line 605
    invoke-virtual {v0, p0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 606
    .line 607
    .line 608
    move-result-object p0

    .line 609
    return-object p0

    .line 610
    :pswitch_18
    check-cast p0, La/st90;

    .line 611
    .line 612
    iget-object p0, p0, La/st90;->s1:La/t9q0;

    .line 613
    .line 614
    if-eqz p0, :cond_c

    .line 615
    .line 616
    return-object p0

    .line 617
    :cond_c
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v4

    .line 621
    :pswitch_19
    check-cast p0, La/uq90;

    .line 622
    .line 623
    iget-object v0, p0, La/uq90;->g:La/xtr0;

    .line 624
    .line 625
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    iget-object p0, p0, La/uq90;->r:La/fs90;

    .line 630
    .line 631
    invoke-static {p0, v3}, La/fs90;->g(La/fs90;I)Lorg/xplatform/promotions/news/impl/navigation/PromotionsNewsScreenFactoryImpl$getNewsCatalogScreen$1;

    .line 632
    .line 633
    .line 634
    move-result-object p0

    .line 635
    instance-of v2, p0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 636
    .line 637
    if-eqz v2, :cond_d

    .line 638
    .line 639
    new-instance v2, La/ttr0;

    .line 640
    .line 641
    check-cast p0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 642
    .line 643
    invoke-direct {v2, p0}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 644
    .line 645
    .line 646
    new-instance p0, La/pzb;

    .line 647
    .line 648
    sget-object v4, La/lzb;->a:La/jzb;

    .line 649
    .line 650
    invoke-direct {p0, v4, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    goto :goto_4

    .line 657
    :cond_d
    new-instance v2, La/mtr0;

    .line 658
    .line 659
    invoke-direct {v2, p0}, La/mtr0;-><init>(La/ysd0;)V

    .line 660
    .line 661
    .line 662
    new-instance p0, La/pzb;

    .line 663
    .line 664
    sget-object v4, La/lzb;->a:La/jzb;

    .line 665
    .line 666
    invoke-direct {p0, v4, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    :goto_4
    invoke-static {v0, v1, v3}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 673
    .line 674
    .line 675
    move-result-object p0

    .line 676
    :goto_5
    move-object v1, p0

    .line 677
    check-cast v1, La/tau;

    .line 678
    .line 679
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-eqz v2, :cond_e

    .line 684
    .line 685
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    check-cast v1, La/ah20;

    .line 690
    .line 691
    invoke-virtual {v0, v1}, La/xtr0;->a(La/ah20;)V

    .line 692
    .line 693
    .line 694
    goto :goto_5

    .line 695
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 696
    .line 697
    return-object p0

    .line 698
    :pswitch_1a
    check-cast p0, La/zp90;

    .line 699
    .line 700
    iget-object v0, p0, La/zp90;->f:La/xtr0;

    .line 701
    .line 702
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    iget-object p0, p0, La/zp90;->q:La/fs90;

    .line 707
    .line 708
    invoke-static {p0, v3}, La/fs90;->g(La/fs90;I)Lorg/xplatform/promotions/news/impl/navigation/PromotionsNewsScreenFactoryImpl$getNewsCatalogScreen$1;

    .line 709
    .line 710
    .line 711
    move-result-object p0

    .line 712
    instance-of v2, p0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 713
    .line 714
    if-eqz v2, :cond_f

    .line 715
    .line 716
    new-instance v2, La/ttr0;

    .line 717
    .line 718
    check-cast p0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 719
    .line 720
    invoke-direct {v2, p0}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 721
    .line 722
    .line 723
    new-instance p0, La/pzb;

    .line 724
    .line 725
    sget-object v4, La/lzb;->a:La/jzb;

    .line 726
    .line 727
    invoke-direct {p0, v4, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    goto :goto_6

    .line 734
    :cond_f
    new-instance v2, La/mtr0;

    .line 735
    .line 736
    invoke-direct {v2, p0}, La/mtr0;-><init>(La/ysd0;)V

    .line 737
    .line 738
    .line 739
    new-instance p0, La/pzb;

    .line 740
    .line 741
    sget-object v4, La/lzb;->a:La/jzb;

    .line 742
    .line 743
    invoke-direct {p0, v4, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    :goto_6
    invoke-static {v0, v1, v3}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 750
    .line 751
    .line 752
    move-result-object p0

    .line 753
    :goto_7
    move-object v1, p0

    .line 754
    check-cast v1, La/tau;

    .line 755
    .line 756
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    if-eqz v2, :cond_10

    .line 761
    .line 762
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    check-cast v1, La/ah20;

    .line 767
    .line 768
    invoke-virtual {v0, v1}, La/xtr0;->a(La/ah20;)V

    .line 769
    .line 770
    .line 771
    goto :goto_7

    .line 772
    :cond_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 773
    .line 774
    return-object p0

    .line 775
    :pswitch_1b
    move-object v0, p0

    .line 776
    check-cast v0, La/lm90;

    .line 777
    .line 778
    iget-object p0, v0, La/bxo0;->i:La/ml60;

    .line 779
    .line 780
    iget-object v1, p0, La/ml60;->a:La/ahi0;

    .line 781
    .line 782
    :cond_11
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object p0

    .line 786
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    iget-object v2, v0, La/bxo0;->f:La/dld0;

    .line 790
    .line 791
    move-object v3, p0

    .line 792
    check-cast v3, La/cl90;

    .line 793
    .line 794
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    const/4 v11, 0x0

    .line 798
    const v12, 0xfffb

    .line 799
    .line 800
    .line 801
    const/4 v4, 0x0

    .line 802
    const/4 v5, 0x0

    .line 803
    const/4 v6, 0x0

    .line 804
    const/4 v7, 0x0

    .line 805
    const/4 v8, 0x0

    .line 806
    const/4 v9, 0x0

    .line 807
    const/4 v10, 0x0

    .line 808
    invoke-static/range {v3 .. v12}, La/cl90;->a(La/cl90;La/g0v;IZZLjava/lang/String;ZZZI)La/cl90;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-virtual {v1, p0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result p0

    .line 816
    if-eqz p0, :cond_11

    .line 817
    .line 818
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 819
    .line 820
    return-object p0

    .line 821
    :pswitch_1c
    check-cast p0, La/xk90;

    .line 822
    .line 823
    invoke-virtual {p0}, La/xk90;->H()V

    .line 824
    .line 825
    .line 826
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 827
    .line 828
    return-object p0

    .line 829
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
