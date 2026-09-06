.class public final synthetic La/cba0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/gba0;


# direct methods
.method public synthetic constructor <init>(La/gba0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/cba0;->a:I

    iput-object p1, p0, La/cba0;->b:La/gba0;

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
    iget v1, v0, La/cba0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, La/ftr0;->a:La/ftr0;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, La/cba0;->b:La/gba0;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, La/gba0;->A1:La/l790;

    .line 16
    .line 17
    invoke-virtual {v6}, La/gba0;->J0()La/yba0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, La/yba0;->b:La/xtr0;

    .line 22
    .line 23
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, La/pzb;

    .line 28
    .line 29
    sget-object v5, La/lzb;->a:La/jzb;

    .line 30
    .line 31
    invoke-direct {v2, v5, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v0, v1, v4}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    move-object v2, v1

    .line 39
    check-cast v2, La/tau;

    .line 40
    .line 41
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, La/ah20;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, La/xtr0;->a(La/ah20;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_0
    sget-object v0, La/gba0;->A1:La/l790;

    .line 61
    .line 62
    invoke-virtual {v6}, La/gba0;->J0()La/yba0;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-static {v9}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v7, La/h9a0;

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x6

    .line 74
    const/4 v8, 0x1

    .line 75
    const-class v10, La/yba0;

    .line 76
    .line 77
    const-string v11, "handleError"

    .line 78
    .line 79
    const-string v12, "handleError(Ljava/lang/Throwable;)V"

    .line 80
    .line 81
    invoke-direct/range {v7 .. v14}, La/h9a0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v9, La/yba0;->f:La/bed;

    .line 85
    .line 86
    iget-object v13, v1, La/bed;->b:La/wfi;

    .line 87
    .line 88
    new-instance v14, La/sba0;

    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    invoke-direct {v14, v9, v5, v1}, La/sba0;-><init>(La/yba0;La/bad;I)V

    .line 92
    .line 93
    .line 94
    const/16 v15, 0xa

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    move-object v10, v0

    .line 98
    move-object v11, v7

    .line 99
    invoke-static/range {v10 .. v15}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 100
    .line 101
    .line 102
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_1
    sget-object v0, La/gba0;->A1:La/l790;

    .line 106
    .line 107
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    instance-of v1, v0, La/bh3;

    .line 119
    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    check-cast v0, La/bh3;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    move-object v0, v5

    .line 126
    :goto_1
    const-class v1, La/hba0;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, La/xx90;

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, La/ah3;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    move-object v0, v5

    .line 150
    :goto_2
    instance-of v3, v0, La/hba0;

    .line 151
    .line 152
    if-nez v3, :cond_3

    .line 153
    .line 154
    move-object v0, v5

    .line 155
    :cond_3
    check-cast v0, La/hba0;

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    new-instance v10, Lorg/xplatform/authqr/impl/qr/presentation/confirmation/sms/send/params/QrSendConfirmationSmsParams;

    .line 160
    .line 161
    iget-object v1, v6, La/gba0;->y1:La/abv;

    .line 162
    .line 163
    sget-object v3, La/gba0;->B1:[La/wdw;

    .line 164
    .line 165
    const/4 v4, 0x1

    .line 166
    aget-object v4, v3, v4

    .line 167
    .line 168
    invoke-virtual {v1, v6, v4}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, La/gnl0;

    .line 173
    .line 174
    iget-object v4, v6, La/gba0;->z1:La/mxj0;

    .line 175
    .line 176
    aget-object v2, v3, v2

    .line 177
    .line 178
    invoke-virtual {v4, v6, v2}, La/mxj0;->B(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-direct {v10, v1, v2}, Lorg/xplatform/authqr/impl/qr/presentation/confirmation/sms/send/params/QrSendConfirmationSmsParams;-><init>(La/gnl0;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    iget-object v11, v0, La/hba0;->a:La/bed;

    .line 186
    .line 187
    iget-object v12, v0, La/hba0;->b:La/rei;

    .line 188
    .line 189
    iget-object v13, v0, La/hba0;->c:La/jqs;

    .line 190
    .line 191
    iget-object v9, v0, La/hba0;->d:La/xh;

    .line 192
    .line 193
    iget-object v14, v0, La/hba0;->e:La/esc;

    .line 194
    .line 195
    iget-object v15, v0, La/hba0;->f:La/tqg0;

    .line 196
    .line 197
    iget-object v8, v0, La/hba0;->g:La/u9e0;

    .line 198
    .line 199
    iget-object v0, v0, La/hba0;->h:La/pw0;

    .line 200
    .line 201
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v7, La/ufh;

    .line 208
    .line 209
    move-object/from16 v16, v0

    .line 210
    .line 211
    invoke-direct/range {v7 .. v16}, La/ufh;-><init>(La/u9e0;La/xh;Lorg/xplatform/authqr/impl/qr/presentation/confirmation/sms/send/params/QrSendConfirmationSmsParams;La/bed;La/rei;La/jqs;La/esc;La/tqg0;La/pw0;)V

    .line 212
    .line 213
    .line 214
    move-object v5, v7

    .line 215
    goto :goto_3

    .line 216
    :cond_4
    const-string v0, "Cannot create dependency "

    .line 217
    .line 218
    invoke-static {v1, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_3
    return-object v5

    .line 226
    :pswitch_2
    sget-object v0, La/gba0;->A1:La/l790;

    .line 227
    .line 228
    new-instance v0, La/ky3;

    .line 229
    .line 230
    invoke-static {v6}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v2, v6, La/gba0;->s1:La/tfh;

    .line 235
    .line 236
    if-eqz v2, :cond_5

    .line 237
    .line 238
    invoke-direct {v0, v1, v2}, La/ky3;-><init>(La/xtr0;La/u9q0;)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :cond_5
    const-string v0, "viewModelFactory"

    .line 243
    .line 244
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v5

    .line 248
    :pswitch_3
    sget-object v0, La/gba0;->A1:La/l790;

    .line 249
    .line 250
    invoke-virtual {v6}, La/gba0;->J0()La/yba0;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sget-object v1, La/kba0;->a:La/kba0;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, La/yba0;->K(La/qba0;)V

    .line 257
    .line 258
    .line 259
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_4
    sget-object v0, La/gba0;->A1:La/l790;

    .line 263
    .line 264
    invoke-virtual {v6}, La/gba0;->J0()La/yba0;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-static {v9}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v7, La/h9a0;

    .line 273
    .line 274
    const/4 v13, 0x0

    .line 275
    const/4 v14, 0x3

    .line 276
    const/4 v8, 0x1

    .line 277
    const-class v10, La/yba0;

    .line 278
    .line 279
    const-string v11, "handleError"

    .line 280
    .line 281
    const-string v12, "handleError(Ljava/lang/Throwable;)V"

    .line 282
    .line 283
    invoke-direct/range {v7 .. v14}, La/h9a0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v9, La/yba0;->f:La/bed;

    .line 287
    .line 288
    iget-object v13, v1, La/bed;->b:La/wfi;

    .line 289
    .line 290
    new-instance v14, La/sba0;

    .line 291
    .line 292
    invoke-direct {v14, v9, v5, v4}, La/sba0;-><init>(La/yba0;La/bad;I)V

    .line 293
    .line 294
    .line 295
    const/16 v15, 0xa

    .line 296
    .line 297
    const/4 v12, 0x0

    .line 298
    move-object v10, v0

    .line 299
    move-object v11, v7

    .line 300
    invoke-static/range {v10 .. v15}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 301
    .line 302
    .line 303
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_5
    sget-object v0, La/gba0;->A1:La/l790;

    .line 307
    .line 308
    invoke-virtual {v6}, La/gba0;->J0()La/yba0;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-object v0, v0, La/yba0;->b:La/xtr0;

    .line 313
    .line 314
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    new-instance v2, La/pzb;

    .line 319
    .line 320
    sget-object v5, La/lzb;->a:La/jzb;

    .line 321
    .line 322
    invoke-direct {v2, v5, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v2, v0, v1, v4}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    :goto_4
    move-object v2, v1

    .line 330
    check-cast v2, La/tau;

    .line 331
    .line 332
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_6

    .line 337
    .line 338
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, La/ah20;

    .line 343
    .line 344
    invoke-virtual {v0, v2}, La/xtr0;->a(La/ah20;)V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 349
    .line 350
    return-object v0

    .line 351
    :pswitch_6
    sget-object v0, La/gba0;->A1:La/l790;

    .line 352
    .line 353
    invoke-virtual {v6}, La/gba0;->J0()La/yba0;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-static {v9}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    new-instance v7, La/h9a0;

    .line 362
    .line 363
    const/4 v13, 0x0

    .line 364
    const/4 v14, 0x5

    .line 365
    const/4 v8, 0x1

    .line 366
    const-class v10, La/yba0;

    .line 367
    .line 368
    const-string v11, "handleError"

    .line 369
    .line 370
    const-string v12, "handleError(Ljava/lang/Throwable;)V"

    .line 371
    .line 372
    invoke-direct/range {v7 .. v14}, La/h9a0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v9, La/yba0;->f:La/bed;

    .line 376
    .line 377
    iget-object v13, v1, La/bed;->b:La/wfi;

    .line 378
    .line 379
    new-instance v14, La/sba0;

    .line 380
    .line 381
    invoke-direct {v14, v9, v5, v2}, La/sba0;-><init>(La/yba0;La/bad;I)V

    .line 382
    .line 383
    .line 384
    const/16 v15, 0xa

    .line 385
    .line 386
    const/4 v12, 0x0

    .line 387
    move-object v10, v0

    .line 388
    move-object v11, v7

    .line 389
    invoke-static/range {v10 .. v15}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 390
    .line 391
    .line 392
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_7
    sget-object v1, La/gba0;->A1:La/l790;

    .line 396
    .line 397
    iget-object v8, v0, La/cba0;->b:La/gba0;

    .line 398
    .line 399
    iget-object v6, v8, La/gba0;->u1:La/tqg0;

    .line 400
    .line 401
    if-eqz v6, :cond_7

    .line 402
    .line 403
    new-instance v7, La/uqg0;

    .line 404
    .line 405
    sget-object v10, La/p8g0;->c:La/p8g0;

    .line 406
    .line 407
    const v0, 0x7f130d8b

    .line 408
    .line 409
    .line 410
    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    const/4 v15, 0x0

    .line 418
    const/16 v16, 0x3c

    .line 419
    .line 420
    const/4 v12, 0x0

    .line 421
    const/4 v13, 0x0

    .line 422
    const/4 v14, 0x0

    .line 423
    move-object v9, v7

    .line 424
    invoke-direct/range {v9 .. v16}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 425
    .line 426
    .line 427
    const/16 v13, 0x3fc

    .line 428
    .line 429
    const/4 v9, 0x0

    .line 430
    const/4 v10, 0x0

    .line 431
    const/4 v11, 0x0

    .line 432
    invoke-static/range {v6 .. v13}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 433
    .line 434
    .line 435
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 436
    .line 437
    return-object v0

    .line 438
    :cond_7
    const-string v0, "snackbarManager"

    .line 439
    .line 440
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v5

    .line 444
    nop

    .line 445
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
