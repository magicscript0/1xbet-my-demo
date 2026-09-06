.class public final synthetic La/bf50;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, La/bf50;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, La/xmp;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/bf50;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, La/ge20;->b:La/ge20;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lorg/xplatform/personal/impl/presentation/edit_tz/k;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, La/zs80;

    .line 20
    .line 21
    invoke-direct {v0, v5}, La/zs80;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lorg/xplatform/personal/impl/presentation/edit_tz/k;->L(La/et80;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lorg/xplatform/personal/impl/presentation/edit/n;

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/xplatform/personal/impl/presentation/edit/n;->K()V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_1
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lorg/xplatform/personal/impl/presentation/edit/n;

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/xplatform/personal/impl/presentation/edit/n;->K()V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_2
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lorg/xplatform/personal/impl/presentation/edit/n;

    .line 53
    .line 54
    iget v0, p0, Lorg/xplatform/personal/impl/presentation/edit/n;->t:I

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/xplatform/personal/impl/presentation/edit/n;->J()Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v1, p0, Lorg/xplatform/personal/impl/presentation/edit/n;->t:I

    .line 67
    .line 68
    if-eq v0, v1, :cond_0

    .line 69
    .line 70
    sget-object v0, La/mt80;->a:La/mt80;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lorg/xplatform/personal/impl/presentation/edit/n;->L(La/pt80;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0}, Lorg/xplatform/personal/impl/presentation/edit/n;->K()V

    .line 77
    .line 78
    .line 79
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_3
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lorg/xplatform/personal/impl/presentation/edit/n;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v0, La/lt80;

    .line 90
    .line 91
    invoke-direct {v0, v5}, La/lt80;-><init>(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lorg/xplatform/personal/impl/presentation/edit/n;->L(La/pt80;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_4
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, La/q880;

    .line 103
    .line 104
    iget-object v0, p0, La/q880;->c0:La/ahi0;

    .line 105
    .line 106
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v1, La/n5d;->a:La/n5d;

    .line 111
    .line 112
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput-object v3, p0, La/q880;->e0:La/qqc0;

    .line 117
    .line 118
    invoke-virtual {p0, v0}, La/q880;->T(Z)V

    .line 119
    .line 120
    .line 121
    iget-boolean v0, p0, La/q880;->Q:Z

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-virtual {p0, v4}, La/q880;->K(Z)V

    .line 126
    .line 127
    .line 128
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_5
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, La/he80;

    .line 134
    .line 135
    iget-object p0, p0, La/he80;->t:La/omt;

    .line 136
    .line 137
    iget-object v0, p0, La/omt;->e:La/t5s;

    .line 138
    .line 139
    iget-object v6, p0, La/omt;->h:La/xtr0;

    .line 140
    .line 141
    iget-object v7, p0, La/omt;->d:La/nss;

    .line 142
    .line 143
    invoke-virtual {v7}, La/nss;->b()La/cmt;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    iget-object v8, p0, La/omt;->p:La/oj0;

    .line 148
    .line 149
    invoke-virtual {v7}, La/cmt;->a()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    iget-object v8, v8, La/oj0;->a:La/sbn;

    .line 154
    .line 155
    new-instance v10, La/kbn;

    .line 156
    .line 157
    invoke-direct {v10, v9}, La/kbn;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    filled-new-array {v10}, [La/kbn;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-static {v9}, La/kaf0;->c([Ljava/lang/Object;)Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    const-wide/16 v10, 0xd14

    .line 169
    .line 170
    invoke-virtual {v8, v10, v11, v9}, La/sbn;->b(JLjava/util/Set;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    packed-switch v7, :pswitch_data_1

    .line 178
    .line 179
    .line 180
    invoke-static {}, La/oyd;->a()V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :pswitch_6
    new-instance v0, La/mmt;

    .line 186
    .line 187
    invoke-direct {v0, p0, v5}, La/mmt;-><init>(La/omt;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, La/cmt;->h:La/cmt;

    .line 194
    .line 195
    invoke-virtual {p0, v0}, La/omt;->E(La/cmt;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :pswitch_7
    new-instance v0, La/kmt;

    .line 201
    .line 202
    invoke-direct {v0, p0, v5}, La/kmt;-><init>(La/omt;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, La/s9q0;->B()La/r9q0;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    new-instance v5, La/omr;

    .line 214
    .line 215
    iget-object v7, p0, La/omt;->m:La/rei;

    .line 216
    .line 217
    const/4 v11, 0x0

    .line 218
    const/16 v12, 0xc

    .line 219
    .line 220
    const/4 v6, 0x1

    .line 221
    const-class v8, La/rei;

    .line 222
    .line 223
    const-string v9, "handleError"

    .line 224
    .line 225
    const-string v10, "handleError(Ljava/lang/Throwable;)V"

    .line 226
    .line 227
    invoke-direct/range {v5 .. v12}, La/omr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, La/omt;->o:La/bed;

    .line 231
    .line 232
    iget-object v7, v1, La/bed;->a:La/khi;

    .line 233
    .line 234
    new-instance v8, La/n6s;

    .line 235
    .line 236
    const/16 v1, 0x13

    .line 237
    .line 238
    invoke-direct {v8, p0, v0, v3, v1}, La/n6s;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 239
    .line 240
    .line 241
    const/16 v9, 0xa

    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    invoke-static/range {v4 .. v9}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 245
    .line 246
    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    :pswitch_8
    new-instance v0, La/mmt;

    .line 250
    .line 251
    invoke-direct {v0, p0, v4}, La/mmt;-><init>(La/omt;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, La/cmt;->f:La/cmt;

    .line 258
    .line 259
    invoke-virtual {p0, v0}, La/omt;->E(La/cmt;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_3

    .line 263
    .line 264
    :pswitch_9
    iget-object v0, p0, La/omt;->g:La/cd1;

    .line 265
    .line 266
    invoke-virtual {v0, v5}, La/cd1;->a(Z)Lorg/xplatform/feature/dayexpress/impl/presentation/DayExpressScreen;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 271
    .line 272
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    instance-of v2, v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 276
    .line 277
    if-eqz v2, :cond_2

    .line 278
    .line 279
    new-instance v2, La/ttr0;

    .line 280
    .line 281
    check-cast v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 282
    .line 283
    invoke-direct {v2, v0}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 284
    .line 285
    .line 286
    new-instance v0, La/pzb;

    .line 287
    .line 288
    sget-object v3, La/lzb;->a:La/jzb;

    .line 289
    .line 290
    invoke-direct {v0, v3, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_2
    new-instance v2, La/mtr0;

    .line 298
    .line 299
    invoke-direct {v2, v0}, La/mtr0;-><init>(La/ysd0;)V

    .line 300
    .line 301
    .line 302
    new-instance v0, La/pzb;

    .line 303
    .line 304
    sget-object v3, La/lzb;->a:La/jzb;

    .line 305
    .line 306
    invoke-direct {v0, v3, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    :goto_1
    invoke-static {v6, v1, v5}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :goto_2
    move-object v1, v0

    .line 317
    check-cast v1, La/tau;

    .line 318
    .line 319
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_3

    .line 324
    .line 325
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, La/ah20;

    .line 330
    .line 331
    invoke-virtual {v6, v1}, La/xtr0;->a(La/ah20;)V

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_3
    sget-object v0, La/cmt;->e:La/cmt;

    .line 336
    .line 337
    invoke-virtual {p0, v0}, La/omt;->E(La/cmt;)V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :pswitch_a
    invoke-virtual {v0, v2, v5}, La/t5s;->o(La/ke20;Z)V

    .line 342
    .line 343
    .line 344
    sget-object v0, La/cmt;->d:La/cmt;

    .line 345
    .line 346
    invoke-virtual {p0, v0}, La/omt;->E(La/cmt;)V

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :pswitch_b
    new-instance v5, La/he20;

    .line 351
    .line 352
    const-wide/16 v10, 0x0

    .line 353
    .line 354
    const/4 v7, 0x7

    .line 355
    const/4 v6, 0x0

    .line 356
    const-wide/16 v8, 0x0

    .line 357
    .line 358
    invoke-direct/range {v5 .. v11}, La/he20;-><init>(IIJJ)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v5, v4}, La/t5s;->o(La/ke20;Z)V

    .line 362
    .line 363
    .line 364
    sget-object v0, La/cmt;->c:La/cmt;

    .line 365
    .line 366
    invoke-virtual {p0, v0}, La/omt;->E(La/cmt;)V

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :pswitch_c
    new-instance v0, La/mmt;

    .line 371
    .line 372
    invoke-direct {v0, p0, v1}, La/mmt;-><init>(La/omt;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 376
    .line 377
    .line 378
    sget-object v0, La/cmt;->b:La/cmt;

    .line 379
    .line 380
    invoke-virtual {p0, v0}, La/omt;->E(La/cmt;)V

    .line 381
    .line 382
    .line 383
    :goto_3
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 384
    .line 385
    :goto_4
    return-object v3

    .line 386
    :pswitch_d
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p0, La/uz70;

    .line 389
    .line 390
    iget-object v0, p0, La/uz70;->T:La/ahi0;

    .line 391
    .line 392
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    sget-object v1, La/cz70;->a:La/cz70;

    .line 397
    .line 398
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-virtual {p0, v0}, La/uz70;->P(Z)V

    .line 403
    .line 404
    .line 405
    sget-object v0, La/iz70;->a:La/iz70;

    .line 406
    .line 407
    invoke-virtual {p0, v0}, La/uz70;->L(La/iz70;)V

    .line 408
    .line 409
    .line 410
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 411
    .line 412
    return-object p0

    .line 413
    :pswitch_e
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p0, La/f280;

    .line 416
    .line 417
    iget-object p0, p0, La/f280;->s:La/nmt;

    .line 418
    .line 419
    iget-object v0, p0, La/nmt;->e:La/t5s;

    .line 420
    .line 421
    iget-object v1, p0, La/nmt;->o:La/bed;

    .line 422
    .line 423
    iget-object v6, p0, La/nmt;->h:La/xtr0;

    .line 424
    .line 425
    iget-object v7, p0, La/nmt;->d:La/nss;

    .line 426
    .line 427
    invoke-virtual {v7}, La/nss;->b()La/cmt;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    packed-switch v7, :pswitch_data_2

    .line 436
    .line 437
    .line 438
    invoke-static {}, La/oyd;->a()V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_9

    .line 442
    .line 443
    :pswitch_f
    new-instance v0, La/lmt;

    .line 444
    .line 445
    invoke-direct {v0, p0, v5}, La/lmt;-><init>(La/nmt;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 449
    .line 450
    .line 451
    sget-object v0, La/cmt;->h:La/cmt;

    .line 452
    .line 453
    invoke-virtual {p0, v0}, La/nmt;->E(La/cmt;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_8

    .line 457
    .line 458
    :pswitch_10
    new-instance v0, La/jmt;

    .line 459
    .line 460
    invoke-direct {v0, p0, v5}, La/jmt;-><init>(La/nmt;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0}, La/s9q0;->B()La/r9q0;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-static {v2}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    new-instance v5, La/omr;

    .line 472
    .line 473
    iget-object v7, p0, La/nmt;->m:La/rei;

    .line 474
    .line 475
    const/4 v11, 0x0

    .line 476
    const/16 v12, 0xb

    .line 477
    .line 478
    const/4 v6, 0x1

    .line 479
    const-class v8, La/rei;

    .line 480
    .line 481
    const-string v9, "handleError"

    .line 482
    .line 483
    const-string v10, "handleError(Ljava/lang/Throwable;)V"

    .line 484
    .line 485
    invoke-direct/range {v5 .. v12}, La/omr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 486
    .line 487
    .line 488
    iget-object v7, v1, La/bed;->a:La/khi;

    .line 489
    .line 490
    new-instance v8, La/n6s;

    .line 491
    .line 492
    const/16 v1, 0x12

    .line 493
    .line 494
    invoke-direct {v8, p0, v0, v3, v1}, La/n6s;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 495
    .line 496
    .line 497
    const/16 v9, 0xa

    .line 498
    .line 499
    const/4 v6, 0x0

    .line 500
    invoke-static/range {v4 .. v9}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 501
    .line 502
    .line 503
    goto/16 :goto_8

    .line 504
    .line 505
    :pswitch_11
    invoke-virtual {p0}, La/s9q0;->B()La/r9q0;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    new-instance v8, La/t1s;

    .line 514
    .line 515
    const/16 v0, 0x11

    .line 516
    .line 517
    invoke-direct {v8, v0}, La/t1s;-><init>(I)V

    .line 518
    .line 519
    .line 520
    iget-object v10, v1, La/bed;->a:La/khi;

    .line 521
    .line 522
    new-instance v11, La/ssl;

    .line 523
    .line 524
    const/16 v0, 0x15

    .line 525
    .line 526
    invoke-direct {v11, p0, v3, v0}, La/ssl;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 527
    .line 528
    .line 529
    const/16 v12, 0xa

    .line 530
    .line 531
    const/4 v9, 0x0

    .line 532
    invoke-static/range {v7 .. v12}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 533
    .line 534
    .line 535
    new-instance v0, La/lmt;

    .line 536
    .line 537
    invoke-direct {v0, p0, v4}, La/lmt;-><init>(La/nmt;I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 541
    .line 542
    .line 543
    sget-object v0, La/cmt;->f:La/cmt;

    .line 544
    .line 545
    invoke-virtual {p0, v0}, La/nmt;->E(La/cmt;)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_8

    .line 549
    .line 550
    :pswitch_12
    iget-object v0, p0, La/nmt;->g:La/cd1;

    .line 551
    .line 552
    invoke-virtual {v0, v5}, La/cd1;->a(Z)Lorg/xplatform/feature/dayexpress/impl/presentation/DayExpressScreen;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 557
    .line 558
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 559
    .line 560
    .line 561
    instance-of v2, v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 562
    .line 563
    if-eqz v2, :cond_4

    .line 564
    .line 565
    new-instance v2, La/ttr0;

    .line 566
    .line 567
    check-cast v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 568
    .line 569
    invoke-direct {v2, v0}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 570
    .line 571
    .line 572
    new-instance v0, La/pzb;

    .line 573
    .line 574
    sget-object v3, La/lzb;->a:La/jzb;

    .line 575
    .line 576
    invoke-direct {v0, v3, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    goto :goto_5

    .line 583
    :cond_4
    new-instance v2, La/mtr0;

    .line 584
    .line 585
    invoke-direct {v2, v0}, La/mtr0;-><init>(La/ysd0;)V

    .line 586
    .line 587
    .line 588
    new-instance v0, La/pzb;

    .line 589
    .line 590
    sget-object v3, La/lzb;->a:La/jzb;

    .line 591
    .line 592
    invoke-direct {v0, v3, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    :goto_5
    invoke-static {v6, v1, v5}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    :goto_6
    move-object v1, v0

    .line 603
    check-cast v1, La/tau;

    .line 604
    .line 605
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-eqz v2, :cond_5

    .line 610
    .line 611
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    check-cast v1, La/ah20;

    .line 616
    .line 617
    invoke-virtual {v6, v1}, La/xtr0;->a(La/ah20;)V

    .line 618
    .line 619
    .line 620
    goto :goto_6

    .line 621
    :cond_5
    sget-object v0, La/cmt;->e:La/cmt;

    .line 622
    .line 623
    invoke-virtual {p0, v0}, La/nmt;->E(La/cmt;)V

    .line 624
    .line 625
    .line 626
    goto :goto_8

    .line 627
    :pswitch_13
    invoke-virtual {v0, v2, v5}, La/t5s;->o(La/ke20;Z)V

    .line 628
    .line 629
    .line 630
    sget-object v0, La/cmt;->d:La/cmt;

    .line 631
    .line 632
    invoke-virtual {p0, v0}, La/nmt;->E(La/cmt;)V

    .line 633
    .line 634
    .line 635
    goto :goto_8

    .line 636
    :pswitch_14
    new-instance v5, La/he20;

    .line 637
    .line 638
    const-wide/16 v10, 0x0

    .line 639
    .line 640
    const/4 v7, 0x7

    .line 641
    const/4 v6, 0x0

    .line 642
    const-wide/16 v8, 0x0

    .line 643
    .line 644
    invoke-direct/range {v5 .. v11}, La/he20;-><init>(IIJJ)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v5, v4}, La/t5s;->o(La/ke20;Z)V

    .line 648
    .line 649
    .line 650
    sget-object v0, La/cmt;->c:La/cmt;

    .line 651
    .line 652
    invoke-virtual {p0, v0}, La/nmt;->E(La/cmt;)V

    .line 653
    .line 654
    .line 655
    goto :goto_8

    .line 656
    :pswitch_15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 657
    .line 658
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 659
    .line 660
    .line 661
    new-instance v1, La/jmt;

    .line 662
    .line 663
    invoke-direct {v1, p0, v4}, La/jmt;-><init>(La/nmt;I)V

    .line 664
    .line 665
    .line 666
    new-instance v2, La/qtr0;

    .line 667
    .line 668
    invoke-direct {v2, v1}, La/qtr0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 669
    .line 670
    .line 671
    new-instance v1, La/pzb;

    .line 672
    .line 673
    sget-object v3, La/lzb;->a:La/jzb;

    .line 674
    .line 675
    invoke-direct {v1, v3, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 676
    .line 677
    .line 678
    invoke-static {v0, v1, v6, v0, v5}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    :goto_7
    move-object v1, v0

    .line 683
    check-cast v1, La/tau;

    .line 684
    .line 685
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    if-eqz v2, :cond_6

    .line 690
    .line 691
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    check-cast v1, La/ah20;

    .line 696
    .line 697
    invoke-virtual {v6, v1}, La/xtr0;->a(La/ah20;)V

    .line 698
    .line 699
    .line 700
    goto :goto_7

    .line 701
    :cond_6
    sget-object v0, La/cmt;->b:La/cmt;

    .line 702
    .line 703
    invoke-virtual {p0, v0}, La/nmt;->E(La/cmt;)V

    .line 704
    .line 705
    .line 706
    :goto_8
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 707
    .line 708
    :goto_9
    return-object v3

    .line 709
    :pswitch_16
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast p0, La/dt70;

    .line 712
    .line 713
    invoke-static {p0}, La/dt70;->E(La/dt70;)V

    .line 714
    .line 715
    .line 716
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 717
    .line 718
    return-object p0

    .line 719
    :pswitch_17
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast p0, La/dt70;

    .line 722
    .line 723
    invoke-static {p0}, La/dt70;->E(La/dt70;)V

    .line 724
    .line 725
    .line 726
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 727
    .line 728
    return-object p0

    .line 729
    :pswitch_18
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast p0, La/pp70;

    .line 732
    .line 733
    invoke-static {p0}, La/pp70;->F(La/pp70;)V

    .line 734
    .line 735
    .line 736
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 737
    .line 738
    return-object p0

    .line 739
    :pswitch_19
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast p0, La/pp70;

    .line 742
    .line 743
    invoke-static {p0}, La/pp70;->F(La/pp70;)V

    .line 744
    .line 745
    .line 746
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 747
    .line 748
    return-object p0

    .line 749
    :pswitch_1a
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast p0, La/bm70;

    .line 752
    .line 753
    invoke-virtual {p0}, La/zy7;->y0()V

    .line 754
    .line 755
    .line 756
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 757
    .line 758
    return-object p0

    .line 759
    :pswitch_1b
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast p0, La/xe70;

    .line 762
    .line 763
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    new-instance v7, La/te70;

    .line 771
    .line 772
    invoke-direct {v7, v5}, La/te70;-><init>(I)V

    .line 773
    .line 774
    .line 775
    iget-object v0, p0, La/xe70;->m:La/bed;

    .line 776
    .line 777
    iget-object v9, v0, La/bed;->a:La/khi;

    .line 778
    .line 779
    new-instance v10, La/we70;

    .line 780
    .line 781
    invoke-direct {v10, p0, v3, v4}, La/we70;-><init>(La/xe70;La/bad;I)V

    .line 782
    .line 783
    .line 784
    const/16 v11, 0xa

    .line 785
    .line 786
    const/4 v8, 0x0

    .line 787
    invoke-static/range {v6 .. v11}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 788
    .line 789
    .line 790
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 791
    .line 792
    return-object p0

    .line 793
    :pswitch_1c
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast p0, La/xe70;

    .line 796
    .line 797
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    new-instance v7, La/te70;

    .line 805
    .line 806
    invoke-direct {v7, v4}, La/te70;-><init>(I)V

    .line 807
    .line 808
    .line 809
    iget-object v0, p0, La/xe70;->m:La/bed;

    .line 810
    .line 811
    iget-object v9, v0, La/bed;->a:La/khi;

    .line 812
    .line 813
    new-instance v10, La/we70;

    .line 814
    .line 815
    invoke-direct {v10, p0, v3, v5}, La/we70;-><init>(La/xe70;La/bad;I)V

    .line 816
    .line 817
    .line 818
    const/16 v11, 0xa

    .line 819
    .line 820
    const/4 v8, 0x0

    .line 821
    invoke-static/range {v6 .. v11}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 822
    .line 823
    .line 824
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 825
    .line 826
    return-object p0

    .line 827
    :pswitch_1d
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast p0, La/ge60;

    .line 830
    .line 831
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    new-instance v0, Lorg/xplatform/support/api/navigation/SupportMenuScreenParams;

    .line 835
    .line 836
    sget-object v1, La/oij0;->a:La/oij0;

    .line 837
    .line 838
    sget-object v2, Lorg/xplatform/support/api/navigation/SupportMenuScreenParams$AdditionalParams$None;->a:Lorg/xplatform/support/api/navigation/SupportMenuScreenParams$AdditionalParams$None;

    .line 839
    .line 840
    invoke-direct {v0, v5, v1, v2}, Lorg/xplatform/support/api/navigation/SupportMenuScreenParams;-><init>(ZLa/oij0;Lorg/xplatform/support/api/navigation/SupportMenuScreenParams$AdditionalParams;)V

    .line 841
    .line 842
    .line 843
    iget-object v1, p0, La/ge60;->q:La/xtr0;

    .line 844
    .line 845
    invoke-static {v1, v1}, La/jr0;->f(La/xtr0;La/xtr0;)La/atr0;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    iget-object p0, p0, La/ge60;->b:La/hxe0;

    .line 850
    .line 851
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    invoke-static {v0}, La/hxe0;->c(Lorg/xplatform/support/api/navigation/SupportMenuScreenParams;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen$Companion$invoke$1;

    .line 855
    .line 856
    .line 857
    move-result-object p0

    .line 858
    invoke-virtual {v2, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 859
    .line 860
    .line 861
    iget-object p0, v2, La/atr0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 862
    .line 863
    invoke-static {p0, v1, p0, v5}, La/jr0;->t(Ljava/util/concurrent/CopyOnWriteArrayList;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 864
    .line 865
    .line 866
    move-result-object p0

    .line 867
    :goto_a
    move-object v0, p0

    .line 868
    check-cast v0, La/tau;

    .line 869
    .line 870
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    if-eqz v2, :cond_7

    .line 875
    .line 876
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    check-cast v0, La/ah20;

    .line 881
    .line 882
    invoke-virtual {v1, v0}, La/xtr0;->a(La/ah20;)V

    .line 883
    .line 884
    .line 885
    goto :goto_a

    .line 886
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 887
    .line 888
    return-object p0

    .line 889
    :pswitch_1e
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast p0, La/ge60;

    .line 892
    .line 893
    iget-object v0, p0, La/ge60;->q:La/xtr0;

    .line 894
    .line 895
    new-instance v2, La/fd60;

    .line 896
    .line 897
    invoke-direct {v2, p0, v1}, La/fd60;-><init>(La/ge60;I)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0, v2}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 901
    .line 902
    .line 903
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 904
    .line 905
    return-object p0

    .line 906
    :pswitch_1f
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast p0, La/ge60;

    .line 909
    .line 910
    invoke-virtual {p0}, La/ge60;->N()V

    .line 911
    .line 912
    .line 913
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 914
    .line 915
    return-object p0

    .line 916
    :pswitch_20
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast p0, La/ge60;

    .line 919
    .line 920
    iget-object p0, p0, La/ge60;->t:La/v8c;

    .line 921
    .line 922
    const-string v0, "cancel"

    .line 923
    .line 924
    invoke-virtual {p0, v0}, La/v8c;->N(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 928
    .line 929
    return-object p0

    .line 930
    :pswitch_21
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast p0, La/ge60;

    .line 933
    .line 934
    iget-object v0, p0, La/ge60;->t:La/v8c;

    .line 935
    .line 936
    const-string v1, "bind_phone"

    .line 937
    .line 938
    invoke-virtual {v0, v1}, La/v8c;->N(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    iget-object v0, p0, La/ge60;->q:La/xtr0;

    .line 942
    .line 943
    new-instance v1, La/fd60;

    .line 944
    .line 945
    const/4 v2, 0x2

    .line 946
    invoke-direct {v1, p0, v2}, La/fd60;-><init>(La/ge60;I)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 950
    .line 951
    .line 952
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 953
    .line 954
    return-object p0

    .line 955
    :pswitch_22
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 956
    .line 957
    move-object v0, p0

    .line 958
    check-cast v0, La/m560;

    .line 959
    .line 960
    iget-object v1, v0, La/m560;->z:La/ahi0;

    .line 961
    .line 962
    :cond_8
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object p0

    .line 966
    move-object v2, p0

    .line 967
    check-cast v2, La/b560;

    .line 968
    .line 969
    sget-object v2, La/b560;->a:La/b560;

    .line 970
    .line 971
    invoke-virtual {v1, p0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result p0

    .line 975
    if-eqz p0, :cond_8

    .line 976
    .line 977
    invoke-virtual {v0}, La/m560;->K()V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v0}, La/m560;->J()V

    .line 981
    .line 982
    .line 983
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 984
    .line 985
    return-object p0

    .line 986
    :pswitch_23
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast p0, La/g460;

    .line 989
    .line 990
    sget-object v0, La/g460;->K1:La/yy20;

    .line 991
    .line 992
    invoke-virtual {p0}, La/g460;->N0()La/i9p;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    iget-object v0, v0, La/i9p;->f:La/q08;

    .line 997
    .line 998
    iget-object v0, v0, La/q08;->b:Landroid/view/View;

    .line 999
    .line 1000
    check-cast v0, Landroid/widget/ProgressBar;

    .line 1001
    .line 1002
    const/16 v1, 0x8

    .line 1003
    .line 1004
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {p0}, La/g460;->N0()La/i9p;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    iget-object v0, v0, La/i9p;->e:Landroid/widget/TextView;

    .line 1012
    .line 1013
    const v2, 0x7f130668

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {p0}, La/g460;->N0()La/i9p;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    iget-object v0, v0, La/i9p;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1028
    .line 1029
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {p0}, La/g460;->N0()La/i9p;

    .line 1033
    .line 1034
    .line 1035
    move-result-object p0

    .line 1036
    iget-object p0, p0, La/i9p;->g:Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;

    .line 1037
    .line 1038
    invoke-virtual {p0}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->getFixedWebView()La/aoo;

    .line 1039
    .line 1040
    .line 1041
    move-result-object p0

    .line 1042
    if-eqz p0, :cond_9

    .line 1043
    .line 1044
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1045
    .line 1046
    .line 1047
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1048
    .line 1049
    return-object p0

    .line 1050
    :pswitch_24
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast p0, La/z360;

    .line 1053
    .line 1054
    iget-object v0, p0, La/z360;->w:La/ahi0;

    .line 1055
    .line 1056
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    instance-of v0, v0, La/i360;

    .line 1061
    .line 1062
    if-eqz v0, :cond_a

    .line 1063
    .line 1064
    goto :goto_b

    .line 1065
    :cond_a
    invoke-virtual {p0}, La/z360;->G()V

    .line 1066
    .line 1067
    .line 1068
    iget-object v0, p0, La/z360;->b:Ljava/lang/String;

    .line 1069
    .line 1070
    invoke-virtual {p0, v0}, La/z360;->F(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    :goto_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1074
    .line 1075
    return-object p0

    .line 1076
    :pswitch_25
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast p0, Lorg/xplatform/security/impl/presentation/password/change/input_password/f;

    .line 1079
    .line 1080
    new-instance v0, Lorg/xplatform/security/impl/presentation/password/change/input_password/PasswordChangeViewModel$ScreenUiState$PasswordInputted;

    .line 1081
    .line 1082
    iget-object v1, p0, Lorg/xplatform/security/impl/presentation/password/change/input_password/f;->n:La/h3b0;

    .line 1083
    .line 1084
    iget-object v1, v1, La/h3b0;->a:La/ygi0;

    .line 1085
    .line 1086
    invoke-interface {v1}, La/ygi0;->getValue()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    check-cast v1, Lorg/xplatform/security/impl/presentation/password/change/input_password/PasswordChangeViewModel$ScreenUiState;

    .line 1091
    .line 1092
    invoke-virtual {v1}, Lorg/xplatform/security/impl/presentation/password/change/input_password/PasswordChangeViewModel$ScreenUiState;->a()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    invoke-direct {v0, v1}, Lorg/xplatform/security/impl/presentation/password/change/input_password/PasswordChangeViewModel$ScreenUiState$PasswordInputted;-><init>(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    iget-object p0, p0, Lorg/xplatform/security/impl/presentation/password/change/input_password/f;->b:La/yld0;

    .line 1100
    .line 1101
    const-string v1, "current_password_key"

    .line 1102
    .line 1103
    invoke-virtual {p0, v0, v1}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1107
    .line 1108
    return-object p0

    .line 1109
    :pswitch_26
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast p0, La/bl50;

    .line 1112
    .line 1113
    iget-object p0, p0, La/bl50;->d:La/jzs0;

    .line 1114
    .line 1115
    new-instance v0, La/vk50;

    .line 1116
    .line 1117
    sget-object v1, La/wk50;->b:La/wk50;

    .line 1118
    .line 1119
    invoke-direct {v0, v5, v1}, La/vk50;-><init>(ZLa/yk50;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {p0, v0}, La/jzs0;->C(Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1126
    .line 1127
    return-object p0

    .line 1128
    :pswitch_27
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast p0, La/bl50;

    .line 1131
    .line 1132
    iget-object p0, p0, La/bl50;->d:La/jzs0;

    .line 1133
    .line 1134
    new-instance v0, La/vk50;

    .line 1135
    .line 1136
    sget-object v1, La/wk50;->b:La/wk50;

    .line 1137
    .line 1138
    invoke-direct {v0, v5, v1}, La/vk50;-><init>(ZLa/yk50;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {p0, v0}, La/jzs0;->C(Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1145
    .line 1146
    return-object p0

    .line 1147
    :pswitch_28
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast p0, La/qf50;

    .line 1150
    .line 1151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p0()Landroidx/fragment/app/Fragment;

    .line 1152
    .line 1153
    .line 1154
    move-result-object p0

    .line 1155
    return-object p0

    .line 1156
    :pswitch_29
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast p0, La/mek0;

    .line 1159
    .line 1160
    iget-object v0, p0, La/mek0;->F0:La/rq30;

    .line 1161
    .line 1162
    new-instance v1, La/rdk0;

    .line 1163
    .line 1164
    iget-object v2, p0, La/mek0;->k0:La/n0x;

    .line 1165
    .line 1166
    invoke-interface {v2}, La/n0x;->get()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    check-cast v2, La/eos;

    .line 1171
    .line 1172
    invoke-virtual {v2}, La/eos;->a()Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    iget-object p0, p0, La/mek0;->l0:La/n0x;

    .line 1177
    .line 1178
    invoke-interface {p0}, La/n0x;->get()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object p0

    .line 1182
    check-cast p0, La/dos;

    .line 1183
    .line 1184
    invoke-virtual {p0}, La/dos;->a()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object p0

    .line 1188
    invoke-direct {v1, v2, p0}, La/rdk0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v0, v1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1195
    .line 1196
    return-object p0

    .line 1197
    :pswitch_2a
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast p0, La/cf50;

    .line 1200
    .line 1201
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p0()Landroidx/fragment/app/Fragment;

    .line 1202
    .line 1203
    .line 1204
    move-result-object p0

    .line 1205
    return-object p0

    .line 1206
    nop

    .line 1207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_e
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
