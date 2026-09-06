.class public final synthetic La/bq4;
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
    iput p7, p0, La/bq4;->a:I

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/bq4;->a:I

    .line 4
    .line 5
    const-string v2, "changeBalanceDialogProvider"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, La/jv8;

    .line 16
    .line 17
    iget-object v1, v0, La/jv8;->k:La/o6w;

    .line 18
    .line 19
    invoke-static {v1}, La/zly;->d0(La/o6w;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, La/jv8;->m:La/ahi0;

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v5, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, La/ld8;

    .line 38
    .line 39
    iget-object v1, v0, La/ld8;->m:La/o6w;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, La/o6w;->isActive()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ne v1, v4, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    sget-object v7, La/kd8;->a:La/kd8;

    .line 55
    .line 56
    iget-object v1, v0, La/ld8;->d:La/bed;

    .line 57
    .line 58
    iget-object v9, v1, La/bed;->c:La/lfz;

    .line 59
    .line 60
    new-instance v10, La/hd8;

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-direct {v10, v0, v5, v1}, La/hd8;-><init>(La/ld8;La/bad;I)V

    .line 64
    .line 65
    .line 66
    const/16 v11, 0xa

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-static/range {v6 .. v11}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v0, La/ld8;->m:La/o6w;

    .line 74
    .line 75
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_1
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, La/ld8;

    .line 81
    .line 82
    iget-object v1, v0, La/ld8;->j:La/ahi0;

    .line 83
    .line 84
    :cond_1
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v2, v0

    .line 89
    check-cast v2, La/yc8;

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/16 v9, 0x1e7f

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x1

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-static/range {v2 .. v9}, La/yc8;->a(La/yc8;ZZZZLa/gwr0;ZI)La/yc8;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_2
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, La/ld8;

    .line 115
    .line 116
    iget-object v1, v0, La/ld8;->j:La/ahi0;

    .line 117
    .line 118
    :cond_2
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v2, v0

    .line 123
    check-cast v2, La/yc8;

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    const/16 v9, 0x1f5f

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    const/4 v4, 0x1

    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    invoke-static/range {v2 .. v9}, La/yc8;->a(La/yc8;ZZZZLa/gwr0;ZI)La/yc8;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_3
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v1, v0

    .line 149
    check-cast v1, La/kc8;

    .line 150
    .line 151
    iget-object v2, v1, La/kc8;->q:La/ahi0;

    .line 152
    .line 153
    :cond_3
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object v5, v0

    .line 158
    check-cast v5, La/pb8;

    .line 159
    .line 160
    iget-boolean v3, v5, La/pb8;->i:Z

    .line 161
    .line 162
    xor-int/lit8 v10, v3, 0x1

    .line 163
    .line 164
    iget-object v3, v1, La/kc8;->g:La/qib;

    .line 165
    .line 166
    iget-object v3, v3, La/qib;->a:La/ozp;

    .line 167
    .line 168
    iget-object v3, v3, La/ozp;->d:La/p98;

    .line 169
    .line 170
    iget-object v3, v3, La/p98;->a:La/b0a0;

    .line 171
    .line 172
    const-string v6, "GAME_BROADCAST_SOUND_ENABLE"

    .line 173
    .line 174
    invoke-virtual {v3, v6, v10}, La/b0a0;->d(Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    const/4 v14, 0x0

    .line 178
    const v15, 0x1feff

    .line 179
    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v11, 0x0

    .line 186
    const/4 v12, 0x0

    .line 187
    const/4 v13, 0x0

    .line 188
    invoke-static/range {v5 .. v15}, La/pb8;->a(La/pb8;Ljava/lang/String;ZZZZLa/pf60;ZZLjava/lang/String;I)La/pb8;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v2, v0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_4
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, La/kc8;

    .line 204
    .line 205
    iget-object v1, v0, La/kc8;->t:La/o6w;

    .line 206
    .line 207
    if-eqz v1, :cond_4

    .line 208
    .line 209
    invoke-interface {v1}, La/o6w;->isActive()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-ne v1, v4, :cond_4

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_4
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    sget-object v7, La/jc8;->a:La/jc8;

    .line 221
    .line 222
    iget-object v1, v0, La/kc8;->n:La/bed;

    .line 223
    .line 224
    iget-object v9, v1, La/bed;->c:La/lfz;

    .line 225
    .line 226
    new-instance v10, La/zb8;

    .line 227
    .line 228
    const/4 v1, 0x5

    .line 229
    invoke-direct {v10, v0, v5, v1}, La/zb8;-><init>(La/kc8;La/bad;I)V

    .line 230
    .line 231
    .line 232
    const/16 v11, 0xa

    .line 233
    .line 234
    const/4 v8, 0x0

    .line 235
    invoke-static/range {v6 .. v11}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iput-object v1, v0, La/kc8;->t:La/o6w;

    .line 240
    .line 241
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_5
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 245
    .line 246
    move-object v1, v0

    .line 247
    check-cast v1, La/kc8;

    .line 248
    .line 249
    iget-object v2, v1, La/kc8;->q:La/ahi0;

    .line 250
    .line 251
    :cond_5
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    move-object v3, v0

    .line 256
    check-cast v3, La/pb8;

    .line 257
    .line 258
    const/4 v12, 0x0

    .line 259
    const v13, 0x1df9f

    .line 260
    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    const/4 v5, 0x0

    .line 264
    const/4 v6, 0x0

    .line 265
    const/4 v7, 0x0

    .line 266
    const/4 v8, 0x0

    .line 267
    const/4 v9, 0x0

    .line 268
    const/4 v10, 0x0

    .line 269
    const/4 v11, 0x1

    .line 270
    invoke-static/range {v3 .. v13}, La/pb8;->a(La/pb8;Ljava/lang/String;ZZZZLa/pf60;ZZLjava/lang/String;I)La/pb8;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v2, v0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_5

    .line 279
    .line 280
    invoke-virtual {v1}, La/kc8;->G()V

    .line 281
    .line 282
    .line 283
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_6
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 287
    .line 288
    move-object v1, v0

    .line 289
    check-cast v1, La/kc8;

    .line 290
    .line 291
    iget-object v2, v1, La/kc8;->q:La/ahi0;

    .line 292
    .line 293
    :cond_6
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    move-object v6, v0

    .line 298
    check-cast v6, La/pb8;

    .line 299
    .line 300
    const/4 v15, 0x0

    .line 301
    const v16, 0x1ff9f

    .line 302
    .line 303
    .line 304
    const/4 v7, 0x0

    .line 305
    const/4 v8, 0x1

    .line 306
    const/4 v9, 0x1

    .line 307
    const/4 v10, 0x0

    .line 308
    const/4 v11, 0x0

    .line 309
    const/4 v12, 0x0

    .line 310
    const/4 v13, 0x0

    .line 311
    const/4 v14, 0x0

    .line 312
    invoke-static/range {v6 .. v16}, La/pb8;->a(La/pb8;Ljava/lang/String;ZZZZLa/pf60;ZZLjava/lang/String;I)La/pb8;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v2, v0, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_6

    .line 321
    .line 322
    invoke-static {v1}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    sget-object v7, La/yb8;->a:La/yb8;

    .line 327
    .line 328
    iget-object v0, v1, La/kc8;->n:La/bed;

    .line 329
    .line 330
    iget-object v9, v0, La/bed;->a:La/khi;

    .line 331
    .line 332
    new-instance v10, La/zb8;

    .line 333
    .line 334
    invoke-direct {v10, v1, v5, v3}, La/zb8;-><init>(La/kc8;La/bad;I)V

    .line 335
    .line 336
    .line 337
    const/16 v11, 0xa

    .line 338
    .line 339
    const/4 v8, 0x0

    .line 340
    invoke-static/range {v6 .. v11}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 341
    .line 342
    .line 343
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 344
    .line 345
    return-object v0

    .line 346
    :pswitch_7
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, La/zw7;

    .line 349
    .line 350
    sget-object v1, La/kw7;->a:La/kw7;

    .line 351
    .line 352
    invoke-virtual {v0, v1}, La/zw7;->J(La/lw7;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v4, v3, v4}, La/zw7;->M(ZZZ)V

    .line 356
    .line 357
    .line 358
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 359
    .line 360
    return-object v0

    .line 361
    :pswitch_8
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, La/qu7;

    .line 364
    .line 365
    invoke-virtual {v0}, La/qu7;->E()V

    .line 366
    .line 367
    .line 368
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 369
    .line 370
    return-object v0

    .line 371
    :pswitch_9
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, La/vo7;

    .line 374
    .line 375
    invoke-virtual {v0}, La/vo7;->a()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    iget-object v0, v0, La/vo7;->h:La/usg0;

    .line 380
    .line 381
    if-eqz v1, :cond_7

    .line 382
    .line 383
    invoke-virtual {v0}, La/usg0;->l()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    add-int/2addr v1, v4

    .line 388
    invoke-virtual {v0, v1}, La/usg0;->m(I)V

    .line 389
    .line 390
    .line 391
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 392
    .line 393
    return-object v0

    .line 394
    :pswitch_a
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, La/tc6;

    .line 397
    .line 398
    invoke-virtual {v0}, La/tc6;->J()V

    .line 399
    .line 400
    .line 401
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 402
    .line 403
    return-object v0

    .line 404
    :pswitch_b
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, La/tc6;

    .line 407
    .line 408
    invoke-virtual {v0}, La/tc6;->K()V

    .line 409
    .line 410
    .line 411
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 412
    .line 413
    return-object v0

    .line 414
    :pswitch_c
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, La/xb6;

    .line 417
    .line 418
    iget-object v1, v0, La/xb6;->A:La/xm7;

    .line 419
    .line 420
    iget-object v0, v0, La/xb6;->E:La/xtr0;

    .line 421
    .line 422
    const-wide/16 v2, 0x0

    .line 423
    .line 424
    const/4 v4, 0x4

    .line 425
    invoke-static {v1, v0, v2, v3, v4}, La/xm7;->b(La/xm7;La/xtr0;JI)V

    .line 426
    .line 427
    .line 428
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 429
    .line 430
    return-object v0

    .line 431
    :pswitch_d
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 432
    .line 433
    move-object v8, v0

    .line 434
    check-cast v8, La/xb6;

    .line 435
    .line 436
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-static {v8}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iget-object v1, v8, La/xb6;->D:La/bed;

    .line 444
    .line 445
    iget-object v1, v1, La/bed;->b:La/wfi;

    .line 446
    .line 447
    new-instance v6, La/es5;

    .line 448
    .line 449
    const/4 v12, 0x0

    .line 450
    const/16 v13, 0xc

    .line 451
    .line 452
    const/4 v7, 0x1

    .line 453
    const-class v9, La/xb6;

    .line 454
    .line 455
    const-string v10, "emitShowSnackBarWithDefaultErrorMessage"

    .line 456
    .line 457
    const-string v11, "emitShowSnackBarWithDefaultErrorMessage(Ljava/lang/Throwable;)V"

    .line 458
    .line 459
    invoke-direct/range {v6 .. v13}, La/es5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 460
    .line 461
    .line 462
    new-instance v13, La/pb6;

    .line 463
    .line 464
    const/4 v2, 0x3

    .line 465
    invoke-direct {v13, v8, v5, v2}, La/pb6;-><init>(La/xb6;La/bad;I)V

    .line 466
    .line 467
    .line 468
    const/16 v14, 0xa

    .line 469
    .line 470
    const/4 v11, 0x0

    .line 471
    move-object v9, v0

    .line 472
    move-object v12, v1

    .line 473
    move-object v10, v6

    .line 474
    invoke-static/range {v9 .. v14}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 475
    .line 476
    .line 477
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 478
    .line 479
    return-object v0

    .line 480
    :pswitch_e
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, La/qt5;

    .line 483
    .line 484
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 485
    .line 486
    .line 487
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 488
    .line 489
    return-object v0

    .line 490
    :pswitch_f
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, La/di5;

    .line 493
    .line 494
    iget-object v6, v0, La/di5;->t1:La/xfa;

    .line 495
    .line 496
    if-eqz v6, :cond_8

    .line 497
    .line 498
    sget-object v7, La/pi5;->g:La/pi5;

    .line 499
    .line 500
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    const-string v11, "CHANGE_BALANCE_KEY"

    .line 508
    .line 509
    const/16 v12, 0x1ee

    .line 510
    .line 511
    const/4 v8, 0x0

    .line 512
    const/4 v10, 0x0

    .line 513
    invoke-static/range {v6 .. v12}, La/xfa;->b(La/xfa;La/pi5;Ljava/lang/String;Landroidx/fragment/app/e;ZLjava/lang/String;I)V

    .line 514
    .line 515
    .line 516
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 517
    .line 518
    return-object v0

    .line 519
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v5

    .line 523
    :pswitch_10
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, La/sh5;

    .line 526
    .line 527
    iget-object v6, v0, La/sh5;->t1:La/xfa;

    .line 528
    .line 529
    if-eqz v6, :cond_9

    .line 530
    .line 531
    sget-object v7, La/pi5;->g:La/pi5;

    .line 532
    .line 533
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    const-string v11, "CHANGE_BALANCE_KEY"

    .line 541
    .line 542
    const/16 v12, 0x1ee

    .line 543
    .line 544
    const/4 v8, 0x0

    .line 545
    const/4 v10, 0x0

    .line 546
    invoke-static/range {v6 .. v12}, La/xfa;->b(La/xfa;La/pi5;Ljava/lang/String;Landroidx/fragment/app/e;ZLjava/lang/String;I)V

    .line 547
    .line 548
    .line 549
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 550
    .line 551
    return-object v0

    .line 552
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v5

    .line 556
    :pswitch_11
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, La/oh5;

    .line 559
    .line 560
    invoke-virtual {v0}, La/oh5;->X()V

    .line 561
    .line 562
    .line 563
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 564
    .line 565
    return-object v0

    .line 566
    :pswitch_12
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, La/hw4;

    .line 569
    .line 570
    invoke-virtual {v0}, La/hw4;->M()V

    .line 571
    .line 572
    .line 573
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 574
    .line 575
    return-object v0

    .line 576
    :pswitch_13
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, La/bv4;

    .line 579
    .line 580
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->p0()Landroidx/fragment/app/Fragment;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    return-object v0

    .line 585
    :pswitch_14
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, La/hw4;

    .line 588
    .line 589
    iget-object v1, v0, La/hw4;->Y:La/ahi0;

    .line 590
    .line 591
    :cond_a
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    move-object v5, v0

    .line 596
    check-cast v5, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;

    .line 597
    .line 598
    iget-object v2, v5, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;->a:Ljava/math/BigDecimal;

    .line 599
    .line 600
    iget-object v6, v5, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;->c:Ljava/math/BigDecimal;

    .line 601
    .line 602
    invoke-virtual {v2}, Ljava/math/BigDecimal;->scale()I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    iget-object v7, v5, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;->a:Ljava/math/BigDecimal;

    .line 607
    .line 608
    if-ne v2, v4, :cond_b

    .line 609
    .line 610
    invoke-virtual {v7, v6}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    goto :goto_2

    .line 618
    :cond_b
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 619
    .line 620
    invoke-virtual {v7, v4, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-virtual {v2, v6}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    :goto_2
    invoke-static {v2, v5}, La/hw4;->H(Ljava/math/BigDecimal;Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;)Ljava/math/BigDecimal;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    iget-object v7, v5, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;->e:Ljava/math/BigDecimal;

    .line 636
    .line 637
    invoke-virtual {v2, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    if-lez v7, :cond_c

    .line 642
    .line 643
    move v9, v4

    .line 644
    goto :goto_3

    .line 645
    :cond_c
    move v9, v3

    .line 646
    :goto_3
    iget-object v7, v5, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;->d:Ljava/math/BigDecimal;

    .line 647
    .line 648
    invoke-virtual {v2, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-gez v2, :cond_d

    .line 653
    .line 654
    move v10, v4

    .line 655
    goto :goto_4

    .line 656
    :cond_d
    move v10, v3

    .line 657
    :goto_4
    const/4 v11, 0x0

    .line 658
    const/16 v12, 0x11e

    .line 659
    .line 660
    const/4 v7, 0x0

    .line 661
    const/4 v8, 0x0

    .line 662
    invoke-static/range {v5 .. v12}, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;->a(Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZZZI)Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_a

    .line 671
    .line 672
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 673
    .line 674
    return-object v0

    .line 675
    :pswitch_15
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, La/hw4;

    .line 678
    .line 679
    iget-object v1, v0, La/hw4;->Y:La/ahi0;

    .line 680
    .line 681
    :cond_e
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    move-object v5, v0

    .line 686
    check-cast v5, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;

    .line 687
    .line 688
    iget-object v2, v5, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;->a:Ljava/math/BigDecimal;

    .line 689
    .line 690
    iget-object v6, v5, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;->d:Ljava/math/BigDecimal;

    .line 691
    .line 692
    iget-object v7, v5, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;->c:Ljava/math/BigDecimal;

    .line 693
    .line 694
    invoke-virtual {v2, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 695
    .line 696
    .line 697
    move-result v8

    .line 698
    if-gez v8, :cond_f

    .line 699
    .line 700
    move-object v2, v6

    .line 701
    goto :goto_6

    .line 702
    :cond_f
    invoke-virtual {v2}, Ljava/math/BigDecimal;->scale()I

    .line 703
    .line 704
    .line 705
    move-result v8

    .line 706
    if-eq v8, v4, :cond_11

    .line 707
    .line 708
    invoke-virtual {v2}, Ljava/math/BigDecimal;->scale()I

    .line 709
    .line 710
    .line 711
    move-result v8

    .line 712
    if-nez v8, :cond_10

    .line 713
    .line 714
    goto :goto_5

    .line 715
    :cond_10
    sget-object v8, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 716
    .line 717
    invoke-virtual {v2, v4, v8}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-virtual {v2, v7}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    goto :goto_6

    .line 729
    :cond_11
    :goto_5
    invoke-virtual {v2, v7}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    :goto_6
    invoke-static {v2, v5}, La/hw4;->H(Ljava/math/BigDecimal;Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;)Ljava/math/BigDecimal;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    iget-object v8, v5, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;->e:Ljava/math/BigDecimal;

    .line 741
    .line 742
    invoke-virtual {v2, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 743
    .line 744
    .line 745
    move-result v8

    .line 746
    if-lez v8, :cond_12

    .line 747
    .line 748
    move v9, v4

    .line 749
    goto :goto_7

    .line 750
    :cond_12
    move v9, v3

    .line 751
    :goto_7
    invoke-virtual {v2, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    if-gez v2, :cond_13

    .line 756
    .line 757
    move v10, v4

    .line 758
    goto :goto_8

    .line 759
    :cond_13
    move v10, v3

    .line 760
    :goto_8
    const/4 v11, 0x0

    .line 761
    const/16 v12, 0x11e

    .line 762
    .line 763
    move-object v6, v7

    .line 764
    const/4 v7, 0x0

    .line 765
    const/4 v8, 0x0

    .line 766
    invoke-static/range {v5 .. v12}, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;->a(Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZZZI)Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_e

    .line 775
    .line 776
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 777
    .line 778
    return-object v0

    .line 779
    :pswitch_16
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, La/hw4;

    .line 782
    .line 783
    invoke-virtual {v0}, La/hw4;->N()V

    .line 784
    .line 785
    .line 786
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 787
    .line 788
    return-object v0

    .line 789
    :pswitch_17
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, La/hw4;

    .line 792
    .line 793
    invoke-virtual {v0}, La/hw4;->N()V

    .line 794
    .line 795
    .line 796
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 797
    .line 798
    return-object v0

    .line 799
    :pswitch_18
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, La/ss4;

    .line 802
    .line 803
    invoke-virtual {v0, v3}, La/ss4;->I(Z)V

    .line 804
    .line 805
    .line 806
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 807
    .line 808
    return-object v0

    .line 809
    :pswitch_19
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, La/ss4;

    .line 812
    .line 813
    invoke-virtual {v0}, La/ss4;->L()V

    .line 814
    .line 815
    .line 816
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 817
    .line 818
    return-object v0

    .line 819
    :pswitch_1a
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, La/ss4;

    .line 822
    .line 823
    iget-object v1, v0, La/ss4;->x:La/ahi0;

    .line 824
    .line 825
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 826
    .line 827
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1, v5, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0, v4}, La/ss4;->I(Z)V

    .line 834
    .line 835
    .line 836
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 837
    .line 838
    return-object v0

    .line 839
    :pswitch_1b
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, La/ss4;

    .line 842
    .line 843
    invoke-virtual {v0}, La/ss4;->E()V

    .line 844
    .line 845
    .line 846
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 847
    .line 848
    return-object v0

    .line 849
    :pswitch_1c
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, La/hq4;

    .line 852
    .line 853
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    sget-object v7, La/gq4;->a:La/gq4;

    .line 861
    .line 862
    new-instance v10, La/ll;

    .line 863
    .line 864
    const/16 v1, 0x12

    .line 865
    .line 866
    invoke-direct {v10, v0, v5, v1}, La/ll;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 867
    .line 868
    .line 869
    const/16 v11, 0xe

    .line 870
    .line 871
    const/4 v8, 0x0

    .line 872
    const/4 v9, 0x0

    .line 873
    invoke-static/range {v6 .. v11}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 874
    .line 875
    .line 876
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 877
    .line 878
    return-object v0

    .line 879
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
