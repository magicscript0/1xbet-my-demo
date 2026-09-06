.class public final synthetic La/e0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/e0b;->a:I

    iput-object p2, p0, La/e0b;->b:Ljava/lang/Object;

    iput-object p3, p0, La/e0b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/e0b;->a:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x2

    .line 7
    const/16 v4, 0x18

    .line 8
    .line 9
    const-wide/16 v5, 0x2710

    .line 10
    .line 11
    const/16 v7, 0x7f

    .line 12
    .line 13
    const-string v8, ""

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    iget-object v12, v0, La/e0b;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, La/e0b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v0, La/zeg0;

    .line 26
    .line 27
    check-cast v12, La/it2;

    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, La/fre;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-wide v2, v0, La/zeg0;->X:J

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, La/fre;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-wide v2, v0, La/zeg0;->a:J

    .line 46
    .line 47
    const-wide/16 v4, 0x28

    .line 48
    .line 49
    cmp-long v4, v2, v4

    .line 50
    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    iget-wide v2, v0, La/zeg0;->B:J

    .line 54
    .line 55
    :cond_0
    iput-wide v2, v1, La/fre;->c:J

    .line 56
    .line 57
    iput-object v12, v1, La/fre;->e:La/hv2;

    .line 58
    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    sget-object v0, La/bre;->c:La/bre;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v0, La/bre;->d:La/bre;

    .line 65
    .line 66
    :goto_0
    iput-object v0, v1, La/fre;->d:La/bre;

    .line 67
    .line 68
    sget-object v0, La/dre;->c:La/dre;

    .line 69
    .line 70
    iput-object v0, v1, La/fre;->f:La/dre;

    .line 71
    .line 72
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_0
    check-cast v0, La/ys8;

    .line 76
    .line 77
    check-cast v12, La/fo;

    .line 78
    .line 79
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12}, La/fo;->u()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, La/hga;

    .line 91
    .line 92
    iget v1, v1, La/hga;->a:I

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, La/ys8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_1
    check-cast v0, La/mxc;

    .line 105
    .line 106
    check-cast v12, La/fo;

    .line 107
    .line 108
    move-object/from16 v1, p1

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12}, La/fo;->u()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, La/ho7;

    .line 120
    .line 121
    iget v2, v2, La/ho7;->a:I

    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, v2, v1}, La/mxc;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_2
    check-cast v0, La/mxc;

    .line 134
    .line 135
    check-cast v12, La/fo;

    .line 136
    .line 137
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12}, La/fo;->u()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, La/ho7;

    .line 149
    .line 150
    iget v2, v2, La/ho7;->a:I

    .line 151
    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v0, v2, v1}, La/mxc;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_3
    check-cast v0, La/jgd;

    .line 163
    .line 164
    check-cast v12, La/ked;

    .line 165
    .line 166
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Ljava/lang/Throwable;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    iget-object v2, v0, La/jgd;->i:La/ahi0;

    .line 177
    .line 178
    sget-object v3, La/z0c;->e:La/z0c;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v10, v3}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1, v12}, La/st5;->f(Ljava/lang/Throwable;La/ked;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_4
    check-cast v0, La/py8;

    .line 193
    .line 194
    check-cast v12, La/b6c;

    .line 195
    .line 196
    move-object/from16 v1, p1

    .line 197
    .line 198
    check-cast v1, Ljava/lang/Throwable;

    .line 199
    .line 200
    if-eqz v1, :cond_3

    .line 201
    .line 202
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 203
    .line 204
    if-eqz v2, :cond_2

    .line 205
    .line 206
    invoke-virtual {v0}, La/py8;->c()V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_2
    invoke-virtual {v0, v1}, La/py8;->d(Ljava/lang/Throwable;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_3
    invoke-virtual {v12}, La/c7w;->B()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, La/py8;->b(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_5
    check-cast v0, La/fki;

    .line 225
    .line 226
    check-cast v12, La/a6c;

    .line 227
    .line 228
    move-object/from16 v1, p1

    .line 229
    .line 230
    check-cast v1, Ljava/lang/Throwable;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    if-eqz v1, :cond_5

    .line 239
    .line 240
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    .line 241
    .line 242
    if-eqz v0, :cond_4

    .line 243
    .line 244
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 245
    .line 246
    check-cast v12, La/c7w;

    .line 247
    .line 248
    invoke-virtual {v12, v1}, La/c7w;->t(Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_4
    check-cast v12, La/b6c;

    .line 253
    .line 254
    invoke-virtual {v12, v1}, La/b6c;->h0(Ljava/lang/Throwable;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_5
    invoke-interface {v0}, La/fki;->getCompleted()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v12, La/b6c;

    .line 263
    .line 264
    invoke-virtual {v12, v0}, La/c7w;->P(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_6
    check-cast v0, La/cbx;

    .line 271
    .line 272
    move-object v2, v12

    .line 273
    check-cast v2, La/pd8;

    .line 274
    .line 275
    move-object/from16 v1, p1

    .line 276
    .line 277
    check-cast v1, La/uzw;

    .line 278
    .line 279
    invoke-virtual {v1}, La/uzw;->b()V

    .line 280
    .line 281
    .line 282
    iget-object v3, v0, La/cbx;->s:La/q720;

    .line 283
    .line 284
    check-cast v3, La/zsg0;

    .line 285
    .line 286
    invoke-virtual {v3}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-nez v3, :cond_6

    .line 297
    .line 298
    iget-object v0, v0, La/cbx;->t:La/q720;

    .line 299
    .line 300
    check-cast v0, La/zsg0;

    .line 301
    .line 302
    invoke-virtual {v0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_7

    .line 313
    .line 314
    :cond_6
    const/4 v10, 0x0

    .line 315
    const/16 v11, 0x7e

    .line 316
    .line 317
    const-wide/16 v3, 0x0

    .line 318
    .line 319
    const-wide/16 v5, 0x0

    .line 320
    .line 321
    const/4 v7, 0x0

    .line 322
    const/4 v8, 0x0

    .line 323
    const/4 v9, 0x0

    .line 324
    invoke-static/range {v1 .. v11}, La/e0k;->v(La/e0k;La/pd8;JJFLa/gsg;La/jvb;II)V

    .line 325
    .line 326
    .line 327
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_7
    check-cast v0, La/fo;

    .line 331
    .line 332
    check-cast v12, La/m2b;

    .line 333
    .line 334
    move-object/from16 v1, p1

    .line 335
    .line 336
    check-cast v1, Ljava/util/List;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, La/e2b;

    .line 346
    .line 347
    iget-object v1, v1, La/e2b;->a:Ljava/util/List;

    .line 348
    .line 349
    iget-object v0, v0, La/fo;->u:La/c7q0;

    .line 350
    .line 351
    check-cast v0, La/rov;

    .line 352
    .line 353
    iget-object v0, v0, La/rov;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 354
    .line 355
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v12, v1}, La/tz3;->z(Ljava/util/List;)V

    .line 359
    .line 360
    .line 361
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_8
    move-object v3, v0

    .line 365
    check-cast v3, La/wrc;

    .line 366
    .line 367
    check-cast v12, La/d9b0;

    .line 368
    .line 369
    move-object/from16 v2, p1

    .line 370
    .line 371
    check-cast v2, Ljava/lang/Throwable;

    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iget-object v0, v12, La/d9b0;->a:Ljava/lang/Object;

    .line 377
    .line 378
    move-object v4, v0

    .line 379
    check-cast v4, La/ab9;

    .line 380
    .line 381
    iget-object v1, v3, La/wrc;->B:La/ahi0;

    .line 382
    .line 383
    :cond_8
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    move-object v5, v0

    .line 388
    check-cast v5, La/irc;

    .line 389
    .line 390
    const/16 v6, 0x1fe

    .line 391
    .line 392
    const/4 v7, 0x0

    .line 393
    invoke-static {v5, v11, v7, v7, v6}, La/irc;->a(La/irc;ZLa/nqc;La/nqc;I)La/irc;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-virtual {v1, v0, v5}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_8

    .line 402
    .line 403
    invoke-static {v3}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    sget-object v13, La/orc;->a:La/orc;

    .line 408
    .line 409
    new-instance v16, La/ac0;

    .line 410
    .line 411
    const/16 v6, 0x14

    .line 412
    .line 413
    move-object v5, v7

    .line 414
    move-object/from16 v1, v16

    .line 415
    .line 416
    invoke-direct/range {v1 .. v6}, La/ac0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 417
    .line 418
    .line 419
    const/16 v17, 0xe

    .line 420
    .line 421
    const/4 v14, 0x0

    .line 422
    const/4 v15, 0x0

    .line 423
    invoke-static/range {v12 .. v17}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 424
    .line 425
    .line 426
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 427
    .line 428
    return-object v0

    .line 429
    :pswitch_9
    check-cast v0, La/rye0;

    .line 430
    .line 431
    check-cast v12, Lorg/xplatform/security/api/presentation/models/ConfirmSendEmailScreenParams$BindEmail;

    .line 432
    .line 433
    move-object/from16 v1, p1

    .line 434
    .line 435
    check-cast v1, La/atr0;

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    new-instance v2, Lorg/xplatform/security/impl/presentation/email/send_code/screen/CheckEmailCodeScreen;

    .line 441
    .line 442
    new-instance v3, Lorg/xplatform/security/impl/presentation/email/send_code/model/CheckEmailScreenParams$BindEmail;

    .line 443
    .line 444
    iget-object v4, v0, La/rye0;->b:La/gnl0;

    .line 445
    .line 446
    iget v0, v0, La/rye0;->a:I

    .line 447
    .line 448
    iget-object v5, v12, Lorg/xplatform/security/api/presentation/models/ConfirmSendEmailScreenParams$BindEmail;->a:Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Bind;

    .line 449
    .line 450
    new-instance v6, Lorg/xplatform/security/impl/presentation/email/confirmation/screen/SendConfirmationEmailScreen;

    .line 451
    .line 452
    invoke-direct {v6, v12}, Lorg/xplatform/security/impl/presentation/email/confirmation/screen/SendConfirmationEmailScreen;-><init>(Lorg/xplatform/security/api/presentation/models/ConfirmSendEmailScreenParams;)V

    .line 453
    .line 454
    .line 455
    invoke-direct {v3, v4, v0, v5, v6}, Lorg/xplatform/security/impl/presentation/email/send_code/model/CheckEmailScreenParams$BindEmail;-><init>(La/gnl0;ILorg/xplatform/security/api/presentation/models/SendEmailIntention;Lorg/xplatform/security/api/navigation/SecurityNavigationScreen;)V

    .line 456
    .line 457
    .line 458
    invoke-direct {v2, v3}, Lorg/xplatform/security/impl/presentation/email/send_code/screen/CheckEmailCodeScreen;-><init>(Lorg/xplatform/security/impl/presentation/email/send_code/model/CheckEmailScreenParams;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v2}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 462
    .line 463
    .line 464
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 465
    .line 466
    return-object v0

    .line 467
    :pswitch_a
    check-cast v0, La/rye0;

    .line 468
    .line 469
    check-cast v12, Lorg/xplatform/security/api/presentation/models/ConfirmSendEmailScreenParams$RestorePassword;

    .line 470
    .line 471
    move-object/from16 v1, p1

    .line 472
    .line 473
    check-cast v1, La/atr0;

    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    new-instance v2, Lorg/xplatform/security/impl/presentation/email/send_code/screen/CheckEmailCodeScreen;

    .line 479
    .line 480
    iget v3, v0, La/rye0;->a:I

    .line 481
    .line 482
    iget-object v0, v0, La/rye0;->b:La/gnl0;

    .line 483
    .line 484
    iget-object v4, v12, Lorg/xplatform/security/api/presentation/models/ConfirmSendEmailScreenParams$RestorePassword;->a:Lorg/xplatform/security/api/presentation/models/SendEmailIntention$RestorePassword;

    .line 485
    .line 486
    new-instance v5, Lorg/xplatform/security/impl/presentation/email/send_code/model/CheckEmailScreenParams$RestorePassword;

    .line 487
    .line 488
    invoke-direct {v5, v0, v3, v4}, Lorg/xplatform/security/impl/presentation/email/send_code/model/CheckEmailScreenParams$RestorePassword;-><init>(La/gnl0;ILorg/xplatform/security/api/presentation/models/SendEmailIntention;)V

    .line 489
    .line 490
    .line 491
    invoke-direct {v2, v5}, Lorg/xplatform/security/impl/presentation/email/send_code/screen/CheckEmailCodeScreen;-><init>(Lorg/xplatform/security/impl/presentation/email/send_code/model/CheckEmailScreenParams;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v2}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 495
    .line 496
    .line 497
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 498
    .line 499
    return-object v0

    .line 500
    :pswitch_b
    check-cast v0, La/rye0;

    .line 501
    .line 502
    check-cast v12, Lorg/xplatform/security/api/presentation/models/ConfirmSendEmailScreenParams$Registration;

    .line 503
    .line 504
    move-object/from16 v1, p1

    .line 505
    .line 506
    check-cast v1, La/atr0;

    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    new-instance v2, Lorg/xplatform/security/impl/presentation/email/send_code/screen/CheckEmailCodeScreen;

    .line 512
    .line 513
    iget v3, v0, La/rye0;->a:I

    .line 514
    .line 515
    iget-object v0, v0, La/rye0;->b:La/gnl0;

    .line 516
    .line 517
    iget-object v4, v12, Lorg/xplatform/security/api/presentation/models/ConfirmSendEmailScreenParams$Registration;->a:Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Registration;

    .line 518
    .line 519
    new-instance v5, Lorg/xplatform/security/impl/presentation/email/send_code/model/CheckEmailScreenParams$Registration;

    .line 520
    .line 521
    invoke-direct {v5, v0, v3, v4}, Lorg/xplatform/security/impl/presentation/email/send_code/model/CheckEmailScreenParams$Registration;-><init>(La/gnl0;ILorg/xplatform/security/api/presentation/models/SendEmailIntention;)V

    .line 522
    .line 523
    .line 524
    invoke-direct {v2, v5}, Lorg/xplatform/security/impl/presentation/email/send_code/screen/CheckEmailCodeScreen;-><init>(Lorg/xplatform/security/impl/presentation/email/send_code/model/CheckEmailScreenParams;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v2}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 528
    .line 529
    .line 530
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 531
    .line 532
    return-object v0

    .line 533
    :pswitch_c
    check-cast v0, La/bpc;

    .line 534
    .line 535
    check-cast v12, La/gnl0;

    .line 536
    .line 537
    move-object/from16 v1, p1

    .line 538
    .line 539
    check-cast v1, La/atr0;

    .line 540
    .line 541
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    iget-object v0, v0, La/bpc;->q:La/q030;

    .line 545
    .line 546
    new-instance v2, Lorg/xplatform/security/api/presentation/models/TokenRestoreData;

    .line 547
    .line 548
    iget-object v3, v12, La/gnl0;->b:Ljava/lang/String;

    .line 549
    .line 550
    iget-object v4, v12, La/gnl0;->a:Ljava/lang/String;

    .line 551
    .line 552
    sget-object v5, La/aqc0;->a:La/aqc0;

    .line 553
    .line 554
    invoke-direct {v2, v3, v4, v5}, Lorg/xplatform/security/api/presentation/models/TokenRestoreData;-><init>(Ljava/lang/String;Ljava/lang/String;La/aqc0;)V

    .line 555
    .line 556
    .line 557
    sget-object v3, La/ih20;->d:La/ih20;

    .line 558
    .line 559
    const-wide/16 v4, -0x1

    .line 560
    .line 561
    invoke-virtual {v0, v2, v4, v5, v3}, La/q030;->n(Lorg/xplatform/security/api/presentation/models/TokenRestoreData;JLa/ih20;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen$Companion$invoke$1;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v1, v0}, La/atr0;->j(La/ysd0;)V

    .line 566
    .line 567
    .line 568
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 569
    .line 570
    return-object v0

    .line 571
    :pswitch_d
    check-cast v0, La/bpc;

    .line 572
    .line 573
    check-cast v12, La/jl4;

    .line 574
    .line 575
    move-object/from16 v1, p1

    .line 576
    .line 577
    check-cast v1, La/atr0;

    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    iget-object v0, v0, La/bpc;->i:La/q44;

    .line 583
    .line 584
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    if-nez v2, :cond_9

    .line 589
    .line 590
    goto :goto_3

    .line 591
    :cond_9
    move-object v8, v2

    .line 592
    :goto_3
    iget-object v2, v12, La/v0f0;->c:La/esu;

    .line 593
    .line 594
    sget-object v3, La/fem;->v2:La/fem;

    .line 595
    .line 596
    if-ne v2, v3, :cond_a

    .line 597
    .line 598
    goto :goto_4

    .line 599
    :cond_a
    move v9, v11

    .line 600
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    new-instance v0, Lorg/xplatform/authenticator/impl/navigation/AuthenticatorScreenFactoryImpl$registrationFailScreen$1;

    .line 604
    .line 605
    invoke-direct {v0, v8, v9}, Lorg/xplatform/authenticator/impl/navigation/AuthenticatorScreenFactoryImpl$registrationFailScreen$1;-><init>(Ljava/lang/String;Z)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v0}, La/atr0;->j(La/ysd0;)V

    .line 609
    .line 610
    .line 611
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 612
    .line 613
    return-object v0

    .line 614
    :pswitch_e
    check-cast v0, La/pmc;

    .line 615
    .line 616
    check-cast v12, La/jl4;

    .line 617
    .line 618
    move-object/from16 v1, p1

    .line 619
    .line 620
    check-cast v1, La/atr0;

    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    iget-object v0, v0, La/pmc;->f:La/q44;

    .line 626
    .line 627
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    if-nez v2, :cond_b

    .line 632
    .line 633
    goto :goto_5

    .line 634
    :cond_b
    move-object v8, v2

    .line 635
    :goto_5
    iget-object v2, v12, La/v0f0;->c:La/esu;

    .line 636
    .line 637
    sget-object v3, La/fem;->v2:La/fem;

    .line 638
    .line 639
    if-ne v2, v3, :cond_c

    .line 640
    .line 641
    goto :goto_6

    .line 642
    :cond_c
    move v9, v11

    .line 643
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    new-instance v0, Lorg/xplatform/authenticator/impl/navigation/AuthenticatorScreenFactoryImpl$registrationFailScreen$1;

    .line 647
    .line 648
    invoke-direct {v0, v8, v9}, Lorg/xplatform/authenticator/impl/navigation/AuthenticatorScreenFactoryImpl$registrationFailScreen$1;-><init>(Ljava/lang/String;Z)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v0}, La/atr0;->j(La/ysd0;)V

    .line 652
    .line 653
    .line 654
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 655
    .line 656
    return-object v0

    .line 657
    :pswitch_f
    move-object v14, v0

    .line 658
    check-cast v14, La/oh5;

    .line 659
    .line 660
    check-cast v12, La/q720;

    .line 661
    .line 662
    move-object/from16 v16, p1

    .line 663
    .line 664
    check-cast v16, Landroid/content/Context;

    .line 665
    .line 666
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    new-instance v15, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 670
    .line 671
    const/16 v19, 0x6

    .line 672
    .line 673
    const/16 v20, 0x0

    .line 674
    .line 675
    const/16 v17, 0x0

    .line 676
    .line 677
    const/16 v18, 0x0

    .line 678
    .line 679
    invoke-direct/range {v15 .. v20}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 680
    .line 681
    .line 682
    move-object v0, v15

    .line 683
    invoke-interface {v12}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    check-cast v1, La/mg5;

    .line 688
    .line 689
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    check-cast v1, La/kg5;

    .line 693
    .line 694
    iget-object v1, v1, La/kg5;->a:La/rxk;

    .line 695
    .line 696
    new-instance v12, La/vda;

    .line 697
    .line 698
    const/16 v19, 0xa

    .line 699
    .line 700
    const/4 v13, 0x0

    .line 701
    const-class v15, La/oh5;

    .line 702
    .line 703
    const-string v16, "onRefreshAfterError"

    .line 704
    .line 705
    const-string v17, "onRefreshAfterError()V"

    .line 706
    .line 707
    invoke-direct/range {v12 .. v19}, La/vda;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 708
    .line 709
    .line 710
    invoke-static {v1, v12, v7}, La/rxk;->a(La/rxk;Lkotlin/jvm/functions/Function0;I)La/rxk;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    new-instance v2, La/s6g;

    .line 715
    .line 716
    invoke-direct {v2, v4}, La/s6g;-><init>(I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v1, v5, v6, v2}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->c(La/rxk;JLkotlin/jvm/functions/Function0;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v11}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 723
    .line 724
    .line 725
    return-object v0

    .line 726
    :pswitch_10
    check-cast v0, La/rxk;

    .line 727
    .line 728
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 729
    .line 730
    move-object/from16 v1, p1

    .line 731
    .line 732
    check-cast v1, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 733
    .line 734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    if-eqz v0, :cond_d

    .line 738
    .line 739
    invoke-static {v0, v12, v7}, La/rxk;->a(La/rxk;Lkotlin/jvm/functions/Function0;I)La/rxk;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    new-instance v2, La/s6g;

    .line 744
    .line 745
    invoke-direct {v2, v4}, La/s6g;-><init>(I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1, v0, v5, v6, v2}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->c(La/rxk;JLkotlin/jvm/functions/Function0;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1, v11}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 752
    .line 753
    .line 754
    goto :goto_7

    .line 755
    :cond_d
    const/16 v0, 0x8

    .line 756
    .line 757
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 758
    .line 759
    .line 760
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 761
    .line 762
    return-object v0

    .line 763
    :pswitch_11
    check-cast v0, La/cqb;

    .line 764
    .line 765
    check-cast v12, La/cqb;

    .line 766
    .line 767
    move-object/from16 v1, p1

    .line 768
    .line 769
    check-cast v1, La/fo;

    .line 770
    .line 771
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    new-instance v2, La/atb;

    .line 775
    .line 776
    invoke-direct {v2, v1, v0, v12}, La/atb;-><init>(La/fo;La/cqb;La/cqb;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1, v2}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 780
    .line 781
    .line 782
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 783
    .line 784
    return-object v0

    .line 785
    :pswitch_12
    check-cast v0, La/xrb;

    .line 786
    .line 787
    check-cast v12, La/fo;

    .line 788
    .line 789
    move-object/from16 v1, p1

    .line 790
    .line 791
    check-cast v1, Landroid/view/View;

    .line 792
    .line 793
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v12}, La/fo;->u()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-virtual {v0, v1}, La/xrb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 804
    .line 805
    return-object v0

    .line 806
    :pswitch_13
    check-cast v0, La/ny;

    .line 807
    .line 808
    check-cast v12, La/fo;

    .line 809
    .line 810
    move-object/from16 v1, p1

    .line 811
    .line 812
    check-cast v1, Landroid/view/View;

    .line 813
    .line 814
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v12}, La/fo;->u()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    check-cast v1, La/ajb;

    .line 822
    .line 823
    iget-object v1, v1, La/ajb;->c:La/v3o;

    .line 824
    .line 825
    invoke-virtual {v0, v1}, La/ny;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 829
    .line 830
    return-object v0

    .line 831
    :pswitch_14
    check-cast v0, La/zi70;

    .line 832
    .line 833
    check-cast v12, La/y8b0;

    .line 834
    .line 835
    move-object/from16 v1, p1

    .line 836
    .line 837
    check-cast v1, La/cqr;

    .line 838
    .line 839
    invoke-interface {v1, v0}, La/cqr;->d0(La/zi70;)Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    iget-boolean v1, v12, La/y8b0;->a:Z

    .line 844
    .line 845
    if-nez v1, :cond_e

    .line 846
    .line 847
    if-eqz v0, :cond_f

    .line 848
    .line 849
    :cond_e
    move v11, v9

    .line 850
    :cond_f
    iput-boolean v11, v12, La/y8b0;->a:Z

    .line 851
    .line 852
    xor-int/lit8 v0, v11, 0x1

    .line 853
    .line 854
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    return-object v0

    .line 859
    :pswitch_15
    check-cast v0, La/u2v;

    .line 860
    .line 861
    check-cast v12, La/y8b0;

    .line 862
    .line 863
    move-object/from16 v1, p1

    .line 864
    .line 865
    check-cast v1, La/cqr;

    .line 866
    .line 867
    invoke-interface {v1, v0}, La/cqr;->k0(La/u2v;)Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    iget-boolean v1, v12, La/y8b0;->a:Z

    .line 872
    .line 873
    if-nez v1, :cond_10

    .line 874
    .line 875
    if-eqz v0, :cond_11

    .line 876
    .line 877
    :cond_10
    move v11, v9

    .line 878
    :cond_11
    iput-boolean v11, v12, La/y8b0;->a:Z

    .line 879
    .line 880
    xor-int/lit8 v0, v11, 0x1

    .line 881
    .line 882
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    return-object v0

    .line 887
    :pswitch_16
    check-cast v0, La/wgi0;

    .line 888
    .line 889
    check-cast v12, La/xhb;

    .line 890
    .line 891
    move-object/from16 v1, p1

    .line 892
    .line 893
    check-cast v1, La/w4x;

    .line 894
    .line 895
    sget v4, La/xhb;->T1:I

    .line 896
    .line 897
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    check-cast v4, La/cib;

    .line 905
    .line 906
    iget-object v4, v4, La/cib;->a:La/g0v;

    .line 907
    .line 908
    new-instance v5, La/jdb;

    .line 909
    .line 910
    invoke-direct {v5, v3}, La/jdb;-><init>(I)V

    .line 911
    .line 912
    .line 913
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    new-instance v6, La/bm2;

    .line 918
    .line 919
    const/16 v7, 0x1b

    .line 920
    .line 921
    invoke-direct {v6, v7, v5, v4}, La/bm2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    new-instance v5, La/jh9;

    .line 925
    .line 926
    const/16 v7, 0xd

    .line 927
    .line 928
    invoke-direct {v5, v7, v4}, La/jh9;-><init>(ILjava/util/List;)V

    .line 929
    .line 930
    .line 931
    new-instance v7, La/xl0;

    .line 932
    .line 933
    invoke-direct {v7, v4, v12, v0, v2}, La/xl0;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 934
    .line 935
    .line 936
    new-instance v0, La/b9c;

    .line 937
    .line 938
    const v2, 0x799532c4

    .line 939
    .line 940
    .line 941
    invoke-direct {v0, v7, v9, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v1, v3, v6, v5, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 945
    .line 946
    .line 947
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 948
    .line 949
    return-object v0

    .line 950
    :pswitch_17
    check-cast v0, La/t4b;

    .line 951
    .line 952
    check-cast v12, La/fo;

    .line 953
    .line 954
    move-object/from16 v1, p1

    .line 955
    .line 956
    check-cast v1, Landroid/view/View;

    .line 957
    .line 958
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v12}, La/fo;->u()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    check-cast v1, La/t8b;

    .line 966
    .line 967
    iget v1, v1, La/t8b;->b:I

    .line 968
    .line 969
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    invoke-virtual {v0, v1}, La/t4b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 977
    .line 978
    return-object v0

    .line 979
    :pswitch_18
    check-cast v0, La/t4b;

    .line 980
    .line 981
    check-cast v12, La/fo;

    .line 982
    .line 983
    move-object/from16 v1, p1

    .line 984
    .line 985
    check-cast v1, Landroid/view/View;

    .line 986
    .line 987
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v12}, La/fo;->u()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    check-cast v1, Lorg/xplatform/statistic/tennis/impl/summary/presentation/chose_filter/ChoseFilterUiModel;

    .line 995
    .line 996
    iget-object v1, v1, Lorg/xplatform/statistic/tennis/impl/summary/presentation/chose_filter/ChoseFilterUiModel;->b:Ljava/lang/String;

    .line 997
    .line 998
    invoke-virtual {v0, v1}, La/t4b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1002
    .line 1003
    return-object v0

    .line 1004
    :pswitch_19
    check-cast v0, La/tx9;

    .line 1005
    .line 1006
    check-cast v12, La/fo;

    .line 1007
    .line 1008
    move-object/from16 v1, p1

    .line 1009
    .line 1010
    check-cast v1, Landroid/view/View;

    .line 1011
    .line 1012
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v12}, La/fo;->u()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    check-cast v1, La/m4b;

    .line 1020
    .line 1021
    iget-object v1, v1, La/m4b;->a:Lorg/xplatform/registration/api/domain/models/BonusInfoModel;

    .line 1022
    .line 1023
    iget v1, v1, Lorg/xplatform/registration/api/domain/models/BonusInfoModel;->a:I

    .line 1024
    .line 1025
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    invoke-virtual {v12}, La/fo;->u()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    check-cast v2, La/m4b;

    .line 1034
    .line 1035
    iget-object v2, v2, La/m4b;->a:Lorg/xplatform/registration/api/domain/models/BonusInfoModel;

    .line 1036
    .line 1037
    iget-object v2, v2, Lorg/xplatform/registration/api/domain/models/BonusInfoModel;->b:Ljava/lang/String;

    .line 1038
    .line 1039
    invoke-virtual {v0, v1, v2}, La/tx9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1043
    .line 1044
    return-object v0

    .line 1045
    :pswitch_1a
    check-cast v0, La/hjc0;

    .line 1046
    .line 1047
    check-cast v12, La/tlx;

    .line 1048
    .line 1049
    move-object/from16 v1, p1

    .line 1050
    .line 1051
    check-cast v1, La/d4b;

    .line 1052
    .line 1053
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v12}, La/wng;->O(La/tlx;)Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1064
    .line 1065
    .line 1066
    move-result v5

    .line 1067
    const/4 v6, 0x4

    .line 1068
    const/4 v7, 0x3

    .line 1069
    const v13, 0x7f130adf

    .line 1070
    .line 1071
    .line 1072
    if-eqz v5, :cond_16

    .line 1073
    .line 1074
    if-eq v5, v9, :cond_15

    .line 1075
    .line 1076
    if-eq v5, v3, :cond_14

    .line 1077
    .line 1078
    if-eq v5, v7, :cond_13

    .line 1079
    .line 1080
    if-ne v5, v6, :cond_12

    .line 1081
    .line 1082
    move-object v5, v8

    .line 1083
    goto :goto_8

    .line 1084
    :cond_12
    invoke-static {}, La/oyd;->a()V

    .line 1085
    .line 1086
    .line 1087
    goto/16 :goto_33

    .line 1088
    .line 1089
    :cond_13
    new-array v5, v11, [Ljava/lang/Object;

    .line 1090
    .line 1091
    iget-object v13, v0, La/hjc0;->b:La/k0j0;

    .line 1092
    .line 1093
    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v5

    .line 1097
    const v14, 0x7f1311e7

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v13, v14, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v5

    .line 1104
    goto :goto_8

    .line 1105
    :cond_14
    new-array v5, v11, [Ljava/lang/Object;

    .line 1106
    .line 1107
    iget-object v13, v0, La/hjc0;->b:La/k0j0;

    .line 1108
    .line 1109
    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v5

    .line 1113
    const v14, 0x7f130ae1

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v13, v14, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v5

    .line 1120
    goto :goto_8

    .line 1121
    :cond_15
    new-array v5, v11, [Ljava/lang/Object;

    .line 1122
    .line 1123
    iget-object v14, v0, La/hjc0;->b:La/k0j0;

    .line 1124
    .line 1125
    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v5

    .line 1129
    invoke-virtual {v14, v13, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v5

    .line 1133
    goto :goto_8

    .line 1134
    :cond_16
    new-array v5, v11, [Ljava/lang/Object;

    .line 1135
    .line 1136
    iget-object v14, v0, La/hjc0;->b:La/k0j0;

    .line 1137
    .line 1138
    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v5

    .line 1142
    invoke-virtual {v14, v13, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v5

    .line 1146
    :goto_8
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1147
    .line 1148
    .line 1149
    move-result v13

    .line 1150
    if-eqz v13, :cond_19

    .line 1151
    .line 1152
    if-eq v13, v9, :cond_19

    .line 1153
    .line 1154
    if-eq v13, v3, :cond_19

    .line 1155
    .line 1156
    if-eq v13, v7, :cond_18

    .line 1157
    .line 1158
    if-ne v13, v6, :cond_17

    .line 1159
    .line 1160
    move-object v3, v8

    .line 1161
    goto :goto_9

    .line 1162
    :cond_17
    invoke-static {}, La/oyd;->a()V

    .line 1163
    .line 1164
    .line 1165
    goto/16 :goto_33

    .line 1166
    .line 1167
    :cond_18
    new-array v3, v11, [Ljava/lang/Object;

    .line 1168
    .line 1169
    iget-object v6, v0, La/hjc0;->b:La/k0j0;

    .line 1170
    .line 1171
    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    const v7, 0x7f130af6

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v6, v7, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    goto :goto_9

    .line 1183
    :cond_19
    new-array v3, v11, [Ljava/lang/Object;

    .line 1184
    .line 1185
    iget-object v6, v0, La/hjc0;->b:La/k0j0;

    .line 1186
    .line 1187
    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    const v7, 0x7f130add

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v6, v7, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    :goto_9
    iget-wide v13, v1, La/d4b;->b:D

    .line 1199
    .line 1200
    iget-object v6, v1, La/d4b;->c:La/qhp;

    .line 1201
    .line 1202
    iget-object v7, v1, La/d4b;->d:Ljava/lang/String;

    .line 1203
    .line 1204
    iget-boolean v15, v1, La/d4b;->e:Z

    .line 1205
    .line 1206
    move-object/from16 p0, v3

    .line 1207
    .line 1208
    iget-wide v2, v1, La/d4b;->f:D

    .line 1209
    .line 1210
    iget-object v10, v1, La/d4b;->g:Ljava/lang/Double;

    .line 1211
    .line 1212
    invoke-static {v12}, La/wng;->O(La/tlx;)Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v9

    .line 1216
    sget-object v11, Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;->e:Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;

    .line 1217
    .line 1218
    const-wide/16 v22, 0x0

    .line 1219
    .line 1220
    if-ne v9, v11, :cond_1a

    .line 1221
    .line 1222
    move-object/from16 p1, v5

    .line 1223
    .line 1224
    move-wide/from16 v38, v13

    .line 1225
    .line 1226
    const/4 v6, 0x0

    .line 1227
    const/4 v11, 0x0

    .line 1228
    goto/16 :goto_2a

    .line 1229
    .line 1230
    :cond_1a
    new-instance v9, Ljava/text/DecimalFormat;

    .line 1231
    .line 1232
    move-wide/from16 v16, v2

    .line 1233
    .line 1234
    const-string v2, "#.##"

    .line 1235
    .line 1236
    invoke-direct {v9, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    cmpg-double v3, v13, v22

    .line 1240
    .line 1241
    if-nez v3, :cond_1b

    .line 1242
    .line 1243
    move-object/from16 v25, v8

    .line 1244
    .line 1245
    goto :goto_a

    .line 1246
    :cond_1b
    invoke-virtual {v9, v13, v14}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1251
    .line 1252
    .line 1253
    move-object/from16 v25, v3

    .line 1254
    .line 1255
    :goto_a
    new-instance v3, La/b1m0;

    .line 1256
    .line 1257
    sget-object v9, La/g3f0;->c:La/g3f0;

    .line 1258
    .line 1259
    const-wide/high16 v18, 0x4038000000000000L    # 24.0

    .line 1260
    .line 1261
    move-object/from16 p1, v5

    .line 1262
    .line 1263
    if-eq v12, v9, :cond_1d

    .line 1264
    .line 1265
    sget-object v5, La/g3f0;->d:La/g3f0;

    .line 1266
    .line 1267
    if-ne v12, v5, :cond_1c

    .line 1268
    .line 1269
    goto :goto_b

    .line 1270
    :cond_1c
    move-wide/from16 v26, v13

    .line 1271
    .line 1272
    goto :goto_c

    .line 1273
    :cond_1d
    :goto_b
    mul-double v26, v13, v18

    .line 1274
    .line 1275
    :goto_c
    cmpg-double v5, v26, v16

    .line 1276
    .line 1277
    if-nez v5, :cond_1e

    .line 1278
    .line 1279
    const/4 v5, 0x1

    .line 1280
    goto :goto_d

    .line 1281
    :cond_1e
    const/4 v5, 0x0

    .line 1282
    :goto_d
    if-eqz v10, :cond_1f

    .line 1283
    .line 1284
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 1285
    .line 1286
    .line 1287
    move-result-wide v28

    .line 1288
    goto :goto_e

    .line 1289
    :cond_1f
    move-wide/from16 v28, v22

    .line 1290
    .line 1291
    :goto_e
    cmpg-double v20, v26, v28

    .line 1292
    .line 1293
    if-nez v20, :cond_20

    .line 1294
    .line 1295
    const/16 v20, 0x1

    .line 1296
    .line 1297
    :goto_f
    move/from16 v24, v5

    .line 1298
    .line 1299
    goto :goto_10

    .line 1300
    :cond_20
    const/16 v20, 0x0

    .line 1301
    .line 1302
    goto :goto_f

    .line 1303
    :goto_10
    if-eqz v6, :cond_3d

    .line 1304
    .line 1305
    iget-object v5, v6, La/qhp;->b:La/php;

    .line 1306
    .line 1307
    move-object/from16 v30, v7

    .line 1308
    .line 1309
    iget-object v7, v6, La/qhp;->a:La/php;

    .line 1310
    .line 1311
    move-object/from16 v31, v6

    .line 1312
    .line 1313
    invoke-static {v12}, La/wng;->O(La/tlx;)Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v6

    .line 1317
    move-object/from16 v32, v8

    .line 1318
    .line 1319
    const-string v8, " "

    .line 1320
    .line 1321
    if-eq v6, v11, :cond_22

    .line 1322
    .line 1323
    sget-object v11, Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;->d:Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;

    .line 1324
    .line 1325
    if-ne v6, v11, :cond_21

    .line 1326
    .line 1327
    goto :goto_12

    .line 1328
    :cond_21
    iget-object v6, v7, La/php;->b:Ljava/lang/String;

    .line 1329
    .line 1330
    invoke-static {v8, v6}, La/p39;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v6

    .line 1334
    :goto_11
    move-object/from16 v33, v10

    .line 1335
    .line 1336
    goto :goto_13

    .line 1337
    :cond_22
    :goto_12
    move-object/from16 v6, v32

    .line 1338
    .line 1339
    goto :goto_11

    .line 1340
    :goto_13
    iget-wide v10, v5, La/php;->a:D

    .line 1341
    .line 1342
    cmpl-double v5, v26, v10

    .line 1343
    .line 1344
    if-lez v5, :cond_23

    .line 1345
    .line 1346
    const/4 v5, 0x1

    .line 1347
    :goto_14
    move-wide/from16 v34, v10

    .line 1348
    .line 1349
    goto :goto_15

    .line 1350
    :cond_23
    const/4 v5, 0x0

    .line 1351
    goto :goto_14

    .line 1352
    :goto_15
    iget-wide v10, v7, La/php;->a:D

    .line 1353
    .line 1354
    cmpg-double v7, v26, v10

    .line 1355
    .line 1356
    if-gez v7, :cond_24

    .line 1357
    .line 1358
    const/4 v7, 0x1

    .line 1359
    :goto_16
    move/from16 v36, v5

    .line 1360
    .line 1361
    goto :goto_17

    .line 1362
    :cond_24
    const/4 v7, 0x0

    .line 1363
    goto :goto_16

    .line 1364
    :goto_17
    new-instance v5, Ljava/text/DecimalFormat;

    .line 1365
    .line 1366
    invoke-direct {v5, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    if-eq v12, v9, :cond_25

    .line 1370
    .line 1371
    sget-object v2, La/g3f0;->d:La/g3f0;

    .line 1372
    .line 1373
    if-ne v12, v2, :cond_26

    .line 1374
    .line 1375
    :cond_25
    div-double v10, v10, v18

    .line 1376
    .line 1377
    :cond_26
    invoke-virtual {v5, v10, v11}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    invoke-static {v2, v6}, La/t7p;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    sget-object v10, La/yw6;->b:La/yw6;

    .line 1386
    .line 1387
    if-eq v12, v10, :cond_27

    .line 1388
    .line 1389
    sget-object v11, La/yw6;->c:La/yw6;

    .line 1390
    .line 1391
    if-eq v12, v11, :cond_27

    .line 1392
    .line 1393
    sget-object v11, La/yw6;->d:La/yw6;

    .line 1394
    .line 1395
    if-eq v12, v11, :cond_27

    .line 1396
    .line 1397
    sget-object v11, La/mti;->b:La/mti;

    .line 1398
    .line 1399
    if-eq v12, v11, :cond_27

    .line 1400
    .line 1401
    sget-object v11, La/mti;->c:La/mti;

    .line 1402
    .line 1403
    if-eq v12, v11, :cond_27

    .line 1404
    .line 1405
    sget-object v11, La/mti;->d:La/mti;

    .line 1406
    .line 1407
    if-ne v12, v11, :cond_28

    .line 1408
    .line 1409
    :cond_27
    move/from16 v37, v7

    .line 1410
    .line 1411
    move-wide/from16 v38, v13

    .line 1412
    .line 1413
    const/4 v11, 0x0

    .line 1414
    goto :goto_1b

    .line 1415
    :cond_28
    sget-object v11, La/xlx;->b:La/xlx;

    .line 1416
    .line 1417
    if-eq v12, v11, :cond_29

    .line 1418
    .line 1419
    sget-object v11, La/wre0;->a:La/wre0;

    .line 1420
    .line 1421
    if-ne v12, v11, :cond_2a

    .line 1422
    .line 1423
    :cond_29
    move/from16 v37, v7

    .line 1424
    .line 1425
    move-wide/from16 v38, v13

    .line 1426
    .line 1427
    const/4 v11, 0x0

    .line 1428
    goto :goto_1a

    .line 1429
    :cond_2a
    sget-object v11, La/g3f0;->b:La/g3f0;

    .line 1430
    .line 1431
    if-ne v12, v11, :cond_2b

    .line 1432
    .line 1433
    move/from16 v37, v7

    .line 1434
    .line 1435
    const/4 v11, 0x0

    .line 1436
    new-array v7, v11, [Ljava/lang/Object;

    .line 1437
    .line 1438
    move-wide/from16 v38, v13

    .line 1439
    .line 1440
    iget-object v13, v0, La/hjc0;->b:La/k0j0;

    .line 1441
    .line 1442
    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v7

    .line 1446
    const v14, 0x7f130aed

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v13, v14, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v7

    .line 1453
    goto :goto_1c

    .line 1454
    :cond_2b
    move/from16 v37, v7

    .line 1455
    .line 1456
    move-wide/from16 v38, v13

    .line 1457
    .line 1458
    const/4 v11, 0x0

    .line 1459
    if-eq v12, v9, :cond_2d

    .line 1460
    .line 1461
    sget-object v7, La/g3f0;->d:La/g3f0;

    .line 1462
    .line 1463
    if-ne v12, v7, :cond_2c

    .line 1464
    .line 1465
    goto :goto_19

    .line 1466
    :cond_2c
    invoke-static {}, La/oyd;->a()V

    .line 1467
    .line 1468
    .line 1469
    :goto_18
    const/4 v10, 0x0

    .line 1470
    goto/16 :goto_33

    .line 1471
    .line 1472
    :cond_2d
    :goto_19
    new-array v7, v11, [Ljava/lang/Object;

    .line 1473
    .line 1474
    iget-object v13, v0, La/hjc0;->b:La/k0j0;

    .line 1475
    .line 1476
    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v7

    .line 1480
    const v14, 0x7f130aec

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v13, v14, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v7

    .line 1487
    goto :goto_1c

    .line 1488
    :goto_1a
    move-object/from16 v7, v32

    .line 1489
    .line 1490
    goto :goto_1c

    .line 1491
    :goto_1b
    new-array v7, v11, [Ljava/lang/Object;

    .line 1492
    .line 1493
    iget-object v13, v0, La/hjc0;->b:La/k0j0;

    .line 1494
    .line 1495
    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v7

    .line 1499
    const v11, 0x7f130aef

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v13, v11, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v7

    .line 1506
    :goto_1c
    invoke-static {v7, v8, v2}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v7

    .line 1510
    if-eq v12, v9, :cond_2f

    .line 1511
    .line 1512
    sget-object v11, La/g3f0;->d:La/g3f0;

    .line 1513
    .line 1514
    if-ne v12, v11, :cond_2e

    .line 1515
    .line 1516
    goto :goto_1d

    .line 1517
    :cond_2e
    move-wide/from16 v13, v34

    .line 1518
    .line 1519
    goto :goto_1e

    .line 1520
    :cond_2f
    :goto_1d
    div-double v13, v34, v18

    .line 1521
    .line 1522
    :goto_1e
    invoke-virtual {v5, v13, v14}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v5

    .line 1526
    invoke-static {v5, v6}, La/t7p;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v5

    .line 1530
    if-eq v12, v10, :cond_30

    .line 1531
    .line 1532
    sget-object v6, La/yw6;->c:La/yw6;

    .line 1533
    .line 1534
    if-eq v12, v6, :cond_30

    .line 1535
    .line 1536
    sget-object v6, La/yw6;->d:La/yw6;

    .line 1537
    .line 1538
    if-eq v12, v6, :cond_30

    .line 1539
    .line 1540
    sget-object v6, La/mti;->b:La/mti;

    .line 1541
    .line 1542
    if-eq v12, v6, :cond_30

    .line 1543
    .line 1544
    sget-object v6, La/mti;->c:La/mti;

    .line 1545
    .line 1546
    if-eq v12, v6, :cond_30

    .line 1547
    .line 1548
    sget-object v6, La/mti;->d:La/mti;

    .line 1549
    .line 1550
    if-ne v12, v6, :cond_31

    .line 1551
    .line 1552
    :cond_30
    const/4 v11, 0x0

    .line 1553
    goto :goto_21

    .line 1554
    :cond_31
    sget-object v6, La/xlx;->b:La/xlx;

    .line 1555
    .line 1556
    if-eq v12, v6, :cond_32

    .line 1557
    .line 1558
    sget-object v6, La/wre0;->a:La/wre0;

    .line 1559
    .line 1560
    if-ne v12, v6, :cond_33

    .line 1561
    .line 1562
    :cond_32
    const/4 v11, 0x0

    .line 1563
    goto :goto_20

    .line 1564
    :cond_33
    sget-object v6, La/g3f0;->b:La/g3f0;

    .line 1565
    .line 1566
    if-ne v12, v6, :cond_34

    .line 1567
    .line 1568
    const/4 v11, 0x0

    .line 1569
    new-array v6, v11, [Ljava/lang/Object;

    .line 1570
    .line 1571
    iget-object v10, v0, La/hjc0;->b:La/k0j0;

    .line 1572
    .line 1573
    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v6

    .line 1577
    const v13, 0x7f130aea

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v10, v13, v6}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v6

    .line 1584
    goto :goto_22

    .line 1585
    :cond_34
    const/4 v11, 0x0

    .line 1586
    if-eq v12, v9, :cond_36

    .line 1587
    .line 1588
    sget-object v6, La/g3f0;->d:La/g3f0;

    .line 1589
    .line 1590
    if-ne v12, v6, :cond_35

    .line 1591
    .line 1592
    goto :goto_1f

    .line 1593
    :cond_35
    invoke-static {}, La/oyd;->a()V

    .line 1594
    .line 1595
    .line 1596
    goto :goto_18

    .line 1597
    :cond_36
    :goto_1f
    new-array v6, v11, [Ljava/lang/Object;

    .line 1598
    .line 1599
    iget-object v10, v0, La/hjc0;->b:La/k0j0;

    .line 1600
    .line 1601
    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v6

    .line 1605
    const v13, 0x7f130ae9

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v10, v13, v6}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v6

    .line 1612
    goto :goto_22

    .line 1613
    :goto_20
    move-object/from16 v6, v32

    .line 1614
    .line 1615
    goto :goto_22

    .line 1616
    :goto_21
    new-array v6, v11, [Ljava/lang/Object;

    .line 1617
    .line 1618
    iget-object v10, v0, La/hjc0;->b:La/k0j0;

    .line 1619
    .line 1620
    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v6

    .line 1624
    const v11, 0x7f130aeb

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v10, v11, v6}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v6

    .line 1631
    :goto_22
    invoke-static {v6, v8, v5}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v6

    .line 1635
    cmpg-double v8, v26, v22

    .line 1636
    .line 1637
    const-string v10, " - "

    .line 1638
    .line 1639
    if-nez v8, :cond_38

    .line 1640
    .line 1641
    :cond_37
    invoke-static {v2, v10, v5}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v7

    .line 1645
    goto/16 :goto_23

    .line 1646
    .line 1647
    :cond_38
    if-eqz v36, :cond_39

    .line 1648
    .line 1649
    move-object v7, v6

    .line 1650
    goto/16 :goto_23

    .line 1651
    .line 1652
    :cond_39
    if-eqz v37, :cond_3a

    .line 1653
    .line 1654
    goto/16 :goto_23

    .line 1655
    .line 1656
    :cond_3a
    if-eqz v24, :cond_3b

    .line 1657
    .line 1658
    const/4 v11, 0x0

    .line 1659
    new-array v2, v11, [Ljava/lang/Object;

    .line 1660
    .line 1661
    iget-object v5, v0, La/hjc0;->b:La/k0j0;

    .line 1662
    .line 1663
    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v2

    .line 1667
    const v6, 0x7f130ae2

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v5, v6, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v7

    .line 1674
    goto/16 :goto_23

    .line 1675
    .line 1676
    :cond_3b
    const/4 v11, 0x0

    .line 1677
    if-eqz v20, :cond_3c

    .line 1678
    .line 1679
    new-array v2, v11, [Ljava/lang/Object;

    .line 1680
    .line 1681
    iget-object v5, v0, La/hjc0;->b:La/k0j0;

    .line 1682
    .line 1683
    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v2

    .line 1687
    const v6, 0x7f130af3

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v5, v6, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v7

    .line 1694
    goto :goto_23

    .line 1695
    :cond_3c
    if-eqz v15, :cond_37

    .line 1696
    .line 1697
    new-array v2, v11, [Ljava/lang/Object;

    .line 1698
    .line 1699
    iget-object v5, v0, La/hjc0;->b:La/k0j0;

    .line 1700
    .line 1701
    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v2

    .line 1705
    const v6, 0x7f130ae8

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v5, v6, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v7

    .line 1712
    goto :goto_23

    .line 1713
    :cond_3d
    move-object/from16 v31, v6

    .line 1714
    .line 1715
    move-object/from16 v30, v7

    .line 1716
    .line 1717
    move-object/from16 v32, v8

    .line 1718
    .line 1719
    move-object/from16 v33, v10

    .line 1720
    .line 1721
    move-wide/from16 v38, v13

    .line 1722
    .line 1723
    const/4 v11, 0x0

    .line 1724
    cmpg-double v2, v26, v22

    .line 1725
    .line 1726
    if-nez v2, :cond_3f

    .line 1727
    .line 1728
    :cond_3e
    move-object/from16 v7, v32

    .line 1729
    .line 1730
    goto :goto_23

    .line 1731
    :cond_3f
    if-eqz v24, :cond_40

    .line 1732
    .line 1733
    new-array v2, v11, [Ljava/lang/Object;

    .line 1734
    .line 1735
    iget-object v5, v0, La/hjc0;->b:La/k0j0;

    .line 1736
    .line 1737
    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v2

    .line 1741
    const v6, 0x7f130ae2

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v5, v6, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v7

    .line 1748
    goto :goto_23

    .line 1749
    :cond_40
    if-eqz v20, :cond_41

    .line 1750
    .line 1751
    new-array v2, v11, [Ljava/lang/Object;

    .line 1752
    .line 1753
    iget-object v5, v0, La/hjc0;->b:La/k0j0;

    .line 1754
    .line 1755
    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v2

    .line 1759
    const v6, 0x7f130af3

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v5, v6, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v7

    .line 1766
    goto :goto_23

    .line 1767
    :cond_41
    if-eqz v15, :cond_3e

    .line 1768
    .line 1769
    new-array v2, v11, [Ljava/lang/Object;

    .line 1770
    .line 1771
    iget-object v5, v0, La/hjc0;->b:La/k0j0;

    .line 1772
    .line 1773
    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v2

    .line 1777
    const v6, 0x7f130ae8

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual {v5, v6, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v7

    .line 1784
    :goto_23
    invoke-direct {v3, v7}, La/b1m0;-><init>(Ljava/lang/String;)V

    .line 1785
    .line 1786
    .line 1787
    move-object/from16 v20, v12

    .line 1788
    .line 1789
    move/from16 v19, v15

    .line 1790
    .line 1791
    move-wide/from16 v15, v16

    .line 1792
    .line 1793
    move-object/from16 v18, v31

    .line 1794
    .line 1795
    move-object/from16 v17, v33

    .line 1796
    .line 1797
    move-wide/from16 v13, v38

    .line 1798
    .line 1799
    invoke-static/range {v13 .. v20}, La/q2c;->U(DDLjava/lang/Double;La/qhp;ZLa/tlx;)Z

    .line 1800
    .line 1801
    .line 1802
    move-result v27

    .line 1803
    sget-object v2, La/yw6;->b:La/yw6;

    .line 1804
    .line 1805
    if-eq v12, v2, :cond_42

    .line 1806
    .line 1807
    sget-object v2, La/yw6;->c:La/yw6;

    .line 1808
    .line 1809
    if-eq v12, v2, :cond_42

    .line 1810
    .line 1811
    sget-object v2, La/yw6;->d:La/yw6;

    .line 1812
    .line 1813
    if-eq v12, v2, :cond_42

    .line 1814
    .line 1815
    sget-object v2, La/mti;->b:La/mti;

    .line 1816
    .line 1817
    if-eq v12, v2, :cond_42

    .line 1818
    .line 1819
    sget-object v2, La/mti;->c:La/mti;

    .line 1820
    .line 1821
    if-eq v12, v2, :cond_42

    .line 1822
    .line 1823
    sget-object v2, La/mti;->d:La/mti;

    .line 1824
    .line 1825
    if-ne v12, v2, :cond_43

    .line 1826
    .line 1827
    :cond_42
    const/4 v11, 0x0

    .line 1828
    goto :goto_28

    .line 1829
    :cond_43
    sget-object v2, La/g3f0;->b:La/g3f0;

    .line 1830
    .line 1831
    if-ne v12, v2, :cond_44

    .line 1832
    .line 1833
    const/4 v11, 0x0

    .line 1834
    new-array v2, v11, [Ljava/lang/Object;

    .line 1835
    .line 1836
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 1837
    .line 1838
    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v2

    .line 1842
    const v5, 0x7f130ae5

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v0, v5, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v8

    .line 1849
    move-object/from16 v29, v8

    .line 1850
    .line 1851
    :goto_24
    const/4 v11, 0x0

    .line 1852
    goto :goto_29

    .line 1853
    :cond_44
    if-eq v12, v9, :cond_45

    .line 1854
    .line 1855
    sget-object v2, La/g3f0;->d:La/g3f0;

    .line 1856
    .line 1857
    if-ne v12, v2, :cond_46

    .line 1858
    .line 1859
    :cond_45
    const/4 v11, 0x0

    .line 1860
    goto :goto_26

    .line 1861
    :cond_46
    sget-object v0, La/wre0;->a:La/wre0;

    .line 1862
    .line 1863
    if-eq v12, v0, :cond_48

    .line 1864
    .line 1865
    sget-object v0, La/xlx;->b:La/xlx;

    .line 1866
    .line 1867
    if-ne v12, v0, :cond_47

    .line 1868
    .line 1869
    goto :goto_25

    .line 1870
    :cond_47
    invoke-static {}, La/oyd;->a()V

    .line 1871
    .line 1872
    .line 1873
    goto/16 :goto_18

    .line 1874
    .line 1875
    :cond_48
    :goto_25
    move-object/from16 v29, v32

    .line 1876
    .line 1877
    goto :goto_24

    .line 1878
    :goto_26
    new-array v2, v11, [Ljava/lang/Object;

    .line 1879
    .line 1880
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 1881
    .line 1882
    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v2

    .line 1886
    const v5, 0x7f130ae4

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {v0, v5, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v8

    .line 1893
    :goto_27
    move-object/from16 v29, v8

    .line 1894
    .line 1895
    goto :goto_29

    .line 1896
    :goto_28
    filled-new-array/range {v30 .. v30}, [Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v2

    .line 1900
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 1901
    .line 1902
    const/4 v5, 0x1

    .line 1903
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v2

    .line 1907
    const v5, 0x7f130ae6

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v0, v5, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v8

    .line 1914
    goto :goto_27

    .line 1915
    :goto_29
    new-instance v0, La/gzl0;

    .line 1916
    .line 1917
    const/16 v2, 0x9

    .line 1918
    .line 1919
    const/4 v5, 0x6

    .line 1920
    const/4 v6, 0x0

    .line 1921
    invoke-direct {v0, v2, v6, v6, v5}, La/gzl0;-><init>(ILa/tlq0;La/y8d;I)V

    .line 1922
    .line 1923
    .line 1924
    new-instance v24, La/d0m0;

    .line 1925
    .line 1926
    move-object/from16 v28, v0

    .line 1927
    .line 1928
    move-object/from16 v26, v3

    .line 1929
    .line 1930
    invoke-direct/range {v24 .. v29}, La/d0m0;-><init>(Ljava/lang/String;La/b1m0;ZLa/gzl0;Ljava/lang/String;)V

    .line 1931
    .line 1932
    .line 1933
    move-object/from16 v6, v24

    .line 1934
    .line 1935
    :goto_2a
    iget-object v0, v1, La/d4b;->a:Ljava/util/List;

    .line 1936
    .line 1937
    sget-object v2, Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;->d:Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;

    .line 1938
    .line 1939
    if-ne v4, v2, :cond_49

    .line 1940
    .line 1941
    sget-object v0, La/vmg0;->c:La/vmg0;

    .line 1942
    .line 1943
    const/4 v11, 0x1

    .line 1944
    goto/16 :goto_30

    .line 1945
    .line 1946
    :cond_49
    new-instance v2, Ljava/util/ArrayList;

    .line 1947
    .line 1948
    const/16 v3, 0xa

    .line 1949
    .line 1950
    invoke-static {v0, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1951
    .line 1952
    .line 1953
    move-result v3

    .line 1954
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1955
    .line 1956
    .line 1957
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v3

    .line 1961
    move v4, v11

    .line 1962
    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1963
    .line 1964
    .line 1965
    move-result v5

    .line 1966
    if-eqz v5, :cond_4f

    .line 1967
    .line 1968
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v5

    .line 1972
    add-int/lit8 v7, v4, 0x1

    .line 1973
    .line 1974
    if-ltz v4, :cond_4e

    .line 1975
    .line 1976
    check-cast v5, La/l75;

    .line 1977
    .line 1978
    new-instance v13, La/d85;

    .line 1979
    .line 1980
    iget-wide v14, v5, La/l75;->a:J

    .line 1981
    .line 1982
    iget-object v8, v5, La/l75;->b:Ljava/lang/String;

    .line 1983
    .line 1984
    iget-object v9, v5, La/l75;->c:Ljava/lang/String;

    .line 1985
    .line 1986
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1987
    .line 1988
    .line 1989
    move-result v10

    .line 1990
    const/4 v11, 0x1

    .line 1991
    if-ne v10, v11, :cond_4a

    .line 1992
    .line 1993
    sget-object v4, La/bbf0;->a:La/bbf0;

    .line 1994
    .line 1995
    :goto_2c
    move-object/from16 v18, v4

    .line 1996
    .line 1997
    goto :goto_2d

    .line 1998
    :cond_4a
    if-nez v4, :cond_4b

    .line 1999
    .line 2000
    sget-object v4, La/bbf0;->b:La/bbf0;

    .line 2001
    .line 2002
    goto :goto_2c

    .line 2003
    :cond_4b
    add-int/lit8 v10, v10, -0x1

    .line 2004
    .line 2005
    if-ne v4, v10, :cond_4c

    .line 2006
    .line 2007
    sget-object v4, La/bbf0;->d:La/bbf0;

    .line 2008
    .line 2009
    goto :goto_2c

    .line 2010
    :cond_4c
    sget-object v4, La/bbf0;->c:La/bbf0;

    .line 2011
    .line 2012
    goto :goto_2c

    .line 2013
    :goto_2d
    iget-wide v4, v5, La/l75;->a:J

    .line 2014
    .line 2015
    long-to-double v4, v4

    .line 2016
    cmpg-double v4, v4, v38

    .line 2017
    .line 2018
    if-nez v4, :cond_4d

    .line 2019
    .line 2020
    move/from16 v19, v11

    .line 2021
    .line 2022
    :goto_2e
    move-object/from16 v16, v8

    .line 2023
    .line 2024
    move-object/from16 v17, v9

    .line 2025
    .line 2026
    goto :goto_2f

    .line 2027
    :cond_4d
    const/16 v19, 0x0

    .line 2028
    .line 2029
    goto :goto_2e

    .line 2030
    :goto_2f
    invoke-direct/range {v13 .. v19}, La/d85;-><init>(JLjava/lang/String;Ljava/lang/String;La/bbf0;Z)V

    .line 2031
    .line 2032
    .line 2033
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2034
    .line 2035
    .line 2036
    move v4, v7

    .line 2037
    const/4 v11, 0x0

    .line 2038
    goto :goto_2b

    .line 2039
    :cond_4e
    invoke-static {}, La/avb;->p()V

    .line 2040
    .line 2041
    .line 2042
    const/16 v21, 0x0

    .line 2043
    .line 2044
    throw v21

    .line 2045
    :cond_4f
    const/4 v11, 0x1

    .line 2046
    invoke-static {v2}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    :goto_30
    iget-wide v13, v1, La/d4b;->b:D

    .line 2051
    .line 2052
    iget-object v2, v1, La/d4b;->c:La/qhp;

    .line 2053
    .line 2054
    iget-boolean v3, v1, La/d4b;->e:Z

    .line 2055
    .line 2056
    iget-wide v4, v1, La/d4b;->f:D

    .line 2057
    .line 2058
    iget-object v7, v1, La/d4b;->g:Ljava/lang/Double;

    .line 2059
    .line 2060
    move-object/from16 v18, v2

    .line 2061
    .line 2062
    move/from16 v19, v3

    .line 2063
    .line 2064
    move-wide v15, v4

    .line 2065
    move-object/from16 v17, v7

    .line 2066
    .line 2067
    move-object/from16 v20, v12

    .line 2068
    .line 2069
    invoke-static/range {v13 .. v20}, La/q2c;->U(DDLjava/lang/Double;La/qhp;ZLa/tlx;)Z

    .line 2070
    .line 2071
    .line 2072
    move-result v2

    .line 2073
    if-nez v2, :cond_51

    .line 2074
    .line 2075
    cmpg-double v2, v38, v22

    .line 2076
    .line 2077
    if-nez v2, :cond_50

    .line 2078
    .line 2079
    goto :goto_31

    .line 2080
    :cond_50
    move/from16 v18, v11

    .line 2081
    .line 2082
    goto :goto_32

    .line 2083
    :cond_51
    :goto_31
    const/16 v18, 0x0

    .line 2084
    .line 2085
    :goto_32
    iget-boolean v1, v1, La/d4b;->h:Z

    .line 2086
    .line 2087
    new-instance v13, La/e4b;

    .line 2088
    .line 2089
    move-object/from16 v15, p0

    .line 2090
    .line 2091
    move-object/from16 v14, p1

    .line 2092
    .line 2093
    move-object/from16 v16, v0

    .line 2094
    .line 2095
    move/from16 v19, v1

    .line 2096
    .line 2097
    move-object/from16 v17, v6

    .line 2098
    .line 2099
    invoke-direct/range {v13 .. v19}, La/e4b;-><init>(Ljava/lang/String;Ljava/lang/String;La/m4;La/d0m0;ZZ)V

    .line 2100
    .line 2101
    .line 2102
    move-object v10, v13

    .line 2103
    :goto_33
    return-object v10

    .line 2104
    :pswitch_1b
    check-cast v0, Lorg/xplatform/uikit/components/chips/ChipGroup;

    .line 2105
    .line 2106
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 2107
    .line 2108
    move-object/from16 v1, p1

    .line 2109
    .line 2110
    check-cast v1, Ljava/util/List;

    .line 2111
    .line 2112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2113
    .line 2114
    .line 2115
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v1

    .line 2119
    check-cast v1, Lorg/xplatform/uikit/components/chips/Chip;

    .line 2120
    .line 2121
    if-eqz v1, :cond_53

    .line 2122
    .line 2123
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/chips/ChipGroup;->b(Lorg/xplatform/uikit/components/chips/Chip;)I

    .line 2124
    .line 2125
    .line 2126
    move-result v0

    .line 2127
    sget-object v1, La/b1a;->i:La/ybm;

    .line 2128
    .line 2129
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v0

    .line 2133
    check-cast v0, La/b1a;

    .line 2134
    .line 2135
    if-nez v0, :cond_52

    .line 2136
    .line 2137
    sget-object v0, La/b1a;->c:La/b1a;

    .line 2138
    .line 2139
    :cond_52
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2140
    .line 2141
    .line 2142
    :cond_53
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2143
    .line 2144
    return-object v0

    .line 2145
    :pswitch_1c
    check-cast v0, La/f0b;

    .line 2146
    .line 2147
    check-cast v12, La/ked;

    .line 2148
    .line 2149
    move-object/from16 v1, p1

    .line 2150
    .line 2151
    check-cast v1, Ljava/lang/Throwable;

    .line 2152
    .line 2153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2154
    .line 2155
    .line 2156
    invoke-virtual {v0, v1, v12}, La/st5;->f(Ljava/lang/Throwable;La/ked;)V

    .line 2157
    .line 2158
    .line 2159
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2160
    .line 2161
    return-object v0

    .line 2162
    nop

    .line 2163
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
