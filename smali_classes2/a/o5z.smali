.class public final La/o5z;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:I

.field public j:J

.field public k:J

.field public l:Ljava/lang/Object;

.field public m:La/bes;

.field public n:I

.field public o:I

.field public final synthetic p:La/bxo0;


# direct methods
.method public synthetic constructor <init>(La/bxo0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/o5z;->i:I

    iput-object p1, p0, La/o5z;->p:La/bxo0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/o5z;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/o5z;->p:La/bxo0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/o5z;

    .line 9
    .line 10
    check-cast p0, La/n7z;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p1, v1}, La/o5z;-><init>(La/bxo0;La/bad;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/o5z;

    .line 18
    .line 19
    check-cast p0, La/q5z;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p1, v1}, La/o5z;-><init>(La/bxo0;La/bad;I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/o5z;->i:I

    .line 2
    .line 3
    check-cast p1, La/bad;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, La/o5z;->create(La/bad;)La/bad;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/o5z;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La/o5z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, La/o5z;->create(La/bad;)La/bad;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, La/o5z;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, La/o5z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La/o5z;->i:I

    .line 4
    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    iget-object v5, v1, La/o5z;->p:La/bxo0;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x4

    .line 15
    const/4 v10, 0x0

    .line 16
    const/16 v11, 0xef

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v0, v5

    .line 23
    check-cast v0, La/n7z;

    .line 24
    .line 25
    iget-object v13, v0, La/bxo0;->i:La/ml60;

    .line 26
    .line 27
    sget-object v14, La/led;->a:La/led;

    .line 28
    .line 29
    iget v5, v1, La/o5z;->o:I

    .line 30
    .line 31
    if-eqz v5, :cond_4

    .line 32
    .line 33
    if-eq v5, v6, :cond_3

    .line 34
    .line 35
    if-eq v5, v7, :cond_2

    .line 36
    .line 37
    if-eq v5, v8, :cond_1

    .line 38
    .line 39
    if-eq v5, v9, :cond_0

    .line 40
    .line 41
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_0
    iget-object v0, v1, La/o5z;->l:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_1
    iget-object v0, v1, La/o5z;->l:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, La/u7z;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_2
    iget-wide v2, v1, La/o5z;->k:J

    .line 65
    .line 66
    iget-wide v4, v1, La/o5z;->j:J

    .line 67
    .line 68
    :try_start_0
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    move-object/from16 v0, p1

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_3
    iget v6, v1, La/o5z;->n:I

    .line 79
    .line 80
    iget-wide v2, v1, La/o5z;->k:J

    .line 81
    .line 82
    iget-wide v4, v1, La/o5z;->j:J

    .line 83
    .line 84
    iget-object v0, v1, La/o5z;->m:La/bes;

    .line 85
    .line 86
    iget-object v15, v1, La/o5z;->l:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v15, La/n7z;

    .line 89
    .line 90
    :try_start_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    move-wide v10, v2

    .line 94
    move-object v2, v15

    .line 95
    move-object/from16 v15, p1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget v4, La/n7z;->B:I

    .line 102
    .line 103
    iget-object v15, v13, La/ml60;->a:La/ahi0;

    .line 104
    .line 105
    :goto_0
    invoke-virtual {v15}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-object v5, v4

    .line 113
    check-cast v5, La/b7z;

    .line 114
    .line 115
    sget-object v9, La/g6z;->a:La/g6z;

    .line 116
    .line 117
    invoke-static {v5, v9, v10, v11}, La/b7z;->a(La/b7z;La/h6z;ZI)La/b7z;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v15, v4, v5}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_a

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    :try_start_2
    iget-object v9, v0, La/n7z;->p:La/bes;

    .line 132
    .line 133
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    check-cast v15, La/b7z;

    .line 138
    .line 139
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v15, v0, La/n7z;->s:La/j7c0;

    .line 143
    .line 144
    iput-object v0, v1, La/o5z;->l:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v9, v1, La/o5z;->m:La/bes;

    .line 147
    .line 148
    iput-wide v2, v1, La/o5z;->j:J

    .line 149
    .line 150
    iput-wide v4, v1, La/o5z;->k:J

    .line 151
    .line 152
    iput v6, v1, La/o5z;->n:I

    .line 153
    .line 154
    iput v6, v1, La/o5z;->o:I

    .line 155
    .line 156
    invoke-virtual {v15, v1}, La/j7c0;->B(La/cad;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 160
    if-ne v15, v14, :cond_5

    .line 161
    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :cond_5
    move-wide v10, v4

    .line 165
    move-wide v4, v2

    .line 166
    move-object v2, v0

    .line 167
    move-object v0, v9

    .line 168
    :goto_1
    :try_start_3
    check-cast v15, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual {v2}, La/bxo0;->L()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, La/b7z;

    .line 179
    .line 180
    iget-object v2, v2, La/b7z;->c:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v12, v1, La/o5z;->l:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v12, v1, La/o5z;->m:La/bes;

    .line 185
    .line 186
    iput-wide v4, v1, La/o5z;->j:J

    .line 187
    .line 188
    iput-wide v10, v1, La/o5z;->k:J

    .line 189
    .line 190
    iput v7, v1, La/o5z;->o:I

    .line 191
    .line 192
    iget-object v0, v0, La/bes;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, La/m8z;

    .line 195
    .line 196
    invoke-virtual {v0, v6, v3, v1, v2}, La/m8z;->b(IILa/cad;Ljava/lang/String;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 200
    if-ne v0, v14, :cond_6

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_6
    move-wide v2, v10

    .line 204
    :goto_2
    :try_start_4
    check-cast v0, La/u7z;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 205
    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 207
    .line 208
    .line 209
    move-result-wide v6

    .line 210
    sub-long/2addr v6, v2

    .line 211
    cmp-long v10, v6, v4

    .line 212
    .line 213
    if-gez v10, :cond_7

    .line 214
    .line 215
    sub-long v6, v4, v6

    .line 216
    .line 217
    iput-object v0, v1, La/o5z;->l:Ljava/lang/Object;

    .line 218
    .line 219
    iput-wide v4, v1, La/o5z;->j:J

    .line 220
    .line 221
    iput-wide v2, v1, La/o5z;->k:J

    .line 222
    .line 223
    iput v8, v1, La/o5z;->o:I

    .line 224
    .line 225
    invoke-static {v6, v7, v1}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-ne v1, v14, :cond_7

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_7
    :goto_3
    sget v1, La/n7z;->B:I

    .line 233
    .line 234
    iget-object v6, v13, La/ml60;->a:La/ahi0;

    .line 235
    .line 236
    :cond_8
    invoke-virtual {v6}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    move-object v2, v1

    .line 244
    check-cast v2, La/b7z;

    .line 245
    .line 246
    new-instance v3, La/f6z;

    .line 247
    .line 248
    invoke-direct {v3, v0}, La/f6z;-><init>(La/u7z;)V

    .line 249
    .line 250
    .line 251
    const/16 v4, 0xef

    .line 252
    .line 253
    const/4 v9, 0x0

    .line 254
    invoke-static {v2, v3, v9, v4}, La/b7z;->a(La/b7z;La/h6z;ZI)La/b7z;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v6, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_8

    .line 263
    .line 264
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :goto_4
    move-wide v2, v10

    .line 268
    goto :goto_5

    .line 269
    :catchall_1
    move-exception v0

    .line 270
    goto :goto_4

    .line 271
    :catchall_2
    move-exception v0

    .line 272
    move-wide/from16 v16, v4

    .line 273
    .line 274
    move-wide v4, v2

    .line 275
    move-wide/from16 v2, v16

    .line 276
    .line 277
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 278
    .line 279
    .line 280
    move-result-wide v6

    .line 281
    sub-long/2addr v6, v2

    .line 282
    cmp-long v8, v6, v4

    .line 283
    .line 284
    if-gez v8, :cond_9

    .line 285
    .line 286
    sub-long v6, v4, v6

    .line 287
    .line 288
    iput-object v0, v1, La/o5z;->l:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v12, v1, La/o5z;->m:La/bes;

    .line 291
    .line 292
    iput-wide v4, v1, La/o5z;->j:J

    .line 293
    .line 294
    iput-wide v2, v1, La/o5z;->k:J

    .line 295
    .line 296
    const/4 v2, 0x4

    .line 297
    iput v2, v1, La/o5z;->o:I

    .line 298
    .line 299
    invoke-static {v6, v7, v1}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-ne v1, v14, :cond_9

    .line 304
    .line 305
    :goto_6
    move-object v12, v14

    .line 306
    :goto_7
    return-object v12

    .line 307
    :cond_9
    :goto_8
    throw v0

    .line 308
    :cond_a
    const/4 v9, 0x4

    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :pswitch_0
    check-cast v5, La/q5z;

    .line 312
    .line 313
    iget-object v0, v5, La/bxo0;->i:La/ml60;

    .line 314
    .line 315
    sget-object v10, La/led;->a:La/led;

    .line 316
    .line 317
    iget v11, v1, La/o5z;->o:I

    .line 318
    .line 319
    if-eqz v11, :cond_f

    .line 320
    .line 321
    if-eq v11, v6, :cond_e

    .line 322
    .line 323
    if-eq v11, v7, :cond_d

    .line 324
    .line 325
    if-eq v11, v8, :cond_c

    .line 326
    .line 327
    const/4 v2, 0x4

    .line 328
    if-eq v11, v2, :cond_b

    .line 329
    .line 330
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_10

    .line 334
    .line 335
    :cond_b
    iget-object v0, v1, La/o5z;->l:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Ljava/lang/Throwable;

    .line 338
    .line 339
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_11

    .line 343
    .line 344
    :cond_c
    iget-object v1, v1, La/o5z;->l:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, La/u7z;

    .line 347
    .line 348
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_c

    .line 352
    .line 353
    :cond_d
    iget-wide v2, v1, La/o5z;->k:J

    .line 354
    .line 355
    iget-wide v4, v1, La/o5z;->j:J

    .line 356
    .line 357
    :try_start_5
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 358
    .line 359
    .line 360
    move-wide v5, v4

    .line 361
    move-object/from16 v4, p1

    .line 362
    .line 363
    goto/16 :goto_b

    .line 364
    .line 365
    :catchall_3
    move-exception v0

    .line 366
    goto/16 :goto_e

    .line 367
    .line 368
    :cond_e
    iget v6, v1, La/o5z;->n:I

    .line 369
    .line 370
    iget-wide v2, v1, La/o5z;->k:J

    .line 371
    .line 372
    iget-wide v4, v1, La/o5z;->j:J

    .line 373
    .line 374
    iget-object v11, v1, La/o5z;->m:La/bes;

    .line 375
    .line 376
    iget-object v13, v1, La/o5z;->l:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v13, La/q5z;

    .line 379
    .line 380
    :try_start_6
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 381
    .line 382
    .line 383
    move-wide/from16 v16, v4

    .line 384
    .line 385
    move-object v5, v13

    .line 386
    move-wide v13, v2

    .line 387
    move-wide/from16 v2, v16

    .line 388
    .line 389
    move-object/from16 v4, p1

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_f
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    sget v4, La/q5z;->B:I

    .line 396
    .line 397
    iget-object v4, v0, La/ml60;->a:La/ahi0;

    .line 398
    .line 399
    :goto_9
    invoke-virtual {v4}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    move-object v13, v11

    .line 407
    check-cast v13, La/k5z;

    .line 408
    .line 409
    sget-object v14, La/v4z;->a:La/v4z;

    .line 410
    .line 411
    const/4 v9, 0x0

    .line 412
    const/16 v15, 0xef

    .line 413
    .line 414
    invoke-static {v13, v14, v9, v15}, La/k5z;->a(La/k5z;La/w4z;ZI)La/k5z;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    invoke-virtual {v4, v11, v13}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    if-eqz v11, :cond_16

    .line 423
    .line 424
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 425
    .line 426
    .line 427
    move-result-wide v13

    .line 428
    :try_start_7
    iget-object v11, v5, La/q5z;->p:La/bes;

    .line 429
    .line 430
    invoke-virtual {v5}, La/bxo0;->L()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    check-cast v4, La/k5z;

    .line 435
    .line 436
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    iget-object v4, v5, La/q5z;->s:La/j7c0;

    .line 440
    .line 441
    iput-object v5, v1, La/o5z;->l:Ljava/lang/Object;

    .line 442
    .line 443
    iput-object v11, v1, La/o5z;->m:La/bes;

    .line 444
    .line 445
    iput-wide v2, v1, La/o5z;->j:J

    .line 446
    .line 447
    iput-wide v13, v1, La/o5z;->k:J

    .line 448
    .line 449
    iput v6, v1, La/o5z;->n:I

    .line 450
    .line 451
    iput v6, v1, La/o5z;->o:I

    .line 452
    .line 453
    invoke-virtual {v4, v1}, La/j7c0;->B(La/cad;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    if-ne v4, v10, :cond_10

    .line 458
    .line 459
    goto/16 :goto_f

    .line 460
    .line 461
    :cond_10
    :goto_a
    check-cast v4, Ljava/lang/Number;

    .line 462
    .line 463
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    invoke-virtual {v5}, La/bxo0;->L()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    check-cast v5, La/k5z;

    .line 472
    .line 473
    iget-object v5, v5, La/k5z;->c:Ljava/lang/String;

    .line 474
    .line 475
    iput-object v12, v1, La/o5z;->l:Ljava/lang/Object;

    .line 476
    .line 477
    iput-object v12, v1, La/o5z;->m:La/bes;

    .line 478
    .line 479
    iput-wide v2, v1, La/o5z;->j:J

    .line 480
    .line 481
    iput-wide v13, v1, La/o5z;->k:J

    .line 482
    .line 483
    iput v7, v1, La/o5z;->o:I

    .line 484
    .line 485
    iget-object v7, v11, La/bes;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v7, La/m8z;

    .line 488
    .line 489
    invoke-virtual {v7, v6, v4, v1, v5}, La/m8z;->b(IILa/cad;Ljava/lang/String;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 493
    if-ne v4, v10, :cond_11

    .line 494
    .line 495
    goto/16 :goto_f

    .line 496
    .line 497
    :cond_11
    move-wide v5, v2

    .line 498
    move-wide v2, v13

    .line 499
    :goto_b
    :try_start_8
    check-cast v4, La/u7z;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 500
    .line 501
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 502
    .line 503
    .line 504
    move-result-wide v11

    .line 505
    sub-long/2addr v11, v2

    .line 506
    cmp-long v7, v11, v5

    .line 507
    .line 508
    if-gez v7, :cond_13

    .line 509
    .line 510
    sub-long v11, v5, v11

    .line 511
    .line 512
    iput-object v4, v1, La/o5z;->l:Ljava/lang/Object;

    .line 513
    .line 514
    iput-wide v5, v1, La/o5z;->j:J

    .line 515
    .line 516
    iput-wide v2, v1, La/o5z;->k:J

    .line 517
    .line 518
    iput v8, v1, La/o5z;->o:I

    .line 519
    .line 520
    invoke-static {v11, v12, v1}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    if-ne v1, v10, :cond_12

    .line 525
    .line 526
    goto :goto_f

    .line 527
    :cond_12
    move-object v1, v4

    .line 528
    :goto_c
    move-object v4, v1

    .line 529
    :cond_13
    sget v1, La/q5z;->B:I

    .line 530
    .line 531
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 532
    .line 533
    :cond_14
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    move-object v2, v1

    .line 541
    check-cast v2, La/k5z;

    .line 542
    .line 543
    new-instance v3, La/u4z;

    .line 544
    .line 545
    invoke-direct {v3, v4}, La/u4z;-><init>(La/u7z;)V

    .line 546
    .line 547
    .line 548
    const/4 v9, 0x0

    .line 549
    const/16 v15, 0xef

    .line 550
    .line 551
    invoke-static {v2, v3, v9, v15}, La/k5z;->a(La/k5z;La/w4z;ZI)La/k5z;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-eqz v1, :cond_14

    .line 560
    .line 561
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 562
    .line 563
    goto :goto_10

    .line 564
    :catchall_4
    move-exception v0

    .line 565
    move-wide v4, v5

    .line 566
    goto :goto_e

    .line 567
    :goto_d
    move-wide v4, v2

    .line 568
    move-wide v2, v13

    .line 569
    goto :goto_e

    .line 570
    :catchall_5
    move-exception v0

    .line 571
    goto :goto_d

    .line 572
    :goto_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 573
    .line 574
    .line 575
    move-result-wide v6

    .line 576
    sub-long/2addr v6, v2

    .line 577
    cmp-long v8, v6, v4

    .line 578
    .line 579
    if-gez v8, :cond_15

    .line 580
    .line 581
    sub-long v6, v4, v6

    .line 582
    .line 583
    iput-object v0, v1, La/o5z;->l:Ljava/lang/Object;

    .line 584
    .line 585
    iput-object v12, v1, La/o5z;->m:La/bes;

    .line 586
    .line 587
    iput-wide v4, v1, La/o5z;->j:J

    .line 588
    .line 589
    iput-wide v2, v1, La/o5z;->k:J

    .line 590
    .line 591
    const/4 v11, 0x4

    .line 592
    iput v11, v1, La/o5z;->o:I

    .line 593
    .line 594
    invoke-static {v6, v7, v1}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    if-ne v1, v10, :cond_15

    .line 599
    .line 600
    :goto_f
    move-object v12, v10

    .line 601
    :goto_10
    return-object v12

    .line 602
    :cond_15
    :goto_11
    throw v0

    .line 603
    :cond_16
    const/4 v9, 0x0

    .line 604
    goto/16 :goto_9

    .line 605
    .line 606
    nop

    .line 607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
