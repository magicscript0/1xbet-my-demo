.class public final synthetic La/jc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, La/jc2;->a:I

    iput-object p1, p0, La/jc2;->c:Ljava/lang/Object;

    iput-boolean p2, p0, La/jc2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, La/jc2;->a:I

    iput-boolean p1, p0, La/jc2;->b:Z

    iput-object p2, p0, La/jc2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/jc2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-boolean v4, p0, La/jc2;->b:Z

    .line 7
    .line 8
    iget-object p0, p0, La/jc2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    xor-int/lit8 v0, v4, 0x1

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p0, La/ezh0;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, La/oyh0;

    .line 36
    .line 37
    iget-object p0, p0, La/oyh0;->f:La/scc0;

    .line 38
    .line 39
    instance-of v0, p0, La/occ0;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    check-cast v1, La/occ0;

    .line 45
    .line 46
    :cond_0
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object p0, v1, La/occ0;->a:La/g0v;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    xor-int/2addr p0, v3

    .line 57
    if-ne p0, v3, :cond_2

    .line 58
    .line 59
    move v2, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, La/oyh0;

    .line 66
    .line 67
    iget-object p0, p0, La/oyh0;->f:La/scc0;

    .line 68
    .line 69
    instance-of v2, p0, La/occ0;

    .line 70
    .line 71
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_1
    check-cast p0, La/vcg0;

    .line 77
    .line 78
    sget-object v0, La/vcg0;->A1:La/hxe0;

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, La/vcg0;->I0()La/ddg0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v2, v0, La/ddg0;->w:La/pg;

    .line 87
    .line 88
    const-string v3, "toto"

    .line 89
    .line 90
    invoke-virtual {v2, v3}, La/pg;->e(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, La/ddg0;->x:La/i81;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, La/i81;->h(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, La/vcg0;->H0()La/tcp;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, La/tcp;->e:Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, La/vcg0;->w1:La/xfa;

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    sget-object v3, La/pi5;->l:La/pi5;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const-string v7, "REQUEST_CHANGE_BALANCE_DIALOG_KEY"

    .line 121
    .line 122
    const/16 v8, 0x1ce

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-static/range {v2 .. v8}, La/xfa;->b(La/xfa;La/pi5;Ljava/lang/String;Landroidx/fragment/app/e;ZLjava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const-string p0, "changeBalanceDialogProvider"

    .line 131
    .line 132
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_4
    invoke-virtual {p0}, La/vcg0;->I0()La/ddg0;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, La/ddg0;->F()V

    .line 141
    .line 142
    .line 143
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_2
    check-cast p0, La/evc0;

    .line 147
    .line 148
    if-eqz v4, :cond_6

    .line 149
    .line 150
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, La/quc0;

    .line 155
    .line 156
    iget-object p0, p0, La/quc0;->d:La/tcc0;

    .line 157
    .line 158
    instance-of v0, p0, La/pcc0;

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    move-object v1, p0

    .line 163
    check-cast v1, La/pcc0;

    .line 164
    .line 165
    :cond_5
    if-eqz v1, :cond_7

    .line 166
    .line 167
    iget-object p0, v1, La/pcc0;->a:Ljava/util/List;

    .line 168
    .line 169
    if-eqz p0, :cond_7

    .line 170
    .line 171
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    xor-int/2addr p0, v3

    .line 176
    if-ne p0, v3, :cond_7

    .line 177
    .line 178
    move v2, v3

    .line 179
    goto :goto_2

    .line 180
    :cond_6
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, La/quc0;

    .line 185
    .line 186
    iget-object p0, p0, La/quc0;->d:La/tcc0;

    .line 187
    .line 188
    instance-of v2, p0, La/pcc0;

    .line 189
    .line 190
    :cond_7
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_3
    check-cast p0, La/n5x;

    .line 196
    .line 197
    iget-object v0, p0, La/n5x;->j:La/shi;

    .line 198
    .line 199
    invoke-virtual {v0}, La/shi;->a()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_9

    .line 204
    .line 205
    if-eqz v4, :cond_8

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    invoke-virtual {p0}, La/n5x;->d()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_9

    .line 213
    .line 214
    invoke-virtual {p0}, La/n5x;->c()Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_a

    .line 219
    .line 220
    :cond_9
    :goto_3
    move v2, v3

    .line 221
    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_4
    check-cast p0, La/u4b0;

    .line 227
    .line 228
    iget-object v0, p0, La/u4b0;->j:La/ahi0;

    .line 229
    .line 230
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v4}, La/u4b0;->F(Z)V

    .line 239
    .line 240
    .line 241
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_5
    check-cast p0, La/q880;

    .line 245
    .line 246
    iput-object v1, p0, La/q880;->e0:La/qqc0;

    .line 247
    .line 248
    invoke-virtual {p0, v4}, La/q880;->T(Z)V

    .line 249
    .line 250
    .line 251
    iget-boolean v0, p0, La/q880;->Q:Z

    .line 252
    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    invoke-virtual {p0, v3}, La/q880;->K(Z)V

    .line 256
    .line 257
    .line 258
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_6
    check-cast p0, La/uz70;

    .line 262
    .line 263
    invoke-virtual {p0, v4}, La/uz70;->P(Z)V

    .line 264
    .line 265
    .line 266
    sget-object v0, La/iz70;->a:La/iz70;

    .line 267
    .line 268
    invoke-virtual {p0, v0}, La/uz70;->L(La/iz70;)V

    .line 269
    .line 270
    .line 271
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_7
    check-cast p0, La/g460;

    .line 275
    .line 276
    sget-object v0, La/g460;->K1:La/yy20;

    .line 277
    .line 278
    if-eqz v4, :cond_c

    .line 279
    .line 280
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 285
    .line 286
    invoke-static {v0}, La/vdd;->i(Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const-string v2, "package"

    .line 291
    .line 292
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {v2, v3, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 301
    .line 302
    .line 303
    const/16 v1, 0x22b

    .line 304
    .line 305
    invoke-virtual {p0, v0, v1}, La/i8c;->startActivityForResult(Landroid/content/Intent;I)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_c
    invoke-virtual {p0}, La/g460;->K0()V

    .line 310
    .line 311
    .line 312
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
    .line 314
    return-object p0

    .line 315
    :pswitch_8
    move-object v7, p0

    .line 316
    check-cast v7, La/bc20;

    .line 317
    .line 318
    invoke-static {v7}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    iget-object v0, v7, La/bc20;->S:La/bed;

    .line 323
    .line 324
    iget-object v0, v0, La/bed;->b:La/wfi;

    .line 325
    .line 326
    new-instance v5, La/dk10;

    .line 327
    .line 328
    const/4 v11, 0x0

    .line 329
    const/16 v12, 0xa

    .line 330
    .line 331
    const/4 v6, 0x1

    .line 332
    const-class v8, La/bc20;

    .line 333
    .line 334
    const-string v9, "handleError"

    .line 335
    .line 336
    const-string v10, "handleError(Ljava/lang/Throwable;)V"

    .line 337
    .line 338
    invoke-direct/range {v5 .. v12}, La/dk10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 339
    .line 340
    .line 341
    new-instance v12, La/lb20;

    .line 342
    .line 343
    const/4 v2, 0x3

    .line 344
    invoke-direct {v12, v7, v4, v1, v2}, La/lb20;-><init>(La/bc20;ZLa/bad;I)V

    .line 345
    .line 346
    .line 347
    const/16 v13, 0xa

    .line 348
    .line 349
    const/4 v10, 0x0

    .line 350
    move-object v8, p0

    .line 351
    move-object v11, v0

    .line 352
    move-object v9, v5

    .line 353
    invoke-static/range {v8 .. v13}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 354
    .line 355
    .line 356
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    .line 358
    return-object p0

    .line 359
    :pswitch_9
    check-cast p0, La/op10;

    .line 360
    .line 361
    invoke-virtual {p0, v2, v4}, La/op10;->H(ZZ)V

    .line 362
    .line 363
    .line 364
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 365
    .line 366
    return-object p0

    .line 367
    :pswitch_a
    check-cast p0, Ljava/lang/String;

    .line 368
    .line 369
    new-instance v0, La/goy;

    .line 370
    .line 371
    invoke-direct {v0, p0, v4, v3}, La/goy;-><init>(Ljava/lang/String;ZZ)V

    .line 372
    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_b
    check-cast p0, La/wsg0;

    .line 376
    .line 377
    if-nez v4, :cond_d

    .line 378
    .line 379
    invoke-virtual {p0}, La/wsg0;->l()J

    .line 380
    .line 381
    .line 382
    move-result-wide v0

    .line 383
    const-wide/32 v4, 0x5b8998

    .line 384
    .line 385
    .line 386
    cmp-long p0, v0, v4

    .line 387
    .line 388
    if-lez p0, :cond_e

    .line 389
    .line 390
    :cond_d
    move v2, v3

    .line 391
    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    return-object p0

    .line 396
    :pswitch_c
    check-cast p0, La/rwd;

    .line 397
    .line 398
    iget-object v0, p0, La/rwd;->t1:La/iud;

    .line 399
    .line 400
    sget-object v1, La/iud;->c:La/iud;

    .line 401
    .line 402
    if-ne v0, v1, :cond_f

    .line 403
    .line 404
    if-eqz v4, :cond_f

    .line 405
    .line 406
    invoke-virtual {p0}, La/rwd;->f0()V

    .line 407
    .line 408
    .line 409
    :cond_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 410
    .line 411
    return-object p0

    .line 412
    :pswitch_d
    check-cast p0, La/o23;

    .line 413
    .line 414
    if-eqz v4, :cond_10

    .line 415
    .line 416
    invoke-virtual {p0}, La/o23;->i()La/o720;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    if-eqz p0, :cond_10

    .line 421
    .line 422
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 423
    .line 424
    check-cast p0, La/p3g0;

    .line 425
    .line 426
    invoke-virtual {p0, v0}, La/p3g0;->f(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    :cond_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 430
    .line 431
    return-object p0

    .line 432
    :pswitch_e
    check-cast p0, La/jsc;

    .line 433
    .line 434
    if-eqz v4, :cond_11

    .line 435
    .line 436
    const-string v0, "reader"

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_11
    const-string v0, "writer"

    .line 440
    .line 441
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    .line 445
    .line 446
    new-instance v4, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    const-string v5, "Timed out attempting to acquire a "

    .line 449
    .line 450
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v0, " connection."

    .line 457
    .line 458
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v0, "\n\nWriter pool:\n"

    .line 469
    .line 470
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    iget-object v0, p0, La/jsc;->b:La/hl70;

    .line 474
    .line 475
    invoke-virtual {v0, v2}, La/hl70;->d(Ljava/lang/StringBuilder;)V

    .line 476
    .line 477
    .line 478
    const-string v0, "Reader pool:"

    .line 479
    .line 480
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const/16 v0, 0xa

    .line 484
    .line 485
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    iget-object v0, p0, La/jsc;->a:La/hl70;

    .line 489
    .line 490
    invoke-virtual {v0, v2}, La/hl70;->d(Ljava/lang/StringBuilder;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    const/4 v2, 0x5

    .line 498
    :try_start_0
    invoke-static {v2, v0}, La/jn50;->Y(ILjava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 502
    :catch_0
    move-exception v0

    .line 503
    iget p0, p0, La/jsc;->g:I

    .line 504
    .line 505
    if-eq p0, v3, :cond_13

    .line 506
    .line 507
    const/4 v1, 0x2

    .line 508
    if-eq p0, v1, :cond_12

    .line 509
    .line 510
    goto :goto_6

    .line 511
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 512
    .line 513
    .line 514
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 515
    .line 516
    return-object p0

    .line 517
    :cond_13
    throw v0

    .line 518
    :pswitch_f
    check-cast p0, La/ktm0;

    .line 519
    .line 520
    invoke-interface {p0}, La/ktm0;->getState()La/ltm0;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0}, La/ltm0;->a()F

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    const/high16 v1, 0x3f800000    # 1.0f

    .line 529
    .line 530
    cmpg-float v0, v0, v1

    .line 531
    .line 532
    if-nez v0, :cond_14

    .line 533
    .line 534
    goto :goto_7

    .line 535
    :cond_14
    invoke-interface {p0}, La/ktm0;->getState()La/ltm0;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    invoke-virtual {p0}, La/ltm0;->a()F

    .line 540
    .line 541
    .line 542
    move-result p0

    .line 543
    sub-float/2addr v1, p0

    .line 544
    const p0, 0x3c23d70a    # 0.01f

    .line 545
    .line 546
    .line 547
    cmpg-float p0, v1, p0

    .line 548
    .line 549
    if-ltz p0, :cond_15

    .line 550
    .line 551
    if-nez v4, :cond_16

    .line 552
    .line 553
    :cond_15
    :goto_7
    move v2, v3

    .line 554
    :cond_16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    return-object p0

    .line 559
    :pswitch_10
    check-cast p0, Lorg/xplatform/games_section/feature/cashback/presentation/custom_view/CashbackView;

    .line 560
    .line 561
    sget v0, Lorg/xplatform/games_section/feature/cashback/presentation/custom_view/CashbackView;->c:I

    .line 562
    .line 563
    invoke-virtual {p0, v2, v4}, Lorg/xplatform/games_section/feature/cashback/presentation/custom_view/CashbackView;->a(ZZ)V

    .line 564
    .line 565
    .line 566
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 567
    .line 568
    return-object p0

    .line 569
    :pswitch_11
    check-cast p0, La/m2i;

    .line 570
    .line 571
    if-nez v4, :cond_17

    .line 572
    .line 573
    goto :goto_9

    .line 574
    :cond_17
    invoke-virtual {p0}, La/m2i;->a()Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    if-nez v0, :cond_18

    .line 579
    .line 580
    goto :goto_8

    .line 581
    :cond_18
    iget-object v1, p0, La/m2i;->b:Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 582
    .line 583
    invoke-static {v0, v1}, La/d9t;->I(Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;)I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-ltz v1, :cond_19

    .line 588
    .line 589
    iget-object p0, p0, La/m2i;->c:Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 590
    .line 591
    invoke-static {v0, p0}, La/d9t;->I(Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;)I

    .line 592
    .line 593
    .line 594
    move-result p0

    .line 595
    if-gtz p0, :cond_19

    .line 596
    .line 597
    :goto_8
    move v2, v3

    .line 598
    :cond_19
    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 599
    .line 600
    .line 601
    move-result-object p0

    .line 602
    return-object p0

    .line 603
    :pswitch_12
    check-cast p0, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;

    .line 604
    .line 605
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->r:La/ow6;

    .line 606
    .line 607
    iget-object p0, p0, La/ow6;->d:Landroid/view/View;

    .line 608
    .line 609
    check-cast p0, Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 610
    .line 611
    invoke-virtual {p0, v4}, Lorg/xplatform/uikit/components/text_field/DsTextField;->f(Z)V

    .line 612
    .line 613
    .line 614
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 615
    .line 616
    return-object p0

    .line 617
    :pswitch_13
    check-cast p0, La/zh2;

    .line 618
    .line 619
    iget-object p0, p0, La/zh2;->e:Ljava/util/Calendar;

    .line 620
    .line 621
    sget-object v9, La/zd20;->a:La/zd20;

    .line 622
    .line 623
    if-eqz p0, :cond_1b

    .line 624
    .line 625
    if-eqz v4, :cond_1a

    .line 626
    .line 627
    goto :goto_a

    .line 628
    :cond_1a
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 629
    .line 630
    .line 631
    move-result-object p0

    .line 632
    iget-object p0, p0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 633
    .line 634
    invoke-virtual {p0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimary-0d7_KjU()J

    .line 635
    .line 636
    .line 637
    move-result-wide v10

    .line 638
    new-instance v5, La/cyk;

    .line 639
    .line 640
    const/4 v6, 0x1

    .line 641
    const/4 v8, 0x1

    .line 642
    const v7, 0x7f08086e

    .line 643
    .line 644
    .line 645
    invoke-direct/range {v5 .. v11}, La/cyk;-><init>(IIZLa/ae20;J)V

    .line 646
    .line 647
    .line 648
    goto :goto_b

    .line 649
    :cond_1b
    :goto_a
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 650
    .line 651
    .line 652
    move-result-object p0

    .line 653
    iget-object p0, p0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 654
    .line 655
    invoke-virtual {p0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 656
    .line 657
    .line 658
    move-result-wide v10

    .line 659
    new-instance v5, La/cyk;

    .line 660
    .line 661
    const/4 v6, 0x1

    .line 662
    const/4 v8, 0x1

    .line 663
    const v7, 0x7f08086f

    .line 664
    .line 665
    .line 666
    invoke-direct/range {v5 .. v11}, La/cyk;-><init>(IIZLa/ae20;J)V

    .line 667
    .line 668
    .line 669
    :goto_b
    return-object v5

    .line 670
    :pswitch_14
    check-cast p0, La/ugk;

    .line 671
    .line 672
    if-nez v4, :cond_1c

    .line 673
    .line 674
    iget-object p0, p0, La/ugk;->a:La/ltm0;

    .line 675
    .line 676
    invoke-virtual {p0}, La/ltm0;->a()F

    .line 677
    .line 678
    .line 679
    move-result p0

    .line 680
    const/high16 v0, 0x3f000000    # 0.5f

    .line 681
    .line 682
    cmpl-float p0, p0, v0

    .line 683
    .line 684
    if-ltz p0, :cond_1c

    .line 685
    .line 686
    move v2, v3

    .line 687
    :cond_1c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 688
    .line 689
    .line 690
    move-result-object p0

    .line 691
    return-object p0

    .line 692
    nop

    .line 693
    :pswitch_data_0
    .packed-switch 0x0
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
