.class public final synthetic La/qnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/tnc;


# direct methods
.method public synthetic constructor <init>(La/tnc;I)V
    .locals 0

    .line 1
    iput p2, p0, La/qnc;->a:I

    iput-object p1, p0, La/qnc;->b:La/tnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/qnc;->a:I

    .line 4
    .line 5
    const-string v2, "authenticator"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, La/qnc;->b:La/tnc;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, La/tnc;->z1:La/p8b;

    .line 16
    .line 17
    invoke-virtual {v6}, La/tnc;->J0()La/bpc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v5}, La/bpc;->M(Z)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    sget-object v1, La/tnc;->z1:La/p8b;

    .line 28
    .line 29
    iget-object v7, v0, La/qnc;->b:La/tnc;

    .line 30
    .line 31
    iget-object v5, v7, La/tnc;->s1:La/tqg0;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    new-instance v6, La/uqg0;

    .line 36
    .line 37
    sget-object v9, La/p8g0;->c:La/p8g0;

    .line 38
    .line 39
    const v0, 0x7f130d8b

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    const/16 v15, 0x3c

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    move-object v8, v6

    .line 56
    invoke-direct/range {v8 .. v15}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 57
    .line 58
    .line 59
    const/16 v12, 0x3fc

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    invoke-static/range {v5 .. v12}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 65
    .line 66
    .line 67
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_0
    const-string v0, "snackbarManager"

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v4

    .line 76
    :pswitch_1
    sget-object v0, La/tnc;->z1:La/p8b;

    .line 77
    .line 78
    invoke-virtual {v6}, La/tnc;->J0()La/bpc;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v3}, La/bpc;->M(Z)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_2
    sget-object v0, La/tnc;->z1:La/p8b;

    .line 89
    .line 90
    invoke-virtual {v6}, La/tnc;->J0()La/bpc;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v5}, La/bpc;->M(Z)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_3
    sget-object v0, La/tnc;->z1:La/p8b;

    .line 101
    .line 102
    invoke-virtual {v6}, La/tnc;->J0()La/bpc;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    iget-object v0, v9, La/bpc;->z:La/g7c0;

    .line 107
    .line 108
    iget-object v0, v0, La/g7c0;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, La/aw2;

    .line 111
    .line 112
    const-string v1, "acc_add_phone_code_input"

    .line 113
    .line 114
    const-string v6, "option"

    .line 115
    .line 116
    invoke-static {v6, v2, v0, v1}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v9, La/bpc;->A:La/pw0;

    .line 120
    .line 121
    iget-object v0, v0, La/pw0;->a:La/sbn;

    .line 122
    .line 123
    const-wide/16 v6, 0xca4

    .line 124
    .line 125
    invoke-static {v2, v0, v6, v7}, La/k5h;->A(Ljava/lang/String;La/sbn;J)V

    .line 126
    .line 127
    .line 128
    iget-boolean v0, v9, La/bpc;->J:Z

    .line 129
    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    iget-object v0, v9, La/bpc;->D:La/rq30;

    .line 133
    .line 134
    sget-object v1, La/znc;->a:La/znc;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    invoke-static {v9}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v7, La/cqb;

    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    const/16 v14, 0xb

    .line 148
    .line 149
    const/4 v8, 0x1

    .line 150
    const-class v10, La/bpc;

    .line 151
    .line 152
    const-string v11, "handleServerError"

    .line 153
    .line 154
    const-string v12, "handleServerError(Ljava/lang/Throwable;)V"

    .line 155
    .line 156
    invoke-direct/range {v7 .. v14}, La/cqb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 157
    .line 158
    .line 159
    new-instance v0, La/noc;

    .line 160
    .line 161
    invoke-direct {v0, v9, v4, v5}, La/noc;-><init>(La/bpc;La/bad;I)V

    .line 162
    .line 163
    .line 164
    new-instance v10, La/cqb;

    .line 165
    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    const/16 v17, 0xc

    .line 169
    .line 170
    const/4 v11, 0x1

    .line 171
    const-class v13, Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    const-string v14, "invoke"

    .line 174
    .line 175
    const-string v15, "invoke(Ljava/lang/Object;)Ljava/lang/Object;"

    .line 176
    .line 177
    move-object v12, v7

    .line 178
    invoke-direct/range {v10 .. v17}, La/cqb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v9, La/bpc;->c:La/bed;

    .line 182
    .line 183
    iget-object v5, v1, La/bed;->a:La/khi;

    .line 184
    .line 185
    new-instance v1, La/unc;

    .line 186
    .line 187
    invoke-direct {v1, v9, v3}, La/unc;-><init>(La/bpc;I)V

    .line 188
    .line 189
    .line 190
    new-instance v6, La/asb;

    .line 191
    .line 192
    invoke-direct {v6, v9, v0, v4}, La/asb;-><init>(La/bpc;La/noc;La/bad;)V

    .line 193
    .line 194
    .line 195
    const/16 v7, 0x8

    .line 196
    .line 197
    move-object v4, v1

    .line 198
    move-object v3, v10

    .line 199
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 200
    .line 201
    .line 202
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_4
    sget-object v0, La/tnc;->z1:La/p8b;

    .line 206
    .line 207
    invoke-virtual {v6}, La/tnc;->J0()La/bpc;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v3}, La/bpc;->N(Z)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_5
    sget-object v0, La/tnc;->z1:La/p8b;

    .line 218
    .line 219
    invoke-virtual {v6}, La/tnc;->J0()La/bpc;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v1, v0, La/bpc;->z:La/g7c0;

    .line 224
    .line 225
    sget-object v3, La/lye0;->b:La/lye0;

    .line 226
    .line 227
    invoke-virtual {v1, v2}, La/g7c0;->A(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, La/bpc;->A:La/pw0;

    .line 231
    .line 232
    invoke-virtual {v1, v2}, La/pw0;->A(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    sget-object v6, La/zoc;->a:La/zoc;

    .line 240
    .line 241
    new-instance v9, La/noc;

    .line 242
    .line 243
    const/4 v1, 0x2

    .line 244
    invoke-direct {v9, v0, v4, v1}, La/noc;-><init>(La/bpc;La/bad;I)V

    .line 245
    .line 246
    .line 247
    const/16 v10, 0xe

    .line 248
    .line 249
    const/4 v7, 0x0

    .line 250
    const/4 v8, 0x0

    .line 251
    invoke-static/range {v5 .. v10}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 252
    .line 253
    .line 254
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_6
    sget-object v0, La/tnc;->z1:La/p8b;

    .line 258
    .line 259
    invoke-virtual {v6}, La/tnc;->J0()La/bpc;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, La/bpc;->R()V

    .line 264
    .line 265
    .line 266
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_7
    sget-object v0, La/tnc;->z1:La/p8b;

    .line 270
    .line 271
    invoke-virtual {v6}, La/tnc;->J0()La/bpc;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, La/bpc;->P()V

    .line 276
    .line 277
    .line 278
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_8
    iget-object v0, v6, La/tnc;->x1:La/q1p;

    .line 282
    .line 283
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, La/q1p;->a(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    return-object v1

    .line 289
    :pswitch_9
    sget-object v0, La/tnc;->z1:La/p8b;

    .line 290
    .line 291
    iget-object v0, v6, La/tnc;->v1:La/o0x;

    .line 292
    .line 293
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, La/l2h;

    .line 298
    .line 299
    iget-object v0, v0, La/l2h;->v:La/wx90;

    .line 300
    .line 301
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, La/k2h;

    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_a
    sget-object v0, La/tnc;->z1:La/p8b;

    .line 309
    .line 310
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    instance-of v1, v0, La/bh3;

    .line 322
    .line 323
    if-eqz v1, :cond_2

    .line 324
    .line 325
    check-cast v0, La/bh3;

    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_2
    move-object v0, v4

    .line 329
    :goto_1
    const-class v1, La/pnc;

    .line 330
    .line 331
    if-eqz v0, :cond_5

    .line 332
    .line 333
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, La/xx90;

    .line 342
    .line 343
    if-eqz v0, :cond_3

    .line 344
    .line 345
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, La/ah3;

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_3
    move-object v0, v4

    .line 353
    :goto_2
    instance-of v2, v0, La/pnc;

    .line 354
    .line 355
    if-nez v2, :cond_4

    .line 356
    .line 357
    move-object v0, v4

    .line 358
    :cond_4
    check-cast v0, La/pnc;

    .line 359
    .line 360
    if-eqz v0, :cond_5

    .line 361
    .line 362
    invoke-static {v6}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    iget-object v1, v6, La/tnc;->y1:La/g7c0;

    .line 367
    .line 368
    sget-object v2, La/tnc;->A1:[La/wdw;

    .line 369
    .line 370
    aget-object v2, v2, v3

    .line 371
    .line 372
    invoke-virtual {v1, v6, v2}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    move-object v12, v1

    .line 377
    check-cast v12, Lorg/xplatform/security/api/presentation/models/ConfirmRestoreByAuthenticatorType;

    .line 378
    .line 379
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iget-object v1, v0, La/pnc;->a:La/a900;

    .line 383
    .line 384
    iget-object v8, v0, La/pnc;->d:La/zn4;

    .line 385
    .line 386
    iget-object v13, v0, La/pnc;->b:La/rei;

    .line 387
    .line 388
    iget-object v10, v0, La/pnc;->c:La/xh;

    .line 389
    .line 390
    iget-object v9, v0, La/pnc;->g:La/u9e0;

    .line 391
    .line 392
    iget-object v14, v0, La/pnc;->h:La/esc;

    .line 393
    .line 394
    iget-object v2, v0, La/pnc;->i:La/tqg0;

    .line 395
    .line 396
    iget-object v3, v0, La/pnc;->j:La/hjc0;

    .line 397
    .line 398
    iget-object v4, v0, La/pnc;->k:La/eur;

    .line 399
    .line 400
    iget-object v5, v0, La/pnc;->m:La/bed;

    .line 401
    .line 402
    iget-object v6, v0, La/pnc;->o:La/jqs;

    .line 403
    .line 404
    iget-object v7, v0, La/pnc;->l:La/bts;

    .line 405
    .line 406
    iget-object v15, v0, La/pnc;->n:La/fxr0;

    .line 407
    .line 408
    move-object/from16 v22, v1

    .line 409
    .line 410
    iget-object v1, v0, La/pnc;->p:La/r030;

    .line 411
    .line 412
    move-object/from16 v25, v1

    .line 413
    .line 414
    iget-object v1, v0, La/pnc;->q:La/q030;

    .line 415
    .line 416
    move-object/from16 v26, v1

    .line 417
    .line 418
    iget-object v1, v0, La/pnc;->r:La/g7c0;

    .line 419
    .line 420
    move-object/from16 v27, v1

    .line 421
    .line 422
    iget-object v1, v0, La/pnc;->e:La/ejb0;

    .line 423
    .line 424
    move-object/from16 v16, v1

    .line 425
    .line 426
    iget-object v1, v0, La/pnc;->f:La/rvu;

    .line 427
    .line 428
    iget-object v0, v0, La/pnc;->s:La/pw0;

    .line 429
    .line 430
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    move-object/from16 v24, v7

    .line 446
    .line 447
    new-instance v7, La/l2h;

    .line 448
    .line 449
    move-object/from16 v28, v0

    .line 450
    .line 451
    move-object/from16 v17, v1

    .line 452
    .line 453
    move-object/from16 v18, v2

    .line 454
    .line 455
    move-object/from16 v19, v3

    .line 456
    .line 457
    move-object/from16 v20, v4

    .line 458
    .line 459
    move-object/from16 v21, v5

    .line 460
    .line 461
    move-object/from16 v23, v6

    .line 462
    .line 463
    invoke-direct/range {v7 .. v28}, La/l2h;-><init>(La/zn4;La/u9e0;La/xh;La/xtr0;Lorg/xplatform/security/api/presentation/models/ConfirmRestoreByAuthenticatorType;La/rei;La/esc;La/fxr0;La/ejb0;La/rvu;La/tqg0;La/hjc0;La/eur;La/bed;La/a900;La/jqs;La/bts;La/r030;La/q030;La/g7c0;La/pw0;)V

    .line 464
    .line 465
    .line 466
    move-object v4, v7

    .line 467
    goto :goto_3

    .line 468
    :cond_5
    const-string v0, "Cannot create dependency "

    .line 469
    .line 470
    invoke-static {v1, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :goto_3
    return-object v4

    .line 478
    :pswitch_b
    sget-object v0, La/tnc;->z1:La/p8b;

    .line 479
    .line 480
    invoke-virtual {v6}, La/tnc;->J0()La/bpc;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0, v5}, La/bpc;->N(Z)V

    .line 485
    .line 486
    .line 487
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 488
    .line 489
    return-object v0

    .line 490
    :pswitch_c
    sget-object v0, La/tnc;->z1:La/p8b;

    .line 491
    .line 492
    invoke-virtual {v6}, La/tnc;->J0()La/bpc;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0, v5}, La/bpc;->M(Z)V

    .line 497
    .line 498
    .line 499
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 500
    .line 501
    return-object v0

    .line 502
    :pswitch_d
    sget-object v0, La/tnc;->z1:La/p8b;

    .line 503
    .line 504
    invoke-virtual {v6}, La/tnc;->J0()La/bpc;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0, v3}, La/bpc;->N(Z)V

    .line 509
    .line 510
    .line 511
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 512
    .line 513
    return-object v0

    .line 514
    :pswitch_e
    sget-object v0, La/tnc;->z1:La/p8b;

    .line 515
    .line 516
    invoke-virtual {v6}, La/tnc;->J0()La/bpc;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0}, La/bpc;->R()V

    .line 521
    .line 522
    .line 523
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 524
    .line 525
    return-object v0

    .line 526
    nop

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
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
