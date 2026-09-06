.class public final La/fwj0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:La/qwj0;

.field public j:La/oqj0;

.field public k:La/g820;

.field public l:Ljava/util/List;

.field public m:Ljava/util/Iterator;

.field public n:Ljava/util/List;

.field public o:La/dm9;

.field public p:I

.field public q:I

.field public final synthetic r:La/ked;

.field public final synthetic s:La/qwj0;


# direct methods
.method public constructor <init>(La/ked;La/qwj0;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/fwj0;->r:La/ked;

    .line 2
    .line 3
    iput-object p2, p0, La/fwj0;->s:La/qwj0;

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
    new-instance p1, La/fwj0;

    .line 2
    .line 3
    iget-object v0, p0, La/fwj0;->r:La/ked;

    .line 4
    .line 5
    iget-object p0, p0, La/fwj0;->s:La/qwj0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, La/fwj0;-><init>(La/ked;La/qwj0;La/bad;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, La/bad;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, La/fwj0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, La/fwj0;

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, La/fwj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, La/led;->a:La/led;

    .line 4
    .line 5
    iget v0, v1, La/fwj0;->q:I

    .line 6
    .line 7
    iget-object v3, v1, La/fwj0;->s:La/qwj0;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    if-eq v0, v8, :cond_3

    .line 18
    .line 19
    if-eq v0, v6, :cond_2

    .line 20
    .line 21
    if-eq v0, v5, :cond_1

    .line 22
    .line 23
    if-ne v0, v4, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, La/fwj0;->i:La/qwj0;

    .line 26
    .line 27
    check-cast v0, La/ked;

    .line 28
    .line 29
    :try_start_0
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_11

    .line 33
    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_13

    .line 36
    .line 37
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v9

    .line 43
    :cond_1
    iget v10, v1, La/fwj0;->p:I

    .line 44
    .line 45
    iget-object v11, v1, La/fwj0;->o:La/dm9;

    .line 46
    .line 47
    iget-object v12, v1, La/fwj0;->n:Ljava/util/List;

    .line 48
    .line 49
    iget-object v0, v1, La/fwj0;->m:Ljava/util/Iterator;

    .line 50
    .line 51
    move-object v13, v0

    .line 52
    check-cast v13, Ljava/util/Iterator;

    .line 53
    .line 54
    iget-object v14, v1, La/fwj0;->l:Ljava/util/List;

    .line 55
    .line 56
    iget-object v15, v1, La/fwj0;->k:La/g820;

    .line 57
    .line 58
    iget-object v4, v1, La/fwj0;->j:La/oqj0;

    .line 59
    .line 60
    move-object/from16 v17, v9

    .line 61
    .line 62
    iget-object v9, v1, La/fwj0;->i:La/qwj0;

    .line 63
    .line 64
    :try_start_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    move-object/from16 v0, p1

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :catchall_1
    move-exception v0

    .line 72
    move-object/from16 v4, v17

    .line 73
    .line 74
    goto/16 :goto_12

    .line 75
    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_2
    move-object/from16 v17, v9

    .line 80
    .line 81
    iget v4, v1, La/fwj0;->p:I

    .line 82
    .line 83
    iget-object v9, v1, La/fwj0;->o:La/dm9;

    .line 84
    .line 85
    iget-object v10, v1, La/fwj0;->n:Ljava/util/List;

    .line 86
    .line 87
    iget-object v0, v1, La/fwj0;->m:Ljava/util/Iterator;

    .line 88
    .line 89
    move-object v11, v0

    .line 90
    check-cast v11, Ljava/util/Iterator;

    .line 91
    .line 92
    iget-object v12, v1, La/fwj0;->l:Ljava/util/List;

    .line 93
    .line 94
    iget-object v15, v1, La/fwj0;->k:La/g820;

    .line 95
    .line 96
    iget-object v13, v1, La/fwj0;->j:La/oqj0;

    .line 97
    .line 98
    iget-object v14, v1, La/fwj0;->i:La/qwj0;

    .line 99
    .line 100
    :try_start_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    .line 103
    move-object/from16 v0, p1

    .line 104
    .line 105
    goto/16 :goto_8

    .line 106
    .line 107
    :catch_1
    move-exception v0

    .line 108
    goto/16 :goto_b

    .line 109
    .line 110
    :cond_3
    move-object/from16 v17, v9

    .line 111
    .line 112
    iget-object v0, v1, La/fwj0;->k:La/g820;

    .line 113
    .line 114
    iget-object v4, v1, La/fwj0;->j:La/oqj0;

    .line 115
    .line 116
    iget-object v9, v1, La/fwj0;->i:La/qwj0;

    .line 117
    .line 118
    :try_start_3
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    .line 120
    .line 121
    :goto_0
    move-object v15, v0

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move-object/from16 v17, v9

    .line 124
    .line 125
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :try_start_4
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 129
    .line 130
    iget-object v4, v3, La/qwj0;->d0:La/oqj0;

    .line 131
    .line 132
    iget-object v0, v4, La/oqj0;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, La/j820;

    .line 135
    .line 136
    iput-object v3, v1, La/fwj0;->i:La/qwj0;

    .line 137
    .line 138
    iput-object v4, v1, La/fwj0;->j:La/oqj0;

    .line 139
    .line 140
    iput-object v0, v1, La/fwj0;->k:La/g820;

    .line 141
    .line 142
    iput v8, v1, La/fwj0;->q:I

    .line 143
    .line 144
    invoke-virtual {v0, v1}, La/j820;->d(La/bad;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    if-ne v9, v2, :cond_5

    .line 149
    .line 150
    goto/16 :goto_10

    .line 151
    .line 152
    :cond_5
    move-object v9, v3

    .line 153
    goto :goto_0

    .line 154
    :goto_1
    :try_start_5
    new-instance v0, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v10, v4, La/oqj0;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v10, Ljava/util/LinkedList;

    .line 162
    .line 163
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    move-object v12, v0

    .line 168
    move v0, v7

    .line 169
    move-object v13, v10

    .line 170
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 174
    if-eqz v10, :cond_11

    .line 175
    .line 176
    :try_start_6
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    add-int/lit8 v11, v0, 0x1

    .line 181
    .line 182
    if-ltz v0, :cond_10

    .line 183
    .line 184
    check-cast v10, La/dm9;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 185
    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    if-eq v0, v8, :cond_6

    .line 189
    .line 190
    move v0, v11

    .line 191
    move-object v14, v12

    .line 192
    goto/16 :goto_f

    .line 193
    .line 194
    :cond_6
    :try_start_7
    iput-object v9, v1, La/fwj0;->i:La/qwj0;

    .line 195
    .line 196
    iput-object v4, v1, La/fwj0;->j:La/oqj0;

    .line 197
    .line 198
    iput-object v15, v1, La/fwj0;->k:La/g820;

    .line 199
    .line 200
    iput-object v12, v1, La/fwj0;->l:Ljava/util/List;

    .line 201
    .line 202
    move-object v0, v13

    .line 203
    check-cast v0, Ljava/util/Iterator;

    .line 204
    .line 205
    iput-object v0, v1, La/fwj0;->m:Ljava/util/Iterator;

    .line 206
    .line 207
    iput-object v12, v1, La/fwj0;->n:Ljava/util/List;

    .line 208
    .line 209
    iput-object v10, v1, La/fwj0;->o:La/dm9;

    .line 210
    .line 211
    iput v11, v1, La/fwj0;->p:I

    .line 212
    .line 213
    iput v5, v1, La/fwj0;->q:I

    .line 214
    .line 215
    sget v0, La/qwj0;->r0:I

    .line 216
    .line 217
    invoke-virtual {v9, v10, v7, v1}, La/qwj0;->j0(La/dm9;ZLa/cad;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 221
    if-ne v0, v2, :cond_7

    .line 222
    .line 223
    goto/16 :goto_10

    .line 224
    .line 225
    :cond_7
    move v14, v11

    .line 226
    move-object v11, v10

    .line 227
    move v10, v14

    .line 228
    move-object v14, v12

    .line 229
    :goto_3
    :try_start_8
    check-cast v0, La/dm9;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 230
    .line 231
    move/from16 v19, v10

    .line 232
    .line 233
    move-object v10, v0

    .line 234
    move/from16 v0, v19

    .line 235
    .line 236
    goto/16 :goto_f

    .line 237
    .line 238
    :goto_4
    move v14, v11

    .line 239
    move-object v11, v10

    .line 240
    move v10, v14

    .line 241
    move-object v14, v12

    .line 242
    goto :goto_5

    .line 243
    :catch_2
    move-exception v0

    .line 244
    goto :goto_4

    .line 245
    :goto_5
    :try_start_9
    sget v18, La/qwj0;->r0:I

    .line 246
    .line 247
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget-object v5, v11, La/dm9;->l:La/bkw;

    .line 251
    .line 252
    sget-object v7, La/bkw;->d:La/bkw;

    .line 253
    .line 254
    if-ne v5, v7, :cond_8

    .line 255
    .line 256
    iput-boolean v8, v9, La/qwj0;->k0:Z

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_8
    iput-boolean v8, v9, La/qwj0;->l0:Z

    .line 260
    .line 261
    :goto_6
    iget-boolean v5, v9, La/qwj0;->l0:Z

    .line 262
    .line 263
    if-eqz v5, :cond_a

    .line 264
    .line 265
    iget-boolean v5, v9, La/qwj0;->k0:Z

    .line 266
    .line 267
    if-nez v5, :cond_9

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 271
    :cond_a
    :goto_7
    move v0, v10

    .line 272
    move-object v10, v11

    .line 273
    goto/16 :goto_f

    .line 274
    .line 275
    :cond_b
    :try_start_a
    iput-object v9, v1, La/fwj0;->i:La/qwj0;

    .line 276
    .line 277
    iput-object v4, v1, La/fwj0;->j:La/oqj0;

    .line 278
    .line 279
    iput-object v15, v1, La/fwj0;->k:La/g820;

    .line 280
    .line 281
    iput-object v12, v1, La/fwj0;->l:Ljava/util/List;

    .line 282
    .line 283
    move-object v0, v13

    .line 284
    check-cast v0, Ljava/util/Iterator;

    .line 285
    .line 286
    iput-object v0, v1, La/fwj0;->m:Ljava/util/Iterator;

    .line 287
    .line 288
    iput-object v12, v1, La/fwj0;->n:Ljava/util/List;

    .line 289
    .line 290
    iput-object v10, v1, La/fwj0;->o:La/dm9;

    .line 291
    .line 292
    iput v11, v1, La/fwj0;->p:I

    .line 293
    .line 294
    iput v6, v1, La/fwj0;->q:I

    .line 295
    .line 296
    sget v0, La/qwj0;->r0:I

    .line 297
    .line 298
    invoke-virtual {v9, v10, v8, v1}, La/qwj0;->j0(La/dm9;ZLa/cad;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 302
    if-ne v0, v2, :cond_c

    .line 303
    .line 304
    goto/16 :goto_10

    .line 305
    .line 306
    :cond_c
    move-object v14, v13

    .line 307
    move-object v13, v4

    .line 308
    move v4, v11

    .line 309
    move-object v11, v14

    .line 310
    move-object v14, v9

    .line 311
    move-object v9, v10

    .line 312
    move-object v10, v12

    .line 313
    :goto_8
    :try_start_b
    check-cast v0, La/dm9;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 314
    .line 315
    move-object v9, v10

    .line 316
    move-object v10, v0

    .line 317
    move-object v0, v12

    .line 318
    move-object v12, v9

    .line 319
    :goto_9
    move-object v9, v14

    .line 320
    goto :goto_e

    .line 321
    :goto_a
    move-object v14, v13

    .line 322
    move-object v13, v4

    .line 323
    move v4, v11

    .line 324
    move-object v11, v14

    .line 325
    move-object v14, v9

    .line 326
    move-object v9, v10

    .line 327
    move-object v10, v12

    .line 328
    goto :goto_b

    .line 329
    :catch_3
    move-exception v0

    .line 330
    goto :goto_a

    .line 331
    :goto_b
    :try_start_c
    sget v5, La/qwj0;->r0:I

    .line 332
    .line 333
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iget-object v5, v9, La/dm9;->l:La/bkw;

    .line 337
    .line 338
    sget-object v7, La/bkw;->d:La/bkw;

    .line 339
    .line 340
    if-ne v5, v7, :cond_d

    .line 341
    .line 342
    iput-boolean v8, v14, La/qwj0;->k0:Z

    .line 343
    .line 344
    goto :goto_c

    .line 345
    :cond_d
    iput-boolean v8, v14, La/qwj0;->l0:Z

    .line 346
    .line 347
    :goto_c
    iget-boolean v5, v14, La/qwj0;->l0:Z

    .line 348
    .line 349
    if-eqz v5, :cond_f

    .line 350
    .line 351
    iget-boolean v5, v14, La/qwj0;->k0:Z

    .line 352
    .line 353
    if-nez v5, :cond_e

    .line 354
    .line 355
    goto :goto_d

    .line 356
    :cond_e
    throw v0

    .line 357
    :cond_f
    :goto_d
    move-object v0, v12

    .line 358
    move-object v12, v10

    .line 359
    move-object v10, v9

    .line 360
    goto :goto_9

    .line 361
    :goto_e
    move-object v14, v0

    .line 362
    move v0, v4

    .line 363
    move-object v4, v13

    .line 364
    move-object v13, v11

    .line 365
    :goto_f
    invoke-interface {v12, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-object v12, v14

    .line 369
    const/4 v5, 0x3

    .line 370
    const/4 v7, 0x0

    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :cond_10
    invoke-static {}, La/avb;->p()V

    .line 374
    .line 375
    .line 376
    throw v17
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 377
    :cond_11
    :try_start_d
    iget-object v0, v4, La/oqj0;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Ljava/util/LinkedList;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 382
    .line 383
    .line 384
    iget-object v0, v4, La/oqj0;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Ljava/util/LinkedList;

    .line 387
    .line 388
    invoke-virtual {v0, v12}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 389
    .line 390
    .line 391
    iget-object v0, v4, La/oqj0;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Ljava/util/LinkedList;

    .line 394
    .line 395
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 396
    .line 397
    .line 398
    move-object/from16 v4, v17

    .line 399
    .line 400
    :try_start_e
    invoke-interface {v15, v4}, La/g820;->c(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    iput-object v4, v1, La/fwj0;->i:La/qwj0;

    .line 404
    .line 405
    iput-object v4, v1, La/fwj0;->j:La/oqj0;

    .line 406
    .line 407
    iput-object v4, v1, La/fwj0;->k:La/g820;

    .line 408
    .line 409
    iput-object v4, v1, La/fwj0;->l:Ljava/util/List;

    .line 410
    .line 411
    iput-object v4, v1, La/fwj0;->m:Ljava/util/Iterator;

    .line 412
    .line 413
    iput-object v4, v1, La/fwj0;->n:Ljava/util/List;

    .line 414
    .line 415
    iput-object v4, v1, La/fwj0;->o:La/dm9;

    .line 416
    .line 417
    const/4 v4, 0x4

    .line 418
    iput v4, v1, La/fwj0;->q:I

    .line 419
    .line 420
    sget v0, La/qwj0;->r0:I

    .line 421
    .line 422
    const/4 v4, 0x0

    .line 423
    invoke-virtual {v9, v4, v1}, La/qwj0;->i0(ZLa/cad;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-ne v0, v2, :cond_12

    .line 428
    .line 429
    :goto_10
    return-object v2

    .line 430
    :cond_12
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 431
    .line 432
    sget-object v1, La/qqc0;->b:La/lqc0;

    .line 433
    .line 434
    goto :goto_14

    .line 435
    :catchall_2
    move-exception v0

    .line 436
    const/4 v4, 0x0

    .line 437
    :goto_12
    invoke-interface {v15, v4}, La/g820;->c(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 441
    :goto_13
    sget-object v1, La/qqc0;->b:La/lqc0;

    .line 442
    .line 443
    new-instance v1, La/nqc0;

    .line 444
    .line 445
    invoke-direct {v1, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 446
    .line 447
    .line 448
    move-object v0, v1

    .line 449
    :goto_14
    invoke-static {v0}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    if-eqz v1, :cond_15

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 456
    .line 457
    .line 458
    iget-object v1, v3, La/qwj0;->o:La/yld0;

    .line 459
    .line 460
    const-string v2, "EVENT_CASH_KEY"

    .line 461
    .line 462
    invoke-virtual {v1, v2}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Ljava/lang/Long;

    .line 467
    .line 468
    if-eqz v1, :cond_14

    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 471
    .line 472
    .line 473
    move-result-wide v1

    .line 474
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 475
    .line 476
    .line 477
    move-result-wide v4

    .line 478
    sub-long/2addr v1, v4

    .line 479
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 480
    .line 481
    .line 482
    move-result-wide v1

    .line 483
    const-wide/32 v4, 0x1d4c0

    .line 484
    .line 485
    .line 486
    cmp-long v1, v1, v4

    .line 487
    .line 488
    if-ltz v1, :cond_14

    .line 489
    .line 490
    invoke-virtual {v3}, La/qwj0;->f0()V

    .line 491
    .line 492
    .line 493
    iget-object v1, v3, La/bxo0;->i:La/ml60;

    .line 494
    .line 495
    iget-object v1, v1, La/ml60;->a:La/ahi0;

    .line 496
    .line 497
    :cond_13
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    move-object v4, v2

    .line 505
    check-cast v4, La/qvj0;

    .line 506
    .line 507
    sget-object v5, La/vmg0;->c:La/vmg0;

    .line 508
    .line 509
    const/16 v16, 0x1

    .line 510
    .line 511
    const/16 v17, 0x74e

    .line 512
    .line 513
    const/4 v6, 0x0

    .line 514
    const/4 v7, 0x0

    .line 515
    const/4 v8, 0x0

    .line 516
    const/4 v9, 0x0

    .line 517
    const/4 v10, 0x0

    .line 518
    const/4 v11, 0x0

    .line 519
    const/4 v12, 0x1

    .line 520
    const/4 v13, 0x0

    .line 521
    const/4 v14, 0x0

    .line 522
    const/4 v15, 0x0

    .line 523
    invoke-static/range {v4 .. v17}, La/qvj0;->a(La/qvj0;La/g0v;La/g0v;ZZZZZZLa/gqj0;ZZZI)La/qvj0;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-virtual {v1, v2, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_13

    .line 532
    .line 533
    iget-object v1, v3, La/qwj0;->m0:La/o6w;

    .line 534
    .line 535
    invoke-static {v1}, La/zly;->d0(La/o6w;)V

    .line 536
    .line 537
    .line 538
    :cond_14
    const/4 v4, 0x0

    .line 539
    iput-boolean v4, v3, La/qwj0;->l0:Z

    .line 540
    .line 541
    iput-boolean v4, v3, La/qwj0;->k0:Z

    .line 542
    .line 543
    :cond_15
    new-instance v1, La/qqc0;

    .line 544
    .line 545
    invoke-direct {v1, v0}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    return-object v1
.end method
