.class public final La/ksj0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:La/fi5;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:La/ahi0;

.field public n:I

.field public final synthetic o:Z

.field public final synthetic p:La/nsj0;


# direct methods
.method public constructor <init>(ZLa/nsj0;La/bad;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La/ksj0;->o:Z

    .line 2
    .line 3
    iput-object p2, p0, La/ksj0;->p:La/nsj0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    new-instance p1, La/ksj0;

    .line 2
    .line 3
    iget-boolean v0, p0, La/ksj0;->o:Z

    .line 4
    .line 5
    iget-object p0, p0, La/ksj0;->p:La/nsj0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, La/ksj0;-><init>(ZLa/nsj0;La/bad;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/ked;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/ksj0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/ksj0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/ksj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/ksj0;->p:La/nsj0;

    .line 4
    .line 5
    iget-object v2, v1, La/nsj0;->u:La/h3b0;

    .line 6
    .line 7
    sget-object v3, La/led;->a:La/led;

    .line 8
    .line 9
    iget v4, v0, La/ksj0;->n:I

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    iget-boolean v7, v0, La/ksj0;->o:Z

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    if-eqz v4, :cond_3

    .line 19
    .line 20
    if-eq v4, v10, :cond_2

    .line 21
    .line 22
    if-eq v4, v6, :cond_1

    .line 23
    .line 24
    if-ne v4, v5, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, La/ksj0;->i:La/fi5;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v4, v0

    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v8

    .line 42
    :cond_1
    iget-object v4, v0, La/ksj0;->m:La/ahi0;

    .line 43
    .line 44
    iget-object v6, v0, La/ksj0;->l:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v11, v0, La/ksj0;->k:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v12, v0, La/ksj0;->j:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v13, v0, La/ksj0;->i:La/fi5;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v14, v11

    .line 56
    move-object v11, v4

    .line 57
    move-object v4, v13

    .line 58
    move-object v13, v14

    .line 59
    move-object v14, v6

    .line 60
    move-object/from16 v6, p1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v4, p1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    if-eqz v7, :cond_4

    .line 73
    .line 74
    iget-object v4, v1, La/nsj0;->l:La/jn20;

    .line 75
    .line 76
    invoke-virtual {v4}, La/jn20;->m()V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v4, v1, La/nsj0;->m:La/t5s;

    .line 80
    .line 81
    sget-object v11, La/pi5;->j:La/pi5;

    .line 82
    .line 83
    iput v10, v0, La/ksj0;->n:I

    .line 84
    .line 85
    invoke-static {v4, v11, v0}, La/t5s;->I(La/t5s;La/pi5;La/bad;)Ljava/io/Serializable;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-ne v4, v3, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    :goto_0
    check-cast v4, La/fi5;

    .line 93
    .line 94
    iget-object v11, v1, La/nsj0;->n:La/us;

    .line 95
    .line 96
    sget-object v12, La/pi5;->j:La/pi5;

    .line 97
    .line 98
    invoke-virtual {v11, v12, v4}, La/us;->a(La/pi5;La/fi5;)V

    .line 99
    .line 100
    .line 101
    iget-object v11, v1, La/nsj0;->w:La/ahi0;

    .line 102
    .line 103
    sget-object v12, La/gw10;->a:La/gw10;

    .line 104
    .line 105
    iget-wide v12, v4, La/fi5;->b:D

    .line 106
    .line 107
    sget-object v14, La/svp0;->c:La/svp0;

    .line 108
    .line 109
    invoke-static {v12, v13, v14}, La/gw10;->c(DLa/svp0;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    iget-object v13, v4, La/fi5;->f:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v14, v4, La/fi5;->k:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v15, v1, La/nsj0;->b:La/avr;

    .line 118
    .line 119
    iput-object v4, v0, La/ksj0;->i:La/fi5;

    .line 120
    .line 121
    iput-object v12, v0, La/ksj0;->j:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v13, v0, La/ksj0;->k:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v14, v0, La/ksj0;->l:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v11, v0, La/ksj0;->m:La/ahi0;

    .line 128
    .line 129
    iput v6, v0, La/ksj0;->n:I

    .line 130
    .line 131
    invoke-virtual {v15, v0}, La/avr;->a(La/bad;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-ne v6, v3, :cond_6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_7

    .line 145
    .line 146
    iget-object v6, v1, La/nsj0;->g:La/kqs;

    .line 147
    .line 148
    iget-object v6, v6, La/kqs;->a:La/fu80;

    .line 149
    .line 150
    invoke-virtual {v6}, La/fu80;->b()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_7

    .line 155
    .line 156
    move v6, v10

    .line 157
    goto :goto_2

    .line 158
    :cond_7
    move v6, v9

    .line 159
    :goto_2
    new-instance v15, La/dsj0;

    .line 160
    .line 161
    invoke-direct {v15, v12, v13, v14, v6}, La/dsj0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v8, v15}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iget-object v6, v1, La/nsj0;->o:La/n3s;

    .line 171
    .line 172
    iget-wide v11, v4, La/fi5;->e:J

    .line 173
    .line 174
    iput-object v4, v0, La/ksj0;->i:La/fi5;

    .line 175
    .line 176
    iput-object v8, v0, La/ksj0;->j:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v8, v0, La/ksj0;->k:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v8, v0, La/ksj0;->l:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v8, v0, La/ksj0;->m:La/ahi0;

    .line 183
    .line 184
    iput v5, v0, La/ksj0;->n:I

    .line 185
    .line 186
    iget-object v5, v6, La/n3s;->a:La/v6c0;

    .line 187
    .line 188
    invoke-virtual {v5, v11, v12, v0}, La/v6c0;->i(JLa/bad;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-ne v0, v3, :cond_8

    .line 193
    .line 194
    :goto_3
    return-object v3

    .line 195
    :cond_8
    :goto_4
    check-cast v0, La/wke;

    .line 196
    .line 197
    iget-object v3, v1, La/nsj0;->f:La/lxp;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, La/lxp;->h(La/wke;)La/h200;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-wide v5, v0, La/wke;->i:D

    .line 207
    .line 208
    iget-wide v11, v3, La/h200;->a:D

    .line 209
    .line 210
    iget-wide v13, v3, La/h200;->b:D

    .line 211
    .line 212
    iget-object v0, v2, La/h3b0;->a:La/ygi0;

    .line 213
    .line 214
    invoke-interface {v0}, La/ygi0;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;

    .line 219
    .line 220
    iget-object v0, v0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->b:Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$BetValue;

    .line 221
    .line 222
    iget-object v0, v0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$BetValue;->a:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_9

    .line 231
    .line 232
    move v0, v10

    .line 233
    goto :goto_5

    .line 234
    :cond_9
    move v0, v9

    .line 235
    :goto_5
    if-nez v7, :cond_a

    .line 236
    .line 237
    iget-object v15, v2, La/h3b0;->a:La/ygi0;

    .line 238
    .line 239
    invoke-interface {v15}, La/ygi0;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    check-cast v15, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;

    .line 244
    .line 245
    iget-object v15, v15, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->b:Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$BetValue;

    .line 246
    .line 247
    iget-object v15, v15, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$BetValue;->a:Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v15, :cond_a

    .line 250
    .line 251
    iget-object v2, v2, La/h3b0;->a:La/ygi0;

    .line 252
    .line 253
    invoke-interface {v2}, La/ygi0;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;

    .line 258
    .line 259
    iget-object v2, v2, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->b:Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$BetValue;

    .line 260
    .line 261
    move v15, v10

    .line 262
    move-wide/from16 v16, v11

    .line 263
    .line 264
    iget-wide v10, v2, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$BetValue;->b:D

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_a
    move v15, v10

    .line 268
    move-wide/from16 v16, v11

    .line 269
    .line 270
    iget-object v2, v1, La/nsj0;->k:La/jys;

    .line 271
    .line 272
    iget-object v2, v2, La/jys;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, La/lsg0;

    .line 275
    .line 276
    iget-object v2, v2, La/lsg0;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, La/svj0;

    .line 279
    .line 280
    iget-object v2, v2, La/svj0;->a:La/ahi0;

    .line 281
    .line 282
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, La/fqj0;

    .line 287
    .line 288
    iget-wide v10, v2, La/fqj0;->a:D

    .line 289
    .line 290
    :goto_6
    if-eqz v7, :cond_b

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_b
    const-wide/16 v18, 0x0

    .line 294
    .line 295
    cmpg-double v2, v10, v18

    .line 296
    .line 297
    if-gtz v2, :cond_c

    .line 298
    .line 299
    :goto_7
    move-wide/from16 v10, v16

    .line 300
    .line 301
    :cond_c
    cmpl-double v2, v10, v5

    .line 302
    .line 303
    if-lez v2, :cond_d

    .line 304
    .line 305
    move/from16 v23, v15

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_d
    move/from16 v23, v9

    .line 309
    .line 310
    :goto_8
    iget-boolean v12, v3, La/h200;->c:Z

    .line 311
    .line 312
    iget-object v8, v1, La/nsj0;->i:La/yld0;

    .line 313
    .line 314
    move-wide/from16 v18, v10

    .line 315
    .line 316
    new-instance v11, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;

    .line 317
    .line 318
    move/from16 v25, v12

    .line 319
    .line 320
    move-wide/from16 v20, v18

    .line 321
    .line 322
    move-wide/from16 v18, v13

    .line 323
    .line 324
    iget-wide v12, v4, La/fi5;->a:J

    .line 325
    .line 326
    new-instance v14, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$BetValue;

    .line 327
    .line 328
    if-eqz v0, :cond_e

    .line 329
    .line 330
    const-string v0, ""

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_e
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    :goto_9
    invoke-direct {v14, v0}, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$BetValue;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v4, La/fi5;->f:Ljava/lang/String;

    .line 341
    .line 342
    const-wide v26, 0x42a2309ce53ffffbL    # 9.99999999999999E12

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    cmpg-double v10, v20, v26

    .line 348
    .line 349
    if-gez v10, :cond_f

    .line 350
    .line 351
    move/from16 v24, v15

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_f
    move/from16 v24, v9

    .line 355
    .line 356
    :goto_a
    if-ltz v2, :cond_10

    .line 357
    .line 358
    move/from16 v26, v15

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_10
    move/from16 v26, v9

    .line 362
    .line 363
    :goto_b
    iget-boolean v2, v3, La/h200;->d:Z

    .line 364
    .line 365
    iget-object v3, v1, La/nsj0;->t:La/hjc0;

    .line 366
    .line 367
    sget-object v10, La/gw10;->a:La/gw10;

    .line 368
    .line 369
    sget-object v10, La/svp0;->c:La/svp0;

    .line 370
    .line 371
    invoke-static {v5, v6, v0, v10}, La/gw10;->d(DLjava/lang/String;La/svp0;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    invoke-static {}, La/xe7;->c()Z

    .line 376
    .line 377
    .line 378
    move-result v22

    .line 379
    if-eqz v22, :cond_11

    .line 380
    .line 381
    move/from16 p0, v15

    .line 382
    .line 383
    new-instance v15, Landroid/text/SpannableStringBuilder;

    .line 384
    .line 385
    invoke-direct {v15}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    move-object/from16 v22, v0

    .line 389
    .line 390
    invoke-static/range {p0 .. p0}, La/we7;->d(Z)La/we7;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0, v10}, La/we7;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-array v10, v9, [Ljava/lang/Object;

    .line 399
    .line 400
    iget-object v3, v3, La/hjc0;->b:La/k0j0;

    .line 401
    .line 402
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    const v10, 0x7f130cdf

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v10, v9}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v15, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v15, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 417
    .line 418
    .line 419
    :goto_c
    move-object/from16 v28, v15

    .line 420
    .line 421
    goto :goto_d

    .line 422
    :cond_11
    move-object/from16 v22, v0

    .line 423
    .line 424
    move/from16 p0, v15

    .line 425
    .line 426
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iget-object v3, v3, La/hjc0;->b:La/k0j0;

    .line 431
    .line 432
    invoke-static {v0, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    const v9, 0x7f13051e

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v9, v0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v15

    .line 443
    goto :goto_c

    .line 444
    :goto_d
    const/4 v15, 0x0

    .line 445
    move/from16 v27, v2

    .line 446
    .line 447
    move-wide/from16 v2, v20

    .line 448
    .line 449
    move-wide/from16 v20, v5

    .line 450
    .line 451
    invoke-direct/range {v11 .. v28}, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;-><init>(JLorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$BetValue;ZDDDLjava/lang/String;ZZZZZLjava/lang/CharSequence;)V

    .line 452
    .line 453
    .line 454
    const-string v0, "UI_STATE_KEY"

    .line 455
    .line 456
    invoke-virtual {v8, v11, v0}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    if-eqz v7, :cond_12

    .line 460
    .line 461
    iget-object v0, v1, La/nsj0;->j:La/j5a0;

    .line 462
    .line 463
    iget-wide v4, v4, La/fi5;->a:J

    .line 464
    .line 465
    iget-object v0, v0, La/j5a0;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, La/lsg0;

    .line 468
    .line 469
    iget-object v0, v0, La/lsg0;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, La/svj0;

    .line 472
    .line 473
    iget-object v0, v0, La/svj0;->a:La/ahi0;

    .line 474
    .line 475
    new-instance v1, La/fqj0;

    .line 476
    .line 477
    invoke-direct {v1, v2, v3, v4, v5}, La/fqj0;-><init>(DJ)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    const/4 v2, 0x0

    .line 484
    invoke-virtual {v0, v2, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    :cond_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 488
    .line 489
    return-object v0
.end method
