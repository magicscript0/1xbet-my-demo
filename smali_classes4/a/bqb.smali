.class public final La/bqb;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/dqb;


# direct methods
.method public synthetic constructor <init>(La/dqb;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/bqb;->i:I

    iput-object p1, p0, La/bqb;->k:La/dqb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/bqb;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/bqb;->k:La/dqb;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/bqb;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/bqb;-><init>(La/dqb;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/bqb;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/bqb;-><init>(La/dqb;La/bad;I)V

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
    iget v0, p0, La/bqb;->i:I

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
    invoke-virtual {p0, p1, p2}, La/bqb;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/bqb;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/bqb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/bqb;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/bqb;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/bqb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget v0, v8, La/bqb;->i:I

    .line 4
    .line 5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v10, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v11, v8, La/bqb;->k:La/dqb;

    .line 12
    .line 13
    iget-object v12, v11, La/dqb;->N:La/ahi0;

    .line 14
    .line 15
    iget-object v13, v11, La/dqb;->k:La/lsg0;

    .line 16
    .line 17
    sget-object v14, La/led;->a:La/led;

    .line 18
    .line 19
    iget v0, v8, La/bqb;->j:I

    .line 20
    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-ne v0, v10, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    move v9, v2

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 v9, 0x0

    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v11, La/dqb;->o:La/q1s;

    .line 46
    .line 47
    iget-object v0, v0, La/q1s;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, La/kn8;

    .line 50
    .line 51
    iget-object v0, v0, La/kn8;->a:La/in8;

    .line 52
    .line 53
    invoke-virtual {v0}, La/in8;->a()La/r720;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, La/ahi0;

    .line 58
    .line 59
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, La/bn8;

    .line 64
    .line 65
    invoke-interface {v0}, La/bn8;->getData()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_b

    .line 74
    .line 75
    iget-object v1, v11, La/dqb;->j:La/urm0;

    .line 76
    .line 77
    new-instance v3, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {v0, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, La/m7o0;

    .line 101
    .line 102
    iget-object v4, v4, La/m7o0;->b:La/ks6;

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {v3, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, La/ks6;

    .line 132
    .line 133
    invoke-static {v4}, La/ies0;->F(La/ks6;)La/gf6;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    iget-object v3, v11, La/dqb;->i:La/gts;

    .line 142
    .line 143
    invoke-static {v3}, La/gts;->a(La/gts;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    sget-object v6, La/cud;->b:La/cud;

    .line 148
    .line 149
    iput v10, v8, La/bqb;->j:I

    .line 150
    .line 151
    move v7, v2

    .line 152
    move-wide v2, v3

    .line 153
    const-wide/16 v4, 0x0

    .line 154
    .line 155
    move/from16 v16, v7

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    move-object v9, v1

    .line 159
    move-object v1, v0

    .line 160
    move-object v0, v9

    .line 161
    move/from16 v9, v16

    .line 162
    .line 163
    invoke-virtual/range {v0 .. v8}, La/urm0;->v(Ljava/util/List;JJLa/cud;ILa/cad;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v14, :cond_4

    .line 168
    .line 169
    move-object v9, v14

    .line 170
    goto/16 :goto_7

    .line 171
    .line 172
    :cond_4
    :goto_3
    check-cast v0, Ljava/util/List;

    .line 173
    .line 174
    invoke-virtual {v12, v0}, La/ahi0;->n(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, La/s9p0;

    .line 182
    .line 183
    if-eqz v1, :cond_a

    .line 184
    .line 185
    iget-object v2, v11, La/dqb;->O:La/epb;

    .line 186
    .line 187
    sget-object v3, La/cpb;->a:La/cpb;

    .line 188
    .line 189
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_5

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_5
    instance-of v3, v2, La/dpb;

    .line 197
    .line 198
    if-eqz v3, :cond_9

    .line 199
    .line 200
    check-cast v2, La/dpb;

    .line 201
    .line 202
    iget-object v2, v2, La/dpb;->a:La/s9p0;

    .line 203
    .line 204
    iget-boolean v3, v2, La/s9p0;->H:Z

    .line 205
    .line 206
    iget-boolean v4, v1, La/s9p0;->H:Z

    .line 207
    .line 208
    xor-int/2addr v3, v4

    .line 209
    if-nez v3, :cond_7

    .line 210
    .line 211
    iget-boolean v2, v2, La/s9p0;->I:Z

    .line 212
    .line 213
    iget-boolean v3, v1, La/s9p0;->I:Z

    .line 214
    .line 215
    xor-int/2addr v2, v3

    .line 216
    if-eqz v2, :cond_6

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_6
    move v10, v15

    .line 220
    :cond_7
    :goto_4
    new-instance v2, La/dpb;

    .line 221
    .line 222
    invoke-direct {v2, v1}, La/dpb;-><init>(La/s9p0;)V

    .line 223
    .line 224
    .line 225
    iput-object v2, v11, La/dqb;->O:La/epb;

    .line 226
    .line 227
    new-instance v1, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-static {v0, v9}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_8

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, La/s9p0;

    .line 251
    .line 252
    iget-object v2, v2, La/s9p0;->e:Ljava/util/List;

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_8
    invoke-static {v1}, La/bvb;->r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v13, v0, v10}, La/lsg0;->h(Ljava/util/List;Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_9
    invoke-static {}, La/oyd;->a()V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_a
    sget-object v0, La/l6m;->a:La/l6m;

    .line 272
    .line 273
    invoke-virtual {v13, v0, v10}, La/lsg0;->h(Ljava/util/List;Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_b
    sget-object v0, La/l6m;->a:La/l6m;

    .line 278
    .line 279
    invoke-virtual {v12, v0}, La/ahi0;->n(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13, v0, v10}, La/lsg0;->h(Ljava/util/List;Z)V

    .line 283
    .line 284
    .line 285
    :goto_6
    invoke-virtual {v11, v15}, La/dqb;->H(Z)V

    .line 286
    .line 287
    .line 288
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    :goto_7
    return-object v9

    .line 291
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 292
    .line 293
    iget v2, v8, La/bqb;->j:I

    .line 294
    .line 295
    const/4 v3, 0x2

    .line 296
    iget-object v12, v8, La/bqb;->k:La/dqb;

    .line 297
    .line 298
    if-eqz v2, :cond_e

    .line 299
    .line 300
    if-eq v2, v10, :cond_d

    .line 301
    .line 302
    if-ne v2, v3, :cond_c

    .line 303
    .line 304
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_c
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const/4 v9, 0x0

    .line 312
    goto :goto_b

    .line 313
    :cond_d
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v1, p1

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_e
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v12, La/dqb;->t:La/tzr;

    .line 323
    .line 324
    iput v10, v8, La/bqb;->j:I

    .line 325
    .line 326
    invoke-virtual {v1, v8}, La/tzr;->b(La/bad;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-ne v1, v0, :cond_f

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_f
    :goto_8
    move-object v13, v1

    .line 334
    check-cast v13, La/y7a;

    .line 335
    .line 336
    iget-object v1, v12, La/dqb;->r:La/rvs;

    .line 337
    .line 338
    iget-object v1, v1, La/rvs;->a:La/t0h0;

    .line 339
    .line 340
    invoke-virtual {v1}, La/t0h0;->a()Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    iget-object v1, v12, La/dqb;->N:La/ahi0;

    .line 345
    .line 346
    new-instance v2, La/ule;

    .line 347
    .line 348
    const/16 v4, 0x13

    .line 349
    .line 350
    invoke-direct {v2, v1, v4}, La/ule;-><init>(La/fro;I)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v12, La/dqb;->f:La/t4t;

    .line 354
    .line 355
    invoke-virtual {v1, v10}, La/t4t;->a(Z)La/fro;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iget-object v4, v12, La/dqb;->h:La/y4m;

    .line 360
    .line 361
    invoke-virtual {v4}, La/y4m;->f()La/mto;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    new-instance v5, La/do2;

    .line 366
    .line 367
    const/4 v15, 0x0

    .line 368
    invoke-direct {v5, v12, v15, v10}, La/do2;-><init>(La/r9q0;La/bad;I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v2, v1, v4, v5}, La/trg;->b0(La/fro;La/fro;La/fro;La/fmp;)La/mto;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    new-instance v11, La/aqb;

    .line 376
    .line 377
    const/16 v16, 0x0

    .line 378
    .line 379
    invoke-direct/range {v11 .. v16}, La/aqb;-><init>(La/ypi;La/y7a;Ljava/util/List;La/bad;I)V

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v11}, La/trg;->K0(La/fro;La/emp;)La/nla;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    new-instance v2, La/ej6;

    .line 387
    .line 388
    invoke-direct {v2, v12, v3}, La/ej6;-><init>(Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    iput v3, v8, La/bqb;->j:I

    .line 392
    .line 393
    invoke-virtual {v1, v2, v8}, La/jla;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    if-ne v1, v0, :cond_10

    .line 398
    .line 399
    :goto_9
    move-object v9, v0

    .line 400
    goto :goto_b

    .line 401
    :cond_10
    :goto_a
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 402
    .line 403
    :goto_b
    return-object v9

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
