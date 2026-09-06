.class public final La/vh1;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:La/ked;

.field public k:La/ric;

.field public l:I

.field public m:I

.field public n:J

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:La/ric;

.field public final synthetic r:J


# direct methods
.method public synthetic constructor <init>(La/ric;JLa/bad;I)V
    .locals 0

    .line 1
    iput p5, p0, La/vh1;->i:I

    iput-object p1, p0, La/vh1;->q:La/ric;

    iput-wide p2, p0, La/vh1;->r:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 8

    .line 1
    iget v0, p0, La/vh1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, La/vh1;

    .line 7
    .line 8
    iget-wide v3, p0, La/vh1;->r:J

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, La/vh1;->q:La/ric;

    .line 12
    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, La/vh1;-><init>(La/ric;JLa/bad;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, La/vh1;->p:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    move-object v5, p2

    .line 21
    new-instance v2, La/vh1;

    .line 22
    .line 23
    move-object v6, v5

    .line 24
    iget-wide v4, p0, La/vh1;->r:J

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    iget-object v3, p0, La/vh1;->q:La/ric;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v7}, La/vh1;-><init>(La/ric;JLa/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v2, La/vh1;->p:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/vh1;->i:I

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
    invoke-virtual {p0, p1, p2}, La/vh1;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/vh1;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/vh1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/vh1;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/vh1;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/vh1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget v0, v7, La/vh1;->i:I

    .line 4
    .line 5
    const-string v11, "): "

    .line 6
    .line 7
    const-string v12, "error ("

    .line 8
    .line 9
    iget-wide v1, v7, La/vh1;->r:J

    .line 10
    .line 11
    iget-object v3, v7, La/vh1;->q:La/ric;

    .line 12
    .line 13
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    const/4 v14, 0x1

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v0, v7, La/vh1;->p:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, La/ked;

    .line 24
    .line 25
    sget-object v8, La/led;->a:La/led;

    .line 26
    .line 27
    iget v15, v7, La/vh1;->o:I

    .line 28
    .line 29
    if-eqz v15, :cond_2

    .line 30
    .line 31
    if-eq v15, v14, :cond_1

    .line 32
    .line 33
    if-ne v15, v5, :cond_0

    .line 34
    .line 35
    iget v0, v7, La/vh1;->m:I

    .line 36
    .line 37
    iget-wide v1, v7, La/vh1;->n:J

    .line 38
    .line 39
    iget v3, v7, La/vh1;->l:I

    .line 40
    .line 41
    iget-object v4, v7, La/vh1;->k:La/ric;

    .line 42
    .line 43
    iget-object v15, v7, La/vh1;->j:La/ked;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move v5, v3

    .line 49
    move-object v9, v8

    .line 50
    move/from16 v18, v14

    .line 51
    .line 52
    move-wide v2, v1

    .line 53
    move v1, v0

    .line 54
    goto/16 :goto_b

    .line 55
    .line 56
    :cond_0
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_e

    .line 60
    .line 61
    :cond_1
    iget v1, v7, La/vh1;->m:I

    .line 62
    .line 63
    iget-wide v2, v7, La/vh1;->n:J

    .line 64
    .line 65
    iget v4, v7, La/vh1;->l:I

    .line 66
    .line 67
    iget-object v15, v7, La/vh1;->k:La/ric;

    .line 68
    .line 69
    iget-object v5, v7, La/vh1;->j:La/ked;

    .line 70
    .line 71
    :try_start_0
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    move-object/from16 v0, p1

    .line 75
    .line 76
    move-object v13, v6

    .line 77
    move-object v9, v8

    .line 78
    move/from16 v18, v14

    .line 79
    .line 80
    const/4 v14, 0x2

    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move v10, v4

    .line 85
    move-object v13, v6

    .line 86
    move-object v9, v8

    .line 87
    move/from16 v18, v14

    .line 88
    .line 89
    const/4 v14, 0x2

    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v15, v0

    .line 96
    move-object v4, v3

    .line 97
    const/4 v5, 0x0

    .line 98
    move-wide v2, v1

    .line 99
    const/4 v1, 0x0

    .line 100
    :goto_0
    :try_start_1
    sget-object v0, La/qqc0;->b:La/lqc0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 101
    .line 102
    :try_start_2
    iget-object v0, v4, La/ric;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, La/g7c0;

    .line 105
    .line 106
    iget-object v9, v4, La/ric;->f:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v9, La/flp0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 109
    .line 110
    :try_start_3
    invoke-virtual {v9}, La/flp0;->a()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 114
    :try_start_4
    iget-object v10, v4, La/ric;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v10, La/fdc0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 117
    .line 118
    :try_start_5
    invoke-virtual {v10}, La/fdc0;->b()I

    .line 119
    .line 120
    .line 121
    move-result v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 122
    :try_start_6
    iget-object v13, v4, La/ric;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v13, La/fdc0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 125
    .line 126
    :try_start_7
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object v6, v7, La/vh1;->p:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v15, v7, La/vh1;->j:La/ked;

    .line 132
    .line 133
    iput-object v4, v7, La/vh1;->k:La/ric;

    .line 134
    .line 135
    iput v5, v7, La/vh1;->l:I

    .line 136
    .line 137
    iput-wide v2, v7, La/vh1;->n:J

    .line 138
    .line 139
    iput v1, v7, La/vh1;->m:I

    .line 140
    .line 141
    iput v14, v7, La/vh1;->o:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 142
    .line 143
    :try_start_8
    iget-object v0, v0, La/g7c0;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, La/dyj0;

    .line 146
    .line 147
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, La/lg1;

    .line 152
    .line 153
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 157
    move-object v13, v6

    .line 158
    :try_start_9
    const-string v6, "application/vnd.xenvelop+json"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 159
    .line 160
    :try_start_a
    new-instance v7, La/zn8;

    .line 161
    .line 162
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 163
    .line 164
    .line 165
    move-object/from16 v17, v4

    .line 166
    .line 167
    const/16 v4, 0x16

    .line 168
    .line 169
    move-object/from16 v16, v10

    .line 170
    .line 171
    move v10, v5

    .line 172
    move-object/from16 v5, v16

    .line 173
    .line 174
    move/from16 v16, v1

    .line 175
    .line 176
    move-object v1, v9

    .line 177
    move/from16 v18, v14

    .line 178
    .line 179
    const/4 v14, 0x2

    .line 180
    move-object v9, v8

    .line 181
    move-object/from16 v8, p0

    .line 182
    .line 183
    :try_start_b
    invoke-interface/range {v0 .. v8}, La/lg1;->c(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;La/zn8;La/bad;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 187
    move-object v7, v8

    .line 188
    if-ne v0, v9, :cond_3

    .line 189
    .line 190
    goto/16 :goto_a

    .line 191
    .line 192
    :cond_3
    move v4, v10

    .line 193
    move-object v5, v15

    .line 194
    move/from16 v1, v16

    .line 195
    .line 196
    move-object/from16 v15, v17

    .line 197
    .line 198
    :goto_1
    :try_start_c
    check-cast v0, La/yt5;

    .line 199
    .line 200
    invoke-virtual {v0}, La/yt5;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, La/f55;

    .line 205
    .line 206
    invoke-static {v0}, La/tss0;->O(La/f55;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v6, v15, La/ric;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v6, La/k31;

    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object v6, v6, La/k31;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 226
    .line 227
    .line 228
    sget-object v1, La/qqc0;->b:La/lqc0;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 229
    .line 230
    goto/16 :goto_d

    .line 231
    .line 232
    :catchall_1
    move-exception v0

    .line 233
    move v10, v4

    .line 234
    goto :goto_6

    .line 235
    :catchall_2
    move-exception v0

    .line 236
    move-object v7, v8

    .line 237
    goto :goto_4

    .line 238
    :catchall_3
    move-exception v0

    .line 239
    move-object/from16 v7, p0

    .line 240
    .line 241
    :goto_2
    move/from16 v16, v1

    .line 242
    .line 243
    move-object/from16 v17, v4

    .line 244
    .line 245
    move v10, v5

    .line 246
    :goto_3
    move-object v9, v8

    .line 247
    move/from16 v18, v14

    .line 248
    .line 249
    const/4 v14, 0x2

    .line 250
    goto :goto_4

    .line 251
    :catchall_4
    move-exception v0

    .line 252
    goto :goto_2

    .line 253
    :catchall_5
    move-exception v0

    .line 254
    move/from16 v16, v1

    .line 255
    .line 256
    move-object/from16 v17, v4

    .line 257
    .line 258
    move v10, v5

    .line 259
    move-object v13, v6

    .line 260
    goto :goto_3

    .line 261
    :goto_4
    move-object v5, v15

    .line 262
    move/from16 v1, v16

    .line 263
    .line 264
    :goto_5
    move-object/from16 v15, v17

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :catchall_6
    move-exception v0

    .line 268
    move/from16 v16, v1

    .line 269
    .line 270
    move-object/from16 v17, v4

    .line 271
    .line 272
    move v10, v5

    .line 273
    move-object v13, v6

    .line 274
    move-object v9, v8

    .line 275
    move/from16 v18, v14

    .line 276
    .line 277
    const/4 v14, 0x2

    .line 278
    move-object v5, v15

    .line 279
    goto :goto_5

    .line 280
    :catchall_7
    move-exception v0

    .line 281
    move/from16 v16, v1

    .line 282
    .line 283
    move-object/from16 v17, v4

    .line 284
    .line 285
    move v10, v5

    .line 286
    move-object v13, v6

    .line 287
    goto :goto_3

    .line 288
    :goto_6
    if-eqz v10, :cond_4

    .line 289
    .line 290
    instance-of v4, v0, La/v0f0;

    .line 291
    .line 292
    if-eqz v4, :cond_4

    .line 293
    .line 294
    move-object v4, v0

    .line 295
    check-cast v4, La/v0f0;

    .line 296
    .line 297
    iget-boolean v4, v4, La/v0f0;->e:Z

    .line 298
    .line 299
    if-eqz v4, :cond_4

    .line 300
    .line 301
    move/from16 v4, v18

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_4
    const/4 v4, 0x0

    .line 305
    :goto_7
    instance-of v6, v0, Ljava/util/concurrent/CancellationException;

    .line 306
    .line 307
    if-nez v6, :cond_b

    .line 308
    .line 309
    instance-of v6, v0, Ljava/net/ConnectException;

    .line 310
    .line 311
    if-nez v6, :cond_b

    .line 312
    .line 313
    if-nez v4, :cond_b

    .line 314
    .line 315
    instance-of v4, v0, La/v0f0;

    .line 316
    .line 317
    if-eqz v4, :cond_7

    .line 318
    .line 319
    move-object v4, v0

    .line 320
    check-cast v4, La/v0f0;

    .line 321
    .line 322
    iget-boolean v6, v4, La/v0f0;->f:Z

    .line 323
    .line 324
    if-nez v6, :cond_6

    .line 325
    .line 326
    iget-boolean v4, v4, La/v0f0;->e:Z

    .line 327
    .line 328
    if-eqz v4, :cond_5

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_5
    const/4 v4, 0x0

    .line 332
    goto :goto_9

    .line 333
    :cond_6
    :goto_8
    move/from16 v4, v18

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_7
    invoke-static {v0}, La/lha;->F(Ljava/lang/Throwable;)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-nez v4, :cond_5

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 344
    .line 345
    const/4 v6, 0x3

    .line 346
    if-gt v1, v6, :cond_a

    .line 347
    .line 348
    if-eqz v4, :cond_8

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_8
    invoke-static {v1, v12, v11, v0}, La/k5h;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 356
    .line 357
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iput-object v13, v7, La/vh1;->p:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v5, v7, La/vh1;->j:La/ked;

    .line 363
    .line 364
    iput-object v15, v7, La/vh1;->k:La/ric;

    .line 365
    .line 366
    iput v10, v7, La/vh1;->l:I

    .line 367
    .line 368
    iput-wide v2, v7, La/vh1;->n:J

    .line 369
    .line 370
    iput v1, v7, La/vh1;->m:I

    .line 371
    .line 372
    iput v14, v7, La/vh1;->o:I

    .line 373
    .line 374
    const-wide/16 v13, 0xbb8

    .line 375
    .line 376
    invoke-static {v13, v14, v7}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-ne v0, v9, :cond_9

    .line 381
    .line 382
    :goto_a
    move-object v6, v9

    .line 383
    goto :goto_e

    .line 384
    :cond_9
    move-object v4, v15

    .line 385
    move-object v15, v5

    .line 386
    move v5, v10

    .line 387
    :goto_b
    move-object v8, v9

    .line 388
    move/from16 v14, v18

    .line 389
    .line 390
    const/4 v6, 0x0

    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_a
    :goto_c
    sget-object v1, La/qqc0;->b:La/lqc0;

    .line 394
    .line 395
    new-instance v1, La/nqc0;

    .line 396
    .line 397
    invoke-direct {v1, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    move-object v0, v1

    .line 401
    :goto_d
    new-instance v6, La/qqc0;

    .line 402
    .line 403
    invoke-direct {v6, v0}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :goto_e
    return-object v6

    .line 407
    :cond_b
    throw v0

    .line 408
    :pswitch_0
    move/from16 v18, v14

    .line 409
    .line 410
    iget-object v0, v7, La/vh1;->p:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, La/ked;

    .line 413
    .line 414
    sget-object v9, La/led;->a:La/led;

    .line 415
    .line 416
    iget v5, v7, La/vh1;->o:I

    .line 417
    .line 418
    if-eqz v5, :cond_e

    .line 419
    .line 420
    move/from16 v6, v18

    .line 421
    .line 422
    if-eq v5, v6, :cond_d

    .line 423
    .line 424
    const/4 v14, 0x2

    .line 425
    if-ne v5, v14, :cond_c

    .line 426
    .line 427
    iget v0, v7, La/vh1;->m:I

    .line 428
    .line 429
    iget-wide v1, v7, La/vh1;->n:J

    .line 430
    .line 431
    iget v3, v7, La/vh1;->l:I

    .line 432
    .line 433
    iget-object v4, v7, La/vh1;->k:La/ric;

    .line 434
    .line 435
    iget-object v5, v7, La/vh1;->j:La/ked;

    .line 436
    .line 437
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    move v13, v0

    .line 441
    move v15, v3

    .line 442
    move-object v0, v4

    .line 443
    move-object v6, v5

    .line 444
    const-wide/16 v4, 0xbb8

    .line 445
    .line 446
    const/4 v8, 0x0

    .line 447
    const/4 v10, 0x3

    .line 448
    const/4 v14, 0x2

    .line 449
    goto/16 :goto_17

    .line 450
    .line 451
    :cond_c
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    const/4 v6, 0x0

    .line 455
    goto/16 :goto_1a

    .line 456
    .line 457
    :cond_d
    iget v1, v7, La/vh1;->m:I

    .line 458
    .line 459
    iget-wide v2, v7, La/vh1;->n:J

    .line 460
    .line 461
    iget v4, v7, La/vh1;->l:I

    .line 462
    .line 463
    iget-object v5, v7, La/vh1;->k:La/ric;

    .line 464
    .line 465
    iget-object v6, v7, La/vh1;->j:La/ked;

    .line 466
    .line 467
    :try_start_d
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 468
    .line 469
    .line 470
    move-object/from16 v0, p1

    .line 471
    .line 472
    goto :goto_10

    .line 473
    :catchall_8
    move-exception v0

    .line 474
    move v15, v4

    .line 475
    goto/16 :goto_12

    .line 476
    .line 477
    :cond_e
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    move-object v10, v0

    .line 481
    move-object v14, v3

    .line 482
    const/4 v13, 0x0

    .line 483
    const/4 v15, 0x0

    .line 484
    :goto_f
    move-wide v3, v1

    .line 485
    :try_start_e
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 486
    .line 487
    iget-object v0, v14, La/ric;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, La/g7c0;

    .line 490
    .line 491
    iget-object v1, v14, La/ric;->f:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, La/flp0;

    .line 494
    .line 495
    invoke-virtual {v1}, La/flp0;->a()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    iget-object v2, v14, La/ric;->d:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v2, La/fdc0;

    .line 502
    .line 503
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    iget-object v2, v14, La/ric;->h:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v2, La/ppw;

    .line 509
    .line 510
    invoke-virtual {v2}, La/ppw;->a()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    const/4 v8, 0x0

    .line 515
    iput-object v8, v7, La/vh1;->p:Ljava/lang/Object;

    .line 516
    .line 517
    iput-object v10, v7, La/vh1;->j:La/ked;

    .line 518
    .line 519
    iput-object v14, v7, La/vh1;->k:La/ric;

    .line 520
    .line 521
    iput v15, v7, La/vh1;->l:I

    .line 522
    .line 523
    iput-wide v3, v7, La/vh1;->n:J

    .line 524
    .line 525
    iput v13, v7, La/vh1;->m:I

    .line 526
    .line 527
    const/4 v6, 0x1

    .line 528
    iput v6, v7, La/vh1;->o:I

    .line 529
    .line 530
    iget-object v0, v0, La/g7c0;->c:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, La/dyj0;

    .line 533
    .line 534
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, La/lg1;

    .line 539
    .line 540
    const-string v2, "application/vnd.xenvelop+json"

    .line 541
    .line 542
    const/16 v6, 0x16

    .line 543
    .line 544
    invoke-interface/range {v0 .. v7}, La/lg1;->e(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILa/bad;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 548
    if-ne v0, v9, :cond_f

    .line 549
    .line 550
    goto/16 :goto_16

    .line 551
    .line 552
    :cond_f
    move-wide v2, v3

    .line 553
    move-object v6, v10

    .line 554
    move v1, v13

    .line 555
    move-object v5, v14

    .line 556
    move v4, v15

    .line 557
    :goto_10
    :try_start_f
    check-cast v0, La/m45;

    .line 558
    .line 559
    invoke-static {v0}, La/ies0;->E(La/m45;)La/n45;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    iget-object v0, v0, La/n45;->a:Ljava/util/List;

    .line 564
    .line 565
    iget-object v10, v5, La/ric;->b:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v10, La/k31;

    .line 568
    .line 569
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    iget-object v10, v10, La/k31;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 576
    .line 577
    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v10, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 581
    .line 582
    .line 583
    sget-object v1, La/qqc0;->b:La/lqc0;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 584
    .line 585
    goto/16 :goto_19

    .line 586
    .line 587
    :goto_11
    move-wide v2, v3

    .line 588
    move-object v6, v10

    .line 589
    move v1, v13

    .line 590
    move-object v5, v14

    .line 591
    goto :goto_12

    .line 592
    :catchall_9
    move-exception v0

    .line 593
    goto :goto_11

    .line 594
    :goto_12
    if-eqz v15, :cond_10

    .line 595
    .line 596
    instance-of v4, v0, La/v0f0;

    .line 597
    .line 598
    if-eqz v4, :cond_10

    .line 599
    .line 600
    move-object v4, v0

    .line 601
    check-cast v4, La/v0f0;

    .line 602
    .line 603
    iget-boolean v4, v4, La/v0f0;->e:Z

    .line 604
    .line 605
    if-eqz v4, :cond_10

    .line 606
    .line 607
    const/4 v4, 0x1

    .line 608
    goto :goto_13

    .line 609
    :cond_10
    const/4 v4, 0x0

    .line 610
    :goto_13
    instance-of v10, v0, Ljava/util/concurrent/CancellationException;

    .line 611
    .line 612
    if-nez v10, :cond_17

    .line 613
    .line 614
    instance-of v10, v0, Ljava/net/ConnectException;

    .line 615
    .line 616
    if-nez v10, :cond_17

    .line 617
    .line 618
    if-nez v4, :cond_17

    .line 619
    .line 620
    instance-of v4, v0, La/v0f0;

    .line 621
    .line 622
    if-eqz v4, :cond_13

    .line 623
    .line 624
    move-object v4, v0

    .line 625
    check-cast v4, La/v0f0;

    .line 626
    .line 627
    iget-boolean v10, v4, La/v0f0;->f:Z

    .line 628
    .line 629
    if-nez v10, :cond_12

    .line 630
    .line 631
    iget-boolean v4, v4, La/v0f0;->e:Z

    .line 632
    .line 633
    if-eqz v4, :cond_11

    .line 634
    .line 635
    goto :goto_14

    .line 636
    :cond_11
    const/4 v4, 0x1

    .line 637
    const/16 v18, 0x0

    .line 638
    .line 639
    goto :goto_15

    .line 640
    :cond_12
    :goto_14
    const/4 v4, 0x1

    .line 641
    const/16 v18, 0x1

    .line 642
    .line 643
    goto :goto_15

    .line 644
    :cond_13
    invoke-static {v0}, La/lha;->F(Ljava/lang/Throwable;)Z

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    if-nez v4, :cond_11

    .line 649
    .line 650
    goto :goto_14

    .line 651
    :goto_15
    add-int/2addr v1, v4

    .line 652
    const/4 v10, 0x3

    .line 653
    if-gt v1, v10, :cond_16

    .line 654
    .line 655
    if-eqz v18, :cond_14

    .line 656
    .line 657
    goto :goto_18

    .line 658
    :cond_14
    invoke-static {v1, v12, v11, v0}, La/k5h;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 663
    .line 664
    invoke-virtual {v13, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    const/4 v8, 0x0

    .line 668
    iput-object v8, v7, La/vh1;->p:Ljava/lang/Object;

    .line 669
    .line 670
    iput-object v6, v7, La/vh1;->j:La/ked;

    .line 671
    .line 672
    iput-object v5, v7, La/vh1;->k:La/ric;

    .line 673
    .line 674
    iput v15, v7, La/vh1;->l:I

    .line 675
    .line 676
    iput-wide v2, v7, La/vh1;->n:J

    .line 677
    .line 678
    iput v1, v7, La/vh1;->m:I

    .line 679
    .line 680
    const/4 v14, 0x2

    .line 681
    iput v14, v7, La/vh1;->o:I

    .line 682
    .line 683
    move-object v13, v5

    .line 684
    const-wide/16 v4, 0xbb8

    .line 685
    .line 686
    invoke-static {v4, v5, v7}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    if-ne v0, v9, :cond_15

    .line 691
    .line 692
    :goto_16
    move-object v6, v9

    .line 693
    goto :goto_1a

    .line 694
    :cond_15
    move-object v0, v13

    .line 695
    move v13, v1

    .line 696
    move-wide v1, v2

    .line 697
    :goto_17
    move-object v14, v0

    .line 698
    move-object v10, v6

    .line 699
    goto/16 :goto_f

    .line 700
    .line 701
    :cond_16
    :goto_18
    sget-object v1, La/qqc0;->b:La/lqc0;

    .line 702
    .line 703
    new-instance v1, La/nqc0;

    .line 704
    .line 705
    invoke-direct {v1, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 706
    .line 707
    .line 708
    move-object v0, v1

    .line 709
    :goto_19
    new-instance v6, La/qqc0;

    .line 710
    .line 711
    invoke-direct {v6, v0}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    :goto_1a
    return-object v6

    .line 715
    :cond_17
    throw v0

    .line 716
    nop

    .line 717
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
