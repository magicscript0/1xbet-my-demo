.class public final La/a6u;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/b6u;

.field public final synthetic l:La/jg6;


# direct methods
.method public synthetic constructor <init>(La/b6u;La/jg6;La/bad;I)V
    .locals 0

    .line 1
    iput p4, p0, La/a6u;->i:I

    iput-object p1, p0, La/a6u;->k:La/b6u;

    iput-object p2, p0, La/a6u;->l:La/jg6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget p1, p0, La/a6u;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, La/a6u;

    .line 7
    .line 8
    iget-object v0, p0, La/a6u;->l:La/jg6;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, La/a6u;->k:La/b6u;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, La/a6u;-><init>(La/b6u;La/jg6;La/bad;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, La/a6u;

    .line 18
    .line 19
    iget-object v0, p0, La/a6u;->l:La/jg6;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, La/a6u;->k:La/b6u;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, La/a6u;-><init>(La/b6u;La/jg6;La/bad;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/a6u;->i:I

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
    invoke-virtual {p0, p1, p2}, La/a6u;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/a6u;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/a6u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/a6u;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/a6u;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/a6u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/a6u;->i:I

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v1, La/led;->a:La/led;

    .line 17
    .line 18
    iget v9, v0, La/a6u;->j:I

    .line 19
    .line 20
    iget-object v11, v0, La/a6u;->k:La/b6u;

    .line 21
    .line 22
    iget-object v14, v0, La/a6u;->l:La/jg6;

    .line 23
    .line 24
    if-eqz v9, :cond_1

    .line 25
    .line 26
    if-ne v9, v7, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v6, v11, La/b6u;->g:La/bua;

    .line 43
    .line 44
    iget-wide v8, v14, La/jg6;->t:J

    .line 45
    .line 46
    iput v7, v0, La/a6u;->j:I

    .line 47
    .line 48
    invoke-virtual {v6, v8, v9, v0}, La/bua;->a(JLa/bad;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    move-object v8, v1

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_2
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_7

    .line 64
    .line 65
    iget-wide v0, v14, La/jg6;->h:J

    .line 66
    .line 67
    iget-object v6, v14, La/jg6;->U:Ljava/lang/String;

    .line 68
    .line 69
    cmp-long v4, v0, v4

    .line 70
    .line 71
    if-lez v4, :cond_3

    .line 72
    .line 73
    :goto_1
    move-wide v12, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-wide v0, v14, La/jg6;->i:J

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_2
    iget-object v0, v11, La/b6u;->h:La/r520;

    .line 79
    .line 80
    iget-object v1, v11, La/b6u;->v:La/xtr0;

    .line 81
    .line 82
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v15, La/ami0;

    .line 90
    .line 91
    iget-wide v4, v14, La/jg6;->t:J

    .line 92
    .line 93
    iget-wide v7, v14, La/jg6;->f:J

    .line 94
    .line 95
    invoke-static {v14}, La/jt6;->b(La/jg6;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v22

    .line 99
    new-instance v9, La/hwk0;

    .line 100
    .line 101
    move-object/from16 v17, v3

    .line 102
    .line 103
    iget-wide v2, v14, La/jg6;->n:J

    .line 104
    .line 105
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v3, v14, La/jg6;->m:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v10, v14, La/jg6;->o:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Ljava/lang/String;

    .line 118
    .line 119
    if-nez v10, :cond_4

    .line 120
    .line 121
    move-object/from16 v10, v17

    .line 122
    .line 123
    :cond_4
    move-wide/from16 v18, v4

    .line 124
    .line 125
    sget-object v4, La/l6m;->a:La/l6m;

    .line 126
    .line 127
    invoke-direct {v9, v4, v2, v3, v10}, La/hwk0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, La/hwk0;

    .line 131
    .line 132
    move-wide/from16 v20, v7

    .line 133
    .line 134
    iget-wide v7, v14, La/jg6;->q:J

    .line 135
    .line 136
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v5, v14, La/jg6;->p:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v7, v14, La/jg6;->r:Ljava/util/List;

    .line 143
    .line 144
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Ljava/lang/String;

    .line 149
    .line 150
    if-nez v7, :cond_5

    .line 151
    .line 152
    move-object/from16 v7, v17

    .line 153
    .line 154
    :cond_5
    invoke-direct {v2, v4, v3, v5, v7}, La/hwk0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v33, "0"

    .line 158
    .line 159
    const-string v34, "0"

    .line 160
    .line 161
    move-wide/from16 v17, v18

    .line 162
    .line 163
    const-string v19, ""

    .line 164
    .line 165
    const-string v23, "0"

    .line 166
    .line 167
    const-string v24, "0"

    .line 168
    .line 169
    const/16 v27, 0x0

    .line 170
    .line 171
    const/16 v28, 0x0

    .line 172
    .line 173
    const/16 v29, 0x1

    .line 174
    .line 175
    const-string v30, ""

    .line 176
    .line 177
    const/16 v31, 0x1

    .line 178
    .line 179
    const/16 v32, 0x0

    .line 180
    .line 181
    move-object/from16 v26, v2

    .line 182
    .line 183
    move-object/from16 v25, v9

    .line 184
    .line 185
    invoke-direct/range {v15 .. v34}, La/ami0;-><init>(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;La/hwk0;La/hwk0;IIZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v15}, La/r520;->e(La/ami0;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, La/nzh0;->b()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget v2, v14, La/jg6;->H:I

    .line 196
    .line 197
    int-to-long v2, v2

    .line 198
    invoke-static {v2, v3, v0}, La/t7p;->z(JLjava/util/List;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    new-instance v10, La/q11;

    .line 205
    .line 206
    const/16 v15, 0x10

    .line 207
    .line 208
    invoke-direct/range {v10 .. v15}, La/q11;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v10}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-lez v0, :cond_7

    .line 220
    .line 221
    new-instance v0, La/atr0;

    .line 222
    .line 223
    invoke-direct {v0, v1}, La/atr0;-><init>(La/xtr0;)V

    .line 224
    .line 225
    .line 226
    iget-object v2, v11, La/b6u;->j:La/xoi0;

    .line 227
    .line 228
    iget-wide v3, v14, La/jg6;->t:J

    .line 229
    .line 230
    check-cast v2, La/yoi0;

    .line 231
    .line 232
    invoke-virtual {v2, v3, v4, v6}, La/yoi0;->a(JLjava/lang/String;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v0, v2}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 237
    .line 238
    .line 239
    iget-object v0, v0, La/atr0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 240
    .line 241
    const/4 v10, 0x0

    .line 242
    invoke-static {v0, v1, v0, v10}, La/jr0;->t(Ljava/util/concurrent/CopyOnWriteArrayList;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_3
    move-object v2, v0

    .line 247
    check-cast v2, La/tau;

    .line 248
    .line 249
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_7

    .line 254
    .line 255
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, La/ah20;

    .line 260
    .line 261
    invoke-virtual {v1, v2}, La/xtr0;->a(La/ah20;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_7
    :goto_4
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    :goto_5
    return-object v8

    .line 268
    :pswitch_0
    move-object/from16 v17, v3

    .line 269
    .line 270
    const/4 v10, 0x0

    .line 271
    sget-object v1, La/led;->a:La/led;

    .line 272
    .line 273
    iget v2, v0, La/a6u;->j:I

    .line 274
    .line 275
    iget-object v3, v0, La/a6u;->l:La/jg6;

    .line 276
    .line 277
    iget-object v9, v0, La/a6u;->k:La/b6u;

    .line 278
    .line 279
    if-eqz v2, :cond_9

    .line 280
    .line 281
    if-ne v2, v7, :cond_8

    .line 282
    .line 283
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v0, p1

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_8
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_d

    .line 293
    .line 294
    :cond_9
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object v2, v9, La/b6u;->g:La/bua;

    .line 298
    .line 299
    iget-wide v11, v3, La/jg6;->t:J

    .line 300
    .line 301
    iput v7, v0, La/a6u;->j:I

    .line 302
    .line 303
    invoke-virtual {v2, v11, v12, v0}, La/bua;->a(JLa/bad;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-ne v0, v1, :cond_a

    .line 308
    .line 309
    move-object v8, v1

    .line 310
    goto/16 :goto_d

    .line 311
    .line 312
    :cond_a
    :goto_6
    check-cast v0, Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    sget-object v1, La/b6u;->G:Ljava/util/List;

    .line 319
    .line 320
    invoke-virtual {v9}, La/b6u;->F()La/s3u;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget-object v1, v1, La/s3u;->u1:Ljava/util/List;

    .line 325
    .line 326
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_c

    .line 335
    .line 336
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    move-object v6, v2

    .line 341
    check-cast v6, La/if6;

    .line 342
    .line 343
    iget-wide v11, v6, La/if6;->i:J

    .line 344
    .line 345
    iget-wide v13, v3, La/jg6;->i:J

    .line 346
    .line 347
    cmp-long v6, v11, v13

    .line 348
    .line 349
    if-nez v6, :cond_b

    .line 350
    .line 351
    move-object v8, v2

    .line 352
    :cond_c
    check-cast v8, La/if6;

    .line 353
    .line 354
    if-eqz v8, :cond_d

    .line 355
    .line 356
    iget-boolean v1, v8, La/if6;->d1:Z

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_d
    move v1, v10

    .line 360
    :goto_7
    if-eqz v1, :cond_e

    .line 361
    .line 362
    invoke-virtual {v9}, La/b6u;->F()La/s3u;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v1}, La/urh;->s(La/s3u;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_e

    .line 371
    .line 372
    move v2, v7

    .line 373
    goto :goto_8

    .line 374
    :cond_e
    move v2, v10

    .line 375
    :goto_8
    if-eqz v2, :cond_f

    .line 376
    .line 377
    invoke-virtual {v9}, La/b6u;->F()La/s3u;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iget-object v1, v1, La/s3u;->a:Ljava/lang/String;

    .line 382
    .line 383
    move-object/from16 v28, v1

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_f
    move-object/from16 v28, v17

    .line 387
    .line 388
    :goto_9
    if-eqz v8, :cond_10

    .line 389
    .line 390
    iget-wide v6, v8, La/if6;->S0:J

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_10
    move-wide v6, v4

    .line 394
    :goto_a
    if-eqz v2, :cond_11

    .line 395
    .line 396
    cmp-long v1, v6, v4

    .line 397
    .line 398
    if-eqz v1, :cond_11

    .line 399
    .line 400
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    move-object/from16 v29, v1

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_11
    move-object/from16 v29, v17

    .line 408
    .line 409
    :goto_b
    iget-object v1, v9, La/b6u;->A:La/l7c0;

    .line 410
    .line 411
    iget-wide v4, v3, La/jg6;->t:J

    .line 412
    .line 413
    iget v2, v3, La/jg6;->H:I

    .line 414
    .line 415
    int-to-long v6, v2

    .line 416
    iget-wide v10, v3, La/jg6;->a:J

    .line 417
    .line 418
    iget-boolean v8, v3, La/jg6;->l:Z

    .line 419
    .line 420
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iget-object v1, v1, La/l7c0;->b:Ljava/lang/Object;

    .line 427
    .line 428
    move-object/from16 v18, v1

    .line 429
    .line 430
    check-cast v18, La/x6c0;

    .line 431
    .line 432
    const/16 v25, 0x0

    .line 433
    .line 434
    const-string v27, "bet_history"

    .line 435
    .line 436
    move-wide/from16 v19, v4

    .line 437
    .line 438
    move-wide/from16 v21, v6

    .line 439
    .line 440
    move/from16 v26, v8

    .line 441
    .line 442
    move-wide/from16 v23, v10

    .line 443
    .line 444
    invoke-virtual/range {v18 .. v29}, La/x6c0;->M(JJJZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iget-object v1, v9, La/b6u;->B:La/rd;

    .line 448
    .line 449
    iget-wide v4, v3, La/jg6;->t:J

    .line 450
    .line 451
    int-to-long v6, v2

    .line 452
    iget-wide v10, v3, La/jg6;->a:J

    .line 453
    .line 454
    iget-boolean v2, v3, La/jg6;->l:Z

    .line 455
    .line 456
    const-string v37, "bet_history"

    .line 457
    .line 458
    move-object/from16 v30, v1

    .line 459
    .line 460
    move/from16 v38, v2

    .line 461
    .line 462
    move-wide/from16 v31, v4

    .line 463
    .line 464
    move-wide/from16 v33, v6

    .line 465
    .line 466
    move-wide/from16 v35, v10

    .line 467
    .line 468
    invoke-virtual/range {v30 .. v38}, La/rd;->l(JJJLjava/lang/String;Z)V

    .line 469
    .line 470
    .line 471
    iget-wide v1, v3, La/jg6;->h:J

    .line 472
    .line 473
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    iget-wide v4, v3, La/jg6;->t:J

    .line 478
    .line 479
    iget-wide v6, v3, La/jg6;->a:J

    .line 480
    .line 481
    const-wide/16 v10, 0x28

    .line 482
    .line 483
    cmp-long v2, v4, v10

    .line 484
    .line 485
    if-eqz v2, :cond_12

    .line 486
    .line 487
    move-object v2, v9

    .line 488
    goto :goto_c

    .line 489
    :cond_12
    invoke-virtual {v9}, La/s9q0;->B()La/r9q0;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-static {v2}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    new-instance v18, La/y5u;

    .line 498
    .line 499
    const/16 v24, 0x0

    .line 500
    .line 501
    const/16 v25, 0x2

    .line 502
    .line 503
    const/16 v19, 0x1

    .line 504
    .line 505
    const-class v21, La/b6u;

    .line 506
    .line 507
    const-string v22, "handleError"

    .line 508
    .line 509
    const-string v23, "handleError(Ljava/lang/Throwable;)V"

    .line 510
    .line 511
    move-object/from16 v20, v9

    .line 512
    .line 513
    invoke-direct/range {v18 .. v25}, La/y5u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v11, v18

    .line 517
    .line 518
    move-object/from16 v2, v20

    .line 519
    .line 520
    iget-object v8, v2, La/b6u;->t:La/bed;

    .line 521
    .line 522
    iget-object v13, v8, La/bed;->b:La/wfi;

    .line 523
    .line 524
    new-instance v14, La/o41;

    .line 525
    .line 526
    const/16 v25, 0x0

    .line 527
    .line 528
    const/16 v26, 0x3

    .line 529
    .line 530
    move-object/from16 v20, v1

    .line 531
    .line 532
    move-object/from16 v19, v2

    .line 533
    .line 534
    move-wide/from16 v21, v4

    .line 535
    .line 536
    move-wide/from16 v23, v6

    .line 537
    .line 538
    move-object/from16 v18, v14

    .line 539
    .line 540
    invoke-direct/range {v18 .. v26}, La/o41;-><init>(Ljava/lang/Object;Ljava/lang/String;JJLa/bad;I)V

    .line 541
    .line 542
    .line 543
    const/16 v15, 0xa

    .line 544
    .line 545
    const/4 v12, 0x0

    .line 546
    invoke-static/range {v10 .. v15}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 547
    .line 548
    .line 549
    :goto_c
    iget-object v1, v2, La/b6u;->v:La/xtr0;

    .line 550
    .line 551
    new-instance v4, La/ic1;

    .line 552
    .line 553
    const/16 v5, 0x13

    .line 554
    .line 555
    invoke-direct {v4, v2, v3, v0, v5}, La/ic1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v4}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 559
    .line 560
    .line 561
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 562
    .line 563
    :goto_d
    return-object v8

    .line 564
    nop

    .line 565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
