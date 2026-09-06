.class public final La/a830;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/gmp;


# instance fields
.field public i:Ljava/util/HashSet;

.field public j:Ljava/util/HashMap;

.field public k:La/d930;

.field public l:Ljava/util/Collection;

.field public m:Ljava/util/Iterator;

.field public n:La/m7o0;

.field public o:Ljava/lang/Object;

.field public p:Ljava/util/Collection;

.field public q:I

.field public synthetic r:La/kro;

.field public synthetic s:Ljava/util/List;

.field public synthetic t:Ljava/util/List;

.field public synthetic u:I

.field public final synthetic v:La/d930;


# direct methods
.method public constructor <init>(La/bad;La/d930;)V
    .locals 0

    .line 1
    iput-object p2, p0, La/a830;->v:La/d930;

    .line 2
    .line 3
    const/4 p2, 0x5

    .line 4
    invoke-direct {p0, p2, p1}, La/mlj0;-><init>(ILa/bad;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La/kro;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    check-cast p5, La/bad;

    .line 14
    .line 15
    new-instance v0, La/a830;

    .line 16
    .line 17
    iget-object p0, p0, La/a830;->v:La/d930;

    .line 18
    .line 19
    invoke-direct {v0, p5, p0}, La/a830;-><init>(La/bad;La/d930;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, La/a830;->r:La/kro;

    .line 23
    .line 24
    iput-object p2, v0, La/a830;->s:Ljava/util/List;

    .line 25
    .line 26
    iput-object p3, v0, La/a830;->t:Ljava/util/List;

    .line 27
    .line 28
    iput p4, v0, La/a830;->u:I

    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, La/a830;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/a830;->r:La/kro;

    .line 4
    .line 5
    iget-object v2, v0, La/a830;->s:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, v0, La/a830;->t:Ljava/util/List;

    .line 8
    .line 9
    iget v4, v0, La/a830;->u:I

    .line 10
    .line 11
    sget-object v5, La/led;->a:La/led;

    .line 12
    .line 13
    iget v6, v0, La/a830;->q:I

    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    if-eqz v6, :cond_3

    .line 20
    .line 21
    if-eq v6, v10, :cond_2

    .line 22
    .line 23
    if-eq v6, v8, :cond_1

    .line 24
    .line 25
    if-ne v6, v7, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_c

    .line 31
    .line 32
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v11

    .line 38
    :cond_1
    iget-object v3, v0, La/a830;->o:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/util/Collection;

    .line 41
    .line 42
    iget-object v6, v0, La/a830;->n:La/m7o0;

    .line 43
    .line 44
    iget-object v12, v0, La/a830;->m:Ljava/util/Iterator;

    .line 45
    .line 46
    check-cast v12, Ljava/util/Iterator;

    .line 47
    .line 48
    iget-object v13, v0, La/a830;->l:Ljava/util/Collection;

    .line 49
    .line 50
    check-cast v13, Ljava/util/Collection;

    .line 51
    .line 52
    iget-object v14, v0, La/a830;->k:La/d930;

    .line 53
    .line 54
    iget-object v15, v0, La/a830;->j:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v9, v0, La/a830;->i:Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v7, v9

    .line 62
    move-object v9, v6

    .line 63
    move-object v6, v7

    .line 64
    move-object/from16 v7, p1

    .line 65
    .line 66
    move-object v10, v12

    .line 67
    :goto_0
    move-object v12, v14

    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :cond_2
    iget-object v3, v0, La/a830;->p:Ljava/util/Collection;

    .line 71
    .line 72
    check-cast v3, Ljava/util/Collection;

    .line 73
    .line 74
    iget-object v6, v0, La/a830;->o:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Ljava/util/Iterator;

    .line 77
    .line 78
    iget-object v9, v0, La/a830;->n:La/m7o0;

    .line 79
    .line 80
    iget-object v12, v0, La/a830;->m:Ljava/util/Iterator;

    .line 81
    .line 82
    check-cast v12, Ljava/util/Iterator;

    .line 83
    .line 84
    iget-object v13, v0, La/a830;->l:Ljava/util/Collection;

    .line 85
    .line 86
    check-cast v13, Ljava/util/Collection;

    .line 87
    .line 88
    iget-object v14, v0, La/a830;->k:La/d930;

    .line 89
    .line 90
    iget-object v15, v0, La/a830;->j:Ljava/util/HashMap;

    .line 91
    .line 92
    iget-object v7, v0, La/a830;->i:Ljava/util/HashSet;

    .line 93
    .line 94
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v8, v12

    .line 98
    move v12, v10

    .line 99
    move-object v10, v8

    .line 100
    move-object/from16 v8, p1

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_3
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v6, Ljava/util/HashSet;

    .line 108
    .line 109
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v7, Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->D0(ILjava/util/List;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-instance v9, Ljava/util/ArrayList;

    .line 122
    .line 123
    const/16 v12, 0xa

    .line 124
    .line 125
    invoke-static {v3, v12}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v12, v0, La/a830;->v:La/d930;

    .line 137
    .line 138
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-eqz v13, :cond_f

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    check-cast v13, La/m7o0;

    .line 149
    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    if-eqz v14, :cond_4

    .line 157
    .line 158
    move-object v15, v7

    .line 159
    move-object v14, v12

    .line 160
    const/4 v7, 0x0

    .line 161
    move v12, v10

    .line 162
    move-object v10, v3

    .line 163
    move-object v3, v9

    .line 164
    move-object v9, v6

    .line 165
    move-object v6, v13

    .line 166
    move-object v13, v3

    .line 167
    goto/16 :goto_7

    .line 168
    .line 169
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    move-object v15, v7

    .line 174
    move-object v7, v6

    .line 175
    move-object v6, v14

    .line 176
    move-object v14, v12

    .line 177
    move-object v12, v3

    .line 178
    move-object v3, v9

    .line 179
    move-object v9, v13

    .line 180
    move-object v13, v3

    .line 181
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    if-eqz v16, :cond_b

    .line 186
    .line 187
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    move-object/from16 v8, v16

    .line 192
    .line 193
    check-cast v8, La/s9p0;

    .line 194
    .line 195
    iget-object v8, v8, La/s9p0;->e:Ljava/util/List;

    .line 196
    .line 197
    if-eqz v8, :cond_6

    .line 198
    .line 199
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    if-eqz v16, :cond_6

    .line 204
    .line 205
    :cond_5
    move-object/from16 p1, v12

    .line 206
    .line 207
    move v12, v10

    .line 208
    goto :goto_5

    .line 209
    :cond_6
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v16

    .line 217
    if-eqz v16, :cond_5

    .line 218
    .line 219
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v16

    .line 223
    move-object/from16 v10, v16

    .line 224
    .line 225
    check-cast v10, La/ks6;

    .line 226
    .line 227
    move-object/from16 p1, v12

    .line 228
    .line 229
    iget-wide v11, v10, La/ks6;->h:J

    .line 230
    .line 231
    iget-object v10, v9, La/m7o0;->b:La/ks6;

    .line 232
    .line 233
    move-wide/from16 v17, v11

    .line 234
    .line 235
    iget-wide v10, v10, La/ks6;->h:J

    .line 236
    .line 237
    cmp-long v12, v17, v10

    .line 238
    .line 239
    if-nez v12, :cond_8

    .line 240
    .line 241
    iget-object v8, v14, La/d930;->L:La/zas;

    .line 242
    .line 243
    iput-object v1, v0, La/a830;->r:La/kro;

    .line 244
    .line 245
    iput-object v2, v0, La/a830;->s:Ljava/util/List;

    .line 246
    .line 247
    const/4 v12, 0x0

    .line 248
    iput-object v12, v0, La/a830;->t:Ljava/util/List;

    .line 249
    .line 250
    iput-object v7, v0, La/a830;->i:Ljava/util/HashSet;

    .line 251
    .line 252
    iput-object v15, v0, La/a830;->j:Ljava/util/HashMap;

    .line 253
    .line 254
    iput-object v14, v0, La/a830;->k:La/d930;

    .line 255
    .line 256
    move-object v12, v13

    .line 257
    check-cast v12, Ljava/util/Collection;

    .line 258
    .line 259
    iput-object v12, v0, La/a830;->l:Ljava/util/Collection;

    .line 260
    .line 261
    move-object/from16 v12, p1

    .line 262
    .line 263
    check-cast v12, Ljava/util/Iterator;

    .line 264
    .line 265
    iput-object v12, v0, La/a830;->m:Ljava/util/Iterator;

    .line 266
    .line 267
    iput-object v9, v0, La/a830;->n:La/m7o0;

    .line 268
    .line 269
    iput-object v6, v0, La/a830;->o:Ljava/lang/Object;

    .line 270
    .line 271
    move-object v12, v3

    .line 272
    check-cast v12, Ljava/util/Collection;

    .line 273
    .line 274
    iput-object v12, v0, La/a830;->p:Ljava/util/Collection;

    .line 275
    .line 276
    iput v4, v0, La/a830;->u:I

    .line 277
    .line 278
    const/4 v12, 0x1

    .line 279
    iput v12, v0, La/a830;->q:I

    .line 280
    .line 281
    invoke-virtual {v8, v10, v11, v0}, La/zas;->a(JLa/cad;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    if-ne v8, v5, :cond_7

    .line 286
    .line 287
    goto/16 :goto_b

    .line 288
    .line 289
    :cond_7
    move-object/from16 v10, p1

    .line 290
    .line 291
    :goto_4
    check-cast v8, Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-eqz v8, :cond_9

    .line 298
    .line 299
    move v8, v12

    .line 300
    goto :goto_6

    .line 301
    :cond_8
    move-object/from16 v12, p1

    .line 302
    .line 303
    const/4 v10, 0x1

    .line 304
    const/4 v11, 0x0

    .line 305
    goto :goto_3

    .line 306
    :goto_5
    move-object/from16 v10, p1

    .line 307
    .line 308
    :cond_9
    const/4 v8, 0x0

    .line 309
    :goto_6
    if-eqz v8, :cond_a

    .line 310
    .line 311
    move-object v6, v9

    .line 312
    move-object v9, v7

    .line 313
    move v7, v12

    .line 314
    goto :goto_7

    .line 315
    :cond_a
    move v8, v12

    .line 316
    move-object v12, v10

    .line 317
    move v10, v8

    .line 318
    const/4 v8, 0x2

    .line 319
    const/4 v11, 0x0

    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_b
    move-object/from16 p1, v12

    .line 323
    .line 324
    move v12, v10

    .line 325
    move-object/from16 v10, p1

    .line 326
    .line 327
    move-object v6, v9

    .line 328
    move-object v9, v7

    .line 329
    const/4 v7, 0x0

    .line 330
    :goto_7
    if-eqz v7, :cond_c

    .line 331
    .line 332
    sget-object v7, La/fah0;->c:La/fah0;

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_c
    sget-object v7, La/fah0;->b:La/fah0;

    .line 336
    .line 337
    :goto_8
    iget-object v8, v6, La/m7o0;->b:La/ks6;

    .line 338
    .line 339
    move-object/from16 p1, v13

    .line 340
    .line 341
    iget-wide v12, v8, La/ks6;->h:J

    .line 342
    .line 343
    new-instance v8, Ljava/lang/Long;

    .line 344
    .line 345
    invoke-direct {v8, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v15, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    iget-object v7, v14, La/d930;->N:La/i1t;

    .line 352
    .line 353
    iget-object v8, v6, La/m7o0;->b:La/ks6;

    .line 354
    .line 355
    iget-wide v11, v8, La/ks6;->i:J

    .line 356
    .line 357
    iput-object v1, v0, La/a830;->r:La/kro;

    .line 358
    .line 359
    iput-object v2, v0, La/a830;->s:Ljava/util/List;

    .line 360
    .line 361
    const/4 v8, 0x0

    .line 362
    iput-object v8, v0, La/a830;->t:Ljava/util/List;

    .line 363
    .line 364
    iput-object v9, v0, La/a830;->i:Ljava/util/HashSet;

    .line 365
    .line 366
    iput-object v15, v0, La/a830;->j:Ljava/util/HashMap;

    .line 367
    .line 368
    iput-object v14, v0, La/a830;->k:La/d930;

    .line 369
    .line 370
    move-object/from16 v13, p1

    .line 371
    .line 372
    check-cast v13, Ljava/util/Collection;

    .line 373
    .line 374
    iput-object v13, v0, La/a830;->l:Ljava/util/Collection;

    .line 375
    .line 376
    move-object v13, v10

    .line 377
    check-cast v13, Ljava/util/Iterator;

    .line 378
    .line 379
    iput-object v13, v0, La/a830;->m:Ljava/util/Iterator;

    .line 380
    .line 381
    iput-object v6, v0, La/a830;->n:La/m7o0;

    .line 382
    .line 383
    iput-object v3, v0, La/a830;->o:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v8, v0, La/a830;->p:Ljava/util/Collection;

    .line 386
    .line 387
    iput v4, v0, La/a830;->u:I

    .line 388
    .line 389
    const/4 v8, 0x2

    .line 390
    iput v8, v0, La/a830;->q:I

    .line 391
    .line 392
    invoke-virtual {v7, v11, v12, v0}, La/i1t;->i(JLa/cad;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    if-ne v7, v5, :cond_d

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_d
    move-object v12, v9

    .line 400
    move-object v9, v6

    .line 401
    move-object v6, v12

    .line 402
    move-object/from16 v13, p1

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :goto_9
    check-cast v7, Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    if-eqz v7, :cond_e

    .line 413
    .line 414
    iget-object v7, v9, La/m7o0;->b:La/ks6;

    .line 415
    .line 416
    move-object v11, v9

    .line 417
    iget-wide v8, v7, La/ks6;->i:J

    .line 418
    .line 419
    new-instance v7, Ljava/lang/Long;

    .line 420
    .line 421
    invoke-direct {v7, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_e
    move-object v11, v9

    .line 429
    :goto_a
    new-instance v7, La/n7o0;

    .line 430
    .line 431
    iget-object v8, v11, La/m7o0;->a:La/y7o0;

    .line 432
    .line 433
    invoke-static {v8}, La/nq50;->F(La/y7o0;)La/z7o0;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    iget-object v9, v11, La/m7o0;->b:La/ks6;

    .line 438
    .line 439
    invoke-static {v9}, La/wp50;->T(La/ks6;)La/j7o0;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    invoke-direct {v7, v8, v9}, La/n7o0;-><init>(La/z7o0;La/j7o0;)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-object v3, v10

    .line 450
    move-object v9, v13

    .line 451
    move-object v7, v15

    .line 452
    const/4 v8, 0x2

    .line 453
    const/4 v10, 0x1

    .line 454
    const/4 v11, 0x0

    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :cond_f
    check-cast v9, Ljava/util/List;

    .line 458
    .line 459
    new-instance v2, La/u8o0;

    .line 460
    .line 461
    invoke-direct {v2, v9, v6, v7}, La/u8o0;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/Map;)V

    .line 462
    .line 463
    .line 464
    const/4 v8, 0x0

    .line 465
    iput-object v8, v0, La/a830;->r:La/kro;

    .line 466
    .line 467
    iput-object v8, v0, La/a830;->s:Ljava/util/List;

    .line 468
    .line 469
    iput-object v8, v0, La/a830;->t:Ljava/util/List;

    .line 470
    .line 471
    iput-object v8, v0, La/a830;->i:Ljava/util/HashSet;

    .line 472
    .line 473
    iput-object v8, v0, La/a830;->j:Ljava/util/HashMap;

    .line 474
    .line 475
    iput-object v8, v0, La/a830;->k:La/d930;

    .line 476
    .line 477
    iput-object v8, v0, La/a830;->l:Ljava/util/Collection;

    .line 478
    .line 479
    iput-object v8, v0, La/a830;->m:Ljava/util/Iterator;

    .line 480
    .line 481
    iput-object v8, v0, La/a830;->n:La/m7o0;

    .line 482
    .line 483
    iput-object v8, v0, La/a830;->o:Ljava/lang/Object;

    .line 484
    .line 485
    iput v4, v0, La/a830;->u:I

    .line 486
    .line 487
    const/4 v3, 0x3

    .line 488
    iput v3, v0, La/a830;->q:I

    .line 489
    .line 490
    invoke-interface {v1, v2, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    if-ne v0, v5, :cond_10

    .line 495
    .line 496
    :goto_b
    return-object v5

    .line 497
    :cond_10
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 498
    .line 499
    return-object v0
.end method
