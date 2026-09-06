.class public final synthetic La/w29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/f39;


# direct methods
.method public synthetic constructor <init>(La/f39;I)V
    .locals 0

    .line 1
    iput p2, p0, La/w29;->a:I

    iput-object p1, p0, La/w29;->b:La/f39;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/w29;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, La/w29;->b:La/f39;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, La/f39;->b2:La/q54;

    .line 12
    .line 13
    iget-object p0, p0, La/f39;->Q1:La/o0x;

    .line 14
    .line 15
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, La/cp80;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    sget-object v0, La/f39;->b2:La/q54;

    .line 29
    .line 30
    sget-object v0, La/cg8;->e:La/cg8;

    .line 31
    .line 32
    new-instance v1, La/gic0;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v2, Landroid/util/Size;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 59
    .line 60
    invoke-direct {v2, v4, p0}, Landroid/util/Size;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2}, La/gic0;-><init>(Landroid/util/Size;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, La/fic0;

    .line 67
    .line 68
    invoke-direct {p0, v0, v1, v3}, La/fic0;-><init>(La/cg8;La/gic0;I)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_1
    sget-object v0, La/f39;->b2:La/q54;

    .line 73
    .line 74
    sget-object v0, La/cp80;->b:La/cp80;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object v0, La/cp80;->b:La/cp80;

    .line 81
    .line 82
    iget-object v0, v0, La/cp80;->a:La/p8t;

    .line 83
    .line 84
    iget-object v1, v0, La/p8t;->b:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v1

    .line 87
    :try_start_0
    sget-object v4, La/z9d;->a:Ljava/lang/Object;

    .line 88
    .line 89
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v5, 0x22

    .line 92
    .line 93
    if-lt v4, v5, :cond_0

    .line 94
    .line 95
    invoke-static {p0}, La/t6;->h(Landroid/content/Context;)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move v4, v3

    .line 101
    :goto_0
    sget-object v5, La/vex;->a:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-nez v6, :cond_1

    .line 113
    .line 114
    new-instance v6, La/xex;

    .line 115
    .line 116
    invoke-direct {v6}, La/xex;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_1
    :goto_1
    check-cast v6, La/xex;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    :try_start_2
    monitor-exit v5

    .line 129
    iput-object v6, v0, La/p8t;->f:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v4, v0, La/p8t;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, La/lnp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    .line 135
    if-eqz v4, :cond_2

    .line 136
    .line 137
    :goto_2
    monitor-exit v1

    .line 138
    goto :goto_4

    .line 139
    :cond_2
    :try_start_3
    new-instance v4, La/b89;

    .line 140
    .line 141
    invoke-direct {v4, p0, v2}, La/b89;-><init>(Landroid/content/Context;La/uex;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, La/p8t;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 147
    .line 148
    instance-of v5, v2, La/lnp;

    .line 149
    .line 150
    if-eqz v5, :cond_3

    .line 151
    .line 152
    check-cast v2, La/lnp;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    new-instance v5, La/lnp;

    .line 156
    .line 157
    invoke-direct {v5, v2}, La/lnp;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 158
    .line 159
    .line 160
    move-object v2, v5

    .line 161
    :goto_3
    new-instance v5, La/b5x;

    .line 162
    .line 163
    const/16 v6, 0x10

    .line 164
    .line 165
    invoke-direct {v5, v4, v6}, La/b5x;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    new-instance v7, La/olo;

    .line 169
    .line 170
    const/16 v8, 0x12

    .line 171
    .line 172
    invoke-direct {v7, v5, v8}, La/olo;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, La/evo0;->X()La/v6j;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v2, v7, v5}, La/vd0;->T(Lcom/google/common/util/concurrent/ListenableFuture;La/ty3;Ljava/util/concurrent/Executor;)La/r6a;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v5, La/wzp;

    .line 184
    .line 185
    invoke-direct {v5, v0, v4, p0, v6}, La/wzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    new-instance p0, La/olo;

    .line 189
    .line 190
    const/16 v4, 0x13

    .line 191
    .line 192
    invoke-direct {p0, v5, v4}, La/olo;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, La/evo0;->X()La/v6j;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    new-instance v5, La/f3o;

    .line 200
    .line 201
    invoke-direct {v5, p0}, La/f3o;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v5, v4}, La/vd0;->T(Lcom/google/common/util/concurrent/ListenableFuture;La/ty3;Ljava/util/concurrent/Executor;)La/r6a;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    iput-object p0, v0, La/p8t;->c:Ljava/lang/Object;

    .line 209
    .line 210
    new-instance v2, La/sav;

    .line 211
    .line 212
    const/4 v4, 0x3

    .line 213
    invoke-direct {v2, v0, v4}, La/sav;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, La/evo0;->X()La/v6j;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v4, La/qnp;

    .line 221
    .line 222
    invoke-direct {v4, v3, p0, v2}, La/qnp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v4, v0}, La/lnp;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p0}, La/vd0;->M(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 229
    .line 230
    .line 231
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 232
    goto :goto_2

    .line 233
    :goto_4
    new-instance p0, La/sx70;

    .line 234
    .line 235
    const/16 v0, 0x14

    .line 236
    .line 237
    invoke-direct {p0, v0}, La/sx70;-><init>(I)V

    .line 238
    .line 239
    .line 240
    new-instance v0, La/oiw;

    .line 241
    .line 242
    invoke-direct {v0, p0}, La/oiw;-><init>(La/sx70;)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, La/evo0;->X()La/v6j;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    new-instance v1, La/f3o;

    .line 250
    .line 251
    invoke-direct {v1, v0}, La/f3o;-><init>(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v4, v1, p0}, La/vd0;->T(Lcom/google/common/util/concurrent/ListenableFuture;La/ty3;Ljava/util/concurrent/Executor;)La/r6a;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :catchall_1
    move-exception p0

    .line 260
    goto :goto_6

    .line 261
    :goto_5
    :try_start_4
    monitor-exit v5

    .line 262
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 263
    :goto_6
    monitor-exit v1

    .line 264
    throw p0

    .line 265
    :pswitch_2
    sget-object v0, La/f39;->b2:La/q54;

    .line 266
    .line 267
    new-instance v0, La/b39;

    .line 268
    .line 269
    invoke-direct {v0, p0}, La/b39;-><init>(La/f39;)V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_3
    sget-object v0, La/f39;->b2:La/q54;

    .line 274
    .line 275
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v1, La/d39;

    .line 280
    .line 281
    invoke-direct {v1, p0, v0}, La/d39;-><init>(La/f39;Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    return-object v1

    .line 285
    :pswitch_4
    sget-object v0, La/f39;->b2:La/q54;

    .line 286
    .line 287
    new-instance v0, La/ky3;

    .line 288
    .line 289
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget-object p0, p0, La/f39;->J1:La/g1h;

    .line 294
    .line 295
    if-eqz p0, :cond_4

    .line 296
    .line 297
    invoke-direct {v0, v1, p0}, La/ky3;-><init>(La/xtr0;La/u9q0;)V

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :cond_4
    const-string p0, "cameraViewModelFactory"

    .line 302
    .line 303
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v2

    .line 307
    :pswitch_5
    sget-object v0, La/f39;->b2:La/q54;

    .line 308
    .line 309
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 310
    .line 311
    invoke-static {v0}, La/vdd;->i(Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const-string v1, "package"

    .line 316
    .line 317
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-static {v1, v3, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->x0(Landroid/content/Intent;)V

    .line 333
    .line 334
    .line 335
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 336
    .line 337
    return-object p0

    .line 338
    :pswitch_6
    sget-object v0, La/f39;->b2:La/q54;

    .line 339
    .line 340
    invoke-virtual {p0}, La/f39;->V0()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v3, v3, v3}, La/s2j;->A0(ZZZ)V

    .line 344
    .line 345
    .line 346
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 347
    .line 348
    return-object p0

    .line 349
    :pswitch_7
    sget-object v0, La/f39;->b2:La/q54;

    .line 350
    .line 351
    const-string v0, "android.permission.CAMERA"

    .line 352
    .line 353
    new-array v1, v3, [Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {p0, v0, v1}, La/jn50;->W(Landroidx/fragment/app/Fragment;Ljava/lang/String;[Ljava/lang/String;)La/o7c0;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-virtual {p0}, La/o7c0;->c()La/jdd0;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    :pswitch_8
    sget-object v0, La/f39;->b2:La/q54;

    .line 365
    .line 366
    new-instance v0, La/kvu;

    .line 367
    .line 368
    invoke-direct {v0, v3}, La/kvu;-><init>(I)V

    .line 369
    .line 370
    .line 371
    iget-object p0, p0, La/f39;->R1:La/o0x;

    .line 372
    .line 373
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    check-cast p0, La/fic0;

    .line 378
    .line 379
    iget-object v0, v0, La/kvu;->b:La/z620;

    .line 380
    .line 381
    sget-object v1, La/nxu;->e0:La/zz4;

    .line 382
    .line 383
    invoke-virtual {v0, v1, p0}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    sget-object p0, La/qvu;->b:La/zz4;

    .line 387
    .line 388
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v0, p0, v1}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    new-instance p0, La/qvu;

    .line 396
    .line 397
    invoke-static {v0}, La/h950;->k(La/fic;)La/h950;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-direct {p0, v0}, La/qvu;-><init>(La/h950;)V

    .line 402
    .line 403
    .line 404
    invoke-static {p0}, La/nxu;->r(La/nxu;)V

    .line 405
    .line 406
    .line 407
    new-instance v0, La/nvu;

    .line 408
    .line 409
    invoke-direct {v0, p0}, La/nvu;-><init>(La/qvu;)V

    .line 410
    .line 411
    .line 412
    return-object v0

    .line 413
    :pswitch_9
    sget-object v0, La/f39;->b2:La/q54;

    .line 414
    .line 415
    new-instance v0, La/kvu;

    .line 416
    .line 417
    invoke-direct {v0, v1}, La/kvu;-><init>(I)V

    .line 418
    .line 419
    .line 420
    iget-object v2, p0, La/f39;->R1:La/o0x;

    .line 421
    .line 422
    invoke-interface {v2}, La/o0x;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, La/fic0;

    .line 427
    .line 428
    iget-object v4, v0, La/kvu;->b:La/z620;

    .line 429
    .line 430
    sget-object v5, La/nxu;->e0:La/zz4;

    .line 431
    .line 432
    invoke-virtual {v4, v5, v2}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    sget-object v2, La/fwu;->b:La/zz4;

    .line 436
    .line 437
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-virtual {v4, v2, v5}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iget-object v2, p0, La/f39;->L1:La/abv;

    .line 445
    .line 446
    sget-object v5, La/f39;->c2:[La/wdw;

    .line 447
    .line 448
    aget-object v3, v5, v3

    .line 449
    .line 450
    invoke-virtual {v2, p0, v3}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    check-cast p0, La/dca0;

    .line 455
    .line 456
    iget p0, p0, La/dca0;->a:I

    .line 457
    .line 458
    const/16 v2, 0x64

    .line 459
    .line 460
    const-string v3, "jpegQuality"

    .line 461
    .line 462
    invoke-static {p0, v1, v2, v3}, La/qb50;->z(IIILjava/lang/String;)V

    .line 463
    .line 464
    .line 465
    sget-object v1, La/fwu;->j:La/zz4;

    .line 466
    .line 467
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    invoke-virtual {v4, v1, p0}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, La/kvu;->a()La/ewu;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    return-object p0

    .line 479
    :pswitch_a
    sget-object v0, La/f39;->b2:La/q54;

    .line 480
    .line 481
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    new-instance v2, Landroid/util/Size;

    .line 486
    .line 487
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 496
    .line 497
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 506
    .line 507
    invoke-direct {v2, v4, v0}, Landroid/util/Size;-><init>(II)V

    .line 508
    .line 509
    .line 510
    new-instance v0, Landroid/util/Rational;

    .line 511
    .line 512
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    invoke-direct {v0, v4, v2}, Landroid/util/Rational;-><init>(II)V

    .line 521
    .line 522
    .line 523
    iget-object p0, p0, La/f39;->T1:La/o0x;

    .line 524
    .line 525
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    check-cast p0, La/nl80;

    .line 530
    .line 531
    invoke-virtual {p0}, La/igp0;->m()I

    .line 532
    .line 533
    .line 534
    move-result p0

    .line 535
    new-instance v2, La/dbq0;

    .line 536
    .line 537
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 538
    .line 539
    .line 540
    iput v1, v2, La/dbq0;->a:I

    .line 541
    .line 542
    iput-object v0, v2, La/dbq0;->b:Landroid/util/Rational;

    .line 543
    .line 544
    iput p0, v2, La/dbq0;->c:I

    .line 545
    .line 546
    iput v3, v2, La/dbq0;->d:I

    .line 547
    .line 548
    return-object v2

    .line 549
    :pswitch_b
    sget-object v0, La/f39;->b2:La/q54;

    .line 550
    .line 551
    new-instance v0, La/kvu;

    .line 552
    .line 553
    const/4 v1, 0x2

    .line 554
    invoke-direct {v0, v1}, La/kvu;-><init>(I)V

    .line 555
    .line 556
    .line 557
    iget-object p0, p0, La/f39;->R1:La/o0x;

    .line 558
    .line 559
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    check-cast p0, La/fic0;

    .line 564
    .line 565
    iget-object v0, v0, La/kvu;->b:La/z620;

    .line 566
    .line 567
    sget-object v1, La/nxu;->e0:La/zz4;

    .line 568
    .line 569
    invoke-virtual {v0, v1, p0}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    new-instance p0, La/ol80;

    .line 573
    .line 574
    invoke-static {v0}, La/h950;->k(La/fic;)La/h950;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-direct {p0, v0}, La/ol80;-><init>(La/h950;)V

    .line 579
    .line 580
    .line 581
    invoke-static {p0}, La/nxu;->r(La/nxu;)V

    .line 582
    .line 583
    .line 584
    new-instance v0, La/nl80;

    .line 585
    .line 586
    invoke-direct {v0, p0}, La/igp0;-><init>(La/fhp0;)V

    .line 587
    .line 588
    .line 589
    sget-object p0, La/nl80;->z:La/snt;

    .line 590
    .line 591
    iput-object p0, v0, La/nl80;->s:Ljava/util/concurrent/Executor;

    .line 592
    .line 593
    return-object v0

    .line 594
    :pswitch_c
    sget-object v0, La/f39;->b2:La/q54;

    .line 595
    .line 596
    invoke-virtual {p0}, La/f39;->V0()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {p0, v3, v3, v3}, La/s2j;->A0(ZZZ)V

    .line 600
    .line 601
    .line 602
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 603
    .line 604
    return-object p0

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
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
