.class public final La/wt70;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:J

.field public k:J

.field public l:Ljava/lang/Object;

.field public m:I

.field public final synthetic n:La/ku70;


# direct methods
.method public synthetic constructor <init>(La/ku70;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/wt70;->i:I

    iput-object p1, p0, La/wt70;->n:La/ku70;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/wt70;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/wt70;->n:La/ku70;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/wt70;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/wt70;-><init>(La/ku70;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/wt70;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/wt70;-><init>(La/ku70;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/wt70;->i:I

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
    invoke-virtual {p0, p1, p2}, La/wt70;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/wt70;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/wt70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/wt70;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/wt70;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/wt70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La/wt70;->i:I

    .line 4
    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, v1, La/wt70;->n:La/ku70;

    .line 12
    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x2

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v10, La/led;->a:La/led;

    .line 19
    .line 20
    iget v0, v1, La/wt70;->m:I

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    if-eq v0, v6, :cond_2

    .line 26
    .line 27
    if-eq v0, v9, :cond_1

    .line 28
    .line 29
    if-eq v0, v8, :cond_0

    .line 30
    .line 31
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    iget-object v0, v1, La/wt70;->l:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_1
    iget-object v0, v1, La/wt70;->l:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, La/ma90;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-wide v2, v1, La/wt70;->k:J

    .line 54
    .line 55
    iget-wide v4, v1, La/wt70;->j:J

    .line 56
    .line 57
    :try_start_0
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    move-object/from16 v0, p1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_3
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, La/fm70;

    .line 70
    .line 71
    const/16 v4, 0x18

    .line 72
    .line 73
    invoke-direct {v0, v4}, La/fm70;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sget v4, La/ku70;->V:I

    .line 77
    .line 78
    invoke-virtual {v7, v0}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    :try_start_1
    iget-object v0, v7, La/ku70;->p:La/e6n;

    .line 86
    .line 87
    invoke-virtual {v7}, La/bxo0;->L()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    check-cast v12, La/kt70;

    .line 92
    .line 93
    iget-boolean v12, v12, La/kt70;->i:Z

    .line 94
    .line 95
    iput-wide v2, v1, La/wt70;->j:J

    .line 96
    .line 97
    iput-wide v4, v1, La/wt70;->k:J

    .line 98
    .line 99
    iput v6, v1, La/wt70;->m:I

    .line 100
    .line 101
    invoke-virtual {v0, v11, v12, v1}, La/e6n;->j(ZZLa/cad;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    if-ne v0, v10, :cond_4

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    move-wide v14, v4

    .line 109
    move-wide v4, v2

    .line 110
    move-wide v2, v14

    .line 111
    :goto_0
    :try_start_2
    check-cast v0, La/ma90;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v12

    .line 117
    sub-long/2addr v12, v2

    .line 118
    cmp-long v8, v12, v4

    .line 119
    .line 120
    if-gez v8, :cond_5

    .line 121
    .line 122
    sub-long v12, v4, v12

    .line 123
    .line 124
    iput-object v0, v1, La/wt70;->l:Ljava/lang/Object;

    .line 125
    .line 126
    iput-wide v4, v1, La/wt70;->j:J

    .line 127
    .line 128
    iput-wide v2, v1, La/wt70;->k:J

    .line 129
    .line 130
    iput v9, v1, La/wt70;->m:I

    .line 131
    .line 132
    invoke-static {v12, v13, v1}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-ne v1, v10, :cond_5

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    :goto_1
    iget-object v1, v0, La/ma90;->c:La/dg90;

    .line 140
    .line 141
    iget-boolean v1, v1, La/dg90;->g:Z

    .line 142
    .line 143
    if-nez v1, :cond_6

    .line 144
    .line 145
    iget-object v1, v0, La/ma90;->a:La/bb90;

    .line 146
    .line 147
    iget-boolean v1, v1, La/bb90;->k:Z

    .line 148
    .line 149
    if-nez v1, :cond_6

    .line 150
    .line 151
    iget-object v1, v0, La/ma90;->b:La/bb90;

    .line 152
    .line 153
    iget-boolean v1, v1, La/bb90;->k:Z

    .line 154
    .line 155
    if-nez v1, :cond_6

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    move v6, v11

    .line 159
    :goto_2
    new-instance v1, La/qp60;

    .line 160
    .line 161
    invoke-direct {v1, v6, v0, v9}, La/qp60;-><init>(ZLjava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    sget v0, La/ku70;->V:I

    .line 165
    .line 166
    invoke-virtual {v7, v1}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    move-wide v14, v4

    .line 174
    move-wide v4, v2

    .line 175
    move-wide v2, v14

    .line 176
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    sub-long/2addr v6, v2

    .line 181
    cmp-long v9, v6, v4

    .line 182
    .line 183
    if-gez v9, :cond_7

    .line 184
    .line 185
    sub-long v6, v4, v6

    .line 186
    .line 187
    iput-object v0, v1, La/wt70;->l:Ljava/lang/Object;

    .line 188
    .line 189
    iput-wide v4, v1, La/wt70;->j:J

    .line 190
    .line 191
    iput-wide v2, v1, La/wt70;->k:J

    .line 192
    .line 193
    iput v8, v1, La/wt70;->m:I

    .line 194
    .line 195
    invoke-static {v6, v7, v1}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-ne v1, v10, :cond_7

    .line 200
    .line 201
    :goto_4
    move-object v4, v10

    .line 202
    :goto_5
    return-object v4

    .line 203
    :cond_7
    :goto_6
    throw v0

    .line 204
    :pswitch_0
    sget-object v10, La/led;->a:La/led;

    .line 205
    .line 206
    iget v0, v1, La/wt70;->m:I

    .line 207
    .line 208
    packed-switch v0, :pswitch_data_1

    .line 209
    .line 210
    .line 211
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_e

    .line 215
    .line 216
    :pswitch_1
    iget-object v0, v1, La/wt70;->l:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Ljava/lang/Throwable;

    .line 219
    .line 220
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_f

    .line 224
    .line 225
    :pswitch_2
    iget-wide v2, v1, La/wt70;->k:J

    .line 226
    .line 227
    iget-wide v4, v1, La/wt70;->j:J

    .line 228
    .line 229
    :try_start_3
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 230
    .line 231
    .line 232
    move-object/from16 v0, p1

    .line 233
    .line 234
    goto/16 :goto_a

    .line 235
    .line 236
    :catchall_2
    move-exception v0

    .line 237
    goto/16 :goto_c

    .line 238
    .line 239
    :pswitch_3
    iget-object v0, v1, La/wt70;->l:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Ljava/lang/Throwable;

    .line 242
    .line 243
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_9

    .line 247
    .line 248
    :pswitch_4
    iget-object v0, v1, La/wt70;->l:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Ljava/util/List;

    .line 251
    .line 252
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_b

    .line 256
    .line 257
    :pswitch_5
    iget-wide v2, v1, La/wt70;->k:J

    .line 258
    .line 259
    iget-wide v4, v1, La/wt70;->j:J

    .line 260
    .line 261
    :try_start_4
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 262
    .line 263
    .line 264
    move-object/from16 v0, p1

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :catchall_3
    move-exception v0

    .line 268
    goto :goto_8

    .line 269
    :pswitch_6
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, La/fm70;

    .line 273
    .line 274
    const/16 v4, 0x17

    .line 275
    .line 276
    invoke-direct {v0, v4}, La/fm70;-><init>(I)V

    .line 277
    .line 278
    .line 279
    sget v4, La/ku70;->V:I

    .line 280
    .line 281
    invoke-virtual {v7, v0}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7}, La/bxo0;->L()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, La/kt70;

    .line 289
    .line 290
    iget-boolean v0, v0, La/kt70;->c:Z

    .line 291
    .line 292
    if-eqz v0, :cond_a

    .line 293
    .line 294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 295
    .line 296
    .line 297
    move-result-wide v4

    .line 298
    :try_start_5
    iget-object v0, v7, La/ku70;->G:La/y4m;

    .line 299
    .line 300
    sget-object v11, La/b3a;->d:La/b3a;

    .line 301
    .line 302
    filled-new-array {v11}, [La/b3a;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    iput-wide v2, v1, La/wt70;->j:J

    .line 307
    .line 308
    iput-wide v4, v1, La/wt70;->k:J

    .line 309
    .line 310
    iput v6, v1, La/wt70;->m:I

    .line 311
    .line 312
    invoke-virtual {v0, v11, v1}, La/y4m;->q([La/b3a;La/bad;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 316
    if-ne v0, v10, :cond_8

    .line 317
    .line 318
    goto/16 :goto_d

    .line 319
    .line 320
    :cond_8
    move-wide v14, v4

    .line 321
    move-wide v4, v2

    .line 322
    move-wide v2, v14

    .line 323
    :goto_7
    :try_start_6
    check-cast v0, La/tz9;

    .line 324
    .line 325
    iget-object v0, v0, La/tz9;->a:Ljava/util/ArrayList;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 326
    .line 327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 328
    .line 329
    .line 330
    move-result-wide v11

    .line 331
    sub-long/2addr v11, v2

    .line 332
    cmp-long v6, v11, v4

    .line 333
    .line 334
    if-gez v6, :cond_c

    .line 335
    .line 336
    sub-long v11, v4, v11

    .line 337
    .line 338
    iput-object v0, v1, La/wt70;->l:Ljava/lang/Object;

    .line 339
    .line 340
    iput-wide v4, v1, La/wt70;->j:J

    .line 341
    .line 342
    iput-wide v2, v1, La/wt70;->k:J

    .line 343
    .line 344
    iput v9, v1, La/wt70;->m:I

    .line 345
    .line 346
    invoke-static {v11, v12, v1}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    if-ne v1, v10, :cond_c

    .line 351
    .line 352
    goto/16 :goto_d

    .line 353
    .line 354
    :catchall_4
    move-exception v0

    .line 355
    move-wide v14, v4

    .line 356
    move-wide v4, v2

    .line 357
    move-wide v2, v14

    .line 358
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 359
    .line 360
    .line 361
    move-result-wide v6

    .line 362
    sub-long/2addr v6, v2

    .line 363
    cmp-long v9, v6, v4

    .line 364
    .line 365
    if-gez v9, :cond_9

    .line 366
    .line 367
    sub-long v6, v4, v6

    .line 368
    .line 369
    iput-object v0, v1, La/wt70;->l:Ljava/lang/Object;

    .line 370
    .line 371
    iput-wide v4, v1, La/wt70;->j:J

    .line 372
    .line 373
    iput-wide v2, v1, La/wt70;->k:J

    .line 374
    .line 375
    iput v8, v1, La/wt70;->m:I

    .line 376
    .line 377
    invoke-static {v6, v7, v1}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    if-ne v1, v10, :cond_9

    .line 382
    .line 383
    goto/16 :goto_d

    .line 384
    .line 385
    :cond_9
    :goto_9
    throw v0

    .line 386
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 387
    .line 388
    .line 389
    move-result-wide v4

    .line 390
    :try_start_7
    iget-object v0, v7, La/ku70;->A:La/lbs;

    .line 391
    .line 392
    sget-object v6, La/b3a;->d:La/b3a;

    .line 393
    .line 394
    filled-new-array {v6}, [La/b3a;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    iput-wide v2, v1, La/wt70;->j:J

    .line 399
    .line 400
    iput-wide v4, v1, La/wt70;->k:J

    .line 401
    .line 402
    const/4 v8, 0x4

    .line 403
    iput v8, v1, La/wt70;->m:I

    .line 404
    .line 405
    invoke-virtual {v0, v6, v1}, La/lbs;->a([La/b3a;La/cad;)Ljava/io/Serializable;

    .line 406
    .line 407
    .line 408
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 409
    if-ne v0, v10, :cond_b

    .line 410
    .line 411
    goto :goto_d

    .line 412
    :cond_b
    move-wide v14, v4

    .line 413
    move-wide v4, v2

    .line 414
    move-wide v2, v14

    .line 415
    :goto_a
    :try_start_8
    check-cast v0, Ljava/util/List;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 416
    .line 417
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 418
    .line 419
    .line 420
    move-result-wide v8

    .line 421
    sub-long/2addr v8, v2

    .line 422
    cmp-long v6, v8, v4

    .line 423
    .line 424
    if-gez v6, :cond_c

    .line 425
    .line 426
    sub-long v8, v4, v8

    .line 427
    .line 428
    iput-object v0, v1, La/wt70;->l:Ljava/lang/Object;

    .line 429
    .line 430
    iput-wide v4, v1, La/wt70;->j:J

    .line 431
    .line 432
    iput-wide v2, v1, La/wt70;->k:J

    .line 433
    .line 434
    const/4 v2, 0x5

    .line 435
    iput v2, v1, La/wt70;->m:I

    .line 436
    .line 437
    invoke-static {v8, v9, v1}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    if-ne v1, v10, :cond_c

    .line 442
    .line 443
    goto :goto_d

    .line 444
    :cond_c
    :goto_b
    new-instance v1, La/ci0;

    .line 445
    .line 446
    const/16 v2, 0x1a

    .line 447
    .line 448
    invoke-direct {v1, v2, v0}, La/ci0;-><init>(ILjava/util/List;)V

    .line 449
    .line 450
    .line 451
    sget v0, La/ku70;->V:I

    .line 452
    .line 453
    invoke-virtual {v7, v1}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 454
    .line 455
    .line 456
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 457
    .line 458
    goto :goto_e

    .line 459
    :catchall_5
    move-exception v0

    .line 460
    move-wide v14, v4

    .line 461
    move-wide v4, v2

    .line 462
    move-wide v2, v14

    .line 463
    :goto_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 464
    .line 465
    .line 466
    move-result-wide v6

    .line 467
    sub-long/2addr v6, v2

    .line 468
    cmp-long v8, v6, v4

    .line 469
    .line 470
    if-gez v8, :cond_d

    .line 471
    .line 472
    sub-long v6, v4, v6

    .line 473
    .line 474
    iput-object v0, v1, La/wt70;->l:Ljava/lang/Object;

    .line 475
    .line 476
    iput-wide v4, v1, La/wt70;->j:J

    .line 477
    .line 478
    iput-wide v2, v1, La/wt70;->k:J

    .line 479
    .line 480
    const/4 v2, 0x6

    .line 481
    iput v2, v1, La/wt70;->m:I

    .line 482
    .line 483
    invoke-static {v6, v7, v1}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    if-ne v1, v10, :cond_d

    .line 488
    .line 489
    :goto_d
    move-object v4, v10

    .line 490
    :goto_e
    return-object v4

    .line 491
    :cond_d
    :goto_f
    throw v0

    .line 492
    nop

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
