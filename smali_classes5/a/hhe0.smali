.class public final synthetic La/hhe0;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, La/hhe0;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, La/xmp;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, La/yhf0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v1, v1, La/kt8;->receiver:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, La/scf0;

    .line 14
    .line 15
    sget-object v1, La/scf0;->E1:La/e3f0;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    instance-of v1, v0, La/xhf0;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, La/e53;->Z(Landroidx/fragment/app/Fragment;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, La/scf0;->t1:La/sas;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v3}, La/sas;->R(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, La/scf0;->I0()La/fxo0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, La/vef0;->a:La/vef0;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_0
    const-string v0, "shortCutManager"

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v4

    .line 53
    :cond_1
    instance-of v1, v0, La/ygf0;

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->g1:La/ofx;

    .line 59
    .line 60
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, La/rab0;

    .line 65
    .line 66
    const/16 v3, 0x19

    .line 67
    .line 68
    invoke-direct {v1, v2, v4, v3}, La/rab0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v4, v4, v1, v5}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_2
    instance-of v1, v0, La/bhf0;

    .line 77
    .line 78
    const-string v6, "logoutDialogFactory"

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v2}, La/scf0;->H0()La/xh;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, v2, La/scf0;->v1:La/yny;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-static {}, La/yny;->a()La/xny;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v3}, La/xh;->c(La/mpg;Landroidx/fragment/app/e;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, La/e53;->l0(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v4

    .line 117
    :cond_4
    instance-of v1, v0, La/nhf0;

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const v8, 0x7f13031a

    .line 121
    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    invoke-virtual {v2}, La/scf0;->H0()La/xh;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, v2, La/scf0;->v1:La/yny;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    const v1, 0x7f1307dd

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const v1, 0x7f1307dc

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-virtual {v2, v8}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    sget-object v18, La/c42;->a:La/c42;

    .line 159
    .line 160
    new-instance v9, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    const/16 v20, 0x5c2

    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    const-string v15, "REQUEST_SHOW_LOGOUT_DIALOG"

    .line 168
    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    invoke-direct/range {v9 .. v20}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 174
    .line 175
    .line 176
    sget-object v1, La/xny;->T1:La/mlv;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v9, v7, v3, v3}, La/mlv;->e(Lorg/xplatform/uikit/components/dialog/DialogFields;ZZZ)La/xny;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, La/c2p;->s()La/e8p;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1, v3}, La/xh;->c(La/mpg;Landroidx/fragment/app/e;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_5
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v4

    .line 205
    :cond_6
    instance-of v1, v0, La/ehf0;

    .line 206
    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    invoke-virtual {v2}, La/scf0;->I0()La/fxo0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v1, La/kef0;

    .line 214
    .line 215
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_7
    instance-of v1, v0, La/jhf0;

    .line 224
    .line 225
    const v3, 0x7f130199

    .line 226
    .line 227
    .line 228
    if-eqz v1, :cond_8

    .line 229
    .line 230
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    const v1, 0x7f130b78

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v0, v1}, La/scf0;->J0(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_8
    instance-of v1, v0, La/mhf0;

    .line 253
    .line 254
    if-eqz v1, :cond_a

    .line 255
    .line 256
    iget-object v0, v2, La/scf0;->s1:La/q54;

    .line 257
    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    new-instance v0, La/x5b;

    .line 261
    .line 262
    invoke-direct {v0}, La/x5b;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, La/c2p;->s()La/e8p;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v1}, La/kvg;->l0(La/s2j;Landroidx/fragment/app/e;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_9
    const-string v0, "chooseLangFactory"

    .line 282
    .line 283
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v4

    .line 287
    :cond_a
    instance-of v1, v0, La/phf0;

    .line 288
    .line 289
    if-eqz v1, :cond_b

    .line 290
    .line 291
    const v0, 0x7f130d8b

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    const v1, 0x7f130428

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v0, v1}, La/scf0;->J0(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_b
    instance-of v1, v0, La/qhf0;

    .line 317
    .line 318
    const v6, 0x7f130e2c

    .line 319
    .line 320
    .line 321
    const v9, 0x7f1303ee

    .line 322
    .line 323
    .line 324
    if-eqz v1, :cond_c

    .line 325
    .line 326
    invoke-virtual {v2}, La/scf0;->H0()La/xh;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v10, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 331
    .line 332
    invoke-virtual {v2, v9}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    const v1, 0x7f130ed5

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v8}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    sget-object v19, La/c42;->b:La/c42;

    .line 355
    .line 356
    const/16 v20, 0x0

    .line 357
    .line 358
    const/16 v21, 0x5d0

    .line 359
    .line 360
    const/4 v15, 0x0

    .line 361
    const-string v16, "REQUEST_SHOW_PAYOUT_ERROR_DIALOG_KEY"

    .line 362
    .line 363
    const/16 v17, 0x0

    .line 364
    .line 365
    const/16 v18, 0x0

    .line 366
    .line 367
    invoke-direct/range {v10 .. v21}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v10, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :cond_c
    instance-of v1, v0, La/rhf0;

    .line 383
    .line 384
    if-eqz v1, :cond_d

    .line 385
    .line 386
    invoke-virtual {v2}, La/scf0;->H0()La/xh;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    new-instance v9, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 391
    .line 392
    const v1, 0x7f1304d1

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    const v1, 0x7f13018e

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    const v1, 0x7f130286

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v8}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    sget-object v18, La/c42;->a:La/c42;

    .line 421
    .line 422
    const/16 v19, 0x0

    .line 423
    .line 424
    const/16 v20, 0x5d0

    .line 425
    .line 426
    const/4 v14, 0x0

    .line 427
    const-string v15, "REQUEST_SHOW_PHONE_BINDING_DIALOG_KEY"

    .line 428
    .line 429
    const/16 v16, 0x0

    .line 430
    .line 431
    const/16 v17, 0x0

    .line 432
    .line 433
    invoke-direct/range {v9 .. v20}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v9, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_1

    .line 447
    .line 448
    :cond_d
    instance-of v1, v0, La/vhf0;

    .line 449
    .line 450
    if-eqz v1, :cond_e

    .line 451
    .line 452
    sget-object v0, La/rx50;->O1:La/n130;

    .line 453
    .line 454
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-static {v1}, La/n130;->l(Landroidx/fragment/app/e;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_1

    .line 468
    .line 469
    :cond_e
    instance-of v1, v0, La/whf0;

    .line 470
    .line 471
    if-eqz v1, :cond_10

    .line 472
    .line 473
    check-cast v0, La/whf0;

    .line 474
    .line 475
    iget-boolean v0, v0, La/whf0;->a:Z

    .line 476
    .line 477
    invoke-virtual {v2}, La/scf0;->H0()La/xh;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    new-instance v10, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 482
    .line 483
    invoke-virtual {v2, v9}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    if-eqz v0, :cond_f

    .line 488
    .line 489
    const v0, 0x7f130e75

    .line 490
    .line 491
    .line 492
    goto :goto_0

    .line 493
    :cond_f
    const v0, 0x7f130e77

    .line 494
    .line 495
    .line 496
    :goto_0
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    const v0, 0x7f130e6f

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v13

    .line 507
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v8}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v14

    .line 514
    sget-object v19, La/c42;->a:La/c42;

    .line 515
    .line 516
    const/16 v20, 0x0

    .line 517
    .line 518
    const/16 v21, 0x5d0

    .line 519
    .line 520
    const/4 v15, 0x0

    .line 521
    const-string v16, "REQUEST_OPEN_SITE_DIALOG_KEY"

    .line 522
    .line 523
    const/16 v17, 0x0

    .line 524
    .line 525
    const/16 v18, 0x0

    .line 526
    .line 527
    invoke-direct/range {v10 .. v21}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v10, v0}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_1

    .line 541
    .line 542
    :cond_10
    instance-of v1, v0, La/ghf0;

    .line 543
    .line 544
    if-eqz v1, :cond_11

    .line 545
    .line 546
    check-cast v0, La/ghf0;

    .line 547
    .line 548
    iget-object v0, v0, La/ghf0;->a:Ljava/lang/String;

    .line 549
    .line 550
    new-instance v1, Landroid/content/Intent;

    .line 551
    .line 552
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 553
    .line 554
    .line 555
    const-string v3, "android.intent.action.SEND"

    .line 556
    .line 557
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 558
    .line 559
    .line 560
    const-string v3, "android.intent.extra.TEXT"

    .line 561
    .line 562
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 563
    .line 564
    .line 565
    const-string v0, "text/plain"

    .line 566
    .line 567
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 568
    .line 569
    .line 570
    invoke-static {v1, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->x0(Landroid/content/Intent;)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_1

    .line 578
    .line 579
    :cond_11
    instance-of v1, v0, La/ahf0;

    .line 580
    .line 581
    if-eqz v1, :cond_12

    .line 582
    .line 583
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    if-eqz v0, :cond_25

    .line 588
    .line 589
    new-instance v1, Landroid/content/Intent;

    .line 590
    .line 591
    const-string v3, "android.settings.DATE_SETTINGS"

    .line 592
    .line 593
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :cond_12
    instance-of v1, v0, La/xgf0;

    .line 602
    .line 603
    if-eqz v1, :cond_13

    .line 604
    .line 605
    check-cast v0, La/xgf0;

    .line 606
    .line 607
    iget-boolean v0, v0, La/xgf0;->a:Z

    .line 608
    .line 609
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->g1:La/ofx;

    .line 610
    .line 611
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    new-instance v3, La/ci80;

    .line 616
    .line 617
    const/16 v6, 0xd

    .line 618
    .line 619
    invoke-direct {v3, v2, v0, v4, v6}, La/ci80;-><init>(Ljava/lang/Object;ZLa/bad;I)V

    .line 620
    .line 621
    .line 622
    invoke-static {v1, v4, v4, v3, v5}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 623
    .line 624
    .line 625
    goto/16 :goto_1

    .line 626
    .line 627
    :cond_13
    instance-of v1, v0, La/shf0;

    .line 628
    .line 629
    if-eqz v1, :cond_14

    .line 630
    .line 631
    check-cast v0, La/shf0;

    .line 632
    .line 633
    iget-object v9, v0, La/shf0;->a:Ljava/lang/String;

    .line 634
    .line 635
    invoke-virtual {v2}, La/scf0;->H0()La/xh;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    new-instance v7, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 640
    .line 641
    const v1, 0x7f1307a0

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v10

    .line 652
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    sget-object v16, La/c42;->b:La/c42;

    .line 656
    .line 657
    const/16 v17, 0x0

    .line 658
    .line 659
    const/16 v18, 0x5f8

    .line 660
    .line 661
    const/4 v11, 0x0

    .line 662
    const/4 v12, 0x0

    .line 663
    const/4 v13, 0x0

    .line 664
    const/4 v14, 0x0

    .line 665
    const/4 v15, 0x0

    .line 666
    invoke-direct/range {v7 .. v18}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v7, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_1

    .line 680
    .line 681
    :cond_14
    instance-of v1, v0, La/thf0;

    .line 682
    .line 683
    if-eqz v1, :cond_15

    .line 684
    .line 685
    check-cast v0, La/thf0;

    .line 686
    .line 687
    iget-object v0, v0, La/thf0;->a:Ljava/lang/String;

    .line 688
    .line 689
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2, v1, v0}, La/scf0;->J0(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_1

    .line 700
    .line 701
    :cond_15
    instance-of v1, v0, La/ohf0;

    .line 702
    .line 703
    if-eqz v1, :cond_17

    .line 704
    .line 705
    check-cast v0, La/ohf0;

    .line 706
    .line 707
    iget-object v0, v0, La/ohf0;->a:La/ubf0;

    .line 708
    .line 709
    iget-object v1, v2, La/scf0;->C1:La/a900;

    .line 710
    .line 711
    if-eqz v1, :cond_16

    .line 712
    .line 713
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    const v4, 0x7f13002c

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    new-instance v5, La/vae0;

    .line 728
    .line 729
    const/16 v6, 0x8

    .line 730
    .line 731
    invoke-direct {v5, v6, v2, v0}, La/vae0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    const v6, 0x7f040ba2

    .line 739
    .line 740
    .line 741
    const/4 v8, 0x6

    .line 742
    invoke-static {v0, v6, v8}, La/uwb;->h(Landroid/content/Context;II)I

    .line 743
    .line 744
    .line 745
    move-result v6

    .line 746
    invoke-static {v6, v0}, La/uwb;->f(ILandroid/content/Context;)Landroid/content/res/Resources$Theme;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    const v8, 0x7f040b2c

    .line 751
    .line 752
    .line 753
    invoke-static {v0, v8, v7, v6}, La/uwb;->g(Landroid/content/Context;IZLandroid/content/res/Resources$Theme;)I

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, v3, v4, v5}, La/a900;->w(La/c2p;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_1

    .line 760
    .line 761
    :cond_16
    const-string v0, "settingsNavigator"

    .line 762
    .line 763
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    throw v4

    .line 767
    :cond_17
    instance-of v1, v0, La/lhf0;

    .line 768
    .line 769
    if-eqz v1, :cond_19

    .line 770
    .line 771
    check-cast v0, La/lhf0;

    .line 772
    .line 773
    iget-object v0, v0, La/lhf0;->a:La/ra9;

    .line 774
    .line 775
    iget-object v1, v2, La/scf0;->w1:La/z44;

    .line 776
    .line 777
    if-eqz v1, :cond_18

    .line 778
    .line 779
    const v1, 0x7f13122d

    .line 780
    .line 781
    .line 782
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    const-string v3, "REQUEST_CAPTCHA_CODE_DIALOG_KEY"

    .line 790
    .line 791
    invoke-static {v2, v3, v0, v1}, La/z44;->l(Landroidx/fragment/app/Fragment;Ljava/lang/String;La/ra9;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    goto/16 :goto_1

    .line 795
    .line 796
    :cond_18
    const-string v0, "captchaDialogDelegate"

    .line 797
    .line 798
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    throw v4

    .line 802
    :cond_19
    instance-of v1, v0, La/zgf0;

    .line 803
    .line 804
    const-string v3, "snackbarManager"

    .line 805
    .line 806
    if-eqz v1, :cond_1b

    .line 807
    .line 808
    check-cast v0, La/zgf0;

    .line 809
    .line 810
    iget-object v0, v0, La/zgf0;->a:Ljava/lang/String;

    .line 811
    .line 812
    move-object v1, v3

    .line 813
    iget-object v3, v2, La/scf0;->x1:La/tqg0;

    .line 814
    .line 815
    if-eqz v3, :cond_1a

    .line 816
    .line 817
    invoke-static {v0, v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    const v0, 0x7f130662

    .line 829
    .line 830
    .line 831
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    const/4 v9, 0x0

    .line 839
    const/16 v10, 0x70

    .line 840
    .line 841
    const-string v4, ""

    .line 842
    .line 843
    const/4 v7, 0x0

    .line 844
    const/4 v8, 0x0

    .line 845
    invoke-static/range {v2 .. v10}, La/e53;->M(Landroidx/fragment/app/Fragment;La/tqg0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/ViewGroup;I)V

    .line 846
    .line 847
    .line 848
    goto/16 :goto_1

    .line 849
    .line 850
    :cond_1a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    throw v4

    .line 854
    :cond_1b
    move-object v1, v3

    .line 855
    instance-of v3, v0, La/dhf0;

    .line 856
    .line 857
    if-eqz v3, :cond_1c

    .line 858
    .line 859
    check-cast v0, La/dhf0;

    .line 860
    .line 861
    iget-object v0, v0, La/dhf0;->a:Ljava/lang/String;

    .line 862
    .line 863
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-static {v1, v0}, La/gmy;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    goto/16 :goto_1

    .line 871
    .line 872
    :cond_1c
    instance-of v3, v0, La/fhf0;

    .line 873
    .line 874
    if-eqz v3, :cond_1e

    .line 875
    .line 876
    iget-object v0, v2, La/scf0;->D1:La/y890;

    .line 877
    .line 878
    if-eqz v0, :cond_1d

    .line 879
    .line 880
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    invoke-static {v0}, La/y890;->l(Landroidx/fragment/app/e;)V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_1

    .line 891
    .line 892
    :cond_1d
    const-string v0, "quickBetDialogNavigator"

    .line 893
    .line 894
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    throw v4

    .line 898
    :cond_1e
    instance-of v3, v0, La/hhf0;

    .line 899
    .line 900
    if-eqz v3, :cond_1f

    .line 901
    .line 902
    invoke-virtual {v2}, La/scf0;->H0()La/xh;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    const v1, 0x7f13068c

    .line 907
    .line 908
    .line 909
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v10

    .line 913
    const v1, 0x7f13068b

    .line 914
    .line 915
    .line 916
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v11

    .line 920
    invoke-virtual {v2, v8}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v12

    .line 924
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    const v1, 0x7f1310f9

    .line 928
    .line 929
    .line 930
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v13

    .line 934
    sget-object v18, La/c42;->b:La/c42;

    .line 935
    .line 936
    new-instance v9, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 937
    .line 938
    const/16 v19, 0x0

    .line 939
    .line 940
    const/16 v20, 0x5d0

    .line 941
    .line 942
    const/4 v14, 0x0

    .line 943
    const-string v15, "REQUEST_DELETE_ACCOUNT"

    .line 944
    .line 945
    const/16 v16, 0x0

    .line 946
    .line 947
    const/16 v17, 0x0

    .line 948
    .line 949
    invoke-direct/range {v9 .. v20}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v0, v9, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 960
    .line 961
    .line 962
    goto/16 :goto_1

    .line 963
    .line 964
    :cond_1f
    sget-object v3, La/khf0;->a:La/khf0;

    .line 965
    .line 966
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    if-nez v3, :cond_25

    .line 971
    .line 972
    instance-of v3, v0, La/ihf0;

    .line 973
    .line 974
    if-eqz v3, :cond_20

    .line 975
    .line 976
    check-cast v0, La/ihf0;

    .line 977
    .line 978
    iget-object v0, v0, La/ihf0;->a:Ljava/lang/String;

    .line 979
    .line 980
    invoke-virtual {v2}, La/scf0;->H0()La/xh;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    new-instance v9, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 985
    .line 986
    const v3, 0x7f1305b2

    .line 987
    .line 988
    .line 989
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v10

    .line 993
    new-instance v11, Landroid/text/SpannableString;

    .line 994
    .line 995
    invoke-static {v0, v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    invoke-direct {v11, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1003
    .line 1004
    .line 1005
    const v0, 0x7f1304f5

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v12

    .line 1012
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v2, v8}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v13

    .line 1019
    sget-object v18, La/c42;->a:La/c42;

    .line 1020
    .line 1021
    const/16 v19, 0x0

    .line 1022
    .line 1023
    const/16 v20, 0x5d0

    .line 1024
    .line 1025
    const/4 v14, 0x0

    .line 1026
    const-string v15, "REQUEST_APP_INFO_DIALOG_KEY"

    .line 1027
    .line 1028
    const/16 v16, 0x0

    .line 1029
    .line 1030
    const/16 v17, 0x0

    .line 1031
    .line 1032
    invoke-direct/range {v9 .. v20}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v1, v9, v0}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_1

    .line 1046
    :cond_20
    instance-of v3, v0, La/uhf0;

    .line 1047
    .line 1048
    if-eqz v3, :cond_22

    .line 1049
    .line 1050
    check-cast v0, La/uhf0;

    .line 1051
    .line 1052
    iget-object v7, v0, La/uhf0;->a:Ljava/lang/String;

    .line 1053
    .line 1054
    move-object v3, v4

    .line 1055
    move-object v4, v2

    .line 1056
    iget-object v2, v4, La/scf0;->x1:La/tqg0;

    .line 1057
    .line 1058
    if-eqz v2, :cond_21

    .line 1059
    .line 1060
    new-instance v3, La/uqg0;

    .line 1061
    .line 1062
    sget-object v6, La/p8g0;->c:La/p8g0;

    .line 1063
    .line 1064
    const/4 v11, 0x0

    .line 1065
    const/16 v12, 0x3c

    .line 1066
    .line 1067
    const/4 v8, 0x0

    .line 1068
    const/4 v9, 0x0

    .line 1069
    const/4 v10, 0x0

    .line 1070
    move-object v5, v3

    .line 1071
    invoke-direct/range {v5 .. v12}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 1072
    .line 1073
    .line 1074
    const/16 v9, 0x3fc

    .line 1075
    .line 1076
    const/4 v5, 0x0

    .line 1077
    const/4 v6, 0x0

    .line 1078
    const/4 v7, 0x0

    .line 1079
    invoke-static/range {v2 .. v9}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 1080
    .line 1081
    .line 1082
    move-object v2, v4

    .line 1083
    goto :goto_1

    .line 1084
    :cond_21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    throw v3

    .line 1088
    :cond_22
    move-object v3, v4

    .line 1089
    sget-object v1, La/chf0;->a:La/chf0;

    .line 1090
    .line 1091
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    if-eqz v0, :cond_24

    .line 1096
    .line 1097
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    if-eqz v0, :cond_25

    .line 1102
    .line 1103
    iget-object v0, v2, La/scf0;->y1:La/zct;

    .line 1104
    .line 1105
    if-eqz v0, :cond_23

    .line 1106
    .line 1107
    goto :goto_1

    .line 1108
    :cond_23
    const-string v0, "consentManager"

    .line 1109
    .line 1110
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    throw v3

    .line 1114
    :cond_24
    invoke-static {}, La/oyd;->a()V

    .line 1115
    .line 1116
    .line 1117
    return-object v3

    .line 1118
    :cond_25
    :goto_1
    invoke-virtual {v2}, La/scf0;->I0()La/fxo0;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    sget-object v1, La/ief0;->a:La/ief0;

    .line 1123
    .line 1124
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1128
    .line 1129
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/hhe0;->a:I

    .line 4
    .line 5
    const-string v2, "captchaDialogDelegate"

    .line 6
    .line 7
    const-string v3, "REQUEST_CAPTCHA_CODE_DIALOG_KEY"

    .line 8
    .line 9
    const v4, 0x7f13031a

    .line 10
    .line 11
    .line 12
    const v5, 0x7f1303ee

    .line 13
    .line 14
    .line 15
    const-string v6, "snackbarManager"

    .line 16
    .line 17
    const/16 v7, 0x10

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, La/vsf0;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v11, v0

    .line 35
    check-cast v11, La/trf0;

    .line 36
    .line 37
    sget-object v0, La/trf0;->G1:La/hxe0;

    .line 38
    .line 39
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    instance-of v0, v1, La/usf0;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v11}, La/e53;->Z(Landroidx/fragment/app/Fragment;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v11, La/trf0;->v1:La/sas;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v8}, La/sas;->R(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11}, La/trf0;->I0()La/fxo0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, La/tqf0;->a:La/tqf0;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    move-object v0, v11

    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_0
    const-string v0, "shortCutManager"

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v10

    .line 74
    :cond_1
    instance-of v0, v1, La/vrf0;

    .line 75
    .line 76
    const/4 v12, 0x3

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, v11, Landroidx/fragment/app/Fragment;->g1:La/ofx;

    .line 80
    .line 81
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, La/rab0;

    .line 86
    .line 87
    const/16 v2, 0x1c

    .line 88
    .line 89
    invoke-direct {v1, v11, v10, v2}, La/rab0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v10, v10, v1, v12}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    instance-of v0, v1, La/fsf0;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    check-cast v1, La/fsf0;

    .line 101
    .line 102
    iget-object v0, v1, La/fsf0;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v11}, La/trf0;->H0()La/xh;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v12, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 109
    .line 110
    const v2, 0x7f1305b2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    new-instance v14, Landroid/text/SpannableString;

    .line 118
    .line 119
    invoke-static {v0, v9}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-direct {v14, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f1304f5

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    sget-object v21, La/c42;->a:La/c42;

    .line 144
    .line 145
    const/16 v22, 0x0

    .line 146
    .line 147
    const/16 v23, 0x5d0

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const-string v18, "REQUEST_APP_INFO_DIALOG_KEY"

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    invoke-direct/range {v12 .. v23}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v12, v0}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_3
    instance-of v0, v1, La/rsf0;

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    check-cast v1, La/rsf0;

    .line 176
    .line 177
    iget-object v14, v1, La/rsf0;->a:Ljava/lang/String;

    .line 178
    .line 179
    move-object v0, v11

    .line 180
    iget-object v11, v0, La/trf0;->z1:La/tqg0;

    .line 181
    .line 182
    if-eqz v11, :cond_4

    .line 183
    .line 184
    new-instance v12, La/uqg0;

    .line 185
    .line 186
    sget-object v13, La/p8g0;->c:La/p8g0;

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    const/16 v19, 0x3c

    .line 191
    .line 192
    const/4 v15, 0x0

    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    invoke-direct/range {v12 .. v19}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 198
    .line 199
    .line 200
    const/16 v18, 0x3fc

    .line 201
    .line 202
    const/4 v14, 0x0

    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    move-object v13, v0

    .line 206
    invoke-static/range {v11 .. v18}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 207
    .line 208
    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v10

    .line 215
    :cond_5
    move-object v0, v11

    .line 216
    instance-of v11, v1, La/yrf0;

    .line 217
    .line 218
    const-string v13, "logoutDialogFactory"

    .line 219
    .line 220
    if-eqz v11, :cond_7

    .line 221
    .line 222
    invoke-virtual {v0}, La/trf0;->H0()La/xh;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v2, v0, La/trf0;->x1:La/yny;

    .line 227
    .line 228
    if-eqz v2, :cond_6

    .line 229
    .line 230
    invoke-static {}, La/yny;->a()La/xny;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2, v3}, La/xh;->c(La/mpg;Landroidx/fragment/app/e;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1}, La/e53;->l0(Landroid/content/Context;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :cond_6
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v10

    .line 257
    :cond_7
    instance-of v11, v1, La/lsf0;

    .line 258
    .line 259
    if-eqz v11, :cond_9

    .line 260
    .line 261
    invoke-virtual {v0}, La/trf0;->H0()La/xh;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v2, v0, La/trf0;->x1:La/yny;

    .line 266
    .line 267
    if-eqz v2, :cond_8

    .line 268
    .line 269
    const v2, 0x7f1307dd

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    const v2, 0x7f1307dc

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    sget-object v19, La/c42;->a:La/c42;

    .line 295
    .line 296
    new-instance v10, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 297
    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    const/16 v21, 0x5c2

    .line 301
    .line 302
    const/4 v12, 0x0

    .line 303
    const-string v16, "REQUEST_SHOW_LOGOUT_DIALOG"

    .line 304
    .line 305
    const/16 v17, 0x0

    .line 306
    .line 307
    const/16 v18, 0x0

    .line 308
    .line 309
    invoke-direct/range {v10 .. v21}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 310
    .line 311
    .line 312
    sget-object v2, La/xny;->T1:La/mlv;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-static {v10, v9, v8, v8}, La/mlv;->e(Lorg/xplatform/uikit/components/dialog/DialogFields;ZZZ)La/xny;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v3}, La/c2p;->s()La/e8p;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v2, v3}, La/xh;->c(La/mpg;Landroidx/fragment/app/e;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :cond_8
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v10

    .line 341
    :cond_9
    instance-of v11, v1, La/bsf0;

    .line 342
    .line 343
    if-eqz v11, :cond_a

    .line 344
    .line 345
    invoke-virtual {v0}, La/trf0;->I0()La/fxo0;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    new-instance v2, La/oqf0;

    .line 350
    .line 351
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :cond_a
    instance-of v11, v1, La/gsf0;

    .line 360
    .line 361
    const v13, 0x7f130199

    .line 362
    .line 363
    .line 364
    if-eqz v11, :cond_b

    .line 365
    .line 366
    invoke-virtual {v0, v13}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    const v2, 0x7f130b78

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v1, v2}, La/trf0;->J0(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :cond_b
    instance-of v11, v1, La/ksf0;

    .line 389
    .line 390
    if-eqz v11, :cond_d

    .line 391
    .line 392
    iget-object v1, v0, La/trf0;->u1:La/q54;

    .line 393
    .line 394
    if-eqz v1, :cond_c

    .line 395
    .line 396
    new-instance v1, La/x5b;

    .line 397
    .line 398
    invoke-direct {v1}, La/x5b;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v2}, La/c2p;->s()La/e8p;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-static {v1, v2}, La/kvg;->l0(La/s2j;Landroidx/fragment/app/e;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_2

    .line 416
    .line 417
    :cond_c
    const-string v0, "chooseLangFactory"

    .line 418
    .line 419
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v10

    .line 423
    :cond_d
    instance-of v11, v1, La/nsf0;

    .line 424
    .line 425
    if-eqz v11, :cond_e

    .line 426
    .line 427
    const v1, 0x7f130d8b

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    const v2, 0x7f130428

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v1, v2}, La/trf0;->J0(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_2

    .line 451
    .line 452
    :cond_e
    instance-of v11, v1, La/osf0;

    .line 453
    .line 454
    const v14, 0x7f130e2c

    .line 455
    .line 456
    .line 457
    if-eqz v11, :cond_f

    .line 458
    .line 459
    invoke-virtual {v0}, La/trf0;->H0()La/xh;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    new-instance v15, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 464
    .line 465
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v16

    .line 469
    const v2, 0x7f130ed5

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v17

    .line 476
    invoke-virtual {v0, v14}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v18

    .line 480
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v19

    .line 487
    sget-object v24, La/c42;->b:La/c42;

    .line 488
    .line 489
    const/16 v25, 0x0

    .line 490
    .line 491
    const/16 v26, 0x5d0

    .line 492
    .line 493
    const/16 v20, 0x0

    .line 494
    .line 495
    const-string v21, "REQUEST_SHOW_PAYOUT_ERROR_DIALOG_KEY"

    .line 496
    .line 497
    const/16 v22, 0x0

    .line 498
    .line 499
    const/16 v23, 0x0

    .line 500
    .line 501
    invoke-direct/range {v15 .. v26}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v15, v2}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_2

    .line 515
    .line 516
    :cond_f
    instance-of v11, v1, La/ssf0;

    .line 517
    .line 518
    if-eqz v11, :cond_10

    .line 519
    .line 520
    sget-object v1, La/rx50;->O1:La/n130;

    .line 521
    .line 522
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    invoke-static {v2}, La/n130;->l(Landroidx/fragment/app/e;)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_2

    .line 536
    .line 537
    :cond_10
    instance-of v11, v1, La/tsf0;

    .line 538
    .line 539
    if-eqz v11, :cond_12

    .line 540
    .line 541
    check-cast v1, La/tsf0;

    .line 542
    .line 543
    iget-boolean v1, v1, La/tsf0;->a:Z

    .line 544
    .line 545
    invoke-virtual {v0}, La/trf0;->H0()La/xh;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    new-instance v6, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 550
    .line 551
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    if-eqz v1, :cond_11

    .line 556
    .line 557
    const v1, 0x7f130e75

    .line 558
    .line 559
    .line 560
    goto :goto_1

    .line 561
    :cond_11
    const v1, 0x7f130e77

    .line 562
    .line 563
    .line 564
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    const v1, 0x7f130e6f

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    sget-object v15, La/c42;->a:La/c42;

    .line 583
    .line 584
    const/16 v16, 0x0

    .line 585
    .line 586
    const/16 v17, 0x5d0

    .line 587
    .line 588
    const/4 v11, 0x0

    .line 589
    const-string v12, "REQUEST_OPEN_SITE_DIALOG_KEY"

    .line 590
    .line 591
    const/4 v13, 0x0

    .line 592
    const/4 v14, 0x0

    .line 593
    invoke-direct/range {v6 .. v17}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v6, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_2

    .line 607
    .line 608
    :cond_12
    instance-of v5, v1, La/dsf0;

    .line 609
    .line 610
    if-eqz v5, :cond_13

    .line 611
    .line 612
    check-cast v1, La/dsf0;

    .line 613
    .line 614
    iget-object v1, v1, La/dsf0;->a:Ljava/lang/String;

    .line 615
    .line 616
    new-instance v2, Landroid/content/Intent;

    .line 617
    .line 618
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 619
    .line 620
    .line 621
    const-string v3, "android.intent.action.SEND"

    .line 622
    .line 623
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 624
    .line 625
    .line 626
    const-string v3, "android.intent.extra.TEXT"

    .line 627
    .line 628
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 629
    .line 630
    .line 631
    const-string v1, "text/plain"

    .line 632
    .line 633
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 634
    .line 635
    .line 636
    invoke-static {v2, v10}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->x0(Landroid/content/Intent;)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_2

    .line 644
    .line 645
    :cond_13
    instance-of v5, v1, La/xrf0;

    .line 646
    .line 647
    if-eqz v5, :cond_14

    .line 648
    .line 649
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    new-instance v2, Landroid/content/Intent;

    .line 654
    .line 655
    const-string v3, "android.settings.DATE_SETTINGS"

    .line 656
    .line 657
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_2

    .line 664
    .line 665
    :cond_14
    instance-of v5, v1, La/urf0;

    .line 666
    .line 667
    if-eqz v5, :cond_15

    .line 668
    .line 669
    check-cast v1, La/urf0;

    .line 670
    .line 671
    iget-boolean v1, v1, La/urf0;->a:Z

    .line 672
    .line 673
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->g1:La/ofx;

    .line 674
    .line 675
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    new-instance v3, La/ci80;

    .line 680
    .line 681
    invoke-direct {v3, v0, v1, v10, v7}, La/ci80;-><init>(Ljava/lang/Object;ZLa/bad;I)V

    .line 682
    .line 683
    .line 684
    invoke-static {v2, v10, v10, v3, v12}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 685
    .line 686
    .line 687
    goto/16 :goto_2

    .line 688
    .line 689
    :cond_15
    instance-of v5, v1, La/psf0;

    .line 690
    .line 691
    if-eqz v5, :cond_16

    .line 692
    .line 693
    check-cast v1, La/psf0;

    .line 694
    .line 695
    iget-object v4, v1, La/psf0;->a:Ljava/lang/String;

    .line 696
    .line 697
    invoke-virtual {v0}, La/trf0;->H0()La/xh;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    new-instance v2, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 702
    .line 703
    const v3, 0x7f1307a0

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    invoke-virtual {v0, v14}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    sget-object v11, La/c42;->b:La/c42;

    .line 718
    .line 719
    const/4 v12, 0x0

    .line 720
    const/16 v13, 0x5f8

    .line 721
    .line 722
    const/4 v6, 0x0

    .line 723
    const/4 v7, 0x0

    .line 724
    const/4 v8, 0x0

    .line 725
    const/4 v9, 0x0

    .line 726
    const/4 v10, 0x0

    .line 727
    invoke-direct/range {v2 .. v13}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1, v2, v3}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_2

    .line 741
    .line 742
    :cond_16
    instance-of v5, v1, La/qsf0;

    .line 743
    .line 744
    if-eqz v5, :cond_17

    .line 745
    .line 746
    check-cast v1, La/qsf0;

    .line 747
    .line 748
    iget-object v1, v1, La/qsf0;->a:Ljava/lang/String;

    .line 749
    .line 750
    invoke-virtual {v0, v13}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v2, v1}, La/trf0;->J0(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_2

    .line 761
    .line 762
    :cond_17
    instance-of v5, v1, La/msf0;

    .line 763
    .line 764
    if-eqz v5, :cond_19

    .line 765
    .line 766
    check-cast v1, La/msf0;

    .line 767
    .line 768
    iget-object v1, v1, La/msf0;->a:La/ubf0;

    .line 769
    .line 770
    iget-object v2, v0, La/trf0;->C1:La/a900;

    .line 771
    .line 772
    if-eqz v2, :cond_18

    .line 773
    .line 774
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    const v4, 0x7f13002c

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    new-instance v5, La/vae0;

    .line 789
    .line 790
    const/16 v6, 0xe

    .line 791
    .line 792
    invoke-direct {v5, v6, v0, v1}, La/vae0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    const v6, 0x7f040ba2

    .line 800
    .line 801
    .line 802
    const/4 v7, 0x6

    .line 803
    invoke-static {v1, v6, v7}, La/uwb;->h(Landroid/content/Context;II)I

    .line 804
    .line 805
    .line 806
    move-result v6

    .line 807
    invoke-static {v6, v1}, La/uwb;->f(ILandroid/content/Context;)Landroid/content/res/Resources$Theme;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    const v7, 0x7f040b2c

    .line 812
    .line 813
    .line 814
    invoke-static {v1, v7, v9, v6}, La/uwb;->g(Landroid/content/Context;IZLandroid/content/res/Resources$Theme;)I

    .line 815
    .line 816
    .line 817
    invoke-virtual {v2, v3, v4, v5}, La/a900;->w(La/c2p;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_2

    .line 821
    .line 822
    :cond_18
    const-string v0, "settingsNavigator"

    .line 823
    .line 824
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    throw v10

    .line 828
    :cond_19
    instance-of v5, v1, La/isf0;

    .line 829
    .line 830
    if-eqz v5, :cond_1b

    .line 831
    .line 832
    check-cast v1, La/isf0;

    .line 833
    .line 834
    iget-object v1, v1, La/isf0;->a:La/ra9;

    .line 835
    .line 836
    iget-object v4, v0, La/trf0;->y1:La/z44;

    .line 837
    .line 838
    if-eqz v4, :cond_1a

    .line 839
    .line 840
    const v2, 0x7f13122d

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    invoke-static {v0, v3, v1, v2}, La/z44;->l(Landroidx/fragment/app/Fragment;Ljava/lang/String;La/ra9;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    goto/16 :goto_2

    .line 854
    .line 855
    :cond_1a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    throw v10

    .line 859
    :cond_1b
    instance-of v2, v1, La/wrf0;

    .line 860
    .line 861
    if-eqz v2, :cond_1d

    .line 862
    .line 863
    check-cast v1, La/wrf0;

    .line 864
    .line 865
    iget-object v1, v1, La/wrf0;->a:Ljava/lang/String;

    .line 866
    .line 867
    iget-object v12, v0, La/trf0;->z1:La/tqg0;

    .line 868
    .line 869
    if-eqz v12, :cond_1c

    .line 870
    .line 871
    invoke-static {v1, v9}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v14

    .line 882
    const v1, 0x7f130662

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v15

    .line 889
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    const/16 v18, 0x0

    .line 893
    .line 894
    const/16 v19, 0x70

    .line 895
    .line 896
    const-string v13, ""

    .line 897
    .line 898
    const/16 v16, 0x0

    .line 899
    .line 900
    const/16 v17, 0x0

    .line 901
    .line 902
    move-object v11, v0

    .line 903
    invoke-static/range {v11 .. v19}, La/e53;->M(Landroidx/fragment/app/Fragment;La/tqg0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/ViewGroup;I)V

    .line 904
    .line 905
    .line 906
    goto/16 :goto_2

    .line 907
    .line 908
    :cond_1c
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    throw v10

    .line 912
    :cond_1d
    instance-of v2, v1, La/asf0;

    .line 913
    .line 914
    if-eqz v2, :cond_1e

    .line 915
    .line 916
    check-cast v1, La/asf0;

    .line 917
    .line 918
    iget-object v1, v1, La/asf0;->a:Ljava/lang/String;

    .line 919
    .line 920
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    invoke-static {v2, v1}, La/gmy;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    goto/16 :goto_2

    .line 928
    .line 929
    :cond_1e
    instance-of v2, v1, La/csf0;

    .line 930
    .line 931
    if-eqz v2, :cond_20

    .line 932
    .line 933
    iget-object v1, v0, La/trf0;->E1:La/y890;

    .line 934
    .line 935
    if-eqz v1, :cond_1f

    .line 936
    .line 937
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    invoke-static {v1}, La/y890;->l(Landroidx/fragment/app/e;)V

    .line 945
    .line 946
    .line 947
    goto/16 :goto_2

    .line 948
    .line 949
    :cond_1f
    const-string v0, "quickBetDialogNavigator"

    .line 950
    .line 951
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    throw v10

    .line 955
    :cond_20
    instance-of v2, v1, La/esf0;

    .line 956
    .line 957
    if-eqz v2, :cond_21

    .line 958
    .line 959
    invoke-virtual {v0}, La/trf0;->H0()La/xh;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    const v2, 0x7f13068c

    .line 964
    .line 965
    .line 966
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v6

    .line 970
    const v2, 0x7f13068b

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v7

    .line 977
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v8

    .line 981
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    const v2, 0x7f1310f9

    .line 985
    .line 986
    .line 987
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v9

    .line 991
    sget-object v14, La/c42;->b:La/c42;

    .line 992
    .line 993
    new-instance v5, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 994
    .line 995
    const/4 v15, 0x0

    .line 996
    const/16 v16, 0x5d0

    .line 997
    .line 998
    const/4 v10, 0x0

    .line 999
    const-string v11, "REQUEST_DELETE_ACCOUNT"

    .line 1000
    .line 1001
    const/4 v12, 0x0

    .line 1002
    const/4 v13, 0x0

    .line 1003
    invoke-direct/range {v5 .. v16}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v1, v5, v2}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_2

    .line 1017
    .line 1018
    :cond_21
    sget-object v2, La/hsf0;->a:La/hsf0;

    .line 1019
    .line 1020
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v2

    .line 1024
    if-eqz v2, :cond_23

    .line 1025
    .line 1026
    iget-object v15, v0, La/trf0;->D1:La/xfa;

    .line 1027
    .line 1028
    if-eqz v15, :cond_22

    .line 1029
    .line 1030
    sget-object v16, La/pi5;->g:La/pi5;

    .line 1031
    .line 1032
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v18

    .line 1036
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    const-string v20, "SELECT_BALANCE_REQUEST_KEY"

    .line 1040
    .line 1041
    const/16 v21, 0x1ae

    .line 1042
    .line 1043
    const/16 v17, 0x0

    .line 1044
    .line 1045
    const/16 v19, 0x0

    .line 1046
    .line 1047
    invoke-static/range {v15 .. v21}, La/xfa;->b(La/xfa;La/pi5;Ljava/lang/String;Landroidx/fragment/app/e;ZLjava/lang/String;I)V

    .line 1048
    .line 1049
    .line 1050
    goto/16 :goto_2

    .line 1051
    .line 1052
    :cond_22
    const-string v0, "changeBalanceDialogProvider"

    .line 1053
    .line 1054
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    throw v10

    .line 1058
    :cond_23
    instance-of v2, v1, La/jsf0;

    .line 1059
    .line 1060
    if-eqz v2, :cond_25

    .line 1061
    .line 1062
    check-cast v1, La/jsf0;

    .line 1063
    .line 1064
    invoke-virtual {v0}, La/trf0;->H0()La/xh;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    sget-object v3, La/nfa;->Q1:La/s44;

    .line 1069
    .line 1070
    new-instance v15, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 1071
    .line 1072
    const v5, 0x7f13015b

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v16

    .line 1079
    iget-object v5, v1, La/jsf0;->a:Ljava/lang/String;

    .line 1080
    .line 1081
    invoke-virtual {v0, v14}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v18

    .line 1085
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v19

    .line 1092
    sget-object v24, La/c42;->a:La/c42;

    .line 1093
    .line 1094
    const/16 v25, 0x0

    .line 1095
    .line 1096
    const/16 v26, 0x5d0

    .line 1097
    .line 1098
    const/16 v20, 0x0

    .line 1099
    .line 1100
    const-string v21, "CHANGE_BALANCE_REQUEST_KEY"

    .line 1101
    .line 1102
    const/16 v22, 0x0

    .line 1103
    .line 1104
    const/16 v23, 0x0

    .line 1105
    .line 1106
    move-object/from16 v17, v5

    .line 1107
    .line 1108
    invoke-direct/range {v15 .. v26}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 1109
    .line 1110
    .line 1111
    iget-object v1, v1, La/jsf0;->b:La/fi5;

    .line 1112
    .line 1113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    .line 1118
    .line 1119
    new-instance v3, La/nfa;

    .line 1120
    .line 1121
    invoke-direct {v3}, La/nfa;-><init>()V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v3, v15}, La/mpg;->R0(Lorg/xplatform/uikit/components/dialog/DialogFields;)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v4, v15, Lorg/xplatform/uikit/components/dialog/DialogFields;->f:Ljava/lang/String;

    .line 1128
    .line 1129
    if-nez v4, :cond_24

    .line 1130
    .line 1131
    const-string v4, ""

    .line 1132
    .line 1133
    :cond_24
    sget-object v5, La/nfa;->R1:[La/wdw;

    .line 1134
    .line 1135
    aget-object v6, v5, v9

    .line 1136
    .line 1137
    iget-object v7, v3, La/nfa;->N1:La/o7c0;

    .line 1138
    .line 1139
    invoke-virtual {v7, v3, v6, v4}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v4, v3, La/nfa;->O1:La/o7c0;

    .line 1143
    .line 1144
    aget-object v6, v5, v8

    .line 1145
    .line 1146
    const-string v7, "GET_BALANCE_REQUEST_KEY"

    .line 1147
    .line 1148
    invoke-virtual {v4, v3, v6, v7}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    const/4 v4, 0x2

    .line 1152
    aget-object v4, v5, v4

    .line 1153
    .line 1154
    iget-object v5, v3, La/nfa;->P1:La/abv;

    .line 1155
    .line 1156
    invoke-virtual {v5, v3, v4, v1}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v2, v3, v1}, La/xh;->c(La/mpg;Landroidx/fragment/app/e;)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_2

    .line 1170
    :cond_25
    sget-object v2, La/zrf0;->a:La/zrf0;

    .line 1171
    .line 1172
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v1

    .line 1176
    if-eqz v1, :cond_28

    .line 1177
    .line 1178
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    if-eqz v1, :cond_27

    .line 1183
    .line 1184
    iget-object v1, v0, La/trf0;->A1:La/zct;

    .line 1185
    .line 1186
    if-eqz v1, :cond_26

    .line 1187
    .line 1188
    goto :goto_2

    .line 1189
    :cond_26
    const-string v0, "consentManager"

    .line 1190
    .line 1191
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    throw v10

    .line 1195
    :cond_27
    :goto_2
    invoke-virtual {v0}, La/trf0;->I0()La/fxo0;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    sget-object v1, La/mqf0;->a:La/mqf0;

    .line 1200
    .line 1201
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1205
    .line 1206
    goto :goto_3

    .line 1207
    :cond_28
    invoke-static {}, La/oyd;->a()V

    .line 1208
    .line 1209
    .line 1210
    :goto_3
    return-object v10

    .line 1211
    :pswitch_0
    move-object/from16 v1, p1

    .line 1212
    .line 1213
    check-cast v1, La/vmf0;

    .line 1214
    .line 1215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1216
    .line 1217
    .line 1218
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v0, La/fxo0;

    .line 1221
    .line 1222
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1226
    .line 1227
    return-object v0

    .line 1228
    :pswitch_1
    move-object/from16 v1, p1

    .line 1229
    .line 1230
    check-cast v1, Ljava/lang/Throwable;

    .line 1231
    .line 1232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1233
    .line 1234
    .line 1235
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v0, La/avm;

    .line 1238
    .line 1239
    invoke-virtual {v0, v1}, La/avm;->a(Ljava/lang/Throwable;)V

    .line 1240
    .line 1241
    .line 1242
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1243
    .line 1244
    return-object v0

    .line 1245
    :pswitch_2
    move-object/from16 v1, p1

    .line 1246
    .line 1247
    check-cast v1, Ljava/lang/Throwable;

    .line 1248
    .line 1249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1250
    .line 1251
    .line 1252
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v0, La/avm;

    .line 1255
    .line 1256
    invoke-virtual {v0, v1}, La/avm;->a(Ljava/lang/Throwable;)V

    .line 1257
    .line 1258
    .line 1259
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1260
    .line 1261
    return-object v0

    .line 1262
    :pswitch_3
    move-object/from16 v1, p1

    .line 1263
    .line 1264
    check-cast v1, La/hff0;

    .line 1265
    .line 1266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1267
    .line 1268
    .line 1269
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v0, La/fxo0;

    .line 1272
    .line 1273
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1277
    .line 1278
    return-object v0

    .line 1279
    :pswitch_4
    invoke-direct/range {p0 .. p1}, La/hhe0;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    return-object v0

    .line 1284
    :pswitch_5
    move-object/from16 v1, p1

    .line 1285
    .line 1286
    check-cast v1, La/f3f0;

    .line 1287
    .line 1288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1289
    .line 1290
    .line 1291
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1292
    .line 1293
    move-object v2, v0

    .line 1294
    check-cast v2, La/z3f0;

    .line 1295
    .line 1296
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1297
    .line 1298
    .line 1299
    iget-object v3, v2, La/z3f0;->i:Ljava/util/ArrayList;

    .line 1300
    .line 1301
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    move v4, v9

    .line 1306
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v5

    .line 1310
    const/4 v6, -0x1

    .line 1311
    if-eqz v5, :cond_2a

    .line 1312
    .line 1313
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v5

    .line 1317
    check-cast v5, La/h3f0;

    .line 1318
    .line 1319
    iget-boolean v5, v5, La/h3f0;->c:Z

    .line 1320
    .line 1321
    if-eqz v5, :cond_29

    .line 1322
    .line 1323
    goto :goto_5

    .line 1324
    :cond_29
    add-int/lit8 v4, v4, 0x1

    .line 1325
    .line 1326
    goto :goto_4

    .line 1327
    :cond_2a
    move v4, v6

    .line 1328
    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    move v5, v9

    .line 1333
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1334
    .line 1335
    .line 1336
    move-result v7

    .line 1337
    if-eqz v7, :cond_2c

    .line 1338
    .line 1339
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v7

    .line 1343
    check-cast v7, La/h3f0;

    .line 1344
    .line 1345
    iget-object v7, v7, La/h3f0;->a:La/f3f0;

    .line 1346
    .line 1347
    if-ne v7, v1, :cond_2b

    .line 1348
    .line 1349
    move v6, v5

    .line 1350
    goto :goto_7

    .line 1351
    :cond_2b
    add-int/lit8 v5, v5, 0x1

    .line 1352
    .line 1353
    goto :goto_6

    .line 1354
    :cond_2c
    :goto_7
    if-ltz v4, :cond_2d

    .line 1355
    .line 1356
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    check-cast v0, La/h3f0;

    .line 1361
    .line 1362
    invoke-static {v0, v9}, La/h3f0;->c(La/h3f0;Z)La/h3f0;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    invoke-virtual {v3, v4, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    :cond_2d
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    check-cast v0, La/h3f0;

    .line 1374
    .line 1375
    invoke-static {v0, v8}, La/h3f0;->c(La/h3f0;Z)La/h3f0;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    invoke-virtual {v3, v6, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    check-cast v0, La/h3f0;

    .line 1387
    .line 1388
    iget-object v0, v0, La/h3f0;->a:La/f3f0;

    .line 1389
    .line 1390
    iput-object v0, v2, La/z3f0;->h:La/f3f0;

    .line 1391
    .line 1392
    iget-object v4, v2, La/z3f0;->m:La/ahi0;

    .line 1393
    .line 1394
    :cond_2e
    invoke-virtual {v4}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    move-object v5, v0

    .line 1399
    check-cast v5, La/q3f0;

    .line 1400
    .line 1401
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v6

    .line 1405
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1406
    .line 1407
    .line 1408
    move-result v7

    .line 1409
    const/16 v10, 0x17

    .line 1410
    .line 1411
    if-eq v7, v10, :cond_30

    .line 1412
    .line 1413
    const/16 v10, 0x18

    .line 1414
    .line 1415
    if-eq v7, v10, :cond_30

    .line 1416
    .line 1417
    iget-object v7, v2, La/z3f0;->g:La/f3f0;

    .line 1418
    .line 1419
    iget-object v10, v2, La/z3f0;->h:La/f3f0;

    .line 1420
    .line 1421
    if-eq v7, v10, :cond_2f

    .line 1422
    .line 1423
    :goto_8
    move v7, v8

    .line 1424
    goto :goto_9

    .line 1425
    :cond_2f
    move v7, v9

    .line 1426
    goto :goto_9

    .line 1427
    :cond_30
    sget-object v7, La/f3f0;->A:La/f3f0;

    .line 1428
    .line 1429
    sget-object v10, La/f3f0;->z:La/f3f0;

    .line 1430
    .line 1431
    filled-new-array {v7, v10}, [La/f3f0;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v7

    .line 1435
    invoke-static {v7}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v7

    .line 1439
    iget-object v10, v2, La/z3f0;->g:La/f3f0;

    .line 1440
    .line 1441
    invoke-interface {v7, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v7

    .line 1445
    if-nez v7, :cond_2f

    .line 1446
    .line 1447
    goto :goto_8

    .line 1448
    :goto_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1452
    .line 1453
    .line 1454
    new-instance v5, La/q3f0;

    .line 1455
    .line 1456
    invoke-direct {v5, v6, v7}, La/q3f0;-><init>(Ljava/util/List;Z)V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v4, v0, v5}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v0

    .line 1463
    if-eqz v0, :cond_2e

    .line 1464
    .line 1465
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1466
    .line 1467
    return-object v0

    .line 1468
    :pswitch_6
    move-object/from16 v1, p1

    .line 1469
    .line 1470
    check-cast v1, Ljava/lang/Throwable;

    .line 1471
    .line 1472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1473
    .line 1474
    .line 1475
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v0, La/swe0;

    .line 1478
    .line 1479
    invoke-static {v0, v1}, La/swe0;->F(La/swe0;Ljava/lang/Throwable;)V

    .line 1480
    .line 1481
    .line 1482
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1483
    .line 1484
    return-object v0

    .line 1485
    :pswitch_7
    move-object/from16 v1, p1

    .line 1486
    .line 1487
    check-cast v1, Ljava/lang/Throwable;

    .line 1488
    .line 1489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1490
    .line 1491
    .line 1492
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v0, La/swe0;

    .line 1495
    .line 1496
    invoke-static {v0, v1}, La/swe0;->F(La/swe0;Ljava/lang/Throwable;)V

    .line 1497
    .line 1498
    .line 1499
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1500
    .line 1501
    return-object v0

    .line 1502
    :pswitch_8
    move-object/from16 v1, p1

    .line 1503
    .line 1504
    check-cast v1, Ljava/lang/Throwable;

    .line 1505
    .line 1506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1507
    .line 1508
    .line 1509
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v0, La/swe0;

    .line 1512
    .line 1513
    invoke-static {v0, v1}, La/swe0;->F(La/swe0;Ljava/lang/Throwable;)V

    .line 1514
    .line 1515
    .line 1516
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1517
    .line 1518
    return-object v0

    .line 1519
    :pswitch_9
    move-object/from16 v1, p1

    .line 1520
    .line 1521
    check-cast v1, Ljava/lang/Throwable;

    .line 1522
    .line 1523
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1524
    .line 1525
    .line 1526
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast v0, La/swe0;

    .line 1529
    .line 1530
    invoke-static {v0, v1}, La/swe0;->F(La/swe0;Ljava/lang/Throwable;)V

    .line 1531
    .line 1532
    .line 1533
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1534
    .line 1535
    return-object v0

    .line 1536
    :pswitch_a
    move-object/from16 v1, p1

    .line 1537
    .line 1538
    check-cast v1, Ljava/lang/Throwable;

    .line 1539
    .line 1540
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1541
    .line 1542
    .line 1543
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1544
    .line 1545
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1546
    .line 1547
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1551
    .line 1552
    return-object v0

    .line 1553
    :pswitch_b
    move-object/from16 v1, p1

    .line 1554
    .line 1555
    check-cast v1, Ljava/lang/Throwable;

    .line 1556
    .line 1557
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1558
    .line 1559
    .line 1560
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v0, La/swe0;

    .line 1563
    .line 1564
    invoke-static {v0, v1}, La/swe0;->F(La/swe0;Ljava/lang/Throwable;)V

    .line 1565
    .line 1566
    .line 1567
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1568
    .line 1569
    return-object v0

    .line 1570
    :pswitch_c
    move-object/from16 v1, p1

    .line 1571
    .line 1572
    check-cast v1, La/mpe0;

    .line 1573
    .line 1574
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1575
    .line 1576
    .line 1577
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1578
    .line 1579
    check-cast v0, La/wqe0;

    .line 1580
    .line 1581
    sget-object v2, La/wqe0;->S1:La/y890;

    .line 1582
    .line 1583
    iget-object v2, v0, La/wqe0;->O1:La/o7c0;

    .line 1584
    .line 1585
    sget-object v3, La/wqe0;->T1:[La/wdw;

    .line 1586
    .line 1587
    aget-object v4, v3, v9

    .line 1588
    .line 1589
    invoke-virtual {v2, v0, v4}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v2

    .line 1593
    iget-object v4, v0, La/wqe0;->O1:La/o7c0;

    .line 1594
    .line 1595
    aget-object v3, v3, v9

    .line 1596
    .line 1597
    invoke-virtual {v4, v0, v3}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v3

    .line 1601
    iget v1, v1, La/mpe0;->a:I

    .line 1602
    .line 1603
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v1

    .line 1607
    new-instance v4, Lkotlin/Pair;

    .line 1608
    .line 1609
    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1610
    .line 1611
    .line 1612
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    invoke-static {v1}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v3

    .line 1624
    invoke-virtual {v3, v1, v2}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v0}, La/zy7;->y0()V

    .line 1628
    .line 1629
    .line 1630
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1631
    .line 1632
    return-object v0

    .line 1633
    :pswitch_d
    move-object/from16 v1, p1

    .line 1634
    .line 1635
    check-cast v1, La/doe0;

    .line 1636
    .line 1637
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1638
    .line 1639
    .line 1640
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1641
    .line 1642
    check-cast v0, La/zne0;

    .line 1643
    .line 1644
    sget-object v2, La/zne0;->U1:La/q890;

    .line 1645
    .line 1646
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1647
    .line 1648
    .line 1649
    sget-object v2, La/boe0;->a:La/boe0;

    .line 1650
    .line 1651
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v2

    .line 1655
    if-eqz v2, :cond_32

    .line 1656
    .line 1657
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->S()Z

    .line 1658
    .line 1659
    .line 1660
    move-result v1

    .line 1661
    if-eqz v1, :cond_31

    .line 1662
    .line 1663
    goto :goto_a

    .line 1664
    :cond_31
    invoke-virtual {v0}, La/zy7;->z0()V

    .line 1665
    .line 1666
    .line 1667
    goto :goto_a

    .line 1668
    :cond_32
    instance-of v2, v1, La/coe0;

    .line 1669
    .line 1670
    if-eqz v2, :cond_34

    .line 1671
    .line 1672
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->S()Z

    .line 1673
    .line 1674
    .line 1675
    move-result v2

    .line 1676
    if-eqz v2, :cond_33

    .line 1677
    .line 1678
    goto :goto_a

    .line 1679
    :cond_33
    invoke-virtual {v0}, La/zne0;->Q0()Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectTimeRangeScreenParams;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v2

    .line 1683
    iget-object v2, v2, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectTimeRangeScreenParams;->b:Ljava/lang/String;

    .line 1684
    .line 1685
    invoke-virtual {v0}, La/zne0;->Q0()Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectTimeRangeScreenParams;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v3

    .line 1689
    iget-object v3, v3, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectTimeRangeScreenParams;->b:Ljava/lang/String;

    .line 1690
    .line 1691
    check-cast v1, La/coe0;

    .line 1692
    .line 1693
    iget-object v1, v1, La/coe0;->a:La/rme0;

    .line 1694
    .line 1695
    new-instance v4, Lkotlin/Pair;

    .line 1696
    .line 1697
    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1698
    .line 1699
    .line 1700
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    invoke-static {v1}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v1

    .line 1708
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v3

    .line 1712
    invoke-virtual {v3, v1, v2}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v0}, La/zy7;->z0()V

    .line 1716
    .line 1717
    .line 1718
    :goto_a
    iget-object v0, v0, La/zne0;->T1:La/o0x;

    .line 1719
    .line 1720
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    check-cast v0, La/fxo0;

    .line 1725
    .line 1726
    sget-object v1, La/une0;->a:La/une0;

    .line 1727
    .line 1728
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1729
    .line 1730
    .line 1731
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1732
    .line 1733
    goto :goto_b

    .line 1734
    :cond_34
    invoke-static {}, La/oyd;->a()V

    .line 1735
    .line 1736
    .line 1737
    :goto_b
    return-object v10

    .line 1738
    :pswitch_e
    move-object/from16 v1, p1

    .line 1739
    .line 1740
    check-cast v1, La/eme0;

    .line 1741
    .line 1742
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1743
    .line 1744
    .line 1745
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1746
    .line 1747
    check-cast v0, La/ame0;

    .line 1748
    .line 1749
    sget-object v2, La/ame0;->U1:La/n990;

    .line 1750
    .line 1751
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1752
    .line 1753
    .line 1754
    sget-object v2, La/cme0;->a:La/cme0;

    .line 1755
    .line 1756
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1757
    .line 1758
    .line 1759
    move-result v2

    .line 1760
    if-eqz v2, :cond_36

    .line 1761
    .line 1762
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->S()Z

    .line 1763
    .line 1764
    .line 1765
    move-result v1

    .line 1766
    if-eqz v1, :cond_35

    .line 1767
    .line 1768
    goto :goto_c

    .line 1769
    :cond_35
    invoke-virtual {v0}, La/zy7;->z0()V

    .line 1770
    .line 1771
    .line 1772
    goto :goto_c

    .line 1773
    :cond_36
    instance-of v2, v1, La/dme0;

    .line 1774
    .line 1775
    if-eqz v2, :cond_38

    .line 1776
    .line 1777
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->S()Z

    .line 1778
    .line 1779
    .line 1780
    move-result v2

    .line 1781
    if-eqz v2, :cond_37

    .line 1782
    .line 1783
    goto :goto_c

    .line 1784
    :cond_37
    invoke-virtual {v0}, La/ame0;->Q0()Lorg/xplatform/results/impl/presentation/dialogs/results/params/SelectDateScreenParams;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v2

    .line 1788
    iget-object v2, v2, Lorg/xplatform/results/impl/presentation/dialogs/results/params/SelectDateScreenParams;->b:Ljava/lang/String;

    .line 1789
    .line 1790
    invoke-virtual {v0}, La/ame0;->Q0()Lorg/xplatform/results/impl/presentation/dialogs/results/params/SelectDateScreenParams;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v3

    .line 1794
    iget-object v3, v3, Lorg/xplatform/results/impl/presentation/dialogs/results/params/SelectDateScreenParams;->b:Ljava/lang/String;

    .line 1795
    .line 1796
    check-cast v1, La/dme0;

    .line 1797
    .line 1798
    iget-object v1, v1, La/dme0;->a:La/qme0;

    .line 1799
    .line 1800
    new-instance v4, Lkotlin/Pair;

    .line 1801
    .line 1802
    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1803
    .line 1804
    .line 1805
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v1

    .line 1809
    invoke-static {v1}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v1

    .line 1813
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v3

    .line 1817
    invoke-virtual {v3, v1, v2}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {v0}, La/zy7;->z0()V

    .line 1821
    .line 1822
    .line 1823
    :goto_c
    invoke-virtual {v0}, La/ame0;->R0()La/fxo0;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    sget-object v1, La/ule0;->a:La/ule0;

    .line 1828
    .line 1829
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1830
    .line 1831
    .line 1832
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1833
    .line 1834
    goto :goto_d

    .line 1835
    :cond_38
    invoke-static {}, La/oyd;->a()V

    .line 1836
    .line 1837
    .line 1838
    :goto_d
    return-object v10

    .line 1839
    :pswitch_f
    move-object/from16 v1, p1

    .line 1840
    .line 1841
    check-cast v1, Ljava/lang/Throwable;

    .line 1842
    .line 1843
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1844
    .line 1845
    .line 1846
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1847
    .line 1848
    check-cast v0, La/qle0;

    .line 1849
    .line 1850
    invoke-static {v0, v1}, La/qle0;->U(La/qle0;Ljava/lang/Throwable;)V

    .line 1851
    .line 1852
    .line 1853
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1854
    .line 1855
    return-object v0

    .line 1856
    :pswitch_10
    move-object/from16 v1, p1

    .line 1857
    .line 1858
    check-cast v1, Ljava/lang/Throwable;

    .line 1859
    .line 1860
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1861
    .line 1862
    .line 1863
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1864
    .line 1865
    check-cast v0, La/qle0;

    .line 1866
    .line 1867
    invoke-static {v0, v1}, La/qle0;->U(La/qle0;Ljava/lang/Throwable;)V

    .line 1868
    .line 1869
    .line 1870
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1871
    .line 1872
    return-object v0

    .line 1873
    :pswitch_11
    move-object/from16 v1, p1

    .line 1874
    .line 1875
    check-cast v1, Ljava/lang/Throwable;

    .line 1876
    .line 1877
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1878
    .line 1879
    .line 1880
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1881
    .line 1882
    check-cast v0, La/cle0;

    .line 1883
    .line 1884
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1885
    .line 1886
    .line 1887
    instance-of v2, v1, Ljava/net/SocketTimeoutException;

    .line 1888
    .line 1889
    if-nez v2, :cond_3a

    .line 1890
    .line 1891
    instance-of v2, v1, Ljava/net/UnknownHostException;

    .line 1892
    .line 1893
    if-eqz v2, :cond_39

    .line 1894
    .line 1895
    goto :goto_e

    .line 1896
    :cond_39
    iget-object v0, v0, La/cle0;->c:La/rei;

    .line 1897
    .line 1898
    new-instance v2, La/r4e0;

    .line 1899
    .line 1900
    invoke-direct {v2, v7}, La/r4e0;-><init>(I)V

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v0, v1, v2}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 1904
    .line 1905
    .line 1906
    goto :goto_f

    .line 1907
    :cond_3a
    :goto_e
    iget-object v1, v0, La/cle0;->q:La/ahi0;

    .line 1908
    .line 1909
    :cond_3b
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v0

    .line 1913
    move-object v2, v0

    .line 1914
    check-cast v2, La/tke0;

    .line 1915
    .line 1916
    const/4 v6, 0x0

    .line 1917
    const/16 v8, 0x1f

    .line 1918
    .line 1919
    const/4 v3, 0x0

    .line 1920
    const/4 v4, 0x0

    .line 1921
    const/4 v5, 0x0

    .line 1922
    const/4 v7, 0x1

    .line 1923
    invoke-static/range {v2 .. v8}, La/tke0;->a(La/tke0;Ljava/lang/Long;La/ay9;La/ay9;ZZI)La/tke0;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v2

    .line 1927
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1928
    .line 1929
    .line 1930
    move-result v0

    .line 1931
    if-eqz v0, :cond_3b

    .line 1932
    .line 1933
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1934
    .line 1935
    return-object v0

    .line 1936
    :pswitch_12
    move-object/from16 v1, p1

    .line 1937
    .line 1938
    check-cast v1, Ljava/lang/Throwable;

    .line 1939
    .line 1940
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1941
    .line 1942
    .line 1943
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1944
    .line 1945
    check-cast v0, La/cle0;

    .line 1946
    .line 1947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1948
    .line 1949
    .line 1950
    instance-of v2, v1, Ljava/net/SocketTimeoutException;

    .line 1951
    .line 1952
    if-nez v2, :cond_3d

    .line 1953
    .line 1954
    instance-of v2, v1, Ljava/net/UnknownHostException;

    .line 1955
    .line 1956
    if-eqz v2, :cond_3c

    .line 1957
    .line 1958
    goto :goto_10

    .line 1959
    :cond_3c
    iget-object v0, v0, La/cle0;->c:La/rei;

    .line 1960
    .line 1961
    new-instance v2, La/r4e0;

    .line 1962
    .line 1963
    invoke-direct {v2, v7}, La/r4e0;-><init>(I)V

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual {v0, v1, v2}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 1967
    .line 1968
    .line 1969
    goto :goto_11

    .line 1970
    :cond_3d
    :goto_10
    iget-object v1, v0, La/cle0;->q:La/ahi0;

    .line 1971
    .line 1972
    :cond_3e
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v0

    .line 1976
    move-object v2, v0

    .line 1977
    check-cast v2, La/tke0;

    .line 1978
    .line 1979
    const/4 v6, 0x0

    .line 1980
    const/16 v8, 0x1f

    .line 1981
    .line 1982
    const/4 v3, 0x0

    .line 1983
    const/4 v4, 0x0

    .line 1984
    const/4 v5, 0x0

    .line 1985
    const/4 v7, 0x1

    .line 1986
    invoke-static/range {v2 .. v8}, La/tke0;->a(La/tke0;Ljava/lang/Long;La/ay9;La/ay9;ZZI)La/tke0;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v2

    .line 1990
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1991
    .line 1992
    .line 1993
    move-result v0

    .line 1994
    if-eqz v0, :cond_3e

    .line 1995
    .line 1996
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1997
    .line 1998
    return-object v0

    .line 1999
    :pswitch_13
    move-object/from16 v1, p1

    .line 2000
    .line 2001
    check-cast v1, La/gip0;

    .line 2002
    .line 2003
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2004
    .line 2005
    .line 2006
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 2007
    .line 2008
    check-cast v0, La/cle0;

    .line 2009
    .line 2010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2011
    .line 2012
    .line 2013
    iget-object v0, v0, La/cle0;->k:La/fxr0;

    .line 2014
    .line 2015
    invoke-virtual {v0, v1}, La/fxr0;->a(La/gip0;)V

    .line 2016
    .line 2017
    .line 2018
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2019
    .line 2020
    return-object v0

    .line 2021
    :pswitch_14
    move-object/from16 v4, p1

    .line 2022
    .line 2023
    check-cast v4, La/ay9;

    .line 2024
    .line 2025
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2026
    .line 2027
    .line 2028
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 2029
    .line 2030
    move-object v8, v0

    .line 2031
    check-cast v8, La/cle0;

    .line 2032
    .line 2033
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2034
    .line 2035
    .line 2036
    iget-object v0, v8, La/cle0;->o:La/fu0;

    .line 2037
    .line 2038
    iget v1, v4, La/ay9;->a:I

    .line 2039
    .line 2040
    iget-object v0, v0, La/fu0;->a:La/aw2;

    .line 2041
    .line 2042
    const-string v2, "promo_id"

    .line 2043
    .line 2044
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v3

    .line 2048
    const-string v5, "promo_cashback_activate"

    .line 2049
    .line 2050
    invoke-static {v2, v3, v0, v5}, La/wuh;->t(Ljava/lang/String;Ljava/lang/Integer;La/aw2;Ljava/lang/String;)V

    .line 2051
    .line 2052
    .line 2053
    iget-object v0, v8, La/cle0;->p:La/ql1;

    .line 2054
    .line 2055
    iget-object v0, v0, La/ql1;->a:La/sbn;

    .line 2056
    .line 2057
    const-wide/16 v2, 0xcf8

    .line 2058
    .line 2059
    invoke-static {v1, v0, v2, v3}, La/wuh;->o(ILa/sbn;J)V

    .line 2060
    .line 2061
    .line 2062
    iget-object v9, v8, La/cle0;->q:La/ahi0;

    .line 2063
    .line 2064
    :cond_3f
    invoke-virtual {v9}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v0

    .line 2068
    move-object v1, v0

    .line 2069
    check-cast v1, La/tke0;

    .line 2070
    .line 2071
    const/4 v6, 0x0

    .line 2072
    const/16 v7, 0x37

    .line 2073
    .line 2074
    const/4 v2, 0x0

    .line 2075
    const/4 v3, 0x0

    .line 2076
    const/4 v5, 0x0

    .line 2077
    invoke-static/range {v1 .. v7}, La/tke0;->a(La/tke0;Ljava/lang/Long;La/ay9;La/ay9;ZZI)La/tke0;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v1

    .line 2081
    invoke-virtual {v9, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2082
    .line 2083
    .line 2084
    move-result v0

    .line 2085
    if-eqz v0, :cond_3f

    .line 2086
    .line 2087
    iget-object v0, v8, La/cle0;->r:La/ahi0;

    .line 2088
    .line 2089
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2090
    .line 2091
    .line 2092
    sget-object v1, La/gke0;->a:La/gke0;

    .line 2093
    .line 2094
    invoke-virtual {v0, v10, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2095
    .line 2096
    .line 2097
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2098
    .line 2099
    return-object v0

    .line 2100
    :pswitch_15
    move-object/from16 v1, p1

    .line 2101
    .line 2102
    check-cast v1, La/dke0;

    .line 2103
    .line 2104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2105
    .line 2106
    .line 2107
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 2108
    .line 2109
    check-cast v0, La/fxo0;

    .line 2110
    .line 2111
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 2112
    .line 2113
    .line 2114
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2115
    .line 2116
    return-object v0

    .line 2117
    :pswitch_16
    move-object/from16 v1, p1

    .line 2118
    .line 2119
    check-cast v1, La/mle0;

    .line 2120
    .line 2121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2122
    .line 2123
    .line 2124
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 2125
    .line 2126
    move-object v13, v0

    .line 2127
    check-cast v13, La/kke0;

    .line 2128
    .line 2129
    sget-object v0, La/kke0;->z1:La/q890;

    .line 2130
    .line 2131
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2132
    .line 2133
    .line 2134
    sget-object v15, La/fcf0;->c:La/fcf0;

    .line 2135
    .line 2136
    sget-object v0, La/jle0;->a:La/jle0;

    .line 2137
    .line 2138
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2139
    .line 2140
    .line 2141
    move-result v0

    .line 2142
    if-eqz v0, :cond_41

    .line 2143
    .line 2144
    iget-object v0, v13, La/kke0;->v1:La/xh;

    .line 2145
    .line 2146
    if-eqz v0, :cond_40

    .line 2147
    .line 2148
    new-instance v14, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 2149
    .line 2150
    invoke-virtual {v13, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v15

    .line 2154
    const v1, 0x7f130384

    .line 2155
    .line 2156
    .line 2157
    invoke-virtual {v13, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v16

    .line 2161
    invoke-virtual {v13, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v17

    .line 2165
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2166
    .line 2167
    .line 2168
    const v1, 0x7f130e2d

    .line 2169
    .line 2170
    .line 2171
    invoke-virtual {v13, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v18

    .line 2175
    sget-object v23, La/c42;->a:La/c42;

    .line 2176
    .line 2177
    const/16 v24, 0x0

    .line 2178
    .line 2179
    const/16 v25, 0x5d0

    .line 2180
    .line 2181
    const/16 v19, 0x0

    .line 2182
    .line 2183
    const-string v20, "REQUEST_APPROVE_DIALOG"

    .line 2184
    .line 2185
    const/16 v21, 0x0

    .line 2186
    .line 2187
    const/16 v22, 0x0

    .line 2188
    .line 2189
    invoke-direct/range {v14 .. v25}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 2190
    .line 2191
    .line 2192
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v1

    .line 2196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2197
    .line 2198
    .line 2199
    invoke-virtual {v0, v14, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 2200
    .line 2201
    .line 2202
    goto/16 :goto_12

    .line 2203
    .line 2204
    :cond_40
    const-string v0, "actionDialogManager"

    .line 2205
    .line 2206
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2207
    .line 2208
    .line 2209
    throw v10

    .line 2210
    :cond_41
    instance-of v0, v1, La/ile0;

    .line 2211
    .line 2212
    if-eqz v0, :cond_43

    .line 2213
    .line 2214
    check-cast v1, La/ile0;

    .line 2215
    .line 2216
    iget-object v0, v1, La/ile0;->a:La/ra9;

    .line 2217
    .line 2218
    iget-object v1, v13, La/kke0;->u1:La/z44;

    .line 2219
    .line 2220
    if-eqz v1, :cond_42

    .line 2221
    .line 2222
    const v1, 0x7f130e47

    .line 2223
    .line 2224
    .line 2225
    invoke-virtual {v13, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v1

    .line 2229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2230
    .line 2231
    .line 2232
    invoke-static {v13, v3, v0, v1}, La/z44;->l(Landroidx/fragment/app/Fragment;Ljava/lang/String;La/ra9;Ljava/lang/String;)V

    .line 2233
    .line 2234
    .line 2235
    goto :goto_12

    .line 2236
    :cond_42
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2237
    .line 2238
    .line 2239
    throw v10

    .line 2240
    :cond_43
    instance-of v0, v1, La/kle0;

    .line 2241
    .line 2242
    if-eqz v0, :cond_45

    .line 2243
    .line 2244
    check-cast v1, La/kle0;

    .line 2245
    .line 2246
    iget-object v11, v13, La/kke0;->w1:La/tqg0;

    .line 2247
    .line 2248
    if-eqz v11, :cond_44

    .line 2249
    .line 2250
    new-instance v14, La/uqg0;

    .line 2251
    .line 2252
    iget-object v0, v1, La/kle0;->a:Ljava/lang/String;

    .line 2253
    .line 2254
    const/16 v20, 0x0

    .line 2255
    .line 2256
    const/16 v21, 0x3c

    .line 2257
    .line 2258
    const/16 v17, 0x0

    .line 2259
    .line 2260
    const/16 v18, 0x0

    .line 2261
    .line 2262
    const/16 v19, 0x0

    .line 2263
    .line 2264
    move-object/from16 v16, v0

    .line 2265
    .line 2266
    invoke-direct/range {v14 .. v21}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 2267
    .line 2268
    .line 2269
    const/16 v18, 0x3fc

    .line 2270
    .line 2271
    move-object v12, v14

    .line 2272
    const/4 v14, 0x0

    .line 2273
    const/4 v15, 0x0

    .line 2274
    const/16 v16, 0x0

    .line 2275
    .line 2276
    invoke-static/range {v11 .. v18}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 2277
    .line 2278
    .line 2279
    goto :goto_12

    .line 2280
    :cond_44
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2281
    .line 2282
    .line 2283
    throw v10

    .line 2284
    :cond_45
    instance-of v0, v1, La/lle0;

    .line 2285
    .line 2286
    if-eqz v0, :cond_47

    .line 2287
    .line 2288
    check-cast v1, La/lle0;

    .line 2289
    .line 2290
    iget-object v11, v13, La/kke0;->w1:La/tqg0;

    .line 2291
    .line 2292
    if-eqz v11, :cond_46

    .line 2293
    .line 2294
    new-instance v14, La/uqg0;

    .line 2295
    .line 2296
    iget-object v0, v1, La/lle0;->a:Ljava/lang/String;

    .line 2297
    .line 2298
    const/16 v20, 0x0

    .line 2299
    .line 2300
    const/16 v21, 0x3c

    .line 2301
    .line 2302
    const/16 v17, 0x0

    .line 2303
    .line 2304
    const/16 v18, 0x0

    .line 2305
    .line 2306
    const/16 v19, 0x0

    .line 2307
    .line 2308
    move-object/from16 v16, v0

    .line 2309
    .line 2310
    invoke-direct/range {v14 .. v21}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 2311
    .line 2312
    .line 2313
    const/16 v18, 0x3fc

    .line 2314
    .line 2315
    move-object v12, v14

    .line 2316
    const/4 v14, 0x0

    .line 2317
    const/4 v15, 0x0

    .line 2318
    const/16 v16, 0x0

    .line 2319
    .line 2320
    invoke-static/range {v11 .. v18}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 2321
    .line 2322
    .line 2323
    :goto_12
    invoke-virtual {v13}, La/kke0;->H0()La/fxo0;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v0

    .line 2327
    sget-object v1, La/wje0;->a:La/wje0;

    .line 2328
    .line 2329
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 2330
    .line 2331
    .line 2332
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2333
    .line 2334
    goto :goto_13

    .line 2335
    :cond_46
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2336
    .line 2337
    .line 2338
    throw v10

    .line 2339
    :cond_47
    invoke-static {}, La/oyd;->a()V

    .line 2340
    .line 2341
    .line 2342
    :goto_13
    return-object v10

    .line 2343
    :pswitch_17
    move-object/from16 v1, p1

    .line 2344
    .line 2345
    check-cast v1, La/dke0;

    .line 2346
    .line 2347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2348
    .line 2349
    .line 2350
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 2351
    .line 2352
    check-cast v0, La/fxo0;

    .line 2353
    .line 2354
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 2355
    .line 2356
    .line 2357
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2358
    .line 2359
    return-object v0

    .line 2360
    :pswitch_18
    move-object/from16 v1, p1

    .line 2361
    .line 2362
    check-cast v1, La/dke0;

    .line 2363
    .line 2364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2365
    .line 2366
    .line 2367
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 2368
    .line 2369
    check-cast v0, La/fxo0;

    .line 2370
    .line 2371
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 2372
    .line 2373
    .line 2374
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2375
    .line 2376
    return-object v0

    .line 2377
    :pswitch_19
    move-object/from16 v1, p1

    .line 2378
    .line 2379
    check-cast v1, Ljava/lang/Throwable;

    .line 2380
    .line 2381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2382
    .line 2383
    .line 2384
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 2385
    .line 2386
    check-cast v0, La/rei;

    .line 2387
    .line 2388
    invoke-virtual {v0, v1}, La/rei;->b(Ljava/lang/Throwable;)V

    .line 2389
    .line 2390
    .line 2391
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2392
    .line 2393
    return-object v0

    .line 2394
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2395
    .line 2396
    check-cast v1, Ljava/lang/Throwable;

    .line 2397
    .line 2398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2399
    .line 2400
    .line 2401
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 2402
    .line 2403
    check-cast v0, La/rei;

    .line 2404
    .line 2405
    invoke-virtual {v0, v1}, La/rei;->b(Ljava/lang/Throwable;)V

    .line 2406
    .line 2407
    .line 2408
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2409
    .line 2410
    return-object v0

    .line 2411
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2412
    .line 2413
    check-cast v1, La/kje0;

    .line 2414
    .line 2415
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2416
    .line 2417
    .line 2418
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 2419
    .line 2420
    move-object v12, v0

    .line 2421
    check-cast v12, La/bje0;

    .line 2422
    .line 2423
    instance-of v0, v1, La/jje0;

    .line 2424
    .line 2425
    if-eqz v0, :cond_49

    .line 2426
    .line 2427
    check-cast v1, La/jje0;

    .line 2428
    .line 2429
    iget-object v0, v1, La/jje0;->a:La/zeg0;

    .line 2430
    .line 2431
    iget-object v2, v1, La/jje0;->b:La/ks6;

    .line 2432
    .line 2433
    iget-object v1, v1, La/jje0;->c:La/kt2;

    .line 2434
    .line 2435
    iget-object v3, v12, La/bje0;->t1:La/htz;

    .line 2436
    .line 2437
    if-eqz v3, :cond_48

    .line 2438
    .line 2439
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v4

    .line 2443
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2444
    .line 2445
    .line 2446
    invoke-virtual {v3, v4, v2, v0, v1}, La/htz;->b(Landroidx/fragment/app/e;La/ks6;La/zeg0;La/hv2;)V

    .line 2447
    .line 2448
    .line 2449
    goto :goto_14

    .line 2450
    :cond_48
    const-string v0, "makeBetBottomSheetProvider"

    .line 2451
    .line 2452
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2453
    .line 2454
    .line 2455
    throw v10

    .line 2456
    :cond_49
    sget-object v0, La/bje0;->z1:La/g890;

    .line 2457
    .line 2458
    instance-of v0, v1, La/ije0;

    .line 2459
    .line 2460
    if-eqz v0, :cond_4b

    .line 2461
    .line 2462
    iget-object v11, v12, La/bje0;->u1:La/aq;

    .line 2463
    .line 2464
    if-eqz v11, :cond_4a

    .line 2465
    .line 2466
    check-cast v1, La/ije0;

    .line 2467
    .line 2468
    iget-object v13, v1, La/ije0;->a:La/zkc;

    .line 2469
    .line 2470
    sget-object v17, La/vib;->b:La/vib;

    .line 2471
    .line 2472
    iget-wide v2, v1, La/ije0;->b:J

    .line 2473
    .line 2474
    iget-object v0, v1, La/ije0;->c:Ljava/lang/String;

    .line 2475
    .line 2476
    new-instance v19, La/kt2;

    .line 2477
    .line 2478
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 2479
    .line 2480
    .line 2481
    const/16 v16, 0x0

    .line 2482
    .line 2483
    const/16 v18, 0x1

    .line 2484
    .line 2485
    const/4 v14, 0x0

    .line 2486
    const/4 v15, 0x0

    .line 2487
    move-object/from16 v22, v0

    .line 2488
    .line 2489
    move-wide/from16 v20, v2

    .line 2490
    .line 2491
    invoke-virtual/range {v11 .. v22}, La/aq;->a(Landroidx/fragment/app/Fragment;La/zkc;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/vib;ZLa/hv2;JLjava/lang/String;)La/dq;

    .line 2492
    .line 2493
    .line 2494
    :goto_14
    invoke-virtual {v12}, La/bje0;->H0()La/fxo0;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v0

    .line 2498
    sget-object v1, La/mie0;->a:La/mie0;

    .line 2499
    .line 2500
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 2501
    .line 2502
    .line 2503
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2504
    .line 2505
    goto :goto_15

    .line 2506
    :cond_4a
    const-string v0, "addEventToCouponDelegate"

    .line 2507
    .line 2508
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2509
    .line 2510
    .line 2511
    throw v10

    .line 2512
    :cond_4b
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2513
    .line 2514
    .line 2515
    invoke-static {}, La/oyd;->a()V

    .line 2516
    .line 2517
    .line 2518
    :goto_15
    return-object v10

    .line 2519
    :pswitch_1c
    move-object/from16 v1, p1

    .line 2520
    .line 2521
    check-cast v1, Ljava/lang/Number;

    .line 2522
    .line 2523
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2524
    .line 2525
    .line 2526
    move-result v1

    .line 2527
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 2528
    .line 2529
    check-cast v0, La/ssf;

    .line 2530
    .line 2531
    iget-object v2, v0, La/ssf;->s:La/dyj0;

    .line 2532
    .line 2533
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v2

    .line 2537
    check-cast v2, Ljava/util/List;

    .line 2538
    .line 2539
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v2

    .line 2543
    check-cast v2, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 2544
    .line 2545
    if-nez v2, :cond_4c

    .line 2546
    .line 2547
    goto/16 :goto_18

    .line 2548
    .line 2549
    :cond_4c
    iget-object v3, v0, La/ssf;->o:La/jz0;

    .line 2550
    .line 2551
    invoke-static {v2}, Lorg/xplatform/cyber/section/api/domain/entity/d;->a(Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;)Ljava/lang/String;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v4

    .line 2555
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2556
    .line 2557
    .line 2558
    iget-object v3, v3, La/jz0;->a:La/sbn;

    .line 2559
    .line 2560
    const-wide/16 v5, 0xd15

    .line 2561
    .line 2562
    invoke-static {v4, v3, v5, v6}, La/k5h;->A(Ljava/lang/String;La/sbn;J)V

    .line 2563
    .line 2564
    .line 2565
    iget-object v3, v0, La/ssf;->d:La/smf;

    .line 2566
    .line 2567
    check-cast v3, La/enf;

    .line 2568
    .line 2569
    iget-object v3, v3, La/enf;->c:La/pg;

    .line 2570
    .line 2571
    sget-object v4, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Real;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Real;

    .line 2572
    .line 2573
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2574
    .line 2575
    .line 2576
    move-result v4

    .line 2577
    if-eqz v4, :cond_4d

    .line 2578
    .line 2579
    const-string v4, "real"

    .line 2580
    .line 2581
    invoke-virtual {v3, v4}, La/pg;->f(Ljava/lang/String;)V

    .line 2582
    .line 2583
    .line 2584
    goto :goto_16

    .line 2585
    :cond_4d
    sget-object v4, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Virtual;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Virtual;

    .line 2586
    .line 2587
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2588
    .line 2589
    .line 2590
    move-result v4

    .line 2591
    if-eqz v4, :cond_4e

    .line 2592
    .line 2593
    const-string v4, "virtual"

    .line 2594
    .line 2595
    invoke-virtual {v3, v4}, La/pg;->f(Ljava/lang/String;)V

    .line 2596
    .line 2597
    .line 2598
    goto :goto_16

    .line 2599
    :cond_4e
    sget-object v4, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$OneXCyber;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$OneXCyber;

    .line 2600
    .line 2601
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2602
    .line 2603
    .line 2604
    move-result v4

    .line 2605
    if-eqz v4, :cond_51

    .line 2606
    .line 2607
    const-string v4, "1XCyber"

    .line 2608
    .line 2609
    invoke-virtual {v3, v4}, La/pg;->f(Ljava/lang/String;)V

    .line 2610
    .line 2611
    .line 2612
    :goto_16
    iget-object v3, v0, La/ssf;->q:La/ahi0;

    .line 2613
    .line 2614
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v4

    .line 2618
    move-object v11, v4

    .line 2619
    check-cast v11, La/coz;

    .line 2620
    .line 2621
    instance-of v2, v2, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Real;

    .line 2622
    .line 2623
    if-eqz v2, :cond_4f

    .line 2624
    .line 2625
    iget-object v2, v0, La/ssf;->b:Lorg/xplatform/cyber/section/api/presentation/CyberMainDisciplinesParams;

    .line 2626
    .line 2627
    instance-of v2, v2, Lorg/xplatform/cyber/section/api/presentation/CyberMainDisciplinesParams$Disciplines;

    .line 2628
    .line 2629
    if-nez v2, :cond_4f

    .line 2630
    .line 2631
    move/from16 v16, v8

    .line 2632
    .line 2633
    goto :goto_17

    .line 2634
    :cond_4f
    move/from16 v16, v9

    .line 2635
    .line 2636
    :goto_17
    const/16 v17, 0x7f

    .line 2637
    .line 2638
    const/4 v12, 0x0

    .line 2639
    const/4 v13, 0x0

    .line 2640
    const/4 v14, 0x0

    .line 2641
    const/4 v15, 0x0

    .line 2642
    invoke-static/range {v11 .. v17}, La/coz;->a(La/coz;Ljava/lang/String;ZZZZI)La/coz;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v2

    .line 2646
    invoke-virtual {v3, v10, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2647
    .line 2648
    .line 2649
    iget-object v0, v0, La/ssf;->t:La/ahi0;

    .line 2650
    .line 2651
    :cond_50
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v2

    .line 2655
    move-object v3, v2

    .line 2656
    check-cast v3, La/fmz;

    .line 2657
    .line 2658
    iget-object v4, v3, La/fmz;->a:Ljava/util/List;

    .line 2659
    .line 2660
    iget-object v3, v3, La/fmz;->b:La/xge0;

    .line 2661
    .line 2662
    new-instance v5, La/fmz;

    .line 2663
    .line 2664
    invoke-direct {v5, v1, v3, v4}, La/fmz;-><init>(ILa/xge0;Ljava/util/List;)V

    .line 2665
    .line 2666
    .line 2667
    invoke-virtual {v0, v2, v5}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2668
    .line 2669
    .line 2670
    move-result v2

    .line 2671
    if-eqz v2, :cond_50

    .line 2672
    .line 2673
    :goto_18
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2674
    .line 2675
    goto :goto_19

    .line 2676
    :cond_51
    invoke-static {}, La/oyd;->a()V

    .line 2677
    .line 2678
    .line 2679
    :goto_19
    return-object v10

    .line 2680
    nop

    .line 2681
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
