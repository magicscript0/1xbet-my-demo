.class public final synthetic La/r8e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/t8e0;


# direct methods
.method public synthetic constructor <init>(La/t8e0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/r8e0;->a:I

    iput-object p1, p0, La/r8e0;->b:La/t8e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/r8e0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, La/r8e0;->b:La/t8e0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p0, La/t8e0;->v1:La/t590;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    instance-of v0, p0, La/bh3;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p0, La/bh3;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p0, v1

    .line 31
    :goto_0
    const-class v0, La/aae0;

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    invoke-interface {p0}, La/bh3;->d()La/m2c0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v0}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, La/xx90;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, La/ah3;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object p0, v1

    .line 55
    :goto_1
    instance-of v2, p0, La/aae0;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    move-object p0, v1

    .line 60
    :cond_2
    check-cast p0, La/aae0;

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-static {v3}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, La/aae0;->a(La/xtr0;)La/whh;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 74
    .line 75
    invoke-static {v0, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    return-object v1

    .line 83
    :pswitch_0
    sget-object v0, La/t8e0;->v1:La/t590;

    .line 84
    .line 85
    iget-object v3, p0, La/r8e0;->b:La/t8e0;

    .line 86
    .line 87
    invoke-virtual {v3}, La/t8e0;->I0()La/s9e0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iget-object v0, p0, La/s9e0;->b:La/ut;

    .line 92
    .line 93
    sget-object v1, La/tt;->b:La/tt;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, La/ut;->q(La/tt;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, La/s9e0;->c:La/pw0;

    .line 99
    .line 100
    sget-object v0, La/f44;->b:La/f44;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, La/pw0;->y(La/f44;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, v3, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    .line 106
    .line 107
    if-eqz p0, :cond_5

    .line 108
    .line 109
    const-string v0, "RESET_AUTHENTICATOR_SECRET_HASH_KEY"

    .line 110
    .line 111
    const-string v1, ""

    .line 112
    .line 113
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-nez v5, :cond_4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-virtual {v3}, La/t8e0;->H0()La/whh;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iget-object p0, p0, La/whh;->a:La/awg;

    .line 125
    .line 126
    iget-object p0, p0, La/awg;->s:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v4, p0

    .line 129
    check-cast v4, La/tqg0;

    .line 130
    .line 131
    const p0, 0x7f130662

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, p0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const p0, 0x7f0804be

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    iget-object p0, v3, La/t8e0;->t1:La/j7c0;

    .line 149
    .line 150
    sget-object v0, La/t8e0;->w1:[La/wdw;

    .line 151
    .line 152
    aget-object v0, v0, v2

    .line 153
    .line 154
    invoke-virtual {p0, v3, v0}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    check-cast p0, La/cac;

    .line 162
    .line 163
    iget-object v10, p0, La/cac;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 164
    .line 165
    const/16 v11, 0x10

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    move-object v6, v5

    .line 169
    invoke-static/range {v3 .. v11}, La/e53;->M(Landroidx/fragment/app/Fragment;La/tqg0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/ViewGroup;I)V

    .line 170
    .line 171
    .line 172
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    :goto_4
    return-object p0

    .line 178
    :pswitch_1
    sget-object p0, La/t8e0;->v1:La/t590;

    .line 179
    .line 180
    invoke-virtual {v3}, La/t8e0;->I0()La/s9e0;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    iget-object v0, p0, La/s9e0;->b:La/ut;

    .line 185
    .line 186
    sget-object v1, La/tt;->c:La/tt;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, La/ut;->q(La/tt;)V

    .line 189
    .line 190
    .line 191
    iget-object p0, p0, La/s9e0;->c:La/pw0;

    .line 192
    .line 193
    sget-object v0, La/f44;->c:La/f44;

    .line 194
    .line 195
    invoke-virtual {p0, v0}, La/pw0;->y(La/f44;)V

    .line 196
    .line 197
    .line 198
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_2
    sget-object p0, La/t8e0;->v1:La/t590;

    .line 202
    .line 203
    invoke-virtual {v3}, La/t8e0;->I0()La/s9e0;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    iget-object v0, p0, La/s9e0;->A:La/xtr0;

    .line 208
    .line 209
    new-instance v1, La/a9e0;

    .line 210
    .line 211
    invoke-direct {v1, p0, v2}, La/a9e0;-><init>(La/s9e0;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 215
    .line 216
    .line 217
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_3
    sget-object p0, La/t8e0;->v1:La/t590;

    .line 221
    .line 222
    invoke-virtual {v3}, La/t8e0;->I0()La/s9e0;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p0}, La/s9e0;->G()V

    .line 227
    .line 228
    .line 229
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_4
    sget-object p0, La/t8e0;->v1:La/t590;

    .line 233
    .line 234
    invoke-virtual {v3}, La/t8e0;->I0()La/s9e0;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    iget-object v0, p0, La/s9e0;->A:La/xtr0;

    .line 239
    .line 240
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object p0, p0, La/s9e0;->z:La/a900;

    .line 245
    .line 246
    invoke-virtual {p0}, La/a900;->c()Lorg/xplatform/security/impl/navigation/BindPhoneNumberScreen;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    instance-of v3, p0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 251
    .line 252
    if-eqz v3, :cond_6

    .line 253
    .line 254
    new-instance v3, La/ttr0;

    .line 255
    .line 256
    check-cast p0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 257
    .line 258
    invoke-direct {v3, p0}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 259
    .line 260
    .line 261
    new-instance p0, La/pzb;

    .line 262
    .line 263
    sget-object v4, La/lzb;->a:La/jzb;

    .line 264
    .line 265
    invoke-direct {p0, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_6
    new-instance v3, La/mtr0;

    .line 273
    .line 274
    invoke-direct {v3, p0}, La/mtr0;-><init>(La/ysd0;)V

    .line 275
    .line 276
    .line 277
    new-instance p0, La/pzb;

    .line 278
    .line 279
    sget-object v4, La/lzb;->a:La/jzb;

    .line 280
    .line 281
    invoke-direct {p0, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    :goto_5
    invoke-static {v0, v1, v2}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    :goto_6
    move-object v1, p0

    .line 292
    check-cast v1, La/tau;

    .line 293
    .line 294
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_7

    .line 299
    .line 300
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, La/ah20;

    .line 305
    .line 306
    invoke-virtual {v0, v1}, La/xtr0;->a(La/ah20;)V

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    return-object p0

    .line 313
    :pswitch_5
    sget-object p0, La/t8e0;->v1:La/t590;

    .line 314
    .line 315
    invoke-virtual {v3}, La/t8e0;->I0()La/s9e0;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    new-instance v0, Lorg/xplatform/security/api/presentation/models/BindEmailScreenParams;

    .line 320
    .line 321
    sget-object v1, Lorg/xplatform/security/api/navigation/EndFlowNavigation$ToPersonalDataScreen;->a:Lorg/xplatform/security/api/navigation/EndFlowNavigation$ToPersonalDataScreen;

    .line 322
    .line 323
    const/16 v3, 0x15

    .line 324
    .line 325
    invoke-direct {v0, v1, v2, v3}, Lorg/xplatform/security/api/presentation/models/BindEmailScreenParams;-><init>(Lorg/xplatform/security/api/navigation/EndFlowNavigation;ZI)V

    .line 326
    .line 327
    .line 328
    iget-object v1, p0, La/s9e0;->A:La/xtr0;

    .line 329
    .line 330
    invoke-static {v1}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    iget-object p0, p0, La/s9e0;->B:La/ivh;

    .line 335
    .line 336
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    new-instance p0, Lorg/xplatform/security/impl/navigation/EmailScreenFactoryImpl$getBindEmailScreen$1;

    .line 340
    .line 341
    invoke-direct {p0, v0}, Lorg/xplatform/security/impl/navigation/EmailScreenFactoryImpl$getBindEmailScreen$1;-><init>(Lorg/xplatform/security/api/presentation/models/BindEmailScreenParams;)V

    .line 342
    .line 343
    .line 344
    instance-of v0, p0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 345
    .line 346
    if-eqz v0, :cond_8

    .line 347
    .line 348
    new-instance v0, La/ttr0;

    .line 349
    .line 350
    check-cast p0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 351
    .line 352
    invoke-direct {v0, p0}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 353
    .line 354
    .line 355
    new-instance p0, La/pzb;

    .line 356
    .line 357
    sget-object v4, La/lzb;->a:La/jzb;

    .line 358
    .line 359
    invoke-direct {p0, v4, v0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_8
    new-instance v0, La/mtr0;

    .line 367
    .line 368
    invoke-direct {v0, p0}, La/mtr0;-><init>(La/ysd0;)V

    .line 369
    .line 370
    .line 371
    new-instance p0, La/pzb;

    .line 372
    .line 373
    sget-object v4, La/lzb;->a:La/jzb;

    .line 374
    .line 375
    invoke-direct {p0, v4, v0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    :goto_7
    invoke-static {v1, v3, v2}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    :goto_8
    move-object v0, p0

    .line 386
    check-cast v0, La/tau;

    .line 387
    .line 388
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_9

    .line 393
    .line 394
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, La/ah20;

    .line 399
    .line 400
    invoke-virtual {v1, v0}, La/xtr0;->a(La/ah20;)V

    .line 401
    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 405
    .line 406
    return-object p0

    .line 407
    :pswitch_6
    sget-object p0, La/t8e0;->v1:La/t590;

    .line 408
    .line 409
    invoke-virtual {v3}, La/t8e0;->I0()La/s9e0;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    iget-object p0, v6, La/s9e0;->H:La/o6w;

    .line 414
    .line 415
    const/4 v0, 0x1

    .line 416
    if-eqz p0, :cond_a

    .line 417
    .line 418
    invoke-interface {p0}, La/o6w;->isActive()Z

    .line 419
    .line 420
    .line 421
    move-result p0

    .line 422
    if-ne p0, v0, :cond_a

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_a
    iget-object p0, v6, La/s9e0;->D:La/ahi0;

    .line 426
    .line 427
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 428
    .line 429
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0, v1, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    invoke-static {v6}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    iget-object v2, v6, La/s9e0;->s:La/bed;

    .line 440
    .line 441
    iget-object v2, v2, La/bed;->a:La/khi;

    .line 442
    .line 443
    new-instance v4, La/m4e0;

    .line 444
    .line 445
    const/4 v10, 0x0

    .line 446
    const/4 v11, 0x7

    .line 447
    const/4 v5, 0x1

    .line 448
    const-class v7, La/s9e0;

    .line 449
    .line 450
    const-string v8, "onError"

    .line 451
    .line 452
    const-string v9, "onError(Ljava/lang/Throwable;)V"

    .line 453
    .line 454
    invoke-direct/range {v4 .. v11}, La/m4e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 455
    .line 456
    .line 457
    new-instance v11, La/p9e0;

    .line 458
    .line 459
    invoke-direct {v11, v6, v1, v0}, La/p9e0;-><init>(La/s9e0;La/bad;I)V

    .line 460
    .line 461
    .line 462
    const/16 v12, 0xa

    .line 463
    .line 464
    const/4 v9, 0x0

    .line 465
    move-object v7, p0

    .line 466
    move-object v10, v2

    .line 467
    move-object v8, v4

    .line 468
    invoke-static/range {v7 .. v12}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    iput-object p0, v6, La/s9e0;->H:La/o6w;

    .line 473
    .line 474
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 475
    .line 476
    return-object p0

    .line 477
    :pswitch_7
    sget-object p0, La/t8e0;->v1:La/t590;

    .line 478
    .line 479
    invoke-virtual {v3}, La/t8e0;->H0()La/whh;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    iget-object p0, p0, La/whh;->j:La/wx90;

    .line 484
    .line 485
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    check-cast p0, La/thh;

    .line 490
    .line 491
    return-object p0

    .line 492
    nop

    .line 493
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
