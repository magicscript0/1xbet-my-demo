.class public final La/w240;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/y240;


# direct methods
.method public synthetic constructor <init>(La/y240;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/w240;->i:I

    iput-object p1, p0, La/w240;->k:La/y240;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/w240;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/w240;->k:La/y240;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/w240;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/w240;-><init>(La/y240;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/w240;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/w240;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/w240;-><init>(La/y240;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/w240;->j:Ljava/lang/Object;

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/w240;->i:I

    .line 2
    .line 3
    check-cast p1, Lkotlin/Pair;

    .line 4
    .line 5
    check-cast p2, La/bad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/w240;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/w240;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/w240;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/w240;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/w240;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/w240;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, v0, La/w240;->i:I

    .line 4
    .line 5
    iget-object v2, v0, La/w240;->k:La/y240;

    .line 6
    .line 7
    iget-object v0, v0, La/w240;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkotlin/Pair;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v1, La/led;->a:La/led;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v2}, La/bxo0;->L()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, La/m240;

    .line 33
    .line 34
    iget-boolean v0, v0, La/m240;->e:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    goto/16 :goto_9

    .line 41
    .line 42
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object v6, v5

    .line 62
    check-cast v6, La/ndt;

    .line 63
    .line 64
    iget-boolean v6, v6, La/ndt;->r:Z

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/16 v4, 0xa

    .line 73
    .line 74
    invoke-static {v0, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-static {v5}, La/gb00;->a(I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/16 v6, 0x10

    .line 83
    .line 84
    if-ge v5, v6, :cond_3

    .line 85
    .line 86
    move v5, v6

    .line 87
    :cond_3
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    move-object v7, v5

    .line 107
    check-cast v7, La/ndt;

    .line 108
    .line 109
    iget-wide v7, v7, La/ndt;->a:J

    .line 110
    .line 111
    invoke-static {v7, v8, v6, v5}, La/t7p;->t(JLjava/util/LinkedHashMap;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_6

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, La/hin;

    .line 135
    .line 136
    iget-wide v7, v7, La/hin;->a:J

    .line 137
    .line 138
    new-instance v9, Ljava/lang/Long;

    .line 139
    .line 140
    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, La/ndt;

    .line 148
    .line 149
    if-eqz v7, :cond_5

    .line 150
    .line 151
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    iget-object v6, v2, La/y240;->A:La/rvu;

    .line 162
    .line 163
    sget-object v7, La/r1z;->h:La/r1z;

    .line 164
    .line 165
    sget-object v8, La/yqk;->a:La/yqk;

    .line 166
    .line 167
    sget-object v9, La/sqk;->a:La/sqk;

    .line 168
    .line 169
    const v14, 0x7f130779

    .line 170
    .line 171
    .line 172
    const-wide/16 v15, 0x0

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    const v11, 0x7f13076e

    .line 176
    .line 177
    .line 178
    const v12, 0x7f1303c9

    .line 179
    .line 180
    .line 181
    const v13, 0x7f130779

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v6 .. v16}, La/rvu;->d(La/r1z;La/yqk;La/sqk;IIIIIJ)La/tqk;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_3
    move-object v14, v0

    .line 189
    goto :goto_4

    .line 190
    :cond_7
    const/4 v0, 0x0

    .line 191
    goto :goto_3

    .line 192
    :goto_4
    iget-object v0, v2, La/y240;->D:La/zt30;

    .line 193
    .line 194
    new-instance v6, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-static {v1, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_8

    .line 212
    .line 213
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, La/hin;

    .line 218
    .line 219
    iget-wide v8, v8, La/hin;->a:J

    .line 220
    .line 221
    invoke-static {v8, v9, v6}, La/t7p;->s(JLjava/util/ArrayList;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_8
    new-instance v7, La/ht30;

    .line 226
    .line 227
    invoke-direct {v7, v6}, La/ht30;-><init>(Ljava/util/ArrayList;)V

    .line 228
    .line 229
    .line 230
    const/4 v6, 0x1

    .line 231
    new-array v8, v6, [La/qt30;

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    aput-object v7, v8, v9

    .line 235
    .line 236
    invoke-static {v2, v0, v8}, La/bxo0;->J(La/bxo0;La/cxo0;[Ljava/lang/Object;)La/o6w;

    .line 237
    .line 238
    .line 239
    iget-object v0, v2, La/bxo0;->i:La/ml60;

    .line 240
    .line 241
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 242
    .line 243
    :goto_6
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    move v8, v6

    .line 251
    move-object v6, v7

    .line 252
    check-cast v6, La/m240;

    .line 253
    .line 254
    move v9, v8

    .line 255
    new-instance v8, La/jsn;

    .line 256
    .line 257
    invoke-direct {v8, v5, v1}, La/jsn;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    xor-int/lit8 v12, v10, 0x1

    .line 265
    .line 266
    const/4 v15, 0x0

    .line 267
    const/16 v16, 0x6b3

    .line 268
    .line 269
    move-object v10, v7

    .line 270
    const/4 v7, 0x0

    .line 271
    move v11, v9

    .line 272
    const/4 v9, 0x0

    .line 273
    move-object v13, v10

    .line 274
    const/4 v10, 0x0

    .line 275
    move/from16 v17, v11

    .line 276
    .line 277
    const/4 v11, 0x0

    .line 278
    move-object/from16 v18, v13

    .line 279
    .line 280
    const/4 v13, 0x0

    .line 281
    move-object/from16 v4, v18

    .line 282
    .line 283
    invoke-static/range {v6 .. v16}, La/m240;->a(La/m240;La/crn;La/jsn;ZZZZZLa/tqk;La/tqk;I)La/m240;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {v0, v4, v6}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_e

    .line 292
    .line 293
    new-instance v0, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    :cond_9
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_b

    .line 307
    .line 308
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    move-object v4, v3

    .line 313
    check-cast v4, La/ndt;

    .line 314
    .line 315
    iget-boolean v5, v4, La/ndt;->q:Z

    .line 316
    .line 317
    if-nez v5, :cond_a

    .line 318
    .line 319
    iget-boolean v4, v4, La/ndt;->r:Z

    .line 320
    .line 321
    if-nez v4, :cond_9

    .line 322
    .line 323
    :cond_a
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 328
    .line 329
    const/16 v4, 0xa

    .line 330
    .line 331
    invoke-static {v0, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_c

    .line 347
    .line 348
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, La/ndt;

    .line 353
    .line 354
    iget-wide v3, v3, La/ndt;->a:J

    .line 355
    .line 356
    invoke-static {v3, v4, v1}, La/t7p;->s(JLjava/util/ArrayList;)V

    .line 357
    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_d

    .line 365
    .line 366
    invoke-virtual {v2, v1}, La/y240;->a0(Ljava/util/List;)V

    .line 367
    .line 368
    .line 369
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 370
    .line 371
    :goto_9
    return-object v0

    .line 372
    :cond_e
    move/from16 v6, v17

    .line 373
    .line 374
    const/16 v4, 0xa

    .line 375
    .line 376
    goto/16 :goto_6

    .line 377
    .line 378
    :pswitch_0
    sget-object v1, La/led;->a:La/led;

    .line 379
    .line 380
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, La/tdr;

    .line 386
    .line 387
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, La/tdr;

    .line 390
    .line 391
    invoke-virtual {v2}, La/bxo0;->L()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, La/m240;

    .line 396
    .line 397
    iget-boolean v3, v3, La/m240;->e:Z

    .line 398
    .line 399
    sget-object v4, La/h6m;->a:La/h6m;

    .line 400
    .line 401
    if-nez v3, :cond_f

    .line 402
    .line 403
    goto/16 :goto_c

    .line 404
    .line 405
    :cond_f
    :try_start_0
    sget-object v3, La/qqc0;->b:La/lqc0;

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    instance-of v3, v1, La/sdr;

    .line 414
    .line 415
    if-nez v3, :cond_12

    .line 416
    .line 417
    instance-of v3, v0, La/sdr;

    .line 418
    .line 419
    if-nez v3, :cond_12

    .line 420
    .line 421
    instance-of v3, v1, La/qdr;

    .line 422
    .line 423
    if-nez v3, :cond_11

    .line 424
    .line 425
    instance-of v3, v0, La/qdr;

    .line 426
    .line 427
    if-nez v3, :cond_11

    .line 428
    .line 429
    instance-of v1, v1, La/pdr;

    .line 430
    .line 431
    if-nez v1, :cond_10

    .line 432
    .line 433
    instance-of v0, v0, La/pdr;

    .line 434
    .line 435
    if-nez v0, :cond_10

    .line 436
    .line 437
    iget-object v0, v2, La/y240;->r:La/sas;

    .line 438
    .line 439
    invoke-virtual {v0}, La/sas;->z()La/mto;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    goto :goto_b

    .line 444
    :catchall_0
    move-exception v0

    .line 445
    goto :goto_a

    .line 446
    :cond_10
    new-instance v0, La/f6m;

    .line 447
    .line 448
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :cond_11
    new-instance v0, La/tl80;

    .line 453
    .line 454
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :cond_12
    new-instance v0, La/gx30;

    .line 459
    .line 460
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 461
    .line 462
    .line 463
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    :goto_a
    sget-object v1, La/qqc0;->b:La/lqc0;

    .line 465
    .line 466
    new-instance v1, La/nqc0;

    .line 467
    .line 468
    invoke-direct {v1, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    move-object v0, v1

    .line 472
    :goto_b
    invoke-static {v0}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    if-eqz v1, :cond_14

    .line 477
    .line 478
    iget-object v3, v2, La/bxo0;->i:La/ml60;

    .line 479
    .line 480
    iget-object v3, v3, La/ml60;->a:La/ahi0;

    .line 481
    .line 482
    :cond_13
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    move-object v6, v5

    .line 490
    check-cast v6, La/m240;

    .line 491
    .line 492
    const/4 v15, 0x0

    .line 493
    const/16 v16, 0x7b7

    .line 494
    .line 495
    const/4 v7, 0x0

    .line 496
    const/4 v8, 0x0

    .line 497
    const/4 v9, 0x0

    .line 498
    const/4 v10, 0x0

    .line 499
    const/4 v11, 0x0

    .line 500
    const/4 v12, 0x0

    .line 501
    const/4 v13, 0x0

    .line 502
    const/4 v14, 0x0

    .line 503
    invoke-static/range {v6 .. v16}, La/m240;->a(La/m240;La/crn;La/jsn;ZZZZZLa/tqk;La/tqk;I)La/m240;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    invoke-virtual {v3, v5, v6}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-eqz v5, :cond_13

    .line 512
    .line 513
    invoke-static {v2, v1}, La/y240;->U(La/y240;Ljava/lang/Throwable;)V

    .line 514
    .line 515
    .line 516
    :cond_14
    instance-of v1, v0, La/nqc0;

    .line 517
    .line 518
    if-eqz v1, :cond_15

    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_15
    move-object v4, v0

    .line 522
    :goto_c
    return-object v4

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
