.class public final La/s2o;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:La/gki;

.field public j:La/fki;

.field public k:Ljava/lang/Object;

.field public l:La/r8e;

.field public m:Ljava/util/List;

.field public n:J

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:La/jcq;

.field public final synthetic r:Z

.field public final synthetic s:La/wgd0;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/jcq;ZLa/wgd0;Ljava/lang/String;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/s2o;->q:La/jcq;

    .line 2
    .line 3
    iput-boolean p2, p0, La/s2o;->r:Z

    .line 4
    .line 5
    iput-object p3, p0, La/s2o;->s:La/wgd0;

    .line 6
    .line 7
    iput-object p4, p0, La/s2o;->t:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, La/mlj0;-><init>(ILa/bad;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 6

    .line 1
    new-instance v0, La/s2o;

    .line 2
    .line 3
    iget-object v3, p0, La/s2o;->s:La/wgd0;

    .line 4
    .line 5
    iget-object v4, p0, La/s2o;->t:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, La/s2o;->q:La/jcq;

    .line 8
    .line 9
    iget-boolean v2, p0, La/s2o;->r:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, La/s2o;-><init>(La/jcq;ZLa/wgd0;Ljava/lang/String;La/bad;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, La/s2o;->p:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, La/s2o;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/s2o;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/s2o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/s2o;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La/ked;

    .line 6
    .line 7
    sget-object v2, La/led;->a:La/led;

    .line 8
    .line 9
    iget v3, v0, La/s2o;->o:I

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x2

    .line 14
    iget-object v8, v0, La/s2o;->s:La/wgd0;

    .line 15
    .line 16
    iget-object v13, v0, La/s2o;->q:La/jcq;

    .line 17
    .line 18
    const/4 v14, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    if-eq v3, v14, :cond_3

    .line 23
    .line 24
    if-eq v3, v6, :cond_2

    .line 25
    .line 26
    if-eq v3, v5, :cond_1

    .line 27
    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, La/s2o;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, La/ihe;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return-object v0

    .line 45
    :cond_1
    iget-wide v5, v0, La/s2o;->n:J

    .line 46
    .line 47
    iget-object v1, v0, La/s2o;->m:Ljava/util/List;

    .line 48
    .line 49
    iget-object v3, v0, La/s2o;->l:La/r8e;

    .line 50
    .line 51
    iget-object v7, v0, La/s2o;->k:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, La/cee;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v16, v3

    .line 59
    .line 60
    move-object v3, v7

    .line 61
    move-wide v6, v5

    .line 62
    move-object/from16 v5, p1

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_2
    iget-wide v6, v0, La/s2o;->n:J

    .line 67
    .line 68
    iget-object v1, v0, La/s2o;->l:La/r8e;

    .line 69
    .line 70
    iget-object v3, v0, La/s2o;->k:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, La/cee;

    .line 73
    .line 74
    iget-object v9, v0, La/s2o;->j:La/fki;

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-wide v14, v6

    .line 80
    move-object/from16 v6, p1

    .line 81
    .line 82
    move-object v7, v3

    .line 83
    move-object v3, v1

    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_3
    iget-wide v9, v0, La/s2o;->n:J

    .line 87
    .line 88
    iget-object v1, v0, La/s2o;->k:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, La/cee;

    .line 91
    .line 92
    iget-object v3, v0, La/s2o;->j:La/fki;

    .line 93
    .line 94
    iget-object v7, v0, La/s2o;->i:La/gki;

    .line 95
    .line 96
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-wide v14, v9

    .line 100
    move-object v9, v3

    .line 101
    move-object/from16 v3, p1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-wide v9, v13, La/jcq;->a:J

    .line 108
    .line 109
    new-instance v7, La/r2o;

    .line 110
    .line 111
    const/4 v12, 0x1

    .line 112
    invoke-direct/range {v7 .. v12}, La/r2o;-><init>(La/wgd0;JLa/bad;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v11, v7, v5}, La/e53;->G(La/ked;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/gki;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v7, La/r2o;

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    invoke-direct/range {v7 .. v12}, La/r2o;-><init>(La/wgd0;JLa/bad;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v11, v7, v5}, La/e53;->G(La/ked;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/gki;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    new-instance v15, La/qa;

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    const/16 v21, 0x10

    .line 134
    .line 135
    iget-object v12, v0, La/s2o;->s:La/wgd0;

    .line 136
    .line 137
    iget-object v4, v0, La/s2o;->t:Ljava/lang/String;

    .line 138
    .line 139
    move-object/from16 v17, v4

    .line 140
    .line 141
    move-wide/from16 v18, v9

    .line 142
    .line 143
    move-object/from16 v16, v12

    .line 144
    .line 145
    invoke-direct/range {v15 .. v21}, La/qa;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLa/bad;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v11, v15, v5}, La/e53;->G(La/ked;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/gki;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v4, v13, La/jcq;->I:La/sdf;

    .line 153
    .line 154
    instance-of v12, v4, La/cee;

    .line 155
    .line 156
    if-eqz v12, :cond_5

    .line 157
    .line 158
    check-cast v4, La/cee;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_5
    move-object v4, v11

    .line 162
    :goto_0
    iput-object v11, v0, La/s2o;->p:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v7, v0, La/s2o;->i:La/gki;

    .line 165
    .line 166
    iput-object v1, v0, La/s2o;->j:La/fki;

    .line 167
    .line 168
    iput-object v4, v0, La/s2o;->k:Ljava/lang/Object;

    .line 169
    .line 170
    iput-wide v9, v0, La/s2o;->n:J

    .line 171
    .line 172
    iput v14, v0, La/s2o;->o:I

    .line 173
    .line 174
    invoke-virtual {v3, v0}, La/c7w;->r(La/bad;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-ne v3, v2, :cond_6

    .line 179
    .line 180
    goto/16 :goto_8

    .line 181
    .line 182
    :cond_6
    move-wide v14, v9

    .line 183
    move-object v9, v1

    .line 184
    move-object v1, v4

    .line 185
    :goto_1
    check-cast v3, La/r8e;

    .line 186
    .line 187
    iput-object v11, v0, La/s2o;->p:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v11, v0, La/s2o;->i:La/gki;

    .line 190
    .line 191
    iput-object v9, v0, La/s2o;->j:La/fki;

    .line 192
    .line 193
    iput-object v1, v0, La/s2o;->k:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v3, v0, La/s2o;->l:La/r8e;

    .line 196
    .line 197
    iput-wide v14, v0, La/s2o;->n:J

    .line 198
    .line 199
    iput v6, v0, La/s2o;->o:I

    .line 200
    .line 201
    invoke-interface {v7, v0}, La/fki;->await(La/bad;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    if-ne v6, v2, :cond_7

    .line 206
    .line 207
    goto/16 :goto_8

    .line 208
    .line 209
    :cond_7
    move-object v7, v1

    .line 210
    :goto_2
    move-object v1, v6

    .line 211
    check-cast v1, Ljava/util/List;

    .line 212
    .line 213
    iput-object v11, v0, La/s2o;->p:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v11, v0, La/s2o;->i:La/gki;

    .line 216
    .line 217
    iput-object v11, v0, La/s2o;->j:La/fki;

    .line 218
    .line 219
    iput-object v7, v0, La/s2o;->k:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v3, v0, La/s2o;->l:La/r8e;

    .line 222
    .line 223
    iput-object v1, v0, La/s2o;->m:Ljava/util/List;

    .line 224
    .line 225
    iput-wide v14, v0, La/s2o;->n:J

    .line 226
    .line 227
    iput v5, v0, La/s2o;->o:I

    .line 228
    .line 229
    invoke-interface {v9, v0}, La/fki;->await(La/bad;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    if-ne v5, v2, :cond_8

    .line 234
    .line 235
    goto/16 :goto_8

    .line 236
    .line 237
    :cond_8
    move-object/from16 v16, v3

    .line 238
    .line 239
    move-object v3, v7

    .line 240
    move-wide v6, v14

    .line 241
    :goto_3
    check-cast v5, La/u6f;

    .line 242
    .line 243
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    if-nez v3, :cond_9

    .line 256
    .line 257
    invoke-static {}, La/w4d0;->I()La/cee;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    goto :goto_4

    .line 262
    :cond_9
    move-object v9, v3

    .line 263
    :goto_4
    iget-boolean v10, v9, La/cee;->e:Z

    .line 264
    .line 265
    if-nez v10, :cond_a

    .line 266
    .line 267
    invoke-static {v9}, La/civ;->A(La/cee;)Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-eqz v10, :cond_a

    .line 272
    .line 273
    invoke-static {v9}, La/aoz;->e0(La/cee;)Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-eqz v10, :cond_a

    .line 278
    .line 279
    iget-object v10, v9, La/cee;->a:La/ehe;

    .line 280
    .line 281
    iget-object v10, v10, La/ehe;->i:Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-eqz v10, :cond_a

    .line 288
    .line 289
    invoke-static {v9, v1}, La/dib0;->b0(La/cee;Ljava/util/List;)Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-eqz v9, :cond_a

    .line 294
    .line 295
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-eqz v9, :cond_a

    .line 300
    .line 301
    invoke-static/range {v16 .. v16}, La/w680;->b0(La/r8e;)Z

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    if-eqz v9, :cond_a

    .line 306
    .line 307
    invoke-static {v5, v13}, La/wng;->W(La/u6f;La/jcq;)Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-nez v9, :cond_b

    .line 312
    .line 313
    :cond_a
    iget-object v9, v13, La/jcq;->j:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    if-nez v9, :cond_c

    .line 320
    .line 321
    iget-object v9, v13, La/jcq;->d:Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    if-eqz v9, :cond_c

    .line 328
    .line 329
    iget-object v9, v13, La/jcq;->n:Ljava/util/List;

    .line 330
    .line 331
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    if-eqz v9, :cond_c

    .line 336
    .line 337
    :cond_b
    const/4 v14, 0x0

    .line 338
    move/from16 v20, v14

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_c
    const/16 v20, 0x1

    .line 342
    .line 343
    :goto_5
    iget-boolean v4, v0, La/s2o;->r:Z

    .line 344
    .line 345
    if-eqz v4, :cond_d

    .line 346
    .line 347
    move-object/from16 v17, v1

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    :cond_e
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    if-eqz v9, :cond_11

    .line 364
    .line 365
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    move-object v10, v9

    .line 370
    check-cast v10, La/ffe;

    .line 371
    .line 372
    iget-object v12, v10, La/ffe;->b:Ljava/lang/String;

    .line 373
    .line 374
    const-string v13, "-"

    .line 375
    .line 376
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v12

    .line 380
    if-eqz v12, :cond_f

    .line 381
    .line 382
    iget-object v12, v10, La/ffe;->c:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    if-nez v12, :cond_e

    .line 389
    .line 390
    :cond_f
    iget v12, v10, La/ffe;->d:I

    .line 391
    .line 392
    if-nez v12, :cond_10

    .line 393
    .line 394
    iget v10, v10, La/ffe;->e:I

    .line 395
    .line 396
    if-eqz v10, :cond_e

    .line 397
    .line 398
    :cond_10
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_11
    move-object/from16 v17, v4

    .line 403
    .line 404
    :goto_7
    new-instance v14, La/ihe;

    .line 405
    .line 406
    if-nez v3, :cond_12

    .line 407
    .line 408
    invoke-static {}, La/w4d0;->I()La/cee;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    :cond_12
    move-object v15, v3

    .line 413
    sget-object v19, La/l6m;->a:La/l6m;

    .line 414
    .line 415
    move-object/from16 v18, v5

    .line 416
    .line 417
    invoke-direct/range {v14 .. v20}, La/ihe;-><init>(La/cee;La/r8e;Ljava/util/List;La/u6f;Ljava/util/List;Z)V

    .line 418
    .line 419
    .line 420
    iget-object v1, v8, La/wgd0;->f:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, La/sos;

    .line 423
    .line 424
    iput-object v11, v0, La/s2o;->p:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v11, v0, La/s2o;->i:La/gki;

    .line 427
    .line 428
    iput-object v11, v0, La/s2o;->j:La/fki;

    .line 429
    .line 430
    iput-object v14, v0, La/s2o;->k:Ljava/lang/Object;

    .line 431
    .line 432
    iput-object v11, v0, La/s2o;->l:La/r8e;

    .line 433
    .line 434
    iput-object v11, v0, La/s2o;->m:Ljava/util/List;

    .line 435
    .line 436
    iput-wide v6, v0, La/s2o;->n:J

    .line 437
    .line 438
    const/4 v3, 0x4

    .line 439
    iput v3, v0, La/s2o;->o:I

    .line 440
    .line 441
    iget-object v0, v1, La/sos;->a:La/v7f;

    .line 442
    .line 443
    iget-object v0, v0, La/v7f;->b:La/xg8;

    .line 444
    .line 445
    iget-object v0, v0, La/xg8;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, La/o0x;

    .line 448
    .line 449
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, La/r720;

    .line 454
    .line 455
    check-cast v0, La/ahi0;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v11, v14}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 464
    .line 465
    if-ne v0, v2, :cond_13

    .line 466
    .line 467
    :goto_8
    return-object v2

    .line 468
    :cond_13
    return-object v14
.end method
