.class public final synthetic La/vsa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/vsa0;->a:I

    iput-object p1, p0, La/vsa0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, La/vsa0;->a:I

    .line 6
    .line 7
    const/16 v3, 0x1b

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/16 v5, 0x11

    .line 11
    .line 12
    const/16 v6, 0xf

    .line 13
    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, La/vsa0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;

    .line 24
    .line 25
    check-cast v1, La/jhc0;

    .line 26
    .line 27
    sget v2, Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;->m:I

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v3, v0, Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;->d:I

    .line 39
    .line 40
    add-int/2addr v3, v9

    .line 41
    iput v3, v0, Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;->d:I

    .line 42
    .line 43
    if-lt v3, v2, :cond_0

    .line 44
    .line 45
    iget-object v0, v0, Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;->c:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_0
    sget-object v2, La/b8c0;->a:La/b8c0;

    .line 54
    .line 55
    iget-object v0, v0, La/vsa0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, La/h8c0;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Throwable;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v3, ""

    .line 65
    .line 66
    instance-of v4, v1, La/v0f0;

    .line 67
    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, v2}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_1
    move-object v4, v1

    .line 76
    check-cast v4, La/v0f0;

    .line 77
    .line 78
    iget-object v4, v4, La/v0f0;->c:La/esu;

    .line 79
    .line 80
    sget-object v5, La/fem;->Y3:La/fem;

    .line 81
    .line 82
    if-ne v4, v5, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move-object v3, v1

    .line 92
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-lez v1, :cond_3

    .line 97
    .line 98
    new-instance v1, La/c8c0;

    .line 99
    .line 100
    invoke-direct {v1, v3}, La/c8c0;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v0, v0, La/h8c0;->s:La/xtr0;

    .line 107
    .line 108
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v2, La/ftr0;->a:La/ftr0;

    .line 113
    .line 114
    new-instance v3, La/pzb;

    .line 115
    .line 116
    sget-object v4, La/lzb;->a:La/jzb;

    .line 117
    .line 118
    invoke-direct {v3, v4, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v3, v0, v1, v8}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_1
    move-object v2, v1

    .line 126
    check-cast v2, La/tau;

    .line 127
    .line 128
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_8

    .line 133
    .line 134
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, La/ah20;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, La/xtr0;->a(La/ah20;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    sget-object v5, La/fem;->g4:La/fem;

    .line 145
    .line 146
    if-eq v4, v5, :cond_6

    .line 147
    .line 148
    sget-object v5, La/fem;->f4:La/fem;

    .line 149
    .line 150
    if-ne v4, v5, :cond_5

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-virtual {v0, v2}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-nez v1, :cond_7

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    move-object v3, v1

    .line 165
    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-lez v1, :cond_8

    .line 170
    .line 171
    new-instance v1, La/c8c0;

    .line 172
    .line 173
    invoke-direct {v1, v3}, La/c8c0;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_1
    iget-object v0, v0, La/vsa0;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, La/pmd0;

    .line 185
    .line 186
    check-cast v1, La/q720;

    .line 187
    .line 188
    instance-of v2, v1, La/xsg0;

    .line 189
    .line 190
    if-eqz v2, :cond_a

    .line 191
    .line 192
    check-cast v1, La/xsg0;

    .line 193
    .line 194
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-eqz v2, :cond_9

    .line 199
    .line 200
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, v2}, La/pmd0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    :cond_9
    invoke-interface {v1}, La/xsg0;->d()La/atg0;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {v10, v0}, Landroidx/compose/runtime/d;->i(Ljava/lang/Object;La/atg0;)La/q720;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    goto :goto_5

    .line 223
    :cond_a
    const-string v0, "Failed requirement."

    .line 224
    .line 225
    invoke-static {v0}, La/xd8;->u(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :goto_5
    return-object v10

    .line 229
    :pswitch_2
    iget-object v0, v0, La/vsa0;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, La/mvb0;

    .line 232
    .line 233
    check-cast v1, Landroid/view/View;

    .line 234
    .line 235
    sget-object v2, La/mvb0;->w1:La/t590;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iget-object v0, v0, La/mvb0;->u1:La/pi30;

    .line 241
    .line 242
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, La/wvb0;

    .line 247
    .line 248
    iget-object v1, v0, La/wvb0;->h:La/pw0;

    .line 249
    .line 250
    sget-object v2, La/ybn;->b:La/ybn;

    .line 251
    .line 252
    const-string v2, "registration"

    .line 253
    .line 254
    invoke-virtual {v1, v2}, La/pw0;->r(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v0, La/wvb0;->l:La/ahi0;

    .line 258
    .line 259
    sget-object v1, La/ivb0;->a:La/ivb0;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v10, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_3
    iget-object v0, v0, La/vsa0;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, La/uub0;

    .line 273
    .line 274
    check-cast v1, La/atr0;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iget-object v0, v0, La/uub0;->I:La/r030;

    .line 280
    .line 281
    new-instance v2, La/bh7;

    .line 282
    .line 283
    invoke-direct {v2, v5}, La/bh7;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    new-instance v0, Lorg/xplatform/security/impl/navigation/BindPhoneNumberScreen;

    .line 290
    .line 291
    invoke-direct {v0, v2}, Lorg/xplatform/security/impl/navigation/BindPhoneNumberScreen;-><init>(La/eh7;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 295
    .line 296
    .line 297
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_4
    iget-object v0, v0, La/vsa0;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, La/wkb0;

    .line 303
    .line 304
    check-cast v1, Ljava/lang/Throwable;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iget-object v0, v0, La/wkb0;->p:La/rei;

    .line 310
    .line 311
    new-instance v2, La/gt0;

    .line 312
    .line 313
    const/16 v3, 0x13

    .line 314
    .line 315
    invoke-direct {v2, v3, v1}, La/gt0;-><init>(ILjava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1, v2}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_5
    iget-object v0, v0, La/vsa0;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, La/lgb0;

    .line 327
    .line 328
    check-cast v1, La/fo;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    new-instance v2, La/dgb0;

    .line 334
    .line 335
    invoke-direct {v2, v1, v0}, La/dgb0;-><init>(La/fo;La/lgb0;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v2}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 339
    .line 340
    .line 341
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 342
    .line 343
    return-object v0

    .line 344
    :pswitch_6
    iget-object v0, v0, La/vsa0;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, La/yfb0;

    .line 347
    .line 348
    check-cast v1, Ljava/lang/Throwable;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iget-object v2, v0, La/yfb0;->r:La/ahi0;

    .line 354
    .line 355
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v10, v3}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    instance-of v2, v1, La/v0f0;

    .line 364
    .line 365
    if-eqz v2, :cond_b

    .line 366
    .line 367
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    new-instance v3, La/dbb0;

    .line 372
    .line 373
    invoke-direct {v3, v0, v1, v10, v7}, La/dbb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 374
    .line 375
    .line 376
    invoke-static {v2, v10, v10, v3, v7}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_b
    iget-object v0, v0, La/yfb0;->k:La/rei;

    .line 381
    .line 382
    invoke-virtual {v0, v1}, La/rei;->b(Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 386
    .line 387
    return-object v0

    .line 388
    :pswitch_7
    iget-object v0, v0, La/vsa0;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, La/lxw;

    .line 391
    .line 392
    check-cast v1, La/atr0;

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    iget-object v2, v0, La/lxw;->g:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v2, La/og90;

    .line 400
    .line 401
    iget-object v0, v0, La/lxw;->e:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, La/bts;

    .line 404
    .line 405
    invoke-virtual {v0}, La/bts;->a()La/l5c0;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget-object v0, v0, La/l5c0;->U0:La/uo90;

    .line 410
    .line 411
    invoke-static {v2, v0}, La/og90;->b(La/og90;La/uo90;)Lorg/xplatform/promo/impl/core/di/navigation/PromoScreenFactoryImpl$getPromoSettingsScreen$1;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v1, v0}, La/atr0;->c(La/ysd0;)V

    .line 416
    .line 417
    .line 418
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 419
    .line 420
    return-object v0

    .line 421
    :pswitch_8
    iget-object v0, v0, La/vsa0;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, La/yeb0;

    .line 424
    .line 425
    check-cast v1, Ljava/lang/Throwable;

    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    instance-of v2, v1, La/v0f0;

    .line 431
    .line 432
    if-eqz v2, :cond_c

    .line 433
    .line 434
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    new-instance v3, La/dbb0;

    .line 439
    .line 440
    invoke-direct {v3, v0, v1, v10, v4}, La/dbb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 441
    .line 442
    .line 443
    invoke-static {v2, v10, v10, v3, v7}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 444
    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_c
    iget-object v2, v0, La/yeb0;->h:La/rei;

    .line 448
    .line 449
    invoke-virtual {v2, v1}, La/rei;->b(Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    :goto_7
    invoke-virtual {v0, v8}, La/yeb0;->F(Z)V

    .line 453
    .line 454
    .line 455
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 456
    .line 457
    return-object v0

    .line 458
    :pswitch_9
    iget-object v0, v0, La/vsa0;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, La/xdb0;

    .line 461
    .line 462
    check-cast v1, Ljava/lang/Throwable;

    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    iget-object v0, v0, La/xdb0;->s:La/rei;

    .line 468
    .line 469
    new-instance v2, La/idb0;

    .line 470
    .line 471
    invoke-direct {v2, v9, v8}, La/idb0;-><init>(IB)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v1, v2}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 475
    .line 476
    .line 477
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 478
    .line 479
    return-object v0

    .line 480
    :pswitch_a
    iget-object v0, v0, La/vsa0;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, La/jdb0;

    .line 483
    .line 484
    check-cast v1, Ljava/lang/Throwable;

    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    iget-object v2, v0, La/jdb0;->q:La/rei;

    .line 490
    .line 491
    new-instance v3, La/jxa0;

    .line 492
    .line 493
    const/16 v4, 0xd

    .line 494
    .line 495
    invoke-direct {v3, v0, v4}, La/jxa0;-><init>(Ljava/lang/Object;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 499
    .line 500
    .line 501
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 502
    .line 503
    return-object v0

    .line 504
    :pswitch_b
    iget-object v0, v0, La/vsa0;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, La/edb0;

    .line 507
    .line 508
    check-cast v1, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;

    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1}, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->getAdapter()La/k5;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    instance-of v3, v2, La/ddb0;

    .line 518
    .line 519
    if-eqz v3, :cond_d

    .line 520
    .line 521
    move-object v10, v2

    .line 522
    check-cast v10, La/ddb0;

    .line 523
    .line 524
    :cond_d
    if-eqz v10, :cond_e

    .line 525
    .line 526
    iget-object v2, v0, La/edb0;->c:Ljava/util/ArrayList;

    .line 527
    .line 528
    iget-object v3, v0, La/edb0;->b:Ljava/util/ArrayList;

    .line 529
    .line 530
    iget-object v4, v0, La/edb0;->a:Ljava/util/List;

    .line 531
    .line 532
    iget-object v0, v0, La/edb0;->d:La/qbb0;

    .line 533
    .line 534
    invoke-virtual {v10, v2, v3, v4, v0}, La/k5;->q(Ljava/util/List;Ljava/util/List;Ljava/util/List;La/z3a;)V

    .line 535
    .line 536
    .line 537
    :cond_e
    invoke-virtual {v1, v8, v9}, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->b(ZZ)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->getColumnHeaderRecyclerView()La/z4a;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1}, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->getRowHeaderRecyclerView()La/z4a;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1}, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->getCellRecyclerView()La/z4a;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    .line 559
    .line 560
    .line 561
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 562
    .line 563
    return-object v0

    .line 564
    :pswitch_c
    iget-object v0, v0, La/vsa0;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, La/b4b0;

    .line 567
    .line 568
    check-cast v1, La/fo;

    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    new-instance v2, La/mab0;

    .line 574
    .line 575
    invoke-direct {v2, v1, v0}, La/mab0;-><init>(La/fo;La/b4b0;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v2}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 579
    .line 580
    .line 581
    new-instance v0, La/s110;

    .line 582
    .line 583
    invoke-direct {v0, v1, v5}, La/s110;-><init>(La/fo;I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v0}, La/fo;->z(Lkotlin/jvm/functions/Function0;)V

    .line 587
    .line 588
    .line 589
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 590
    .line 591
    return-object v0

    .line 592
    :pswitch_d
    iget-object v0, v0, La/vsa0;->b:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, La/lab0;

    .line 595
    .line 596
    check-cast v1, Ljava/lang/Throwable;

    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    iget-object v2, v0, La/lab0;->o:La/rei;

    .line 602
    .line 603
    new-instance v3, La/jxa0;

    .line 604
    .line 605
    const/16 v4, 0xb

    .line 606
    .line 607
    invoke-direct {v3, v0, v4}, La/jxa0;-><init>(Ljava/lang/Object;I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 611
    .line 612
    .line 613
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 614
    .line 615
    return-object v0

    .line 616
    :pswitch_e
    iget-object v0, v0, La/vsa0;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, La/hab0;

    .line 619
    .line 620
    check-cast v1, La/w4x;

    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    iget-object v2, v0, La/hab0;->a:La/g0v;

    .line 626
    .line 627
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    new-instance v4, La/na60;

    .line 632
    .line 633
    const/16 v5, 0x1c

    .line 634
    .line 635
    invoke-direct {v4, v5, v2}, La/na60;-><init>(ILjava/util/List;)V

    .line 636
    .line 637
    .line 638
    new-instance v5, La/ac4;

    .line 639
    .line 640
    invoke-direct {v5, v2, v0, v6}, La/ac4;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    .line 641
    .line 642
    .line 643
    new-instance v0, La/b9c;

    .line 644
    .line 645
    const v2, 0x2fd4df92

    .line 646
    .line 647
    .line 648
    invoke-direct {v0, v5, v9, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v3, v10, v4, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 652
    .line 653
    .line 654
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 655
    .line 656
    return-object v0

    .line 657
    :pswitch_f
    iget-object v0, v0, La/vsa0;->b:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, La/ze50;

    .line 660
    .line 661
    check-cast v1, La/fo;

    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    new-instance v2, La/w9b0;

    .line 667
    .line 668
    invoke-direct {v2, v1, v0}, La/w9b0;-><init>(La/fo;La/ze50;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v2}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 672
    .line 673
    .line 674
    new-instance v0, La/s110;

    .line 675
    .line 676
    const/16 v2, 0x10

    .line 677
    .line 678
    invoke-direct {v0, v1, v2}, La/s110;-><init>(La/fo;I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v0}, La/fo;->z(Lkotlin/jvm/functions/Function0;)V

    .line 682
    .line 683
    .line 684
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 685
    .line 686
    return-object v0

    .line 687
    :pswitch_10
    iget-object v0, v0, La/vsa0;->b:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, La/e7b0;

    .line 690
    .line 691
    check-cast v1, La/kul;

    .line 692
    .line 693
    invoke-virtual {v0, v1}, La/e7b0;->a(La/kul;)V

    .line 694
    .line 695
    .line 696
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 697
    .line 698
    return-object v0

    .line 699
    :pswitch_11
    iget-object v0, v0, La/vsa0;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, La/c7b0;

    .line 702
    .line 703
    check-cast v1, Ljava/lang/Throwable;

    .line 704
    .line 705
    const-string v2, "Recomposer effect job completed"

    .line 706
    .line 707
    invoke-static {v2, v1}, La/ppg;->d(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    iget-object v3, v0, La/c7b0;->c:Ljava/lang/Object;

    .line 712
    .line 713
    monitor-enter v3

    .line 714
    :try_start_0
    iget-object v4, v0, La/c7b0;->d:La/o6w;

    .line 715
    .line 716
    if-eqz v4, :cond_f

    .line 717
    .line 718
    iget-object v5, v0, La/c7b0;->u:La/ahi0;

    .line 719
    .line 720
    sget-object v6, La/a7b0;->b:La/a7b0;

    .line 721
    .line 722
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v5, v10, v6}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    invoke-interface {v4, v2}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 729
    .line 730
    .line 731
    iput-object v10, v0, La/c7b0;->r:La/c99;

    .line 732
    .line 733
    new-instance v2, La/u0b0;

    .line 734
    .line 735
    const/4 v5, 0x4

    .line 736
    invoke-direct {v2, v5, v0, v1}, La/u0b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    invoke-interface {v4, v2}, La/o6w;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)La/zfj;

    .line 740
    .line 741
    .line 742
    goto :goto_8

    .line 743
    :catchall_0
    move-exception v0

    .line 744
    goto :goto_9

    .line 745
    :cond_f
    iput-object v2, v0, La/c7b0;->e:Ljava/lang/Throwable;

    .line 746
    .line 747
    iget-object v0, v0, La/c7b0;->u:La/ahi0;

    .line 748
    .line 749
    sget-object v1, La/a7b0;->a:La/a7b0;

    .line 750
    .line 751
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0, v10, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 755
    .line 756
    .line 757
    :goto_8
    monitor-exit v3

    .line 758
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 759
    .line 760
    return-object v0

    .line 761
    :goto_9
    monitor-exit v3

    .line 762
    throw v0

    .line 763
    :pswitch_12
    iget-object v0, v0, La/vsa0;->b:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, La/ndc;

    .line 766
    .line 767
    invoke-virtual {v0, v1}, La/ndc;->f(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 771
    .line 772
    return-object v0

    .line 773
    :pswitch_13
    iget-object v0, v0, La/vsa0;->b:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, La/u6b0;

    .line 776
    .line 777
    check-cast v1, Ljava/lang/Throwable;

    .line 778
    .line 779
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    instance-of v2, v1, La/psn;

    .line 783
    .line 784
    if-eqz v2, :cond_10

    .line 785
    .line 786
    iget-object v0, v0, La/u6b0;->Z:La/ahi0;

    .line 787
    .line 788
    sget-object v1, La/k6b0;->a:La/k6b0;

    .line 789
    .line 790
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0, v10, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    goto :goto_a

    .line 797
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 798
    .line 799
    .line 800
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 801
    .line 802
    return-object v0

    .line 803
    :pswitch_14
    iget-object v0, v0, La/vsa0;->b:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, La/e4b0;

    .line 806
    .line 807
    check-cast v1, Landroid/view/View;

    .line 808
    .line 809
    sget-object v2, La/e4b0;->y1:[La/wdw;

    .line 810
    .line 811
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    iget-object v1, v0, La/e4b0;->t1:La/xh;

    .line 815
    .line 816
    if-eqz v1, :cond_11

    .line 817
    .line 818
    new-instance v11, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 819
    .line 820
    const v2, 0x7f1303ee

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v12

    .line 827
    new-instance v13, Landroid/text/SpannableString;

    .line 828
    .line 829
    const v2, 0x7f131534

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    invoke-static {v2, v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    invoke-direct {v13, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 847
    .line 848
    .line 849
    const v2, 0x7f131789

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v14

    .line 856
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    const v2, 0x7f130dc8

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v15

    .line 866
    const-string v17, "SET_LIMIT_REQUEST_KEY"

    .line 867
    .line 868
    sget-object v20, La/c42;->a:La/c42;

    .line 869
    .line 870
    const/16 v21, 0x0

    .line 871
    .line 872
    const/16 v22, 0x5d0

    .line 873
    .line 874
    const/16 v16, 0x0

    .line 875
    .line 876
    const/16 v18, 0x0

    .line 877
    .line 878
    const/16 v19, 0x0

    .line 879
    .line 880
    invoke-direct/range {v11 .. v22}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v1, v11, v0}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 891
    .line 892
    .line 893
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 894
    .line 895
    return-object v0

    .line 896
    :cond_11
    const-string v0, "actionDialogManager"

    .line 897
    .line 898
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    throw v10

    .line 902
    :pswitch_15
    iget-object v0, v0, La/vsa0;->b:Ljava/lang/Object;

    .line 903
    .line 904
    move-object v2, v0

    .line 905
    check-cast v2, La/i1b0;

    .line 906
    .line 907
    move-object v0, v1

    .line 908
    check-cast v0, Ljava/lang/Throwable;

    .line 909
    .line 910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    iget-object v0, v2, La/bxo0;->i:La/ml60;

    .line 914
    .line 915
    iget-object v3, v0, La/ml60;->a:La/ahi0;

    .line 916
    .line 917
    :cond_12
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    iget-object v1, v2, La/bxo0;->f:La/dld0;

    .line 925
    .line 926
    move-object v4, v0

    .line 927
    check-cast v4, La/w0b0;

    .line 928
    .line 929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    const/4 v13, 0x0

    .line 933
    const/16 v14, 0x3ff

    .line 934
    .line 935
    const/4 v5, 0x0

    .line 936
    const/4 v6, 0x0

    .line 937
    const/4 v7, 0x0

    .line 938
    const/4 v8, 0x0

    .line 939
    const/4 v9, 0x0

    .line 940
    const/4 v10, 0x0

    .line 941
    const/4 v11, 0x0

    .line 942
    const/4 v12, 0x0

    .line 943
    invoke-static/range {v4 .. v14}, La/w0b0;->a(La/w0b0;ZZLa/ymi0;Ljava/util/HashMap;La/r0b0;La/zqe0;IZZI)La/w0b0;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    invoke-virtual {v3, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-eqz v0, :cond_12

    .line 952
    .line 953
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 954
    .line 955
    return-object v0

    .line 956
    :pswitch_16
    iget-object v0, v0, La/vsa0;->b:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v0, La/afu;

    .line 959
    .line 960
    check-cast v1, La/r0b0;

    .line 961
    .line 962
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    iget-object v2, v1, La/r0b0;->c:Ljava/util/List;

    .line 966
    .line 967
    new-instance v3, Ljava/util/ArrayList;

    .line 968
    .line 969
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 970
    .line 971
    .line 972
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 977
    .line 978
    .line 979
    move-result v5

    .line 980
    if-eqz v5, :cond_19

    .line 981
    .line 982
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    check-cast v5, La/t0b0;

    .line 987
    .line 988
    iget-object v6, v0, La/afu;->f:La/dyj0;

    .line 989
    .line 990
    invoke-virtual {v6}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v6

    .line 994
    check-cast v6, La/w4d;

    .line 995
    .line 996
    invoke-virtual {v6}, La/w4d;->c()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v6

    .line 1000
    check-cast v6, Ljava/util/HashMap;

    .line 1001
    .line 1002
    iget v7, v5, La/t0b0;->a:I

    .line 1003
    .line 1004
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v7

    .line 1008
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v6

    .line 1012
    check-cast v6, Lkotlin/ranges/IntRange;

    .line 1013
    .line 1014
    const/16 v7, 0x1bff

    .line 1015
    .line 1016
    if-eqz v6, :cond_17

    .line 1017
    .line 1018
    new-instance v11, Ljava/util/ArrayList;

    .line 1019
    .line 1020
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v6}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v6

    .line 1027
    :cond_13
    :goto_c
    move-object v12, v6

    .line 1028
    check-cast v12, La/agv;

    .line 1029
    .line 1030
    iget-boolean v12, v12, La/agv;->c:Z

    .line 1031
    .line 1032
    if-eqz v12, :cond_16

    .line 1033
    .line 1034
    move-object v12, v6

    .line 1035
    check-cast v12, La/tfv;

    .line 1036
    .line 1037
    invoke-virtual {v12}, La/tfv;->nextInt()I

    .line 1038
    .line 1039
    .line 1040
    move-result v12

    .line 1041
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v13

    .line 1045
    :cond_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v14

    .line 1049
    if-eqz v14, :cond_15

    .line 1050
    .line 1051
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v14

    .line 1055
    move-object v15, v14

    .line 1056
    check-cast v15, La/t0b0;

    .line 1057
    .line 1058
    iget v15, v15, La/t0b0;->a:I

    .line 1059
    .line 1060
    if-ne v15, v12, :cond_14

    .line 1061
    .line 1062
    goto :goto_d

    .line 1063
    :cond_15
    move-object v14, v10

    .line 1064
    :goto_d
    check-cast v14, La/t0b0;

    .line 1065
    .line 1066
    if-eqz v14, :cond_13

    .line 1067
    .line 1068
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    goto :goto_c

    .line 1072
    :cond_16
    invoke-static {v5, v8, v9, v7}, La/t0b0;->a(La/t0b0;IZI)La/t0b0;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v5

    .line 1076
    invoke-static {v11, v5}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v5

    .line 1080
    goto :goto_e

    .line 1081
    :cond_17
    iget-boolean v6, v5, La/t0b0;->l:Z

    .line 1082
    .line 1083
    if-nez v6, :cond_18

    .line 1084
    .line 1085
    invoke-static {v5, v8, v8, v7}, La/t0b0;->a(La/t0b0;IZI)La/t0b0;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v5

    .line 1089
    invoke-static {v5}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v5

    .line 1093
    goto :goto_e

    .line 1094
    :cond_18
    sget-object v5, La/l6m;->a:La/l6m;

    .line 1095
    .line 1096
    :goto_e
    invoke-static {v3, v5}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_b

    .line 1100
    :cond_19
    new-instance v2, La/po10;

    .line 1101
    .line 1102
    const/16 v4, 0x15

    .line 1103
    .line 1104
    invoke-direct {v2, v4}, La/po10;-><init>(I)V

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    new-instance v3, Ljava/util/ArrayList;

    .line 1112
    .line 1113
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1114
    .line 1115
    .line 1116
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v4

    .line 1120
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v5

    .line 1124
    if-eqz v5, :cond_1c

    .line 1125
    .line 1126
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v5

    .line 1130
    check-cast v5, La/t0b0;

    .line 1131
    .line 1132
    iget-object v6, v1, La/r0b0;->d:Ljava/util/List;

    .line 1133
    .line 1134
    new-instance v7, Ljava/util/ArrayList;

    .line 1135
    .line 1136
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1137
    .line 1138
    .line 1139
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v6

    .line 1143
    :cond_1a
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v8

    .line 1147
    if-eqz v8, :cond_1b

    .line 1148
    .line 1149
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v8

    .line 1153
    move-object v9, v8

    .line 1154
    check-cast v9, La/cya0;

    .line 1155
    .line 1156
    iget v9, v9, La/cya0;->a:I

    .line 1157
    .line 1158
    iget v10, v5, La/t0b0;->a:I

    .line 1159
    .line 1160
    if-ne v9, v10, :cond_1a

    .line 1161
    .line 1162
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    goto :goto_10

    .line 1166
    :cond_1b
    invoke-static {v3, v7}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_f

    .line 1170
    :cond_1c
    invoke-static {v1, v2, v3}, La/r0b0;->a(La/r0b0;Ljava/util/List;Ljava/util/ArrayList;)La/r0b0;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    iget-object v0, v0, La/afu;->b:La/hjc0;

    .line 1175
    .line 1176
    invoke-static {v1, v0}, La/lg50;->M(La/r0b0;La/hjc0;)La/a1b0;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    return-object v0

    .line 1181
    :pswitch_17
    iget-object v0, v0, La/vsa0;->b:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v0, La/eza0;

    .line 1184
    .line 1185
    check-cast v1, Landroid/view/View;

    .line 1186
    .line 1187
    sget-object v2, La/eza0;->z1:La/y890;

    .line 1188
    .line 1189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v0}, La/eza0;->J0()La/f0b0;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    iget-object v1, v0, La/f0b0;->g:La/xtr0;

    .line 1197
    .line 1198
    invoke-static {v1}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    new-instance v3, Lorg/xplatform/statistic/rating/impl/rating_statistic/presentation/screen/RatingStatisticSelectorsScreen;

    .line 1203
    .line 1204
    iget-object v0, v0, La/f0b0;->b:Lorg/xplatform/statistic/rating/api/di/RatingStatisticScreenParams;

    .line 1205
    .line 1206
    invoke-direct {v3, v0}, Lorg/xplatform/statistic/rating/impl/rating_statistic/presentation/screen/RatingStatisticSelectorsScreen;-><init>(Lorg/xplatform/statistic/rating/api/di/RatingStatisticScreenParams;)V

    .line 1207
    .line 1208
    .line 1209
    instance-of v0, v3, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 1210
    .line 1211
    if-eqz v0, :cond_1d

    .line 1212
    .line 1213
    new-instance v0, La/ttr0;

    .line 1214
    .line 1215
    check-cast v3, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 1216
    .line 1217
    invoke-direct {v0, v3}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 1218
    .line 1219
    .line 1220
    new-instance v3, La/pzb;

    .line 1221
    .line 1222
    sget-object v4, La/lzb;->a:La/jzb;

    .line 1223
    .line 1224
    invoke-direct {v3, v4, v0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    goto :goto_11

    .line 1231
    :cond_1d
    new-instance v0, La/mtr0;

    .line 1232
    .line 1233
    invoke-direct {v0, v3}, La/mtr0;-><init>(La/ysd0;)V

    .line 1234
    .line 1235
    .line 1236
    new-instance v3, La/pzb;

    .line 1237
    .line 1238
    sget-object v4, La/lzb;->a:La/jzb;

    .line 1239
    .line 1240
    invoke-direct {v3, v4, v0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    :goto_11
    invoke-static {v1, v2, v8}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    :goto_12
    move-object v2, v0

    .line 1251
    check-cast v2, La/tau;

    .line 1252
    .line 1253
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v3

    .line 1257
    if-eqz v3, :cond_1e

    .line 1258
    .line 1259
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    check-cast v2, La/ah20;

    .line 1264
    .line 1265
    invoke-virtual {v1, v2}, La/xtr0;->a(La/ah20;)V

    .line 1266
    .line 1267
    .line 1268
    goto :goto_12

    .line 1269
    :cond_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1270
    .line 1271
    return-object v0

    .line 1272
    :pswitch_18
    iget-object v0, v0, La/vsa0;->b:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v0, La/uya0;

    .line 1275
    .line 1276
    check-cast v1, Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;

    .line 1277
    .line 1278
    sget-object v2, La/uya0;->T1:La/g890;

    .line 1279
    .line 1280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1281
    .line 1282
    .line 1283
    iget-object v2, v0, La/uya0;->Q1:La/o7c0;

    .line 1284
    .line 1285
    sget-object v3, La/uya0;->U1:[La/wdw;

    .line 1286
    .line 1287
    aget-object v4, v3, v4

    .line 1288
    .line 1289
    invoke-virtual {v2, v0, v4}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    const-string v4, "SELECTOR_RESULT"

    .line 1294
    .line 1295
    new-instance v5, Lkotlin/Pair;

    .line 1296
    .line 1297
    invoke-direct {v5, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    const-string v1, "SELECTOR_RESULT_SELECTOR_TYPE"

    .line 1301
    .line 1302
    iget-object v4, v0, La/uya0;->P1:La/abv;

    .line 1303
    .line 1304
    aget-object v3, v3, v9

    .line 1305
    .line 1306
    invoke-virtual {v4, v0, v3}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    check-cast v3, La/rqe0;

    .line 1311
    .line 1312
    new-instance v4, Lkotlin/Pair;

    .line 1313
    .line 1314
    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1315
    .line 1316
    .line 1317
    filled-new-array {v5, v4}, [Lkotlin/Pair;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    invoke-static {v1}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    invoke-virtual {v3, v1, v2}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v0}, La/zy7;->y0()V

    .line 1333
    .line 1334
    .line 1335
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1336
    .line 1337
    return-object v0

    .line 1338
    :pswitch_19
    iget-object v0, v0, La/vsa0;->b:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v0, La/h9a0;

    .line 1341
    .line 1342
    check-cast v1, La/fo;

    .line 1343
    .line 1344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1345
    .line 1346
    .line 1347
    new-instance v2, La/sya0;

    .line 1348
    .line 1349
    invoke-direct {v2, v1, v0}, La/sya0;-><init>(La/fo;La/h9a0;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v1, v2}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 1353
    .line 1354
    .line 1355
    new-instance v0, La/s110;

    .line 1356
    .line 1357
    invoke-direct {v0, v1, v6}, La/s110;-><init>(La/fo;I)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v1, v0}, La/fo;->z(Lkotlin/jvm/functions/Function0;)V

    .line 1361
    .line 1362
    .line 1363
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1364
    .line 1365
    return-object v0

    .line 1366
    :pswitch_1a
    iget-object v0, v0, La/vsa0;->b:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v0, La/txa0;

    .line 1369
    .line 1370
    check-cast v1, La/fo;

    .line 1371
    .line 1372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1373
    .line 1374
    .line 1375
    iget-object v2, v1, La/fo;->u:La/c7q0;

    .line 1376
    .line 1377
    check-cast v2, La/w8q0;

    .line 1378
    .line 1379
    iget-object v2, v2, La/w8q0;->b:Landroid/widget/TextView;

    .line 1380
    .line 1381
    new-instance v4, La/z590;

    .line 1382
    .line 1383
    const/16 v5, 0x1d

    .line 1384
    .line 1385
    invoke-direct {v4, v5, v1, v0}, La/z590;-><init>(ILa/fo;Ljava/lang/Object;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-static {v2, v4}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 1389
    .line 1390
    .line 1391
    new-instance v0, La/uh70;

    .line 1392
    .line 1393
    invoke-direct {v0, v1, v3}, La/uh70;-><init>(La/fo;I)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 1397
    .line 1398
    .line 1399
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1400
    .line 1401
    return-object v0

    .line 1402
    :pswitch_1b
    iget-object v0, v0, La/vsa0;->b:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v0, La/vva0;

    .line 1405
    .line 1406
    check-cast v1, La/w4x;

    .line 1407
    .line 1408
    sget-object v2, La/vva0;->U1:La/n990;

    .line 1409
    .line 1410
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1411
    .line 1412
    .line 1413
    iget-object v2, v0, La/vva0;->S1:La/hri;

    .line 1414
    .line 1415
    sget-object v4, La/vva0;->V1:[La/wdw;

    .line 1416
    .line 1417
    aget-object v4, v4, v9

    .line 1418
    .line 1419
    invoke-virtual {v2, v0, v4}, La/hri;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/util/List;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    check-cast v2, Ljava/util/ArrayList;

    .line 1424
    .line 1425
    new-instance v4, La/xia0;

    .line 1426
    .line 1427
    const/16 v5, 0x9

    .line 1428
    .line 1429
    invoke-direct {v4, v5}, La/xia0;-><init>(I)V

    .line 1430
    .line 1431
    .line 1432
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1433
    .line 1434
    .line 1435
    move-result v5

    .line 1436
    new-instance v7, La/u580;

    .line 1437
    .line 1438
    invoke-direct {v7, v6, v4, v2}, La/u580;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1439
    .line 1440
    .line 1441
    new-instance v4, La/wp7;

    .line 1442
    .line 1443
    invoke-direct {v4, v3, v2}, La/wp7;-><init>(ILjava/util/ArrayList;)V

    .line 1444
    .line 1445
    .line 1446
    new-instance v3, La/ac4;

    .line 1447
    .line 1448
    const/16 v6, 0xe

    .line 1449
    .line 1450
    invoke-direct {v3, v2, v0, v6}, La/ac4;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    .line 1451
    .line 1452
    .line 1453
    new-instance v0, La/b9c;

    .line 1454
    .line 1455
    const v2, 0x799532c4

    .line 1456
    .line 1457
    .line 1458
    invoke-direct {v0, v3, v9, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v1, v5, v7, v4, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 1462
    .line 1463
    .line 1464
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1465
    .line 1466
    return-object v0

    .line 1467
    :pswitch_1c
    iget-object v0, v0, La/vsa0;->b:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v0, La/bta0;

    .line 1470
    .line 1471
    move-object v8, v1

    .line 1472
    check-cast v8, La/awq;

    .line 1473
    .line 1474
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1475
    .line 1476
    .line 1477
    iget-object v1, v0, La/bxo0;->i:La/ml60;

    .line 1478
    .line 1479
    iget-object v1, v1, La/ml60;->a:La/ahi0;

    .line 1480
    .line 1481
    :goto_13
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1486
    .line 1487
    .line 1488
    iget-object v3, v0, La/bxo0;->f:La/dld0;

    .line 1489
    .line 1490
    move-object v4, v2

    .line 1491
    move-object v2, v4

    .line 1492
    check-cast v2, La/kqa0;

    .line 1493
    .line 1494
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1495
    .line 1496
    .line 1497
    const/16 v18, 0x0

    .line 1498
    .line 1499
    const v19, 0xfffffbf

    .line 1500
    .line 1501
    .line 1502
    const/4 v3, 0x0

    .line 1503
    move-object v5, v4

    .line 1504
    const/4 v4, 0x0

    .line 1505
    move-object v6, v5

    .line 1506
    const/4 v5, 0x0

    .line 1507
    move-object v7, v6

    .line 1508
    const/4 v6, 0x0

    .line 1509
    move-object v9, v7

    .line 1510
    const/4 v7, 0x0

    .line 1511
    move-object v10, v9

    .line 1512
    const/4 v9, 0x0

    .line 1513
    move-object v11, v10

    .line 1514
    const/4 v10, 0x0

    .line 1515
    move-object v12, v11

    .line 1516
    const/4 v11, 0x0

    .line 1517
    move-object v13, v12

    .line 1518
    const/4 v12, 0x0

    .line 1519
    move-object v14, v13

    .line 1520
    const/4 v13, 0x0

    .line 1521
    move-object v15, v14

    .line 1522
    const/4 v14, 0x0

    .line 1523
    move-object/from16 v16, v15

    .line 1524
    .line 1525
    const/4 v15, 0x0

    .line 1526
    move-object/from16 v17, v16

    .line 1527
    .line 1528
    const/16 v16, 0x0

    .line 1529
    .line 1530
    move-object/from16 v20, v17

    .line 1531
    .line 1532
    const/16 v17, 0x0

    .line 1533
    .line 1534
    move-object/from16 p0, v0

    .line 1535
    .line 1536
    move-object/from16 v0, v20

    .line 1537
    .line 1538
    invoke-static/range {v2 .. v19}, La/kqa0;->a(La/kqa0;La/tqq;La/lsp;La/mna0;La/fzh0;La/jwp;La/awq;ZLa/cpa0;La/kma0;Ljava/util/ArrayList;ZLjava/util/List;ZZLa/cyq;La/feg0;I)La/kqa0;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v2

    .line 1542
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v0

    .line 1546
    if-eqz v0, :cond_1f

    .line 1547
    .line 1548
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1549
    .line 1550
    return-object v0

    .line 1551
    :cond_1f
    move-object/from16 v0, p0

    .line 1552
    .line 1553
    goto :goto_13

    .line 1554
    nop

    .line 1555
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
