.class public final synthetic La/sz60;
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
    iput p7, p0, La/sz60;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, La/xmp;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/sz60;->a:I

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    const/16 v3, 0x13

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, La/fr70;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, La/fr70;->Z(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, La/fr70;

    .line 42
    .line 43
    sget v2, La/fr70;->u0:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, La/fr70;->Z(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_1
    move-object/from16 v1, p1

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Throwable;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, La/rei;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, La/rei;->b(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_2
    move-object/from16 v1, p1

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Throwable;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, La/pp70;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, La/pp70;->M(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_3
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Throwable;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, La/pp70;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, La/pp70;->M(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_4
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Throwable;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, La/pp70;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, La/pp70;->M(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_5
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Ljava/lang/Throwable;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, La/pp70;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, La/pp70;->M(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_6
    move-object/from16 v1, p1

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Throwable;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, La/pp70;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, La/pp70;->M(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_7
    move-object/from16 v1, p1

    .line 154
    .line 155
    check-cast v1, Ljava/lang/Throwable;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, La/pp70;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, La/pp70;->M(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_8
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, Ljava/lang/Throwable;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, La/rei;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, La/rei;->b(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_9
    move-object/from16 v1, p1

    .line 188
    .line 189
    check-cast v1, La/pn70;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, La/fxo0;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_a
    move-object/from16 v1, p1

    .line 205
    .line 206
    check-cast v1, La/cq70;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, La/ko70;

    .line 214
    .line 215
    sget-object v2, La/ko70;->y1:La/n030;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    instance-of v2, v1, La/zp70;

    .line 221
    .line 222
    if-eqz v2, :cond_3

    .line 223
    .line 224
    check-cast v1, La/zp70;

    .line 225
    .line 226
    iget-object v1, v1, La/zp70;->a:La/dn5;

    .line 227
    .line 228
    instance-of v2, v1, La/an5;

    .line 229
    .line 230
    if-eqz v2, :cond_0

    .line 231
    .line 232
    invoke-virtual {v0}, La/ko70;->H0()La/fxo0;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    new-instance v3, La/zm70;

    .line 237
    .line 238
    check-cast v1, La/an5;

    .line 239
    .line 240
    iget-wide v4, v1, La/an5;->a:J

    .line 241
    .line 242
    invoke-direct {v3, v4, v5}, La/zm70;-><init>(J)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v3}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_0
    instance-of v2, v1, La/bn5;

    .line 251
    .line 252
    if-eqz v2, :cond_1

    .line 253
    .line 254
    invoke-virtual {v0}, La/ko70;->H0()La/fxo0;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    new-instance v3, La/an70;

    .line 259
    .line 260
    check-cast v1, La/bn5;

    .line 261
    .line 262
    iget-object v4, v1, La/bn5;->a:La/rn5;

    .line 263
    .line 264
    iget v1, v1, La/bn5;->b:I

    .line 265
    .line 266
    invoke-direct {v3, v4, v1}, La/an70;-><init>(La/rn5;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v3}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_1
    instance-of v2, v1, La/cn5;

    .line 274
    .line 275
    if-eqz v2, :cond_2

    .line 276
    .line 277
    invoke-virtual {v0}, La/ko70;->H0()La/fxo0;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    new-instance v3, La/dn70;

    .line 282
    .line 283
    check-cast v1, La/cn5;

    .line 284
    .line 285
    iget v1, v1, La/cn5;->a:I

    .line 286
    .line 287
    invoke-direct {v3, v1}, La/dn70;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v3}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_3
    instance-of v2, v1, La/bq70;

    .line 299
    .line 300
    if-eqz v2, :cond_5

    .line 301
    .line 302
    check-cast v1, La/bq70;

    .line 303
    .line 304
    iget-object v8, v1, La/bq70;->a:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v9, v1, La/bq70;->b:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v10, v1, La/bq70;->c:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v1, v0, La/ko70;->v1:La/xh;

    .line 311
    .line 312
    if-eqz v1, :cond_4

    .line 313
    .line 314
    new-instance v7, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 315
    .line 316
    sget-object v16, La/c42;->b:La/c42;

    .line 317
    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    const/16 v18, 0x5f8

    .line 321
    .line 322
    const/4 v11, 0x0

    .line 323
    const/4 v12, 0x0

    .line 324
    const/4 v13, 0x0

    .line 325
    const/4 v14, 0x0

    .line 326
    const/4 v15, 0x0

    .line 327
    invoke-direct/range {v7 .. v18}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v7, v2}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 338
    .line 339
    .line 340
    goto :goto_0

    .line 341
    :cond_4
    const-string v0, "actionDialogManager"

    .line 342
    .line 343
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v6

    .line 347
    :cond_5
    sget-object v2, La/aq70;->a:La/aq70;

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_7

    .line 354
    .line 355
    iget-object v1, v0, La/ko70;->w1:La/cd1;

    .line 356
    .line 357
    if-eqz v1, :cond_6

    .line 358
    .line 359
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v1, v2}, La/cd1;->b(Landroidx/fragment/app/e;)V

    .line 364
    .line 365
    .line 366
    :goto_0
    invoke-virtual {v0}, La/ko70;->H0()La/fxo0;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    sget-object v1, La/ym70;->a:La/ym70;

    .line 371
    .line 372
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 376
    .line 377
    goto :goto_1

    .line 378
    :cond_6
    const-string v0, "dailyTasksScreenFactory"

    .line 379
    .line 380
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v6

    .line 384
    :cond_7
    invoke-static {}, La/oyd;->a()V

    .line 385
    .line 386
    .line 387
    :goto_1
    return-object v6

    .line 388
    :pswitch_b
    move-object/from16 v1, p1

    .line 389
    .line 390
    check-cast v1, Ljava/lang/Throwable;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 398
    .line 399
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_c
    move-object/from16 v1, p1

    .line 406
    .line 407
    check-cast v1, La/ayo0;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, La/sg70;

    .line 415
    .line 416
    iget-object v0, v0, La/sg70;->y:La/ahi0;

    .line 417
    .line 418
    new-instance v2, La/kg70;

    .line 419
    .line 420
    invoke-direct {v2, v1}, La/kg70;-><init>(La/ayo0;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v6, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 430
    .line 431
    return-object v0

    .line 432
    :pswitch_d
    move-object/from16 v1, p1

    .line 433
    .line 434
    check-cast v1, La/ayo0;

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, La/sg70;

    .line 442
    .line 443
    iget-object v0, v0, La/sg70;->y:La/ahi0;

    .line 444
    .line 445
    new-instance v2, La/kg70;

    .line 446
    .line 447
    invoke-direct {v2, v1}, La/kg70;-><init>(La/ayo0;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v6, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 457
    .line 458
    return-object v0

    .line 459
    :pswitch_e
    move-object/from16 v1, p1

    .line 460
    .line 461
    check-cast v1, Ljava/lang/Throwable;

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, La/rg70;

    .line 469
    .line 470
    iget-object v2, v0, La/rg70;->v:La/rei;

    .line 471
    .line 472
    new-instance v4, La/mj60;

    .line 473
    .line 474
    invoke-direct {v4, v0, v3}, La/mj60;-><init>(Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v1, v4}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 478
    .line 479
    .line 480
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 481
    .line 482
    return-object v0

    .line 483
    :pswitch_f
    move-object/from16 v1, p1

    .line 484
    .line 485
    check-cast v1, Ljava/lang/Throwable;

    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, La/rg70;

    .line 493
    .line 494
    iget-object v2, v0, La/rg70;->v:La/rei;

    .line 495
    .line 496
    new-instance v4, La/mj60;

    .line 497
    .line 498
    invoke-direct {v4, v0, v3}, La/mj60;-><init>(Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v1, v4}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 502
    .line 503
    .line 504
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 505
    .line 506
    return-object v0

    .line 507
    :pswitch_10
    move-object/from16 v1, p1

    .line 508
    .line 509
    check-cast v1, La/tol0;

    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, La/yf70;

    .line 517
    .line 518
    iget-object v2, v0, La/yf70;->i:La/xtr0;

    .line 519
    .line 520
    instance-of v3, v1, La/ool0;

    .line 521
    .line 522
    if-eqz v3, :cond_8

    .line 523
    .line 524
    new-instance v1, La/of70;

    .line 525
    .line 526
    invoke-direct {v1, v0, v5}, La/of70;-><init>(La/yf70;I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 530
    .line 531
    .line 532
    goto :goto_2

    .line 533
    :cond_8
    instance-of v3, v1, La/pol0;

    .line 534
    .line 535
    if-eqz v3, :cond_9

    .line 536
    .line 537
    new-instance v1, La/of70;

    .line 538
    .line 539
    invoke-direct {v1, v0, v4}, La/of70;-><init>(La/yf70;I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 543
    .line 544
    .line 545
    goto :goto_2

    .line 546
    :cond_9
    instance-of v3, v1, La/qol0;

    .line 547
    .line 548
    if-eqz v3, :cond_a

    .line 549
    .line 550
    new-instance v1, La/of70;

    .line 551
    .line 552
    const/4 v3, 0x2

    .line 553
    invoke-direct {v1, v0, v3}, La/of70;-><init>(La/yf70;I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 557
    .line 558
    .line 559
    goto :goto_2

    .line 560
    :cond_a
    instance-of v3, v1, La/sol0;

    .line 561
    .line 562
    if-eqz v3, :cond_b

    .line 563
    .line 564
    new-instance v1, La/of70;

    .line 565
    .line 566
    const/4 v3, 0x3

    .line 567
    invoke-direct {v1, v0, v3}, La/of70;-><init>(La/yf70;I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 571
    .line 572
    .line 573
    goto :goto_2

    .line 574
    :cond_b
    instance-of v0, v1, La/rol0;

    .line 575
    .line 576
    if-eqz v0, :cond_c

    .line 577
    .line 578
    :goto_2
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 579
    .line 580
    goto :goto_3

    .line 581
    :cond_c
    invoke-static {}, La/oyd;->a()V

    .line 582
    .line 583
    .line 584
    :goto_3
    return-object v6

    .line 585
    :pswitch_11
    move-object/from16 v1, p1

    .line 586
    .line 587
    check-cast v1, La/md70;

    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, La/fxo0;

    .line 595
    .line 596
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 600
    .line 601
    return-object v0

    .line 602
    :pswitch_12
    move-object/from16 v1, p1

    .line 603
    .line 604
    check-cast v1, Ljava/lang/Number;

    .line 605
    .line 606
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, La/sg70;

    .line 613
    .line 614
    iget-object v2, v0, La/sg70;->m:La/x3s;

    .line 615
    .line 616
    iget v3, v0, La/sg70;->w:I

    .line 617
    .line 618
    invoke-virtual {v0, v3}, La/sg70;->J(I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, v3, v4}, La/x3s;->a(Ljava/lang/String;Z)Ljava/util/List;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    invoke-virtual {v2, v3, v5}, La/x3s;->a(Ljava/lang/String;Z)Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    iget-object v2, v2, La/x3s;->a:La/sas;

    .line 637
    .line 638
    iget-object v2, v2, La/sas;->c:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v2, La/jf70;

    .line 641
    .line 642
    iget-object v8, v2, La/jf70;->b:Ljava/util/ArrayList;

    .line 643
    .line 644
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object v9

    .line 648
    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v10

    .line 652
    if-eqz v10, :cond_e

    .line 653
    .line 654
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v10

    .line 658
    move-object v11, v10

    .line 659
    check-cast v11, La/npe0;

    .line 660
    .line 661
    iget-object v11, v11, La/npe0;->b:Ljava/lang/String;

    .line 662
    .line 663
    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v11

    .line 667
    if-eqz v11, :cond_d

    .line 668
    .line 669
    goto :goto_4

    .line 670
    :cond_e
    move-object v10, v6

    .line 671
    :goto_4
    check-cast v10, La/npe0;

    .line 672
    .line 673
    if-eqz v10, :cond_17

    .line 674
    .line 675
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    .line 681
    .line 682
    move-result v9

    .line 683
    if-eqz v9, :cond_10

    .line 684
    .line 685
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v9

    .line 689
    move-object v10, v9

    .line 690
    check-cast v10, La/ppe0;

    .line 691
    .line 692
    iget v10, v10, La/ppe0;->a:I

    .line 693
    .line 694
    if-ne v10, v1, :cond_f

    .line 695
    .line 696
    goto :goto_5

    .line 697
    :cond_10
    move-object v9, v6

    .line 698
    :goto_5
    check-cast v9, La/ppe0;

    .line 699
    .line 700
    const/4 v4, -0x1

    .line 701
    if-eqz v9, :cond_13

    .line 702
    .line 703
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    .line 709
    .line 710
    move-result v10

    .line 711
    if-eqz v10, :cond_12

    .line 712
    .line 713
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v10

    .line 717
    move-object v11, v10

    .line 718
    check-cast v11, La/ppe0;

    .line 719
    .line 720
    iget-object v11, v11, La/ppe0;->c:Ljava/lang/String;

    .line 721
    .line 722
    iget-object v12, v9, La/ppe0;->c:Ljava/lang/String;

    .line 723
    .line 724
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v11

    .line 728
    if-eqz v11, :cond_11

    .line 729
    .line 730
    move-object v6, v10

    .line 731
    :cond_12
    check-cast v6, La/ppe0;

    .line 732
    .line 733
    if-eqz v6, :cond_13

    .line 734
    .line 735
    iget v6, v6, La/ppe0;->a:I

    .line 736
    .line 737
    goto :goto_6

    .line 738
    :cond_13
    move v6, v4

    .line 739
    :goto_6
    new-instance v7, Ljava/util/ArrayList;

    .line 740
    .line 741
    const/16 v9, 0xa

    .line 742
    .line 743
    invoke-static {v8, v9}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 744
    .line 745
    .line 746
    move-result v9

    .line 747
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 751
    .line 752
    .line 753
    move-result-object v8

    .line 754
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 755
    .line 756
    .line 757
    move-result v9

    .line 758
    if-eqz v9, :cond_16

    .line 759
    .line 760
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v9

    .line 764
    check-cast v9, La/npe0;

    .line 765
    .line 766
    iget-object v10, v9, La/npe0;->b:Ljava/lang/String;

    .line 767
    .line 768
    iget-object v11, v9, La/npe0;->b:Ljava/lang/String;

    .line 769
    .line 770
    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v10

    .line 774
    if-eqz v10, :cond_14

    .line 775
    .line 776
    new-instance v9, La/npe0;

    .line 777
    .line 778
    invoke-direct {v9, v1, v11}, La/npe0;-><init>(ILjava/lang/String;)V

    .line 779
    .line 780
    .line 781
    goto :goto_8

    .line 782
    :cond_14
    if-eq v6, v4, :cond_15

    .line 783
    .line 784
    new-instance v9, La/npe0;

    .line 785
    .line 786
    invoke-direct {v9, v6, v11}, La/npe0;-><init>(ILjava/lang/String;)V

    .line 787
    .line 788
    .line 789
    :cond_15
    :goto_8
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    goto :goto_7

    .line 793
    :cond_16
    iget-object v1, v2, La/jf70;->b:Ljava/util/ArrayList;

    .line 794
    .line 795
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 799
    .line 800
    .line 801
    :cond_17
    new-instance v1, La/og70;

    .line 802
    .line 803
    invoke-direct {v1, v0, v5}, La/og70;-><init>(La/sg70;I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0, v1}, La/sg70;->I(Lkotlin/jvm/functions/Function1;)V

    .line 807
    .line 808
    .line 809
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 810
    .line 811
    return-object v0

    .line 812
    :pswitch_13
    move-object/from16 v1, p1

    .line 813
    .line 814
    check-cast v1, Ljava/lang/Number;

    .line 815
    .line 816
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, La/sg70;

    .line 823
    .line 824
    iput v1, v0, La/sg70;->w:I

    .line 825
    .line 826
    new-instance v1, La/og70;

    .line 827
    .line 828
    invoke-direct {v1, v0, v4}, La/og70;-><init>(La/sg70;I)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0, v1}, La/sg70;->I(Lkotlin/jvm/functions/Function1;)V

    .line 832
    .line 833
    .line 834
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 835
    .line 836
    return-object v0

    .line 837
    :pswitch_14
    move-object/from16 v1, p1

    .line 838
    .line 839
    check-cast v1, Ljava/lang/Number;

    .line 840
    .line 841
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 846
    .line 847
    move-object v2, v0

    .line 848
    check-cast v2, La/xe70;

    .line 849
    .line 850
    iget-object v0, v2, La/xe70;->v:La/rbm0;

    .line 851
    .line 852
    iget-object v3, v2, La/xe70;->z:La/ahi0;

    .line 853
    .line 854
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    check-cast v4, La/le70;

    .line 859
    .line 860
    iget-object v4, v4, La/le70;->d:Ljava/util/List;

    .line 861
    .line 862
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    check-cast v1, La/bav;

    .line 867
    .line 868
    iget v1, v1, La/bav;->a:I

    .line 869
    .line 870
    iget-object v4, v0, La/rbm0;->b:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v4, La/len0;

    .line 873
    .line 874
    iget-object v0, v0, La/rbm0;->c:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v0, La/dip;

    .line 877
    .line 878
    invoke-virtual {v0}, La/dip;->e()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    iget-object v4, v4, La/len0;->a:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v4, La/t5s;

    .line 888
    .line 889
    iget-object v4, v4, La/t5s;->c:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v4, La/yd70;

    .line 892
    .line 893
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    iget-object v4, v4, La/yd70;->b:Ljava/util/LinkedHashMap;

    .line 897
    .line 898
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    :cond_18
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    move-object v4, v0

    .line 910
    check-cast v4, La/le70;

    .line 911
    .line 912
    iget-object v1, v2, La/xe70;->t:La/o2s;

    .line 913
    .line 914
    invoke-virtual {v1}, La/o2s;->p()Z

    .line 915
    .line 916
    .line 917
    move-result v5

    .line 918
    iget-object v1, v2, La/xe70;->r:La/g7n;

    .line 919
    .line 920
    iget-object v6, v1, La/g7n;->b:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v6, La/e3o;

    .line 923
    .line 924
    iget-object v1, v1, La/g7n;->c:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v1, La/dip;

    .line 927
    .line 928
    invoke-virtual {v1}, La/dip;->e()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    invoke-virtual {v6, v1}, La/e3o;->a(Ljava/lang/String;)I

    .line 933
    .line 934
    .line 935
    move-result v9

    .line 936
    iget-object v1, v2, La/xe70;->s:La/zbs;

    .line 937
    .line 938
    invoke-virtual {v1}, La/zbs;->w()La/yfk0;

    .line 939
    .line 940
    .line 941
    move-result-object v10

    .line 942
    const/4 v12, 0x0

    .line 943
    const/16 v13, 0x3ce

    .line 944
    .line 945
    const/4 v6, 0x0

    .line 946
    const/4 v7, 0x0

    .line 947
    const/4 v8, 0x0

    .line 948
    const/4 v11, 0x0

    .line 949
    invoke-static/range {v4 .. v13}, La/le70;->a(La/le70;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;ILa/yfk0;ZZI)La/le70;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-virtual {v3, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-eqz v0, :cond_18

    .line 958
    .line 959
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 960
    .line 961
    return-object v0

    .line 962
    :pswitch_15
    move-object/from16 v1, p1

    .line 963
    .line 964
    check-cast v1, Ljava/lang/Number;

    .line 965
    .line 966
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 971
    .line 972
    move-object v3, v0

    .line 973
    check-cast v3, La/xe70;

    .line 974
    .line 975
    iget-object v0, v3, La/xe70;->u:La/bjm0;

    .line 976
    .line 977
    iget-object v4, v3, La/xe70;->z:La/ahi0;

    .line 978
    .line 979
    invoke-virtual {v4}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    check-cast v2, La/le70;

    .line 984
    .line 985
    iget-object v2, v2, La/le70;->b:Ljava/util/List;

    .line 986
    .line 987
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    check-cast v1, La/v4l0;

    .line 992
    .line 993
    iget-object v1, v1, La/v4l0;->a:Ljava/lang/String;

    .line 994
    .line 995
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    iget-object v0, v0, La/bjm0;->a:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v0, La/t5s;

    .line 1004
    .line 1005
    iget-object v0, v0, La/t5s;->c:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v0, La/yd70;

    .line 1008
    .line 1009
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    iput-object v1, v0, La/yd70;->e:Ljava/lang/String;

    .line 1013
    .line 1014
    :cond_19
    invoke-virtual {v4}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    move-object v5, v0

    .line 1019
    check-cast v5, La/le70;

    .line 1020
    .line 1021
    iget-object v1, v3, La/xe70;->t:La/o2s;

    .line 1022
    .line 1023
    invoke-virtual {v1}, La/o2s;->p()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v6

    .line 1027
    iget-object v1, v3, La/xe70;->p:La/dip;

    .line 1028
    .line 1029
    invoke-virtual {v1}, La/dip;->e()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v8

    .line 1033
    iget-object v1, v3, La/xe70;->r:La/g7n;

    .line 1034
    .line 1035
    iget-object v2, v1, La/g7n;->b:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v2, La/e3o;

    .line 1038
    .line 1039
    iget-object v1, v1, La/g7n;->c:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v1, La/dip;

    .line 1042
    .line 1043
    invoke-virtual {v1}, La/dip;->e()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    invoke-virtual {v2, v1}, La/e3o;->a(Ljava/lang/String;)I

    .line 1048
    .line 1049
    .line 1050
    move-result v10

    .line 1051
    iget-object v1, v3, La/xe70;->s:La/zbs;

    .line 1052
    .line 1053
    invoke-virtual {v1}, La/zbs;->w()La/yfk0;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v11

    .line 1057
    const/4 v13, 0x0

    .line 1058
    const/16 v14, 0x3ca

    .line 1059
    .line 1060
    const/4 v7, 0x0

    .line 1061
    const/4 v9, 0x0

    .line 1062
    const/4 v12, 0x0

    .line 1063
    invoke-static/range {v5 .. v14}, La/le70;->a(La/le70;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;ILa/yfk0;ZZI)La/le70;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    invoke-virtual {v4, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    if-eqz v0, :cond_19

    .line 1072
    .line 1073
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1074
    .line 1075
    return-object v0

    .line 1076
    :pswitch_16
    move-object/from16 v1, p1

    .line 1077
    .line 1078
    check-cast v1, Ljava/lang/Throwable;

    .line 1079
    .line 1080
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    .line 1082
    .line 1083
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v0, La/hd70;

    .line 1086
    .line 1087
    iget-object v3, v0, La/hd70;->s:La/rei;

    .line 1088
    .line 1089
    new-instance v4, La/mj60;

    .line 1090
    .line 1091
    invoke-direct {v4, v0, v2}, La/mj60;-><init>(Ljava/lang/Object;I)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v3, v1, v4}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 1095
    .line 1096
    .line 1097
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1098
    .line 1099
    return-object v0

    .line 1100
    :pswitch_17
    move-object/from16 v1, p1

    .line 1101
    .line 1102
    check-cast v1, Ljava/lang/Throwable;

    .line 1103
    .line 1104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1105
    .line 1106
    .line 1107
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v0, La/hd70;

    .line 1110
    .line 1111
    iget-object v3, v0, La/hd70;->s:La/rei;

    .line 1112
    .line 1113
    new-instance v4, La/mj60;

    .line 1114
    .line 1115
    invoke-direct {v4, v0, v2}, La/mj60;-><init>(Ljava/lang/Object;I)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v3, v1, v4}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 1119
    .line 1120
    .line 1121
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1122
    .line 1123
    return-object v0

    .line 1124
    :pswitch_18
    move-object/from16 v1, p1

    .line 1125
    .line 1126
    check-cast v1, Ljava/lang/String;

    .line 1127
    .line 1128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1129
    .line 1130
    .line 1131
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v0, La/zc70;

    .line 1134
    .line 1135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    .line 1137
    .line 1138
    iget-object v0, v0, La/zc70;->e:La/xtr0;

    .line 1139
    .line 1140
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    new-instance v3, Lorg/xplatform/statistic/tennis/impl/player_menu/presentation/screen/PlayersStatisticScreen;

    .line 1145
    .line 1146
    invoke-direct {v3, v1, v4, v4}, Lorg/xplatform/statistic/tennis/impl/player_menu/presentation/screen/PlayersStatisticScreen;-><init>(Ljava/lang/String;ZZ)V

    .line 1147
    .line 1148
    .line 1149
    instance-of v1, v3, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 1150
    .line 1151
    if-eqz v1, :cond_1a

    .line 1152
    .line 1153
    new-instance v1, La/ttr0;

    .line 1154
    .line 1155
    check-cast v3, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 1156
    .line 1157
    invoke-direct {v1, v3}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 1158
    .line 1159
    .line 1160
    new-instance v3, La/pzb;

    .line 1161
    .line 1162
    sget-object v4, La/lzb;->a:La/jzb;

    .line 1163
    .line 1164
    invoke-direct {v3, v4, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    goto :goto_9

    .line 1171
    :cond_1a
    new-instance v1, La/mtr0;

    .line 1172
    .line 1173
    invoke-direct {v1, v3}, La/mtr0;-><init>(La/ysd0;)V

    .line 1174
    .line 1175
    .line 1176
    new-instance v3, La/pzb;

    .line 1177
    .line 1178
    sget-object v4, La/lzb;->a:La/jzb;

    .line 1179
    .line 1180
    invoke-direct {v3, v4, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    :goto_9
    invoke-static {v0, v2, v5}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    :goto_a
    move-object v2, v1

    .line 1191
    check-cast v2, La/tau;

    .line 1192
    .line 1193
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v3

    .line 1197
    if-eqz v3, :cond_1b

    .line 1198
    .line 1199
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    check-cast v2, La/ah20;

    .line 1204
    .line 1205
    invoke-virtual {v0, v2}, La/xtr0;->a(La/ah20;)V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_a

    .line 1209
    :cond_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1210
    .line 1211
    return-object v0

    .line 1212
    :pswitch_19
    move-object/from16 v1, p1

    .line 1213
    .line 1214
    check-cast v1, La/hc70;

    .line 1215
    .line 1216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1217
    .line 1218
    .line 1219
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v0, La/fxo0;

    .line 1222
    .line 1223
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1227
    .line 1228
    return-object v0

    .line 1229
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1230
    .line 1231
    check-cast v1, La/u170;

    .line 1232
    .line 1233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1234
    .line 1235
    .line 1236
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v0, La/fxo0;

    .line 1239
    .line 1240
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1244
    .line 1245
    return-object v0

    .line 1246
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1247
    .line 1248
    check-cast v1, La/t070;

    .line 1249
    .line 1250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1251
    .line 1252
    .line 1253
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v0, La/fxo0;

    .line 1256
    .line 1257
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1258
    .line 1259
    .line 1260
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1261
    .line 1262
    return-object v0

    .line 1263
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1264
    .line 1265
    check-cast v1, La/pz60;

    .line 1266
    .line 1267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1268
    .line 1269
    .line 1270
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v0, La/fxo0;

    .line 1273
    .line 1274
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1278
    .line 1279
    return-object v0

    .line 1280
    nop

    .line 1281
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
