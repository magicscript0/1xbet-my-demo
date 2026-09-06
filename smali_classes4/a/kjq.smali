.class public final La/kjq;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/mjq;


# direct methods
.method public synthetic constructor <init>(La/mjq;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/kjq;->i:I

    iput-object p1, p0, La/kjq;->k:La/mjq;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/kjq;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/kjq;->k:La/mjq;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/kjq;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, La/kjq;-><init>(La/mjq;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, La/kjq;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v1}, La/kjq;-><init>(La/mjq;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/kjq;->i:I

    .line 2
    .line 3
    check-cast p1, La/bad;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, La/kjq;->create(La/bad;)La/bad;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/kjq;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La/kjq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, La/kjq;->create(La/bad;)La/bad;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, La/kjq;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, La/kjq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/kjq;->i:I

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    iget-object v3, v0, La/kjq;->k:La/mjq;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v1, v3, La/mjq;->o:Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedGameItemsScreenParams;

    .line 16
    .line 17
    iget-object v7, v3, La/mjq;->B:La/dyj0;

    .line 18
    .line 19
    sget-object v8, La/led;->a:La/led;

    .line 20
    .line 21
    iget v9, v0, La/kjq;->j:I

    .line 22
    .line 23
    if-eqz v9, :cond_2

    .line 24
    .line 25
    if-eq v9, v6, :cond_1

    .line 26
    .line 27
    if-ne v9, v4, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

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
    move-object/from16 v2, p1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v3, La/mjq;->r:La/tzr;

    .line 49
    .line 50
    iput v6, v0, La/kjq;->j:I

    .line 51
    .line 52
    invoke-virtual {v2, v0}, La/tzr;->b(La/bad;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-ne v2, v8, :cond_3

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_3
    :goto_0
    move-object v10, v2

    .line 61
    check-cast v10, La/y7a;

    .line 62
    .line 63
    iget-object v2, v3, La/mjq;->s:La/rvs;

    .line 64
    .line 65
    iget-object v2, v2, La/rvs;->a:La/t0h0;

    .line 66
    .line 67
    invoke-virtual {v2}, La/t0h0;->a()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    iget-boolean v14, v3, La/mjq;->H:Z

    .line 72
    .line 73
    iget-object v2, v1, Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedGameItemsScreenParams;->f:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v7}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, La/l5c0;

    .line 80
    .line 81
    iget-boolean v15, v5, La/l5c0;->K:Z

    .line 82
    .line 83
    invoke-virtual {v7}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, La/l5c0;

    .line 88
    .line 89
    iget-boolean v5, v5, La/l5c0;->I:Z

    .line 90
    .line 91
    iget-object v6, v3, La/mjq;->y:La/jys;

    .line 92
    .line 93
    invoke-virtual {v6}, La/jys;->i()Z

    .line 94
    .line 95
    .line 96
    move-result v21

    .line 97
    invoke-virtual {v7}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, La/l5c0;

    .line 102
    .line 103
    iget-object v6, v6, La/l5c0;->g:La/w1j0;

    .line 104
    .line 105
    iget-object v12, v6, La/w1j0;->z:La/aih0;

    .line 106
    .line 107
    invoke-virtual {v7}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, La/l5c0;

    .line 112
    .line 113
    iget-object v6, v6, La/l5c0;->g:La/w1j0;

    .line 114
    .line 115
    iget-object v11, v6, La/w1j0;->y:La/xgh0;

    .line 116
    .line 117
    iget-object v1, v1, Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedGameItemsScreenParams;->c:Ljava/util/Set;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    new-instance v1, La/dv2;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    new-instance v1, La/ev2;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    :goto_1
    iget-object v6, v3, La/mjq;->A:La/pcs;

    .line 137
    .line 138
    sget-object v7, La/jun;->S1:La/jun;

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v6, v6, La/pcs;->a:La/lul0;

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v6, v6, La/lul0;->a:La/oul0;

    .line 149
    .line 150
    invoke-virtual {v6, v7}, La/oul0;->d(La/jun;)Z

    .line 151
    .line 152
    .line 153
    move-result v17

    .line 154
    iget-object v6, v3, La/bxo0;->i:La/ml60;

    .line 155
    .line 156
    iget-object v7, v6, La/ml60;->a:La/ahi0;

    .line 157
    .line 158
    :goto_2
    invoke-virtual {v7}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-object/from16 v18, v6

    .line 166
    .line 167
    check-cast v18, La/wjq;

    .line 168
    .line 169
    new-instance v19, La/tjq;

    .line 170
    .line 171
    move/from16 v16, v5

    .line 172
    .line 173
    move-object/from16 v9, v19

    .line 174
    .line 175
    invoke-direct/range {v9 .. v17}, La/tjq;-><init>(La/y7a;La/xgh0;La/aih0;Ljava/util/List;ZZZZ)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v23, v11

    .line 179
    .line 180
    move v9, v15

    .line 181
    move/from16 v11, v16

    .line 182
    .line 183
    move/from16 v24, v17

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    const/16 v22, 0x36

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    move-object/from16 v15, v18

    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    move-object/from16 v16, v2

    .line 196
    .line 197
    invoke-static/range {v15 .. v22}, La/wjq;->a(La/wjq;Ljava/lang/String;Ljava/util/List;La/sjq;La/tjq;ZZI)La/wjq;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v7, v6, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_6

    .line 206
    .line 207
    iget-object v2, v3, La/mjq;->q:La/fbc;

    .line 208
    .line 209
    new-instance v3, La/eac;

    .line 210
    .line 211
    const-string v5, "sport_champ_games"

    .line 212
    .line 213
    invoke-direct {v3, v5, v1}, La/eac;-><init>(Ljava/lang/String;La/hv2;)V

    .line 214
    .line 215
    .line 216
    iput v4, v0, La/kjq;->j:I

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v3, v0}, La/fbc;->n(La/wac;La/bad;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-ne v0, v8, :cond_5

    .line 226
    .line 227
    :goto_3
    move-object v5, v8

    .line 228
    goto :goto_5

    .line 229
    :cond_5
    :goto_4
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    :goto_5
    return-object v5

    .line 232
    :cond_6
    move v15, v9

    .line 233
    move v5, v11

    .line 234
    move-object/from16 v2, v16

    .line 235
    .line 236
    move-object/from16 v11, v23

    .line 237
    .line 238
    move/from16 v17, v24

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :pswitch_0
    iget-object v1, v3, La/mjq;->B:La/dyj0;

    .line 242
    .line 243
    iget-object v7, v3, La/mjq;->o:Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedGameItemsScreenParams;

    .line 244
    .line 245
    sget-object v8, La/led;->a:La/led;

    .line 246
    .line 247
    iget v9, v0, La/kjq;->j:I

    .line 248
    .line 249
    const/4 v10, 0x0

    .line 250
    if-eqz v9, :cond_9

    .line 251
    .line 252
    if-eq v9, v6, :cond_8

    .line 253
    .line 254
    if-ne v9, v4, :cond_7

    .line 255
    .line 256
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_a

    .line 260
    .line 261
    :cond_7
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_b

    .line 265
    .line 266
    :cond_8
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v1, p1

    .line 270
    .line 271
    goto/16 :goto_8

    .line 272
    .line 273
    :cond_9
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v12, v3, La/mjq;->p:La/wux;

    .line 277
    .line 278
    iget-object v13, v7, Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedGameItemsScreenParams;->b:La/iyx;

    .line 279
    .line 280
    iget-object v2, v7, Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedGameItemsScreenParams;->a:Ljava/util/List;

    .line 281
    .line 282
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    iget-object v2, v7, Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedGameItemsScreenParams;->c:Ljava/util/Set;

    .line 287
    .line 288
    iget-boolean v15, v7, Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedGameItemsScreenParams;->d:Z

    .line 289
    .line 290
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    check-cast v7, La/l5c0;

    .line 295
    .line 296
    iget-boolean v7, v7, La/l5c0;->K:Z

    .line 297
    .line 298
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, La/l5c0;

    .line 303
    .line 304
    iget-boolean v1, v1, La/l5c0;->I1:Z

    .line 305
    .line 306
    iput v6, v0, La/kjq;->j:I

    .line 307
    .line 308
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-static {v13}, La/qsg;->G(La/iyx;)Z

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    if-eqz v9, :cond_a

    .line 319
    .line 320
    const-wide/16 v16, 0x8

    .line 321
    .line 322
    :goto_6
    move v11, v7

    .line 323
    move-wide/from16 v6, v16

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_a
    const-wide/16 v16, 0x1e

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :goto_7
    new-instance v16, La/cgy;

    .line 330
    .line 331
    const/16 v19, 0x0

    .line 332
    .line 333
    move/from16 v18, v1

    .line 334
    .line 335
    move/from16 v17, v11

    .line 336
    .line 337
    move-object/from16 v11, v16

    .line 338
    .line 339
    move-object/from16 v16, v2

    .line 340
    .line 341
    invoke-direct/range {v11 .. v19}, La/cgy;-><init>(La/wux;La/iyx;Ljava/util/Set;ZLjava/util/Set;ZZLa/bad;)V

    .line 342
    .line 343
    .line 344
    new-instance v1, La/red;

    .line 345
    .line 346
    invoke-direct {v1, v6, v7, v5}, La/red;-><init>(JLa/bad;)V

    .line 347
    .line 348
    .line 349
    new-instance v2, La/ohd0;

    .line 350
    .line 351
    invoke-direct {v2, v1}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 352
    .line 353
    .line 354
    new-instance v1, La/bk1;

    .line 355
    .line 356
    const/4 v6, 0x7

    .line 357
    invoke-direct {v1, v5, v11, v6}, La/bk1;-><init>(La/bad;Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    invoke-static {v2, v1}, La/trg;->K0(La/fro;La/emp;)La/nla;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string v2, "LoadGamesScenarioImpl.withRetry("

    .line 369
    .line 370
    const-string v6, ")"

    .line 371
    .line 372
    invoke-static {v2, v1, v6}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v15

    .line 376
    const-class v1, La/lip0;

    .line 377
    .line 378
    const-class v2, Ljava/net/UnknownHostException;

    .line 379
    .line 380
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v1}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v19

    .line 388
    new-instance v1, La/bgy;

    .line 389
    .line 390
    invoke-direct {v1, v12, v10}, La/bgy;-><init>(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    const/16 v22, 0x14

    .line 394
    .line 395
    const/16 v16, 0x3

    .line 396
    .line 397
    const-wide/16 v17, 0x0

    .line 398
    .line 399
    const/16 v20, 0x0

    .line 400
    .line 401
    move-object/from16 v21, v1

    .line 402
    .line 403
    invoke-static/range {v14 .. v22}, La/uqg;->S(La/fro;Ljava/lang/String;IJLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)La/sqe;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-ne v1, v8, :cond_b

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_b
    :goto_8
    check-cast v1, La/fro;

    .line 411
    .line 412
    new-instance v2, La/gjq;

    .line 413
    .line 414
    invoke-direct {v2, v3, v5, v10}, La/gjq;-><init>(La/mjq;La/bad;I)V

    .line 415
    .line 416
    .line 417
    new-instance v6, La/eso;

    .line 418
    .line 419
    const/4 v7, 0x5

    .line 420
    invoke-direct {v6, v1, v2, v7}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 421
    .line 422
    .line 423
    iget-object v1, v3, La/mjq;->C:La/r720;

    .line 424
    .line 425
    new-instance v2, La/vn0;

    .line 426
    .line 427
    const/16 v11, 0xf

    .line 428
    .line 429
    invoke-direct {v2, v3, v5, v11}, La/vn0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 430
    .line 431
    .line 432
    new-instance v5, La/cyb;

    .line 433
    .line 434
    const/4 v9, 0x1

    .line 435
    invoke-direct {v5, v6, v1, v2, v9}, La/cyb;-><init>(La/fro;La/fro;La/emp;I)V

    .line 436
    .line 437
    .line 438
    new-instance v1, La/jjq;

    .line 439
    .line 440
    invoke-direct {v1, v5, v10}, La/jjq;-><init>(La/cyb;I)V

    .line 441
    .line 442
    .line 443
    invoke-static {v1}, La/trg;->U(La/fro;)La/e99;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    new-instance v2, La/ej6;

    .line 448
    .line 449
    invoke-direct {v2, v3, v7}, La/ej6;-><init>(Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    iput v4, v0, La/kjq;->j:I

    .line 453
    .line 454
    invoke-interface {v1, v2, v0}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-ne v0, v8, :cond_c

    .line 459
    .line 460
    :goto_9
    move-object v5, v8

    .line 461
    goto :goto_b

    .line 462
    :cond_c
    :goto_a
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 463
    .line 464
    :goto_b
    return-object v5

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
