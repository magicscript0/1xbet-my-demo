.class public final synthetic La/w9e0;
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
    iput p7, p0, La/w9e0;->a:I

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/w9e0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, La/y5j0;

    .line 14
    .line 15
    iget-object v1, v0, La/y5j0;->i:La/a4j0;

    .line 16
    .line 17
    iget-object v3, v0, La/y5j0;->c:Lorg/xplatform/sportgame/subgames/api/SubGamesParams;

    .line 18
    .line 19
    iget-wide v3, v3, Lorg/xplatform/sportgame/subgames/api/SubGamesParams;->d:J

    .line 20
    .line 21
    iget-object v5, v1, La/a4j0;->a:La/x6c0;

    .line 22
    .line 23
    iget-object v5, v5, La/x6c0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, La/aw2;

    .line 26
    .line 27
    const-string v6, "sport_id"

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const-string v8, "bet_game_sub_call"

    .line 34
    .line 35
    invoke-static {v6, v7, v5, v8}, La/mm7;->y(Ljava/lang/String;Ljava/lang/Long;La/aw2;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, La/a4j0;->b:La/rd;

    .line 39
    .line 40
    iget-object v1, v1, La/rd;->a:La/sbn;

    .line 41
    .line 42
    const-wide/16 v5, 0xc6f

    .line 43
    .line 44
    invoke-static {v3, v4, v1, v5, v6}, La/mm7;->t(JLa/sbn;J)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, La/y5j0;->m:La/ahi0;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v1, La/t3j0;->a:La/t3j0;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_0
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, La/ryi0;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v1, La/e0z;->b:La/e0z;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, La/ryi0;->H(La/e0z;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_1
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, La/ryi0;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v1, La/e0z;->c:La/e0z;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, La/ryi0;->H(La/e0z;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, La/ryi0;->F()V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_2
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, La/ryi0;

    .line 96
    .line 97
    iget-object v0, v0, La/ryi0;->c:La/smf;

    .line 98
    .line 99
    check-cast v0, La/enf;

    .line 100
    .line 101
    invoke-virtual {v0}, La/enf;->a()V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_3
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, La/zji0;

    .line 110
    .line 111
    invoke-virtual {v0}, La/zji0;->H()V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_4
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, La/zji0;

    .line 120
    .line 121
    iget-object v1, v0, La/zji0;->n:Ljava/util/ArrayList;

    .line 122
    .line 123
    iget-object v2, v0, La/zji0;->o:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_0

    .line 130
    .line 131
    iget-object v0, v0, La/zji0;->l:La/rq30;

    .line 132
    .line 133
    sget-object v1, La/uii0;->a:La/uii0;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {v0}, La/zji0;->F()V

    .line 140
    .line 141
    .line 142
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_5
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, La/a4i0;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->p0()Landroidx/fragment/app/Fragment;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_6
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, La/o2i0;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->p0()Landroidx/fragment/app/Fragment;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_7
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, La/jnh0;

    .line 166
    .line 167
    iget-object v1, v0, La/jnh0;->k:La/o6w;

    .line 168
    .line 169
    invoke-static {v1}, La/zly;->d0(La/o6w;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, La/jnh0;->G()V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_8
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, La/jnh0;

    .line 181
    .line 182
    invoke-virtual {v0}, La/jnh0;->a()V

    .line 183
    .line 184
    .line 185
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_9
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, La/jnh0;

    .line 191
    .line 192
    sget-object v1, La/tmh0;->a:La/tmh0;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, La/jnh0;->I(La/wmh0;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_a
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, La/ddg0;

    .line 203
    .line 204
    invoke-virtual {v0}, La/ddg0;->F()V

    .line 205
    .line 206
    .line 207
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_b
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, La/bcg0;

    .line 213
    .line 214
    invoke-static {v0}, La/bcg0;->I(La/bcg0;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_c
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, La/x9g0;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->p0()Landroidx/fragment/app/Fragment;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_d
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, La/ccg0;

    .line 232
    .line 233
    invoke-virtual {v0}, La/ccg0;->P()V

    .line 234
    .line 235
    .line 236
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_e
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, La/ccg0;

    .line 242
    .line 243
    invoke-virtual {v0}, La/ccg0;->P()V

    .line 244
    .line 245
    .line 246
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_f
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, La/ccg0;

    .line 252
    .line 253
    iget-object v1, v0, La/ccg0;->R:La/ahi0;

    .line 254
    .line 255
    :cond_1
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    move-object v5, v0

    .line 260
    check-cast v5, Lorg/xplatform/feature/fin_bet/impl/makebet/presentation/make_bet/ui_model/StepInputUiModel;

    .line 261
    .line 262
    new-instance v2, Ljava/math/BigDecimal;

    .line 263
    .line 264
    iget-wide v6, v5, Lorg/xplatform/feature/fin_bet/impl/makebet/presentation/make_bet/ui_model/StepInputUiModel;->a:D

    .line 265
    .line 266
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-direct {v2, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v6, Ljava/math/BigDecimal;

    .line 274
    .line 275
    iget-wide v7, v5, Lorg/xplatform/feature/fin_bet/impl/makebet/presentation/make_bet/ui_model/StepInputUiModel;->c:D

    .line 276
    .line 277
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-direct {v6, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    new-instance v7, Ljava/math/BigDecimal;

    .line 285
    .line 286
    iget-wide v8, v5, Lorg/xplatform/feature/fin_bet/impl/makebet/presentation/make_bet/ui_model/StepInputUiModel;->d:D

    .line 287
    .line 288
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-direct {v7, v10}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    new-instance v10, Ljava/math/BigDecimal;

    .line 296
    .line 297
    iget-wide v11, v5, Lorg/xplatform/feature/fin_bet/impl/makebet/presentation/make_bet/ui_model/StepInputUiModel;->e:D

    .line 298
    .line 299
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    invoke-direct {v10, v13}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-wide v13, v5, Lorg/xplatform/feature/fin_bet/impl/makebet/presentation/make_bet/ui_model/StepInputUiModel;->a:D

    .line 307
    .line 308
    cmpg-double v13, v13, v3

    .line 309
    .line 310
    if-nez v13, :cond_2

    .line 311
    .line 312
    iget-wide v8, v5, Lorg/xplatform/feature/fin_bet/impl/makebet/presentation/make_bet/ui_model/StepInputUiModel;->b:D

    .line 313
    .line 314
    :goto_1
    move-wide v6, v8

    .line 315
    goto :goto_2

    .line 316
    :cond_2
    invoke-virtual {v2, v6}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v13, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-gez v7, :cond_3

    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_3
    invoke-virtual {v2, v10}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-lez v7, :cond_4

    .line 335
    .line 336
    move-wide v6, v11

    .line 337
    goto :goto_2

    .line 338
    :cond_4
    invoke-virtual {v2, v6}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    .line 346
    .line 347
    .line 348
    move-result-wide v8

    .line 349
    goto :goto_1

    .line 350
    :goto_2
    const/16 v20, 0x0

    .line 351
    .line 352
    const/16 v21, 0x1dfe

    .line 353
    .line 354
    const-wide/16 v8, 0x0

    .line 355
    .line 356
    const-wide/16 v10, 0x0

    .line 357
    .line 358
    const-wide/16 v12, 0x0

    .line 359
    .line 360
    const/4 v14, 0x0

    .line 361
    const/4 v15, 0x0

    .line 362
    const/16 v16, 0x0

    .line 363
    .line 364
    const/16 v17, 0x0

    .line 365
    .line 366
    const/16 v18, 0x0

    .line 367
    .line 368
    const/16 v19, 0x0

    .line 369
    .line 370
    invoke-static/range {v5 .. v21}, Lorg/xplatform/feature/fin_bet/impl/makebet/presentation/make_bet/ui_model/StepInputUiModel;->a(Lorg/xplatform/feature/fin_bet/impl/makebet/presentation/make_bet/ui_model/StepInputUiModel;DDDDLjava/lang/String;ZZZZZZI)Lorg/xplatform/feature/fin_bet/impl/makebet/presentation/make_bet/ui_model/StepInputUiModel;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_1

    .line 379
    .line 380
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 381
    .line 382
    return-object v0

    .line 383
    :pswitch_10
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, La/bcg0;

    .line 386
    .line 387
    iget-object v1, v0, La/bcg0;->y0:La/ahi0;

    .line 388
    .line 389
    :cond_5
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    move-object v5, v0

    .line 394
    check-cast v5, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;

    .line 395
    .line 396
    new-instance v2, Ljava/math/BigDecimal;

    .line 397
    .line 398
    iget-wide v6, v5, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->a:D

    .line 399
    .line 400
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-direct {v2, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    new-instance v6, Ljava/math/BigDecimal;

    .line 408
    .line 409
    iget-wide v7, v5, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->c:D

    .line 410
    .line 411
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-direct {v6, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    new-instance v7, Ljava/math/BigDecimal;

    .line 419
    .line 420
    iget-wide v8, v5, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->d:D

    .line 421
    .line 422
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    invoke-direct {v7, v10}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    new-instance v10, Ljava/math/BigDecimal;

    .line 430
    .line 431
    iget-wide v11, v5, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->e:D

    .line 432
    .line 433
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    invoke-direct {v10, v13}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iget-wide v13, v5, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->a:D

    .line 441
    .line 442
    cmpg-double v13, v13, v3

    .line 443
    .line 444
    if-nez v13, :cond_6

    .line 445
    .line 446
    iget-wide v8, v5, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->b:D

    .line 447
    .line 448
    :goto_3
    move-wide v6, v8

    .line 449
    goto :goto_4

    .line 450
    :cond_6
    invoke-virtual {v2, v6}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v13, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    if-gez v7, :cond_7

    .line 462
    .line 463
    goto :goto_3

    .line 464
    :cond_7
    invoke-virtual {v2, v10}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    if-lez v7, :cond_8

    .line 469
    .line 470
    move-wide v6, v11

    .line 471
    goto :goto_4

    .line 472
    :cond_8
    invoke-virtual {v2, v6}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    .line 480
    .line 481
    .line 482
    move-result-wide v8

    .line 483
    goto :goto_3

    .line 484
    :goto_4
    const/16 v24, 0x0

    .line 485
    .line 486
    const v25, 0xf7fe

    .line 487
    .line 488
    .line 489
    const-wide/16 v8, 0x0

    .line 490
    .line 491
    const-wide/16 v10, 0x0

    .line 492
    .line 493
    const-wide/16 v12, 0x0

    .line 494
    .line 495
    const-wide/16 v14, 0x0

    .line 496
    .line 497
    const/16 v16, 0x0

    .line 498
    .line 499
    const/16 v17, 0x0

    .line 500
    .line 501
    const/16 v18, 0x0

    .line 502
    .line 503
    const/16 v19, 0x0

    .line 504
    .line 505
    const/16 v20, 0x0

    .line 506
    .line 507
    const/16 v21, 0x0

    .line 508
    .line 509
    const/16 v22, 0x0

    .line 510
    .line 511
    const/16 v23, 0x0

    .line 512
    .line 513
    invoke-static/range {v5 .. v25}, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->a(Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;DDDDDLjava/lang/String;ZZLorg/xplatform/make_bet/impl/presentation/model/AutoMaxUiModel;ZZZZZI)Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_5

    .line 522
    .line 523
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 524
    .line 525
    return-object v0

    .line 526
    :pswitch_11
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, La/ccg0;

    .line 529
    .line 530
    iget-object v1, v0, La/ccg0;->R:La/ahi0;

    .line 531
    .line 532
    :cond_9
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    move-object v5, v0

    .line 537
    check-cast v5, Lorg/xplatform/feature/fin_bet/impl/makebet/presentation/make_bet/ui_model/StepInputUiModel;

    .line 538
    .line 539
    iget-wide v6, v5, Lorg/xplatform/feature/fin_bet/impl/makebet/presentation/make_bet/ui_model/StepInputUiModel;->a:D

    .line 540
    .line 541
    cmpg-double v2, v6, v3

    .line 542
    .line 543
    if-nez v2, :cond_b

    .line 544
    .line 545
    iget-boolean v2, v5, Lorg/xplatform/feature/fin_bet/impl/makebet/presentation/make_bet/ui_model/StepInputUiModel;->h:Z

    .line 546
    .line 547
    iget-wide v6, v5, Lorg/xplatform/feature/fin_bet/impl/makebet/presentation/make_bet/ui_model/StepInputUiModel;->b:D

    .line 548
    .line 549
    if-eqz v2, :cond_a

    .line 550
    .line 551
    goto :goto_5

    .line 552
    :cond_a
    iget-wide v8, v5, Lorg/xplatform/feature/fin_bet/impl/makebet/presentation/make_bet/ui_model/StepInputUiModel;->c:D

    .line 553
    .line 554
    iget-wide v10, v5, Lorg/xplatform/feature/fin_bet/impl/makebet/presentation/make_bet/ui_model/StepInputUiModel;->e:D

    .line 555
    .line 556
    invoke-static/range {v6 .. v11}, La/ccg0;->Q(DDD)D

    .line 557
    .line 558
    .line 559
    move-result-wide v6

    .line 560
    goto :goto_5

    .line 561
    :cond_b
    iget-wide v8, v5, Lorg/xplatform/feature/fin_bet/impl/makebet/presentation/make_bet/ui_model/StepInputUiModel;->c:D

    .line 562
    .line 563
    iget-wide v10, v5, Lorg/xplatform/feature/fin_bet/impl/makebet/presentation/make_bet/ui_model/StepInputUiModel;->e:D

    .line 564
    .line 565
    invoke-static/range {v6 .. v11}, La/ccg0;->Q(DDD)D

    .line 566
    .line 567
    .line 568
    move-result-wide v6

    .line 569
    :goto_5
    const/16 v20, 0x0

    .line 570
    .line 571
    const/16 v21, 0x1dfe

    .line 572
    .line 573
    const-wide/16 v8, 0x0

    .line 574
    .line 575
    const-wide/16 v10, 0x0

    .line 576
    .line 577
    const-wide/16 v12, 0x0

    .line 578
    .line 579
    const/4 v14, 0x0

    .line 580
    const/4 v15, 0x0

    .line 581
    const/16 v16, 0x0

    .line 582
    .line 583
    const/16 v17, 0x0

    .line 584
    .line 585
    const/16 v18, 0x0

    .line 586
    .line 587
    const/16 v19, 0x0

    .line 588
    .line 589
    invoke-static/range {v5 .. v21}, Lorg/xplatform/feature/fin_bet/impl/makebet/presentation/make_bet/ui_model/StepInputUiModel;->a(Lorg/xplatform/feature/fin_bet/impl/makebet/presentation/make_bet/ui_model/StepInputUiModel;DDDDLjava/lang/String;ZZZZZZI)Lorg/xplatform/feature/fin_bet/impl/makebet/presentation/make_bet/ui_model/StepInputUiModel;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_9

    .line 598
    .line 599
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 600
    .line 601
    return-object v0

    .line 602
    :pswitch_12
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, La/bcg0;

    .line 605
    .line 606
    iget-object v1, v0, La/bcg0;->y0:La/ahi0;

    .line 607
    .line 608
    :cond_c
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    move-object v5, v0

    .line 613
    check-cast v5, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;

    .line 614
    .line 615
    iget-wide v6, v5, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->a:D

    .line 616
    .line 617
    cmpg-double v2, v6, v3

    .line 618
    .line 619
    if-nez v2, :cond_e

    .line 620
    .line 621
    iget-boolean v2, v5, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->h:Z

    .line 622
    .line 623
    iget-wide v6, v5, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->b:D

    .line 624
    .line 625
    if-eqz v2, :cond_d

    .line 626
    .line 627
    goto :goto_6

    .line 628
    :cond_d
    iget-wide v8, v5, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->c:D

    .line 629
    .line 630
    iget-wide v10, v5, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->e:D

    .line 631
    .line 632
    iget-boolean v12, v5, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->n:Z

    .line 633
    .line 634
    invoke-static/range {v6 .. v12}, La/bcg0;->Y(DDDZ)D

    .line 635
    .line 636
    .line 637
    move-result-wide v6

    .line 638
    goto :goto_6

    .line 639
    :cond_e
    iget-wide v8, v5, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->c:D

    .line 640
    .line 641
    iget-wide v10, v5, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->e:D

    .line 642
    .line 643
    iget-boolean v12, v5, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->n:Z

    .line 644
    .line 645
    invoke-static/range {v6 .. v12}, La/bcg0;->Y(DDDZ)D

    .line 646
    .line 647
    .line 648
    move-result-wide v6

    .line 649
    :goto_6
    const/16 v24, 0x0

    .line 650
    .line 651
    const v25, 0xf7fe

    .line 652
    .line 653
    .line 654
    const-wide/16 v8, 0x0

    .line 655
    .line 656
    const-wide/16 v10, 0x0

    .line 657
    .line 658
    const-wide/16 v12, 0x0

    .line 659
    .line 660
    const-wide/16 v14, 0x0

    .line 661
    .line 662
    const/16 v16, 0x0

    .line 663
    .line 664
    const/16 v17, 0x0

    .line 665
    .line 666
    const/16 v18, 0x0

    .line 667
    .line 668
    const/16 v19, 0x0

    .line 669
    .line 670
    const/16 v20, 0x0

    .line 671
    .line 672
    const/16 v21, 0x0

    .line 673
    .line 674
    const/16 v22, 0x0

    .line 675
    .line 676
    const/16 v23, 0x0

    .line 677
    .line 678
    invoke-static/range {v5 .. v25}, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->a(Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;DDDDDLjava/lang/String;ZZLorg/xplatform/make_bet/impl/presentation/model/AutoMaxUiModel;ZZZZZI)Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_c

    .line 687
    .line 688
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 689
    .line 690
    return-object v0

    .line 691
    :pswitch_13
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, La/bcg0;

    .line 694
    .line 695
    invoke-virtual {v0}, La/bcg0;->P()V

    .line 696
    .line 697
    .line 698
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 699
    .line 700
    return-object v0

    .line 701
    :pswitch_14
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, La/bcg0;

    .line 704
    .line 705
    iget-object v0, v0, La/bcg0;->s0:La/ahi0;

    .line 706
    .line 707
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 708
    .line 709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v2, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 716
    .line 717
    return-object v0

    .line 718
    :pswitch_15
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, La/bcg0;

    .line 721
    .line 722
    invoke-virtual {v0}, La/bcg0;->P()V

    .line 723
    .line 724
    .line 725
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 726
    .line 727
    return-object v0

    .line 728
    :pswitch_16
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, La/z3f0;

    .line 731
    .line 732
    invoke-virtual {v0}, La/z3f0;->F()V

    .line 733
    .line 734
    .line 735
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 736
    .line 737
    return-object v0

    .line 738
    :pswitch_17
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, La/z3f0;

    .line 741
    .line 742
    invoke-virtual {v0}, La/z3f0;->F()V

    .line 743
    .line 744
    .line 745
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 746
    .line 747
    return-object v0

    .line 748
    :pswitch_18
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, La/cle0;

    .line 751
    .line 752
    iget-object v0, v0, La/cle0;->s:La/o6w;

    .line 753
    .line 754
    invoke-static {v0}, La/zly;->d0(La/o6w;)V

    .line 755
    .line 756
    .line 757
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 758
    .line 759
    return-object v0

    .line 760
    :pswitch_19
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 761
    .line 762
    move-object v5, v0

    .line 763
    check-cast v5, La/wbe0;

    .line 764
    .line 765
    iget-object v0, v5, La/wbe0;->G:La/o6w;

    .line 766
    .line 767
    if-eqz v0, :cond_f

    .line 768
    .line 769
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    const/4 v1, 0x1

    .line 774
    if-ne v0, v1, :cond_f

    .line 775
    .line 776
    goto :goto_7

    .line 777
    :cond_f
    iget-object v0, v5, La/wbe0;->D:La/ahi0;

    .line 778
    .line 779
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 780
    .line 781
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0, v2, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    invoke-static {v5}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    new-instance v3, La/m4e0;

    .line 792
    .line 793
    const/4 v9, 0x0

    .line 794
    const/16 v10, 0x14

    .line 795
    .line 796
    const/4 v4, 0x1

    .line 797
    const-class v6, La/wbe0;

    .line 798
    .line 799
    const-string v7, "onError"

    .line 800
    .line 801
    const-string v8, "onError(Ljava/lang/Throwable;)V"

    .line 802
    .line 803
    invoke-direct/range {v3 .. v10}, La/m4e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 804
    .line 805
    .line 806
    iget-object v1, v5, La/wbe0;->r:La/bed;

    .line 807
    .line 808
    iget-object v9, v1, La/bed;->a:La/khi;

    .line 809
    .line 810
    new-instance v10, La/sbe0;

    .line 811
    .line 812
    const/4 v1, 0x4

    .line 813
    invoke-direct {v10, v5, v2, v1}, La/sbe0;-><init>(La/wbe0;La/bad;I)V

    .line 814
    .line 815
    .line 816
    const/16 v11, 0xa

    .line 817
    .line 818
    const/4 v8, 0x0

    .line 819
    move-object v6, v0

    .line 820
    move-object v7, v3

    .line 821
    invoke-static/range {v6 .. v11}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    iput-object v0, v5, La/wbe0;->G:La/o6w;

    .line 826
    .line 827
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 828
    .line 829
    return-object v0

    .line 830
    :pswitch_1a
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, La/wbe0;

    .line 833
    .line 834
    invoke-virtual {v0}, La/wbe0;->H()V

    .line 835
    .line 836
    .line 837
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 838
    .line 839
    return-object v0

    .line 840
    :pswitch_1b
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, La/wbe0;

    .line 843
    .line 844
    invoke-virtual {v0}, La/wbe0;->H()V

    .line 845
    .line 846
    .line 847
    iget-object v0, v0, La/wbe0;->F:La/o6w;

    .line 848
    .line 849
    invoke-static {v0}, La/zly;->d0(La/o6w;)V

    .line 850
    .line 851
    .line 852
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 853
    .line 854
    return-object v0

    .line 855
    :pswitch_1c
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, La/jfe0;

    .line 858
    .line 859
    invoke-virtual {v0}, La/jfe0;->H()V

    .line 860
    .line 861
    .line 862
    iget-object v0, v0, La/jfe0;->J:La/o6w;

    .line 863
    .line 864
    invoke-static {v0}, La/zly;->d0(La/o6w;)V

    .line 865
    .line 866
    .line 867
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 868
    .line 869
    return-object v0

    .line 870
    nop

    .line 871
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
