.class public final synthetic La/jqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/mqc;


# direct methods
.method public synthetic constructor <init>(La/mqc;I)V
    .locals 0

    .line 1
    iput p2, p0, La/jqc;->a:I

    iput-object p1, p0, La/jqc;->b:La/mqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/jqc;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, La/jqc;->b:La/mqc;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, La/mqc;->z1:La/v7b;

    .line 14
    .line 15
    invoke-virtual {v5}, La/mqc;->L0()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    sget-object v0, La/mqc;->z1:La/v7b;

    .line 22
    .line 23
    invoke-virtual {v5}, La/mqc;->K0()La/wrc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, La/wrc;->c:La/xtr0;

    .line 28
    .line 29
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, La/pzb;

    .line 34
    .line 35
    sget-object v4, La/lzb;->a:La/jzb;

    .line 36
    .line 37
    sget-object v5, La/ftr0;->a:La/ftr0;

    .line 38
    .line 39
    invoke-direct {v2, v4, v5}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, v0, v1, v3}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    move-object v2, v1

    .line 47
    check-cast v2, La/tau;

    .line 48
    .line 49
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, La/ah20;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, La/xtr0;->a(La/ah20;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_1
    sget-object v1, La/mqc;->z1:La/v7b;

    .line 69
    .line 70
    iget-object v7, v0, La/jqc;->b:La/mqc;

    .line 71
    .line 72
    iget-object v5, v7, La/mqc;->u1:La/tqg0;

    .line 73
    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    new-instance v6, La/uqg0;

    .line 77
    .line 78
    sget-object v9, La/p8g0;->c:La/p8g0;

    .line 79
    .line 80
    const v0, 0x7f130d8b

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    const/16 v15, 0x3c

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    move-object v8, v6

    .line 97
    invoke-direct/range {v8 .. v15}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 98
    .line 99
    .line 100
    const/16 v12, 0x3fc

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    invoke-static/range {v5 .. v12}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 106
    .line 107
    .line 108
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_1
    const-string v0, "snackbarManager"

    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v4

    .line 117
    :pswitch_2
    sget-object v0, La/mqc;->z1:La/v7b;

    .line 118
    .line 119
    invoke-virtual {v5}, La/mqc;->K0()La/wrc;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, v0, La/wrc;->E:La/o6w;

    .line 124
    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    new-instance v2, La/zip0;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v3, "Operation canceled by user"

    .line 133
    .line 134
    invoke-static {v3, v2}, La/ppg;->d(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v1, v2}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-virtual {v0}, La/wrc;->K()V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_3
    sget-object v0, La/mqc;->z1:La/v7b;

    .line 148
    .line 149
    invoke-virtual {v5}, La/mqc;->K0()La/wrc;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v1, v0, La/wrc;->c:La/xtr0;

    .line 154
    .line 155
    invoke-static {v1}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v0, v0, La/wrc;->v:La/j8b;

    .line 160
    .line 161
    invoke-virtual {v0}, La/j8b;->c()Lcom/github/terrakok/cicerone/androidx/FragmentScreen$Companion$invoke$1;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    instance-of v4, v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 166
    .line 167
    if-eqz v4, :cond_3

    .line 168
    .line 169
    new-instance v4, La/ttr0;

    .line 170
    .line 171
    check-cast v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 172
    .line 173
    invoke-direct {v4, v0}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, La/pzb;

    .line 177
    .line 178
    sget-object v5, La/lzb;->a:La/jzb;

    .line 179
    .line 180
    invoke-direct {v0, v5, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    new-instance v4, La/mtr0;

    .line 188
    .line 189
    invoke-direct {v4, v0}, La/mtr0;-><init>(La/ysd0;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, La/pzb;

    .line 193
    .line 194
    sget-object v5, La/lzb;->a:La/jzb;

    .line 195
    .line 196
    invoke-direct {v0, v5, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :goto_1
    invoke-static {v1, v2, v3}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_2
    move-object v2, v0

    .line 207
    check-cast v2, La/tau;

    .line 208
    .line 209
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_4

    .line 214
    .line 215
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, La/ah20;

    .line 220
    .line 221
    invoke-virtual {v1, v2}, La/xtr0;->a(La/ah20;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_4
    sget-object v0, La/mqc;->z1:La/v7b;

    .line 229
    .line 230
    invoke-virtual {v5}, La/mqc;->K0()La/wrc;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, La/wrc;->O()V

    .line 235
    .line 236
    .line 237
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_5
    sget-object v0, La/mqc;->z1:La/v7b;

    .line 241
    .line 242
    invoke-virtual {v5}, La/mqc;->L0()V

    .line 243
    .line 244
    .line 245
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_6
    sget-object v0, La/mqc;->z1:La/v7b;

    .line 249
    .line 250
    invoke-virtual {v5}, La/mqc;->K0()La/wrc;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v1, v0, La/wrc;->d:Lorg/xplatform/login/api/domain/models/ConfirmationNewPlaceScreenType;

    .line 255
    .line 256
    instance-of v3, v1, Lorg/xplatform/login/api/domain/models/ConfirmationNewPlaceScreenType$Authenticator;

    .line 257
    .line 258
    if-eqz v3, :cond_5

    .line 259
    .line 260
    check-cast v1, Lorg/xplatform/login/api/domain/models/ConfirmationNewPlaceScreenType$Authenticator;

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_5
    move-object v1, v4

    .line 264
    :goto_3
    if-eqz v1, :cond_6

    .line 265
    .line 266
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    iget-object v1, v0, La/wrc;->f:La/bed;

    .line 271
    .line 272
    iget-object v8, v1, La/bed;->b:La/wfi;

    .line 273
    .line 274
    sget-object v6, La/src;->a:La/src;

    .line 275
    .line 276
    new-instance v9, La/rrc;

    .line 277
    .line 278
    invoke-direct {v9, v0, v4, v2}, La/rrc;-><init>(La/wrc;La/bad;I)V

    .line 279
    .line 280
    .line 281
    const/16 v10, 0xa

    .line 282
    .line 283
    const/4 v7, 0x0

    .line 284
    invoke-static/range {v5 .. v10}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 285
    .line 286
    .line 287
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_7
    sget-object v0, La/mqc;->z1:La/v7b;

    .line 291
    .line 292
    iget-object v0, v5, La/mqc;->w1:La/o0x;

    .line 293
    .line 294
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, La/p2h;

    .line 299
    .line 300
    iget-object v0, v0, La/p2h;->t:La/wx90;

    .line 301
    .line 302
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, La/o2h;

    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_8
    sget-object v0, La/mqc;->z1:La/v7b;

    .line 310
    .line 311
    invoke-virtual {v5}, La/mqc;->K0()La/wrc;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    iget-object v0, v8, La/wrc;->F:La/o6w;

    .line 316
    .line 317
    if-eqz v0, :cond_7

    .line 318
    .line 319
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-ne v0, v2, :cond_7

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_7
    invoke-static {v8}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v6, La/cqb;

    .line 331
    .line 332
    const/4 v12, 0x0

    .line 333
    const/16 v13, 0x11

    .line 334
    .line 335
    const/4 v7, 0x1

    .line 336
    const-class v9, La/wrc;

    .line 337
    .line 338
    const-string v10, "handleAuthorizationError"

    .line 339
    .line 340
    const-string v11, "handleAuthorizationError(Ljava/lang/Throwable;)V"

    .line 341
    .line 342
    invoke-direct/range {v6 .. v13}, La/cqb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v8, La/wrc;->f:La/bed;

    .line 346
    .line 347
    iget-object v12, v1, La/bed;->b:La/wfi;

    .line 348
    .line 349
    new-instance v13, La/rrc;

    .line 350
    .line 351
    invoke-direct {v13, v8, v4, v3}, La/rrc;-><init>(La/wrc;La/bad;I)V

    .line 352
    .line 353
    .line 354
    const/16 v14, 0xa

    .line 355
    .line 356
    const/4 v11, 0x0

    .line 357
    move-object v9, v0

    .line 358
    move-object v10, v6

    .line 359
    invoke-static/range {v9 .. v14}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput-object v0, v8, La/wrc;->F:La/o6w;

    .line 364
    .line 365
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_9
    sget-object v0, La/mqc;->z1:La/v7b;

    .line 369
    .line 370
    invoke-virtual {v5}, La/mqc;->K0()La/wrc;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, La/wrc;->O()V

    .line 375
    .line 376
    .line 377
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 378
    .line 379
    return-object v0

    .line 380
    :pswitch_a
    sget-object v0, La/mqc;->z1:La/v7b;

    .line 381
    .line 382
    invoke-virtual {v5}, La/mqc;->K0()La/wrc;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, La/wrc;->a()V

    .line 387
    .line 388
    .line 389
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 390
    .line 391
    return-object v0

    .line 392
    :pswitch_b
    sget-object v0, La/mqc;->z1:La/v7b;

    .line 393
    .line 394
    invoke-virtual {v5}, La/mqc;->K0()La/wrc;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, La/wrc;->a()V

    .line 399
    .line 400
    .line 401
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 402
    .line 403
    return-object v0

    .line 404
    :pswitch_c
    sget-object v0, La/mqc;->z1:La/v7b;

    .line 405
    .line 406
    invoke-virtual {v5}, La/mqc;->L0()V

    .line 407
    .line 408
    .line 409
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 410
    .line 411
    return-object v0

    .line 412
    :pswitch_d
    sget-object v0, La/mqc;->z1:La/v7b;

    .line 413
    .line 414
    invoke-virtual {v5}, La/mqc;->K0()La/wrc;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, La/wrc;->O()V

    .line 419
    .line 420
    .line 421
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_e
    sget-object v0, La/mqc;->z1:La/v7b;

    .line 425
    .line 426
    invoke-virtual {v5}, La/mqc;->L0()V

    .line 427
    .line 428
    .line 429
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 430
    .line 431
    return-object v0

    .line 432
    :pswitch_f
    sget-object v0, La/mqc;->z1:La/v7b;

    .line 433
    .line 434
    invoke-virtual {v5}, La/mqc;->K0()La/wrc;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, La/wrc;->O()V

    .line 439
    .line 440
    .line 441
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 442
    .line 443
    return-object v0

    .line 444
    :pswitch_10
    sget-object v0, La/mqc;->z1:La/v7b;

    .line 445
    .line 446
    invoke-virtual {v5}, La/mqc;->L0()V

    .line 447
    .line 448
    .line 449
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 450
    .line 451
    return-object v0

    .line 452
    :pswitch_11
    sget-object v0, La/mqc;->z1:La/v7b;

    .line 453
    .line 454
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    instance-of v1, v0, La/bh3;

    .line 466
    .line 467
    if-eqz v1, :cond_8

    .line 468
    .line 469
    check-cast v0, La/bh3;

    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_8
    move-object v0, v4

    .line 473
    :goto_5
    const-class v1, La/hqc;

    .line 474
    .line 475
    if-eqz v0, :cond_b

    .line 476
    .line 477
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, La/xx90;

    .line 486
    .line 487
    if-eqz v0, :cond_9

    .line 488
    .line 489
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, La/ah3;

    .line 494
    .line 495
    goto :goto_6

    .line 496
    :cond_9
    move-object v0, v4

    .line 497
    :goto_6
    instance-of v2, v0, La/hqc;

    .line 498
    .line 499
    if-nez v2, :cond_a

    .line 500
    .line 501
    move-object v0, v4

    .line 502
    :cond_a
    check-cast v0, La/hqc;

    .line 503
    .line 504
    if-eqz v0, :cond_b

    .line 505
    .line 506
    invoke-static {v5}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 507
    .line 508
    .line 509
    move-result-object v14

    .line 510
    invoke-virtual {v5}, La/mqc;->J0()Lorg/xplatform/login/api/domain/models/ConfirmationNewPlaceScreenType;

    .line 511
    .line 512
    .line 513
    move-result-object v15

    .line 514
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    iget-object v1, v0, La/hqc;->d:La/rei;

    .line 518
    .line 519
    iget-object v2, v0, La/hqc;->e:La/bed;

    .line 520
    .line 521
    iget-object v3, v0, La/hqc;->f:La/esc;

    .line 522
    .line 523
    iget-object v10, v0, La/hqc;->c:La/y9t;

    .line 524
    .line 525
    iget-object v4, v0, La/hqc;->g:La/kkg;

    .line 526
    .line 527
    iget-object v13, v0, La/hqc;->i:La/xh;

    .line 528
    .line 529
    iget-object v5, v0, La/hqc;->h:La/fxr0;

    .line 530
    .line 531
    iget-object v6, v0, La/hqc;->j:La/z7i;

    .line 532
    .line 533
    iget-object v7, v0, La/hqc;->k:La/tqg0;

    .line 534
    .line 535
    move-object/from16 v22, v7

    .line 536
    .line 537
    iget-object v7, v0, La/hqc;->l:La/u9e0;

    .line 538
    .line 539
    iget-object v8, v0, La/hqc;->m:La/i1t;

    .line 540
    .line 541
    iget-object v9, v0, La/hqc;->n:La/hjc0;

    .line 542
    .line 543
    move-object/from16 v23, v9

    .line 544
    .line 545
    iget-object v9, v0, La/hqc;->a:La/zn4;

    .line 546
    .line 547
    iget-object v12, v0, La/hqc;->b:La/uya;

    .line 548
    .line 549
    iget-object v11, v0, La/hqc;->o:La/bts;

    .line 550
    .line 551
    move-object/from16 v24, v11

    .line 552
    .line 553
    iget-object v11, v0, La/hqc;->p:La/j8b;

    .line 554
    .line 555
    iget-object v0, v0, La/hqc;->q:La/pw0;

    .line 556
    .line 557
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    move-object/from16 v21, v6

    .line 573
    .line 574
    new-instance v6, La/p2h;

    .line 575
    .line 576
    move-object/from16 v25, v0

    .line 577
    .line 578
    move-object/from16 v16, v1

    .line 579
    .line 580
    move-object/from16 v17, v2

    .line 581
    .line 582
    move-object/from16 v18, v3

    .line 583
    .line 584
    move-object/from16 v19, v4

    .line 585
    .line 586
    move-object/from16 v20, v5

    .line 587
    .line 588
    invoke-direct/range {v6 .. v25}, La/p2h;-><init>(La/u9e0;La/i1t;La/zn4;La/y9t;La/j8b;La/uya;La/xh;La/xtr0;Lorg/xplatform/login/api/domain/models/ConfirmationNewPlaceScreenType;La/rei;La/bed;La/esc;La/kkg;La/fxr0;La/z7i;La/tqg0;La/hjc0;La/bts;La/pw0;)V

    .line 589
    .line 590
    .line 591
    move-object v4, v6

    .line 592
    goto :goto_7

    .line 593
    :cond_b
    const-string v0, "Cannot create dependency "

    .line 594
    .line 595
    invoke-static {v1, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    :goto_7
    return-object v4

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
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
