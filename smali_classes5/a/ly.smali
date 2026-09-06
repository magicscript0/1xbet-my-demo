.class public final synthetic La/ly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qy;


# direct methods
.method public synthetic constructor <init>(La/qy;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ly;->a:I

    iput-object p1, p0, La/ly;->b:La/qy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ly;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, La/uy;->a:La/uy;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, v0, La/ly;->b:La/qy;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, La/qy;->C1:La/fcf0;

    .line 17
    .line 18
    invoke-virtual {v7}, La/qy;->I0()La/kz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, La/kz;->z:La/rq30;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, La/rq30;->g(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    sget-object v0, La/qy;->C1:La/fcf0;

    .line 31
    .line 32
    invoke-virtual {v7}, La/qy;->I0()La/kz;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, La/kz;->z:La/rq30;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, La/rq30;->g(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    sget-object v0, La/qy;->C1:La/fcf0;

    .line 45
    .line 46
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, La/kg2;

    .line 59
    .line 60
    const/16 v3, 0x10

    .line 61
    .line 62
    invoke-direct {v2, v3}, La/kg2;-><init>(I)V

    .line 63
    .line 64
    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v3, Landroid/os/Handler;

    .line 73
    .line 74
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-direct {v3, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 79
    .line 80
    .line 81
    new-instance v8, La/c1;

    .line 82
    .line 83
    invoke-direct {v8, v0, v1, v2, v5}, La/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v0, 0x0

    .line 87
    .line 88
    invoke-virtual {v3, v8, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {v7}, La/qy;->I0()La/kz;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-boolean v1, v0, La/kz;->D:Z

    .line 96
    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget-object v1, v0, La/kz;->p:La/bed;

    .line 105
    .line 106
    iget-object v10, v1, La/bed;->a:La/khi;

    .line 107
    .line 108
    new-instance v8, La/ry;

    .line 109
    .line 110
    invoke-direct {v8, v0, v4}, La/ry;-><init>(La/kz;I)V

    .line 111
    .line 112
    .line 113
    new-instance v11, La/m1;

    .line 114
    .line 115
    const/16 v1, 0x9

    .line 116
    .line 117
    invoke-direct {v11, v0, v6, v1}, La/m1;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 118
    .line 119
    .line 120
    const/16 v12, 0xa

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    invoke-static/range {v7 .. v12}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 124
    .line 125
    .line 126
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_2
    sget-object v0, La/qy;->C1:La/fcf0;

    .line 130
    .line 131
    invoke-virtual {v7}, La/qy;->I0()La/kz;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static {v10}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v8, La/dz;

    .line 140
    .line 141
    const/4 v14, 0x0

    .line 142
    const/4 v15, 0x0

    .line 143
    const/4 v9, 0x1

    .line 144
    const-class v11, La/kz;

    .line 145
    .line 146
    const-string v12, "handleError"

    .line 147
    .line 148
    const-string v13, "handleError(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V"

    .line 149
    .line 150
    invoke-direct/range {v8 .. v15}, La/dz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v10, La/kz;->p:La/bed;

    .line 154
    .line 155
    iget-object v1, v1, La/bed;->b:La/wfi;

    .line 156
    .line 157
    new-instance v2, La/n1;

    .line 158
    .line 159
    invoke-direct {v2, v10, v6}, La/n1;-><init>(La/kz;La/bad;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v8, v6, v1, v2}, La/n820;->g0(La/rkb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)La/rdi0;

    .line 163
    .line 164
    .line 165
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_3
    sget-object v0, La/qy;->C1:La/fcf0;

    .line 169
    .line 170
    iget-object v0, v7, La/qy;->w1:La/o0x;

    .line 171
    .line 172
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, La/jwg;

    .line 177
    .line 178
    iget-object v0, v0, La/jwg;->s:La/wx90;

    .line 179
    .line 180
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, La/iwg;

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_4
    sget-object v0, La/qy;->C1:La/fcf0;

    .line 188
    .line 189
    invoke-virtual {v7}, La/qy;->I0()La/kz;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v1, v0, La/kz;->m:La/xtr0;

    .line 194
    .line 195
    invoke-static {v1, v1}, La/jr0;->f(La/xtr0;La/xtr0;)La/atr0;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v3, v0, La/kz;->i:La/q030;

    .line 200
    .line 201
    iget-object v0, v0, La/kz;->c:La/t6c0;

    .line 202
    .line 203
    iget-object v0, v0, La/t6c0;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, La/ih20;

    .line 206
    .line 207
    invoke-virtual {v3, v0}, La/q030;->m(La/ih20;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen$Companion$invoke$1;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v2, v0}, La/atr0;->c(La/ysd0;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v2, La/atr0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 215
    .line 216
    invoke-static {v0, v1, v0, v4}, La/jr0;->t(Ljava/util/concurrent/CopyOnWriteArrayList;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_2
    move-object v2, v0

    .line 221
    check-cast v2, La/tau;

    .line 222
    .line 223
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_2

    .line 228
    .line 229
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, La/ah20;

    .line 234
    .line 235
    invoke-virtual {v1, v2}, La/xtr0;->a(La/ah20;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_5
    sget-object v0, La/qy;->C1:La/fcf0;

    .line 243
    .line 244
    invoke-virtual {v7}, La/qy;->I0()La/kz;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v1, v0, La/kz;->m:La/xtr0;

    .line 249
    .line 250
    iget-object v3, v0, La/kz;->c:La/t6c0;

    .line 251
    .line 252
    iget-object v3, v3, La/t6c0;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v3, La/ih20;

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eq v3, v2, :cond_4

    .line 261
    .line 262
    if-eq v3, v5, :cond_3

    .line 263
    .line 264
    invoke-static {v1}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v2, La/pzb;

    .line 269
    .line 270
    sget-object v3, La/lzb;->a:La/jzb;

    .line 271
    .line 272
    sget-object v5, La/htr0;->a:La/htr0;

    .line 273
    .line 274
    invoke-direct {v2, v3, v5}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v2, v1, v0, v4}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :goto_3
    move-object v2, v0

    .line 282
    check-cast v2, La/tau;

    .line 283
    .line 284
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_6

    .line 289
    .line 290
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, La/ah20;

    .line 295
    .line 296
    invoke-virtual {v1, v2}, La/xtr0;->a(La/ah20;)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_3
    invoke-static {v1}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iget-object v0, v0, La/kz;->l:La/h2s;

    .line 305
    .line 306
    sget-object v3, La/abe0;->a:La/abe0;

    .line 307
    .line 308
    invoke-static {v0, v3}, La/h2s;->b(La/h2s;La/abe0;)Lorg/xplatform/security/impl/navigation/SecuritySettingsScreenFactoryImpl$getSecuritySettingsScreen$1;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v3, La/gtr0;

    .line 313
    .line 314
    invoke-direct {v3, v0}, La/gtr0;-><init>(La/ysd0;)V

    .line 315
    .line 316
    .line 317
    new-instance v0, La/pzb;

    .line 318
    .line 319
    sget-object v5, La/lzb;->a:La/jzb;

    .line 320
    .line 321
    invoke-direct {v0, v5, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v2, v0, v1, v2, v4}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :goto_4
    move-object v2, v0

    .line 329
    check-cast v2, La/tau;

    .line 330
    .line 331
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_6

    .line 336
    .line 337
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, La/ah20;

    .line 342
    .line 343
    invoke-virtual {v1, v2}, La/xtr0;->a(La/ah20;)V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_4
    iget-object v2, v0, La/kz;->e:La/q1s;

    .line 348
    .line 349
    iget-object v2, v2, La/q1s;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, La/a1v;

    .line 352
    .line 353
    iget-object v2, v2, La/a1v;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, La/zz50;

    .line 356
    .line 357
    iget-object v2, v2, La/zz50;->e:La/xmc0;

    .line 358
    .line 359
    sget-object v3, La/xmc0;->c:La/xmc0;

    .line 360
    .line 361
    if-ne v2, v3, :cond_5

    .line 362
    .line 363
    invoke-static {v1}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    iget-object v0, v0, La/kz;->j:La/yy20;

    .line 368
    .line 369
    invoke-static {v0, v4}, La/yy20;->e(La/yy20;Z)Lorg/xplatform/personal/impl/navigation/PersonalScreen$PersonalDataScreen;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    new-instance v3, La/gtr0;

    .line 374
    .line 375
    invoke-direct {v3, v0}, La/gtr0;-><init>(La/ysd0;)V

    .line 376
    .line 377
    .line 378
    new-instance v0, La/pzb;

    .line 379
    .line 380
    sget-object v5, La/lzb;->a:La/jzb;

    .line 381
    .line 382
    invoke-direct {v0, v5, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v2, v0, v1, v2, v4}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    :goto_5
    move-object v2, v0

    .line 390
    check-cast v2, La/tau;

    .line 391
    .line 392
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_6

    .line 397
    .line 398
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, La/ah20;

    .line 403
    .line 404
    invoke-virtual {v1, v2}, La/xtr0;->a(La/ah20;)V

    .line 405
    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_5
    invoke-static {v1}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    iget-object v0, v0, La/kz;->h:La/a900;

    .line 413
    .line 414
    invoke-virtual {v0}, La/a900;->y()Lorg/xplatform/settings/impl/navigation/SettingsScreenFactoryImpl$getScreen$1;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    new-instance v3, La/str0;

    .line 419
    .line 420
    invoke-direct {v3, v0}, La/str0;-><init>(La/ysd0;)V

    .line 421
    .line 422
    .line 423
    new-instance v0, La/pzb;

    .line 424
    .line 425
    sget-object v5, La/lzb;->a:La/jzb;

    .line 426
    .line 427
    invoke-direct {v0, v5, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v2, v0, v1, v2, v4}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    :goto_6
    move-object v2, v0

    .line 435
    check-cast v2, La/tau;

    .line 436
    .line 437
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-eqz v3, :cond_6

    .line 442
    .line 443
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, La/ah20;

    .line 448
    .line 449
    invoke-virtual {v1, v2}, La/xtr0;->a(La/ah20;)V

    .line 450
    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 454
    .line 455
    return-object v0

    .line 456
    :pswitch_6
    sget-object v1, La/qy;->C1:La/fcf0;

    .line 457
    .line 458
    iget-object v9, v0, La/ly;->b:La/qy;

    .line 459
    .line 460
    iget-object v7, v9, La/qy;->v1:La/tqg0;

    .line 461
    .line 462
    if-eqz v7, :cond_7

    .line 463
    .line 464
    new-instance v8, La/uqg0;

    .line 465
    .line 466
    sget-object v11, La/p8g0;->c:La/p8g0;

    .line 467
    .line 468
    const v0, 0x7f130d8b

    .line 469
    .line 470
    .line 471
    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    const/16 v16, 0x0

    .line 479
    .line 480
    const/16 v17, 0x3c

    .line 481
    .line 482
    const/4 v13, 0x0

    .line 483
    const/4 v14, 0x0

    .line 484
    const/4 v15, 0x0

    .line 485
    move-object v10, v8

    .line 486
    invoke-direct/range {v10 .. v17}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 487
    .line 488
    .line 489
    const/16 v14, 0x3fc

    .line 490
    .line 491
    const/4 v10, 0x0

    .line 492
    const/4 v11, 0x0

    .line 493
    const/4 v12, 0x0

    .line 494
    invoke-static/range {v7 .. v14}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 495
    .line 496
    .line 497
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 498
    .line 499
    return-object v0

    .line 500
    :cond_7
    const-string v0, "snackbarManager"

    .line 501
    .line 502
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v6

    .line 506
    :pswitch_7
    sget-object v0, La/qy;->C1:La/fcf0;

    .line 507
    .line 508
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    instance-of v1, v0, La/bh3;

    .line 520
    .line 521
    if-eqz v1, :cond_8

    .line 522
    .line 523
    check-cast v0, La/bh3;

    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_8
    move-object v0, v6

    .line 527
    :goto_7
    const-class v1, La/ky;

    .line 528
    .line 529
    if-eqz v0, :cond_b

    .line 530
    .line 531
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, La/xx90;

    .line 540
    .line 541
    if-eqz v0, :cond_9

    .line 542
    .line 543
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, La/ah3;

    .line 548
    .line 549
    goto :goto_8

    .line 550
    :cond_9
    move-object v0, v6

    .line 551
    :goto_8
    instance-of v3, v0, La/ky;

    .line 552
    .line 553
    if-nez v3, :cond_a

    .line 554
    .line 555
    move-object v0, v6

    .line 556
    :cond_a
    check-cast v0, La/ky;

    .line 557
    .line 558
    if-eqz v0, :cond_b

    .line 559
    .line 560
    invoke-static {v7}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 561
    .line 562
    .line 563
    move-result-object v13

    .line 564
    new-instance v1, La/t6c0;

    .line 565
    .line 566
    iget-object v3, v7, La/qy;->A1:La/g7c0;

    .line 567
    .line 568
    sget-object v4, La/qy;->D1:[La/wdw;

    .line 569
    .line 570
    aget-object v2, v4, v2

    .line 571
    .line 572
    invoke-virtual {v3, v7, v2}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v2, Lorg/xplatform/security/api/presentation/models/TokenRestoreData;

    .line 577
    .line 578
    iget-object v3, v7, La/qy;->B1:La/abv;

    .line 579
    .line 580
    aget-object v4, v4, v5

    .line 581
    .line 582
    invoke-virtual {v3, v7, v4}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    check-cast v3, La/ih20;

    .line 587
    .line 588
    const/4 v4, 0x3

    .line 589
    invoke-direct {v1, v4, v2, v3}, La/t6c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    iget-object v11, v0, La/ky;->b:La/zj60;

    .line 596
    .line 597
    iget-object v14, v0, La/ky;->a:La/a900;

    .line 598
    .line 599
    iget-object v15, v0, La/ky;->c:La/yy20;

    .line 600
    .line 601
    iget-object v2, v0, La/ky;->d:La/avm;

    .line 602
    .line 603
    iget-object v3, v0, La/ky;->e:La/bts;

    .line 604
    .line 605
    iget-object v4, v0, La/ky;->f:La/rei;

    .line 606
    .line 607
    iget-object v9, v0, La/ky;->g:La/iib;

    .line 608
    .line 609
    iget-object v5, v0, La/ky;->h:La/zz50;

    .line 610
    .line 611
    iget-object v12, v0, La/ky;->j:La/xh;

    .line 612
    .line 613
    iget-object v6, v0, La/ky;->i:La/uus;

    .line 614
    .line 615
    iget-object v7, v0, La/ky;->k:La/ijc;

    .line 616
    .line 617
    iget-object v10, v0, La/ky;->l:La/u9e0;

    .line 618
    .line 619
    iget-object v8, v0, La/ky;->m:La/hjc0;

    .line 620
    .line 621
    move-object/from16 v18, v1

    .line 622
    .line 623
    iget-object v1, v0, La/ky;->n:La/c1f0;

    .line 624
    .line 625
    move-object/from16 v16, v1

    .line 626
    .line 627
    iget-object v1, v0, La/ky;->o:La/esc;

    .line 628
    .line 629
    move-object/from16 v22, v1

    .line 630
    .line 631
    iget-object v1, v0, La/ky;->p:La/tqg0;

    .line 632
    .line 633
    move-object/from16 v23, v1

    .line 634
    .line 635
    iget-object v1, v0, La/ky;->q:La/n030;

    .line 636
    .line 637
    move-object/from16 v24, v1

    .line 638
    .line 639
    iget-object v1, v0, La/ky;->r:La/q1s;

    .line 640
    .line 641
    iget-object v0, v0, La/ky;->s:La/q030;

    .line 642
    .line 643
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    move-object/from16 v21, v8

    .line 665
    .line 666
    new-instance v8, La/jwg;

    .line 667
    .line 668
    move-object/from16 v26, v0

    .line 669
    .line 670
    move-object/from16 v25, v1

    .line 671
    .line 672
    move-object/from16 v16, v2

    .line 673
    .line 674
    move-object/from16 v17, v3

    .line 675
    .line 676
    move-object/from16 v19, v4

    .line 677
    .line 678
    move-object/from16 v20, v6

    .line 679
    .line 680
    invoke-direct/range {v8 .. v26}, La/jwg;-><init>(La/iib;La/u9e0;La/zj60;La/xh;La/xtr0;La/a900;La/yy20;La/avm;La/bts;La/t6c0;La/rei;La/uus;La/hjc0;La/esc;La/tqg0;La/n030;La/q1s;La/q030;)V

    .line 681
    .line 682
    .line 683
    move-object v6, v8

    .line 684
    goto :goto_9

    .line 685
    :cond_b
    const-string v0, "Cannot create dependency "

    .line 686
    .line 687
    invoke-static {v1, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    :goto_9
    return-object v6

    .line 695
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
