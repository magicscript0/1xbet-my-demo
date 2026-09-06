.class public final La/y12;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/h22;

.field public final synthetic l:La/gqn0;


# direct methods
.method public synthetic constructor <init>(La/h22;La/gqn0;La/bad;I)V
    .locals 0

    .line 1
    iput p4, p0, La/y12;->i:I

    iput-object p1, p0, La/y12;->k:La/h22;

    iput-object p2, p0, La/y12;->l:La/gqn0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget p1, p0, La/y12;->i:I

    .line 2
    .line 3
    iget-object v0, p0, La/y12;->l:La/gqn0;

    .line 4
    .line 5
    iget-object p0, p0, La/y12;->k:La/h22;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, La/y12;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, La/y12;-><init>(La/h22;La/gqn0;La/bad;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, La/y12;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, La/y12;-><init>(La/h22;La/gqn0;La/bad;I)V

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
    iget v0, p0, La/y12;->i:I

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
    invoke-virtual {p0, p1, p2}, La/y12;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/y12;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/y12;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/y12;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/y12;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/y12;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/y12;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, La/y12;->l:La/gqn0;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    iget-object v5, v0, La/y12;->k:La/h22;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v1, La/led;->a:La/led;

    .line 17
    .line 18
    iget v8, v0, La/y12;->j:I

    .line 19
    .line 20
    if-eqz v8, :cond_1

    .line 21
    .line 22
    if-ne v8, v6, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v5, La/h22;->F:La/ghb;

    .line 37
    .line 38
    sget-object v7, La/skb0;->d:La/skb0;

    .line 39
    .line 40
    iput v6, v0, La/y12;->j:I

    .line 41
    .line 42
    invoke-virtual {v4, v7, v0}, La/ghb;->a(La/skb0;La/bad;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    move-object v7, v1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_0
    iget-object v0, v5, La/h22;->t:La/i5d0;

    .line 51
    .line 52
    invoke-virtual {v0}, La/i5d0;->c()La/xtr0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v4, La/x12;

    .line 61
    .line 62
    invoke-direct {v4, v5, v3, v6}, La/x12;-><init>(La/h22;La/gqn0;I)V

    .line 63
    .line 64
    .line 65
    new-instance v3, La/qtr0;

    .line 66
    .line 67
    invoke-direct {v3, v4}, La/qtr0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, La/pzb;

    .line 71
    .line 72
    sget-object v5, La/lzb;->a:La/jzb;

    .line 73
    .line 74
    invoke-direct {v4, v5, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v4, v0, v1, v2}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    move-object v2, v1

    .line 82
    check-cast v2, La/tau;

    .line 83
    .line 84
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, La/ah20;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, La/xtr0;->a(La/ah20;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    :goto_2
    return-object v7

    .line 103
    :pswitch_0
    iget-object v1, v5, La/h22;->u:La/hjc0;

    .line 104
    .line 105
    sget-object v8, La/led;->a:La/led;

    .line 106
    .line 107
    iget v9, v0, La/y12;->j:I

    .line 108
    .line 109
    const/4 v10, 0x3

    .line 110
    const/4 v11, 0x2

    .line 111
    if-eqz v9, :cond_7

    .line 112
    .line 113
    if-eq v9, v6, :cond_6

    .line 114
    .line 115
    if-eq v9, v11, :cond_5

    .line 116
    .line 117
    if-ne v9, v10, :cond_4

    .line 118
    .line 119
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_a

    .line 123
    .line 124
    :cond_4
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    const/4 v7, 0x0

    .line 128
    goto/16 :goto_b

    .line 129
    .line 130
    :cond_5
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_8

    .line 134
    .line 135
    :cond_6
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v4, p1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v4, v5, La/h22;->x:La/pok0;

    .line 145
    .line 146
    iget-wide v12, v3, La/gqn0;->a:J

    .line 147
    .line 148
    iget-object v9, v3, La/gqn0;->b:La/wtn0;

    .line 149
    .line 150
    iput v6, v0, La/y12;->j:I

    .line 151
    .line 152
    invoke-virtual {v4, v12, v13, v9, v0}, La/pok0;->a(JLa/wtn0;La/cad;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-ne v4, v8, :cond_8

    .line 157
    .line 158
    goto/16 :goto_9

    .line 159
    .line 160
    :cond_8
    :goto_4
    check-cast v4, La/tsn0;

    .line 161
    .line 162
    sget-object v6, La/h22;->L:Ljava/lang/String;

    .line 163
    .line 164
    instance-of v6, v4, La/psn0;

    .line 165
    .line 166
    if-nez v6, :cond_c

    .line 167
    .line 168
    instance-of v9, v4, La/ssn0;

    .line 169
    .line 170
    if-nez v9, :cond_c

    .line 171
    .line 172
    iget-wide v13, v3, La/gqn0;->a:J

    .line 173
    .line 174
    instance-of v9, v4, La/nsn0;

    .line 175
    .line 176
    instance-of v12, v4, La/osn0;

    .line 177
    .line 178
    if-eqz v12, :cond_9

    .line 179
    .line 180
    move-object v12, v4

    .line 181
    check-cast v12, La/osn0;

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_9
    const/4 v12, 0x0

    .line 185
    :goto_5
    if-eqz v12, :cond_a

    .line 186
    .line 187
    iget v12, v12, La/osn0;->b:I

    .line 188
    .line 189
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    move-object v15, v12

    .line 194
    goto :goto_6

    .line 195
    :cond_a
    const/4 v15, 0x0

    .line 196
    :goto_6
    iget-object v12, v5, La/h22;->r:La/ut;

    .line 197
    .line 198
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    new-instance v2, Lkotlin/Pair;

    .line 206
    .line 207
    const-string v10, "tournament_id"

    .line 208
    .line 209
    invoke-direct {v2, v10, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v7, Lkotlin/Pair;

    .line 213
    .line 214
    const-string v10, "screen"

    .line 215
    .line 216
    const-string v11, "tournaments_table"

    .line 217
    .line 218
    invoke-direct {v7, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    new-instance v11, Lkotlin/Pair;

    .line 226
    .line 227
    move/from16 p1, v6

    .line 228
    .line 229
    const-string v6, "option"

    .line 230
    .line 231
    invoke-direct {v11, v6, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    filled-new-array {v2, v7, v11}, [Lkotlin/Pair;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v2}, La/hb00;->g([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-eqz v15, :cond_b

    .line 243
    .line 244
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    const-string v7, "error_code"

    .line 249
    .line 250
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :cond_b
    iget-object v6, v12, La/ut;->a:La/aw2;

    .line 258
    .line 259
    const-string v7, "tournament_participate_call"

    .line 260
    .line 261
    invoke-interface {v6, v7, v2}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 262
    .line 263
    .line 264
    iget-object v12, v5, La/h22;->A:La/oj0;

    .line 265
    .line 266
    const-string v16, "tournaments_table"

    .line 267
    .line 268
    move/from16 v17, v9

    .line 269
    .line 270
    invoke-virtual/range {v12 .. v17}, La/oj0;->a(JLjava/lang/Integer;Ljava/lang/String;Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_c
    move/from16 p1, v6

    .line 275
    .line 276
    :goto_7
    instance-of v2, v4, La/ssn0;

    .line 277
    .line 278
    if-eqz v2, :cond_e

    .line 279
    .line 280
    iget-object v1, v5, La/h22;->F:La/ghb;

    .line 281
    .line 282
    sget-object v2, La/skb0;->d:La/skb0;

    .line 283
    .line 284
    const/4 v4, 0x2

    .line 285
    iput v4, v0, La/y12;->j:I

    .line 286
    .line 287
    invoke-virtual {v1, v2, v0}, La/ghb;->a(La/skb0;La/bad;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-ne v0, v8, :cond_d

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_d
    :goto_8
    iget-object v0, v5, La/h22;->t:La/i5d0;

    .line 295
    .line 296
    invoke-virtual {v0}, La/i5d0;->c()La/xtr0;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v1, La/w41;

    .line 301
    .line 302
    const/16 v2, 0xd

    .line 303
    .line 304
    invoke-direct {v1, v2, v5, v3}, La/w41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_a

    .line 311
    .line 312
    :cond_e
    if-eqz p1, :cond_f

    .line 313
    .line 314
    iget-object v0, v5, La/h22;->q:La/jc1;

    .line 315
    .line 316
    new-instance v6, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;

    .line 317
    .line 318
    new-instance v7, La/rr1;

    .line 319
    .line 320
    iget-wide v8, v3, La/gqn0;->a:J

    .line 321
    .line 322
    sget-object v10, La/e6o0;->a:La/e6o0;

    .line 323
    .line 324
    iget-object v1, v3, La/gqn0;->f:La/aqn0;

    .line 325
    .line 326
    iget-object v11, v1, La/aqn0;->a:Ljava/lang/String;

    .line 327
    .line 328
    const/4 v12, 0x0

    .line 329
    invoke-direct/range {v7 .. v12}, La/rr1;-><init>(JLa/e6o0;Ljava/lang/String;Z)V

    .line 330
    .line 331
    .line 332
    const/16 v17, 0x0

    .line 333
    .line 334
    const/16 v18, 0xf7

    .line 335
    .line 336
    move-object v11, v7

    .line 337
    const/4 v7, 0x0

    .line 338
    const/4 v8, 0x0

    .line 339
    const-wide/16 v9, 0x0

    .line 340
    .line 341
    const/4 v12, 0x0

    .line 342
    const-wide/16 v13, 0x0

    .line 343
    .line 344
    const-wide/16 v15, 0x0

    .line 345
    .line 346
    invoke-direct/range {v6 .. v18}, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;-><init>(Ljava/lang/String;Ljava/lang/String;JLa/ur1;La/x1e0;JJLjava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v6}, La/jc1;->c(Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_a

    .line 353
    .line 354
    :cond_f
    instance-of v2, v4, La/nsn0;

    .line 355
    .line 356
    if-eqz v2, :cond_10

    .line 357
    .line 358
    const/4 v2, 0x3

    .line 359
    iput v2, v0, La/y12;->j:I

    .line 360
    .line 361
    invoke-static {v5, v3, v0}, La/h22;->U(La/h22;La/gqn0;La/cad;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-ne v0, v8, :cond_13

    .line 366
    .line 367
    :goto_9
    move-object v7, v8

    .line 368
    goto/16 :goto_b

    .line 369
    .line 370
    :cond_10
    instance-of v0, v4, La/osn0;

    .line 371
    .line 372
    const v2, 0x7f130e2c

    .line 373
    .line 374
    .line 375
    const v3, 0x7f131643

    .line 376
    .line 377
    .line 378
    const v6, 0x7f1315c0

    .line 379
    .line 380
    .line 381
    if-eqz v0, :cond_12

    .line 382
    .line 383
    check-cast v4, La/osn0;

    .line 384
    .line 385
    const/4 v0, 0x0

    .line 386
    new-array v7, v0, [Ljava/lang/Object;

    .line 387
    .line 388
    iget-object v8, v1, La/hjc0;->b:La/k0j0;

    .line 389
    .line 390
    iget-object v1, v1, La/hjc0;->b:La/k0j0;

    .line 391
    .line 392
    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-virtual {v8, v6, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    iget-object v4, v4, La/osn0;->a:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-nez v7, :cond_11

    .line 407
    .line 408
    new-array v4, v0, [Ljava/lang/Object;

    .line 409
    .line 410
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {v1, v3, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    :cond_11
    new-array v3, v0, [Ljava/lang/Object;

    .line 419
    .line 420
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v1, v2, v0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    sget-object v1, La/c42;->a:La/c42;

    .line 429
    .line 430
    new-instance v1, La/k12;

    .line 431
    .line 432
    invoke-direct {v1, v6, v4, v0}, La/k12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5, v1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_12
    const/4 v0, 0x0

    .line 440
    instance-of v7, v4, La/rsn0;

    .line 441
    .line 442
    if-eqz v7, :cond_15

    .line 443
    .line 444
    new-instance v4, La/k12;

    .line 445
    .line 446
    new-array v7, v0, [Ljava/lang/Object;

    .line 447
    .line 448
    iget-object v8, v1, La/hjc0;->b:La/k0j0;

    .line 449
    .line 450
    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    invoke-virtual {v8, v6, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    new-array v7, v0, [Ljava/lang/Object;

    .line 459
    .line 460
    iget-object v8, v1, La/hjc0;->b:La/k0j0;

    .line 461
    .line 462
    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    invoke-virtual {v8, v3, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    new-array v7, v0, [Ljava/lang/Object;

    .line 471
    .line 472
    iget-object v1, v1, La/hjc0;->b:La/k0j0;

    .line 473
    .line 474
    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v1, v2, v0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    sget-object v1, La/c42;->a:La/c42;

    .line 483
    .line 484
    invoke-direct {v4, v6, v3, v0}, La/k12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5, v4}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_13
    :goto_a
    sget-object v0, La/h22;->L:Ljava/lang/String;

    .line 491
    .line 492
    iget-object v0, v5, La/bxo0;->i:La/ml60;

    .line 493
    .line 494
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 495
    .line 496
    :cond_14
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    move-object v2, v1

    .line 504
    check-cast v2, La/m12;

    .line 505
    .line 506
    const/4 v11, 0x0

    .line 507
    const/16 v12, 0xffb

    .line 508
    .line 509
    const/4 v3, 0x0

    .line 510
    const/4 v4, 0x0

    .line 511
    const/4 v5, 0x0

    .line 512
    const/4 v6, 0x0

    .line 513
    const/4 v7, 0x0

    .line 514
    const/4 v8, 0x0

    .line 515
    const/4 v9, 0x0

    .line 516
    const/4 v10, 0x0

    .line 517
    invoke-static/range {v2 .. v12}, La/m12;->a(La/m12;ZZZLa/fi5;ZLa/gqn0;Ljava/lang/Long;ZLa/l8d;I)La/m12;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_14

    .line 526
    .line 527
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 528
    .line 529
    goto :goto_b

    .line 530
    :cond_15
    instance-of v0, v4, La/qsn0;

    .line 531
    .line 532
    if-nez v0, :cond_16

    .line 533
    .line 534
    invoke-static {}, La/oyd;->a()V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_3

    .line 538
    .line 539
    :goto_b
    return-object v7

    .line 540
    :cond_16
    new-instance v0, La/ac30;

    .line 541
    .line 542
    invoke-direct {v0}, La/lip0;-><init>()V

    .line 543
    .line 544
    .line 545
    throw v0

    .line 546
    nop

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
