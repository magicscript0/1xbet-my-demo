.class public final synthetic La/kae0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/oae0;


# direct methods
.method public synthetic constructor <init>(La/oae0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/kae0;->a:I

    iput-object p1, p0, La/kae0;->b:La/oae0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/kae0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, La/kae0;->b:La/oae0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p0, La/oae0;->v1:La/q890;

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
    sget-object p0, La/oae0;->v1:La/q890;

    .line 84
    .line 85
    invoke-virtual {v3}, La/oae0;->I0()La/wbe0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iget-object v0, p0, La/wbe0;->z:La/xtr0;

    .line 90
    .line 91
    new-instance v1, La/cbe0;

    .line 92
    .line 93
    invoke-direct {v1, p0, v2}, La/cbe0;-><init>(La/wbe0;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_1
    sget-object p0, La/oae0;->v1:La/q890;

    .line 103
    .line 104
    invoke-virtual {v3}, La/oae0;->I0()La/wbe0;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, La/wbe0;->H()V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_2
    sget-object v0, La/oae0;->v1:La/q890;

    .line 115
    .line 116
    iget-object v3, p0, La/kae0;->b:La/oae0;

    .line 117
    .line 118
    invoke-virtual {v3}, La/oae0;->I0()La/wbe0;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iget-object v0, p0, La/wbe0;->b:La/ut;

    .line 123
    .line 124
    sget-object v1, La/tt;->b:La/tt;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, La/ut;->q(La/tt;)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, La/wbe0;->B:La/pw0;

    .line 130
    .line 131
    sget-object v0, La/f44;->b:La/f44;

    .line 132
    .line 133
    invoke-virtual {p0, v0}, La/pw0;->y(La/f44;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, v3, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    .line 137
    .line 138
    if-eqz p0, :cond_5

    .line 139
    .line 140
    const-string v0, "RESET_AUTHENTICATOR_SECRET_HASH_KEY"

    .line 141
    .line 142
    const-string v1, ""

    .line 143
    .line 144
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-nez v5, :cond_4

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    invoke-virtual {v3}, La/oae0;->H0()La/whh;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    iget-object p0, p0, La/whh;->a:La/awg;

    .line 156
    .line 157
    iget-object p0, p0, La/awg;->s:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v4, p0

    .line 160
    check-cast v4, La/tqg0;

    .line 161
    .line 162
    const p0, 0x7f130662

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, p0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    const p0, 0x7f0804be

    .line 173
    .line 174
    .line 175
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    iget-object p0, v3, La/oae0;->s1:La/j7c0;

    .line 180
    .line 181
    sget-object v0, La/oae0;->w1:[La/wdw;

    .line 182
    .line 183
    aget-object v0, v0, v2

    .line 184
    .line 185
    invoke-virtual {p0, v3, v0}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    check-cast p0, La/cac;

    .line 193
    .line 194
    iget-object v10, p0, La/cac;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 195
    .line 196
    const/16 v11, 0x10

    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    move-object v6, v5

    .line 200
    invoke-static/range {v3 .. v11}, La/e53;->M(Landroidx/fragment/app/Fragment;La/tqg0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/ViewGroup;I)V

    .line 201
    .line 202
    .line 203
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    :goto_4
    return-object p0

    .line 209
    :pswitch_3
    sget-object p0, La/oae0;->v1:La/q890;

    .line 210
    .line 211
    invoke-virtual {v3}, La/oae0;->I0()La/wbe0;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    iget-object v0, p0, La/wbe0;->b:La/ut;

    .line 216
    .line 217
    sget-object v1, La/tt;->c:La/tt;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, La/ut;->q(La/tt;)V

    .line 220
    .line 221
    .line 222
    iget-object p0, p0, La/wbe0;->B:La/pw0;

    .line 223
    .line 224
    sget-object v0, La/f44;->c:La/f44;

    .line 225
    .line 226
    invoke-virtual {p0, v0}, La/pw0;->y(La/f44;)V

    .line 227
    .line 228
    .line 229
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_4
    sget-object p0, La/oae0;->v1:La/q890;

    .line 233
    .line 234
    invoke-virtual {v3}, La/oae0;->I0()La/wbe0;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    new-instance v0, Lorg/xplatform/security/api/presentation/models/BindEmailScreenParams;

    .line 239
    .line 240
    sget-object v1, Lorg/xplatform/security/api/navigation/EndFlowNavigation$ToPersonalDataScreen;->a:Lorg/xplatform/security/api/navigation/EndFlowNavigation$ToPersonalDataScreen;

    .line 241
    .line 242
    const/16 v3, 0x15

    .line 243
    .line 244
    invoke-direct {v0, v1, v2, v3}, Lorg/xplatform/security/api/presentation/models/BindEmailScreenParams;-><init>(Lorg/xplatform/security/api/navigation/EndFlowNavigation;ZI)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, La/wbe0;->z:La/xtr0;

    .line 248
    .line 249
    invoke-static {v1}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iget-object p0, p0, La/wbe0;->A:La/ivh;

    .line 254
    .line 255
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    new-instance p0, Lorg/xplatform/security/impl/navigation/EmailScreenFactoryImpl$getBindEmailScreen$1;

    .line 259
    .line 260
    invoke-direct {p0, v0}, Lorg/xplatform/security/impl/navigation/EmailScreenFactoryImpl$getBindEmailScreen$1;-><init>(Lorg/xplatform/security/api/presentation/models/BindEmailScreenParams;)V

    .line 261
    .line 262
    .line 263
    instance-of v0, p0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 264
    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    new-instance v0, La/ttr0;

    .line 268
    .line 269
    check-cast p0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 270
    .line 271
    invoke-direct {v0, p0}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 272
    .line 273
    .line 274
    new-instance p0, La/pzb;

    .line 275
    .line 276
    sget-object v4, La/lzb;->a:La/jzb;

    .line 277
    .line 278
    invoke-direct {p0, v4, v0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_6
    new-instance v0, La/mtr0;

    .line 286
    .line 287
    invoke-direct {v0, p0}, La/mtr0;-><init>(La/ysd0;)V

    .line 288
    .line 289
    .line 290
    new-instance p0, La/pzb;

    .line 291
    .line 292
    sget-object v4, La/lzb;->a:La/jzb;

    .line 293
    .line 294
    invoke-direct {p0, v4, v0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :goto_5
    invoke-static {v1, v3, v2}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    :goto_6
    move-object v0, p0

    .line 305
    check-cast v0, La/tau;

    .line 306
    .line 307
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_7

    .line 312
    .line 313
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, La/ah20;

    .line 318
    .line 319
    invoke-virtual {v1, v0}, La/xtr0;->a(La/ah20;)V

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    return-object p0

    .line 326
    :pswitch_5
    sget-object p0, La/oae0;->v1:La/q890;

    .line 327
    .line 328
    invoke-virtual {v3}, La/oae0;->I0()La/wbe0;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    iget-object p0, v6, La/wbe0;->D:La/ahi0;

    .line 333
    .line 334
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, v1, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    invoke-static {v6}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    iget-object v0, v6, La/wbe0;->r:La/bed;

    .line 347
    .line 348
    iget-object v0, v0, La/bed;->a:La/khi;

    .line 349
    .line 350
    new-instance v4, La/m4e0;

    .line 351
    .line 352
    const/4 v10, 0x0

    .line 353
    const/16 v11, 0x11

    .line 354
    .line 355
    const/4 v5, 0x1

    .line 356
    const-class v7, La/wbe0;

    .line 357
    .line 358
    const-string v8, "onError"

    .line 359
    .line 360
    const-string v9, "onError(Ljava/lang/Throwable;)V"

    .line 361
    .line 362
    invoke-direct/range {v4 .. v11}, La/m4e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 363
    .line 364
    .line 365
    new-instance v11, La/sbe0;

    .line 366
    .line 367
    const/4 v2, 0x1

    .line 368
    invoke-direct {v11, v6, v1, v2}, La/sbe0;-><init>(La/wbe0;La/bad;I)V

    .line 369
    .line 370
    .line 371
    const/16 v12, 0xa

    .line 372
    .line 373
    const/4 v9, 0x0

    .line 374
    move-object v7, p0

    .line 375
    move-object v10, v0

    .line 376
    move-object v8, v4

    .line 377
    invoke-static/range {v7 .. v12}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 378
    .line 379
    .line 380
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 381
    .line 382
    return-object p0

    .line 383
    :pswitch_6
    sget-object p0, La/oae0;->v1:La/q890;

    .line 384
    .line 385
    invoke-virtual {v3}, La/oae0;->I0()La/wbe0;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    iget-object v0, p0, La/wbe0;->z:La/xtr0;

    .line 390
    .line 391
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-object p0, p0, La/wbe0;->y:La/a900;

    .line 396
    .line 397
    invoke-virtual {p0}, La/a900;->c()Lorg/xplatform/security/impl/navigation/BindPhoneNumberScreen;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    instance-of v3, p0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 402
    .line 403
    if-eqz v3, :cond_8

    .line 404
    .line 405
    new-instance v3, La/ttr0;

    .line 406
    .line 407
    check-cast p0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 408
    .line 409
    invoke-direct {v3, p0}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 410
    .line 411
    .line 412
    new-instance p0, La/pzb;

    .line 413
    .line 414
    sget-object v4, La/lzb;->a:La/jzb;

    .line 415
    .line 416
    invoke-direct {p0, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_8
    new-instance v3, La/mtr0;

    .line 424
    .line 425
    invoke-direct {v3, p0}, La/mtr0;-><init>(La/ysd0;)V

    .line 426
    .line 427
    .line 428
    new-instance p0, La/pzb;

    .line 429
    .line 430
    sget-object v4, La/lzb;->a:La/jzb;

    .line 431
    .line 432
    invoke-direct {p0, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    :goto_7
    invoke-static {v0, v1, v2}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    :goto_8
    move-object v1, p0

    .line 443
    check-cast v1, La/tau;

    .line 444
    .line 445
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_9

    .line 450
    .line 451
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, La/ah20;

    .line 456
    .line 457
    invoke-virtual {v0, v1}, La/xtr0;->a(La/ah20;)V

    .line 458
    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 462
    .line 463
    return-object p0

    .line 464
    :pswitch_7
    sget-object p0, La/oae0;->v1:La/q890;

    .line 465
    .line 466
    invoke-virtual {v3}, La/oae0;->H0()La/whh;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    iget-object p0, p0, La/whh;->l:La/wx90;

    .line 471
    .line 472
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    check-cast p0, La/vhh;

    .line 477
    .line 478
    return-object p0

    .line 479
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
