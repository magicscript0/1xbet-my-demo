.class public final La/xr6;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:La/qwr;

.field public k:I

.field public final synthetic l:La/ds6;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La/ds6;Ljava/lang/String;La/bad;I)V
    .locals 0

    .line 1
    iput p4, p0, La/xr6;->i:I

    iput-object p1, p0, La/xr6;->l:La/ds6;

    iput-object p2, p0, La/xr6;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget p1, p0, La/xr6;->i:I

    .line 2
    .line 3
    iget-object v0, p0, La/xr6;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, La/xr6;->l:La/ds6;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, La/xr6;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, La/xr6;-><init>(La/ds6;Ljava/lang/String;La/bad;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, La/xr6;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, La/xr6;-><init>(La/ds6;Ljava/lang/String;La/bad;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/xr6;->i:I

    .line 2
    .line 3
    check-cast p1, La/ked;

    .line 4
    .line 5
    check-cast p2, La/bad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/xr6;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/xr6;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/xr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/xr6;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/xr6;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/xr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/xr6;->i:I

    .line 4
    .line 5
    sget-object v2, La/jc7;->a:La/jc7;

    .line 6
    .line 7
    iget-object v3, v0, La/xr6;->m:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    iget-object v5, v0, La/xr6;->l:La/ds6;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v1, La/led;->a:La/led;

    .line 20
    .line 21
    iget v9, v0, La/xr6;->k:I

    .line 22
    .line 23
    if-eqz v9, :cond_2

    .line 24
    .line 25
    if-eq v9, v6, :cond_1

    .line 26
    .line 27
    if-ne v9, v7, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, La/xr6;->j:La/qwr;

    .line 30
    .line 31
    check-cast v0, La/a47;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_1
    iget-object v4, v0, La/xr6;->j:La/qwr;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v6, p1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget v4, La/ds6;->M0:I

    .line 55
    .line 56
    iget-object v4, v5, La/bxo0;->i:La/ml60;

    .line 57
    .line 58
    iget-object v9, v4, La/ml60;->a:La/ahi0;

    .line 59
    .line 60
    :cond_3
    invoke-virtual {v9}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-object v10, v4

    .line 68
    check-cast v10, La/gq6;

    .line 69
    .line 70
    const v38, -0x400001

    .line 71
    .line 72
    .line 73
    const/16 v39, 0x1ff

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    const/16 v23, 0x0

    .line 95
    .line 96
    const/16 v24, 0x0

    .line 97
    .line 98
    const/16 v25, 0x0

    .line 99
    .line 100
    const/16 v26, 0x0

    .line 101
    .line 102
    const/16 v27, 0x0

    .line 103
    .line 104
    const/16 v28, 0x1

    .line 105
    .line 106
    const/16 v29, 0x0

    .line 107
    .line 108
    const/16 v30, 0x0

    .line 109
    .line 110
    const/16 v31, 0x0

    .line 111
    .line 112
    const/16 v32, 0x0

    .line 113
    .line 114
    const/16 v33, 0x0

    .line 115
    .line 116
    const/16 v34, 0x0

    .line 117
    .line 118
    const/16 v35, 0x0

    .line 119
    .line 120
    const/16 v36, 0x0

    .line 121
    .line 122
    const/16 v37, 0x0

    .line 123
    .line 124
    invoke-static/range {v10 .. v39}, La/gq6;->a(La/gq6;ZZZLa/fi5;Ljava/lang/String;La/kc7;Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;ZLa/z2i;Ljava/util/List;ZZZLjava/util/Map;Ljava/util/List;La/pyt;La/bdr0;ZLjava/util/List;ZZZLjava/util/List;Ljava/util/List;Ljava/util/HashMap;Ljava/util/List;Ljava/util/LinkedHashMap;II)La/gq6;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v9, v4, v10}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    iget-object v4, v5, La/ds6;->f0:La/qwr;

    .line 135
    .line 136
    invoke-virtual {v5}, La/bxo0;->L()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, La/gq6;

    .line 141
    .line 142
    iget-object v9, v9, La/gq6;->e:La/fi5;

    .line 143
    .line 144
    if-eqz v9, :cond_4

    .line 145
    .line 146
    iget-wide v9, v9, La/fi5;->a:J

    .line 147
    .line 148
    :goto_0
    move-wide v10, v9

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    iput-object v4, v0, La/xr6;->j:La/qwr;

    .line 151
    .line 152
    iput v6, v0, La/xr6;->k:I

    .line 153
    .line 154
    invoke-virtual {v5, v0}, La/ds6;->a0(La/bad;)Ljava/io/Serializable;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    if-ne v6, v1, :cond_5

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    :goto_1
    check-cast v6, La/fi5;

    .line 162
    .line 163
    iget-wide v9, v6, La/fi5;->a:J

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :goto_2
    invoke-virtual {v5}, La/bxo0;->L()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, La/gq6;

    .line 171
    .line 172
    iget-object v9, v6, La/gq6;->l:La/z2i;

    .line 173
    .line 174
    invoke-virtual {v5}, La/bxo0;->L()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, La/gq6;

    .line 179
    .line 180
    iget-object v13, v6, La/gq6;->m:Ljava/util/List;

    .line 181
    .line 182
    iget-object v6, v5, La/ds6;->h0:La/fas;

    .line 183
    .line 184
    iget-object v6, v6, La/fas;->a:La/pqb;

    .line 185
    .line 186
    invoke-virtual {v6}, La/pqb;->b()La/e7m;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v6}, La/e7m;->getId()I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    iget-object v6, v5, La/ds6;->p:Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel;

    .line 195
    .line 196
    invoke-virtual {v5}, La/bxo0;->L()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    check-cast v14, La/gq6;

    .line 201
    .line 202
    iget v14, v14, La/gq6;->A:I

    .line 203
    .line 204
    invoke-virtual {v5}, La/bxo0;->L()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    check-cast v15, La/gq6;

    .line 209
    .line 210
    iget-object v15, v15, La/gq6;->F:Ljava/util/List;

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-object/from16 v16, v6

    .line 216
    .line 217
    invoke-static/range {v9 .. v16}, La/qwr;->a(La/z2i;JILjava/util/List;ILjava/util/List;Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel;)La/a47;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    iget-object v6, v5, La/ds6;->e0:La/wxt;

    .line 222
    .line 223
    iput-object v8, v0, La/xr6;->j:La/qwr;

    .line 224
    .line 225
    iput v7, v0, La/xr6;->k:I

    .line 226
    .line 227
    iget-object v6, v6, La/wxt;->a:La/j1f0;

    .line 228
    .line 229
    invoke-virtual {v6, v4, v0}, La/j1f0;->L(La/a47;La/cad;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-ne v0, v1, :cond_6

    .line 234
    .line 235
    :goto_3
    move-object v8, v1

    .line 236
    goto :goto_6

    .line 237
    :cond_6
    :goto_4
    invoke-static {v5, v3}, La/ds6;->U(La/ds6;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {v5, v8}, La/ds6;->f0(Ljava/util/List;)Ljava/util/HashMap;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    iget-object v0, v5, La/ds6;->Q:La/reb;

    .line 246
    .line 247
    iget-object v0, v0, La/reb;->a:La/j1f0;

    .line 248
    .line 249
    iget-object v0, v0, La/j1f0;->e:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, La/un6;

    .line 252
    .line 253
    iget-object v0, v0, La/un6;->a:La/ic7;

    .line 254
    .line 255
    if-nez v0, :cond_7

    .line 256
    .line 257
    move-object v7, v2

    .line 258
    goto :goto_5

    .line 259
    :cond_7
    move-object v7, v0

    .line 260
    :goto_5
    invoke-static {v5, v8}, La/ds6;->W(La/ds6;Ljava/util/List;)La/bdr0;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    new-instance v6, La/wr6;

    .line 265
    .line 266
    const/4 v11, 0x1

    .line 267
    invoke-direct/range {v6 .. v11}, La/wr6;-><init>(La/kc7;Ljava/util/ArrayList;La/bdr0;Ljava/util/HashMap;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v6}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    :goto_6
    return-object v8

    .line 276
    :pswitch_0
    sget-object v1, La/led;->a:La/led;

    .line 277
    .line 278
    iget v9, v0, La/xr6;->k:I

    .line 279
    .line 280
    if-eqz v9, :cond_a

    .line 281
    .line 282
    if-eq v9, v6, :cond_9

    .line 283
    .line 284
    if-ne v9, v7, :cond_8

    .line 285
    .line 286
    iget-object v0, v0, La/xr6;->j:La/qwr;

    .line 287
    .line 288
    check-cast v0, La/a47;

    .line 289
    .line 290
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_b

    .line 294
    .line 295
    :cond_8
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_f

    .line 299
    .line 300
    :cond_9
    iget-object v4, v0, La/xr6;->j:La/qwr;

    .line 301
    .line 302
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v9, p1

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_a
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    sget v4, La/ds6;->M0:I

    .line 312
    .line 313
    iget-object v4, v5, La/bxo0;->i:La/ml60;

    .line 314
    .line 315
    iget-object v4, v4, La/ml60;->a:La/ahi0;

    .line 316
    .line 317
    :cond_b
    invoke-virtual {v4}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    move-object v10, v9

    .line 325
    check-cast v10, La/gq6;

    .line 326
    .line 327
    const/16 v38, -0x3

    .line 328
    .line 329
    const/16 v39, 0x1ff

    .line 330
    .line 331
    const/4 v11, 0x0

    .line 332
    const/4 v12, 0x1

    .line 333
    const/4 v13, 0x0

    .line 334
    const/4 v14, 0x0

    .line 335
    const/4 v15, 0x0

    .line 336
    const/16 v16, 0x0

    .line 337
    .line 338
    const/16 v17, 0x0

    .line 339
    .line 340
    const/16 v18, 0x0

    .line 341
    .line 342
    const/16 v19, 0x0

    .line 343
    .line 344
    const/16 v20, 0x0

    .line 345
    .line 346
    const/16 v21, 0x0

    .line 347
    .line 348
    const/16 v22, 0x0

    .line 349
    .line 350
    const/16 v23, 0x0

    .line 351
    .line 352
    const/16 v24, 0x0

    .line 353
    .line 354
    const/16 v25, 0x0

    .line 355
    .line 356
    const/16 v26, 0x0

    .line 357
    .line 358
    const/16 v27, 0x0

    .line 359
    .line 360
    const/16 v28, 0x0

    .line 361
    .line 362
    const/16 v29, 0x0

    .line 363
    .line 364
    const/16 v30, 0x0

    .line 365
    .line 366
    const/16 v31, 0x0

    .line 367
    .line 368
    const/16 v32, 0x0

    .line 369
    .line 370
    const/16 v33, 0x0

    .line 371
    .line 372
    const/16 v34, 0x0

    .line 373
    .line 374
    const/16 v35, 0x0

    .line 375
    .line 376
    const/16 v36, 0x0

    .line 377
    .line 378
    const/16 v37, 0x0

    .line 379
    .line 380
    invoke-static/range {v10 .. v39}, La/gq6;->a(La/gq6;ZZZLa/fi5;Ljava/lang/String;La/kc7;Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;ZLa/z2i;Ljava/util/List;ZZZLjava/util/Map;Ljava/util/List;La/pyt;La/bdr0;ZLjava/util/List;ZZZLjava/util/List;Ljava/util/List;Ljava/util/HashMap;Ljava/util/List;Ljava/util/LinkedHashMap;II)La/gq6;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    invoke-virtual {v4, v9, v10}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    if-eqz v9, :cond_b

    .line 389
    .line 390
    iget-object v4, v5, La/ds6;->f0:La/qwr;

    .line 391
    .line 392
    invoke-virtual {v5}, La/bxo0;->L()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    check-cast v9, La/gq6;

    .line 397
    .line 398
    iget-object v9, v9, La/gq6;->e:La/fi5;

    .line 399
    .line 400
    if-eqz v9, :cond_c

    .line 401
    .line 402
    iget-wide v9, v9, La/fi5;->a:J

    .line 403
    .line 404
    :goto_7
    move-wide v10, v9

    .line 405
    goto :goto_9

    .line 406
    :cond_c
    iput-object v4, v0, La/xr6;->j:La/qwr;

    .line 407
    .line 408
    iput v6, v0, La/xr6;->k:I

    .line 409
    .line 410
    invoke-virtual {v5, v0}, La/ds6;->a0(La/bad;)Ljava/io/Serializable;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    if-ne v9, v1, :cond_d

    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_d
    :goto_8
    check-cast v9, La/fi5;

    .line 418
    .line 419
    iget-wide v9, v9, La/fi5;->a:J

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :goto_9
    invoke-virtual {v5}, La/bxo0;->L()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    check-cast v9, La/gq6;

    .line 427
    .line 428
    iget-object v9, v9, La/gq6;->l:La/z2i;

    .line 429
    .line 430
    invoke-virtual {v5}, La/bxo0;->L()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    check-cast v12, La/gq6;

    .line 435
    .line 436
    iget-object v13, v12, La/gq6;->m:Ljava/util/List;

    .line 437
    .line 438
    iget-object v12, v5, La/ds6;->h0:La/fas;

    .line 439
    .line 440
    iget-object v12, v12, La/fas;->a:La/pqb;

    .line 441
    .line 442
    invoke-virtual {v12}, La/pqb;->b()La/e7m;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    invoke-virtual {v12}, La/e7m;->getId()I

    .line 447
    .line 448
    .line 449
    move-result v12

    .line 450
    iget-object v14, v5, La/ds6;->p:Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel;

    .line 451
    .line 452
    invoke-virtual {v5}, La/bxo0;->L()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v15

    .line 456
    check-cast v15, La/gq6;

    .line 457
    .line 458
    iget v15, v15, La/gq6;->A:I

    .line 459
    .line 460
    invoke-virtual {v5}, La/bxo0;->L()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v16

    .line 464
    move-object/from16 v6, v16

    .line 465
    .line 466
    check-cast v6, La/gq6;

    .line 467
    .line 468
    iget-object v6, v6, La/gq6;->F:Ljava/util/List;

    .line 469
    .line 470
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    move-object/from16 v16, v14

    .line 474
    .line 475
    move v14, v15

    .line 476
    move-object v15, v6

    .line 477
    invoke-static/range {v9 .. v16}, La/qwr;->a(La/z2i;JILjava/util/List;ILjava/util/List;Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel;)La/a47;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    iget-object v6, v5, La/ds6;->d0:La/wxt;

    .line 482
    .line 483
    iput-object v8, v0, La/xr6;->j:La/qwr;

    .line 484
    .line 485
    iput v7, v0, La/xr6;->k:I

    .line 486
    .line 487
    iget-object v6, v6, La/wxt;->a:La/j1f0;

    .line 488
    .line 489
    invoke-virtual {v6, v3, v4, v0}, La/j1f0;->z(Ljava/lang/String;La/a47;La/cad;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-ne v0, v1, :cond_e

    .line 494
    .line 495
    :goto_a
    move-object v8, v1

    .line 496
    goto/16 :goto_f

    .line 497
    .line 498
    :cond_e
    :goto_b
    iget-object v0, v5, La/ds6;->p:Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel;

    .line 499
    .line 500
    instance-of v0, v0, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetHistory;

    .line 501
    .line 502
    if-eqz v0, :cond_f

    .line 503
    .line 504
    iget-object v0, v5, La/ds6;->r:La/hjc0;

    .line 505
    .line 506
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 511
    .line 512
    const/4 v6, 0x1

    .line 513
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const v4, 0x7f1309b3

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v4, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    goto :goto_c

    .line 525
    :cond_f
    const-string v0, ""

    .line 526
    .line 527
    :goto_c
    invoke-virtual {v5}, La/bxo0;->L()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, La/gq6;

    .line 532
    .line 533
    iget-object v1, v1, La/gq6;->t:Ljava/util/List;

    .line 534
    .line 535
    new-instance v8, Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 538
    .line 539
    .line 540
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    :cond_10
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-eqz v4, :cond_11

    .line 549
    .line 550
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    move-object v6, v4

    .line 555
    check-cast v6, La/i5u;

    .line 556
    .line 557
    invoke-interface {v6}, La/i5u;->d()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    if-nez v6, :cond_10

    .line 566
    .line 567
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    goto :goto_d

    .line 571
    :cond_11
    iget-object v1, v5, La/ds6;->Q:La/reb;

    .line 572
    .line 573
    iget-object v1, v1, La/reb;->a:La/j1f0;

    .line 574
    .line 575
    iget-object v1, v1, La/j1f0;->e:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v1, La/un6;

    .line 578
    .line 579
    iget-object v1, v1, La/un6;->a:La/ic7;

    .line 580
    .line 581
    if-nez v1, :cond_12

    .line 582
    .line 583
    move-object v7, v2

    .line 584
    goto :goto_e

    .line 585
    :cond_12
    move-object v7, v1

    .line 586
    :goto_e
    invoke-static {v5, v8}, La/ds6;->W(La/ds6;Ljava/util/List;)La/bdr0;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    invoke-virtual {v5, v8}, La/ds6;->f0(Ljava/util/List;)Ljava/util/HashMap;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    new-instance v6, La/wr6;

    .line 595
    .line 596
    const/4 v11, 0x0

    .line 597
    invoke-direct/range {v6 .. v11}, La/wr6;-><init>(La/kc7;Ljava/util/ArrayList;La/bdr0;Ljava/util/HashMap;I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v5, v6}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 601
    .line 602
    .line 603
    new-instance v1, La/dq6;

    .line 604
    .line 605
    invoke-direct {v1, v0}, La/dq6;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v5, v1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 612
    .line 613
    :goto_f
    return-object v8

    .line 614
    nop

    .line 615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
