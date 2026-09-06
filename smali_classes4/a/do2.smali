.class public final La/do2;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/util/Collection;

.field public k:Ljava/util/Iterator;

.field public l:La/m7o0;

.field public m:Ljava/lang/Object;

.field public n:Ljava/util/Collection;

.field public o:I

.field public synthetic p:Ljava/util/List;

.field public synthetic q:Ljava/util/List;

.field public synthetic r:I

.field public s:Ljava/lang/Object;

.field public t:Ljava/io/Serializable;

.field public u:Ljava/lang/Object;

.field public final synthetic v:La/r9q0;


# direct methods
.method public synthetic constructor <init>(La/r9q0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/do2;->i:I

    iput-object p1, p0, La/do2;->v:La/r9q0;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/do2;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/do2;->v:La/r9q0;

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    check-cast p2, Ljava/util/List;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    check-cast p4, La/bad;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v0, La/do2;

    .line 21
    .line 22
    check-cast p0, La/dqb;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, p4, v1}, La/do2;-><init>(La/r9q0;La/bad;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, La/do2;->p:Ljava/util/List;

    .line 29
    .line 30
    iput-object p2, v0, La/do2;->q:Ljava/util/List;

    .line 31
    .line 32
    iput p3, v0, La/do2;->r:I

    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, La/do2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_0
    new-instance v0, La/do2;

    .line 42
    .line 43
    check-cast p0, La/ho2;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, p4, v1}, La/do2;-><init>(La/r9q0;La/bad;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, La/do2;->p:Ljava/util/List;

    .line 50
    .line 51
    iput-object p2, v0, La/do2;->q:Ljava/util/List;

    .line 52
    .line 53
    iput p3, v0, La/do2;->r:I

    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, La/do2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/do2;->i:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v6, 0x2

    .line 11
    iget-object v7, v0, La/do2;->v:La/r9q0;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v7, La/dqb;

    .line 18
    .line 19
    iget-object v1, v0, La/do2;->p:Ljava/util/List;

    .line 20
    .line 21
    iget-object v9, v0, La/do2;->q:Ljava/util/List;

    .line 22
    .line 23
    iget v10, v0, La/do2;->r:I

    .line 24
    .line 25
    sget-object v11, La/led;->a:La/led;

    .line 26
    .line 27
    iget v12, v0, La/do2;->o:I

    .line 28
    .line 29
    if-eqz v12, :cond_2

    .line 30
    .line 31
    if-eq v12, v4, :cond_1

    .line 32
    .line 33
    if-ne v12, v6, :cond_0

    .line 34
    .line 35
    iget-object v2, v0, La/do2;->n:Ljava/util/Collection;

    .line 36
    .line 37
    check-cast v2, Ljava/util/Collection;

    .line 38
    .line 39
    iget-object v3, v0, La/do2;->m:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, La/m7o0;

    .line 42
    .line 43
    iget-object v9, v0, La/do2;->t:Ljava/io/Serializable;

    .line 44
    .line 45
    check-cast v9, La/fah0;

    .line 46
    .line 47
    iget-object v12, v0, La/do2;->k:Ljava/util/Iterator;

    .line 48
    .line 49
    check-cast v12, Ljava/util/Iterator;

    .line 50
    .line 51
    iget-object v13, v0, La/do2;->j:Ljava/util/Collection;

    .line 52
    .line 53
    check-cast v13, Ljava/util/Collection;

    .line 54
    .line 55
    iget-object v14, v0, La/do2;->s:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v14, La/dqb;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v4, p1

    .line 63
    .line 64
    move-object/from16 v18, v7

    .line 65
    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_16

    .line 72
    .line 73
    :cond_1
    iget-object v2, v0, La/do2;->u:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Ljava/util/Collection;

    .line 76
    .line 77
    check-cast v2, Ljava/util/Collection;

    .line 78
    .line 79
    iget-object v3, v0, La/do2;->m:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Ljava/util/Iterator;

    .line 82
    .line 83
    iget-object v9, v0, La/do2;->t:Ljava/io/Serializable;

    .line 84
    .line 85
    check-cast v9, La/fah0;

    .line 86
    .line 87
    check-cast v9, Ljava/lang/Iterable;

    .line 88
    .line 89
    iget-object v9, v0, La/do2;->l:La/m7o0;

    .line 90
    .line 91
    iget-object v12, v0, La/do2;->k:Ljava/util/Iterator;

    .line 92
    .line 93
    check-cast v12, Ljava/util/Iterator;

    .line 94
    .line 95
    iget-object v13, v0, La/do2;->j:Ljava/util/Collection;

    .line 96
    .line 97
    check-cast v13, Ljava/util/Collection;

    .line 98
    .line 99
    iget-object v14, v0, La/do2;->s:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v14, La/dqb;

    .line 102
    .line 103
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v4, p1

    .line 107
    .line 108
    move-object/from16 v18, v7

    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v10, v9}, Lkotlin/collections/CollectionsKt;->D0(ILjava/util/List;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v9, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-static {v3, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object v3, v7

    .line 133
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_15

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    check-cast v12, La/m7o0;

    .line 144
    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-eqz v13, :cond_3

    .line 152
    .line 153
    move-object v14, v3

    .line 154
    move-object/from16 v18, v7

    .line 155
    .line 156
    move-object v13, v9

    .line 157
    move-object v3, v12

    .line 158
    const/4 v5, 0x0

    .line 159
    move-object v12, v2

    .line 160
    move-object v2, v13

    .line 161
    goto/16 :goto_6

    .line 162
    .line 163
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    move-object v14, v3

    .line 168
    move-object v3, v13

    .line 169
    move-object v13, v9

    .line 170
    move-object v9, v12

    .line 171
    move-object v12, v2

    .line 172
    move-object v2, v13

    .line 173
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-eqz v15, :cond_a

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    check-cast v15, La/s9p0;

    .line 184
    .line 185
    iget-object v15, v15, La/s9p0;->e:Ljava/util/List;

    .line 186
    .line 187
    if-eqz v15, :cond_5

    .line 188
    .line 189
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    if-eqz v16, :cond_5

    .line 194
    .line 195
    :cond_4
    move-object/from16 v18, v7

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_5
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    if-eqz v16, :cond_4

    .line 207
    .line 208
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    move-object/from16 v5, v16

    .line 213
    .line 214
    check-cast v5, La/ks6;

    .line 215
    .line 216
    move-object/from16 v18, v7

    .line 217
    .line 218
    iget-wide v6, v5, La/ks6;->h:J

    .line 219
    .line 220
    iget-object v5, v9, La/m7o0;->b:La/ks6;

    .line 221
    .line 222
    iget-wide v4, v5, La/ks6;->h:J

    .line 223
    .line 224
    cmp-long v6, v6, v4

    .line 225
    .line 226
    if-nez v6, :cond_7

    .line 227
    .line 228
    iget-object v6, v14, La/dqb;->e:La/zas;

    .line 229
    .line 230
    iput-object v1, v0, La/do2;->p:Ljava/util/List;

    .line 231
    .line 232
    iput-object v8, v0, La/do2;->q:Ljava/util/List;

    .line 233
    .line 234
    iput-object v14, v0, La/do2;->s:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v7, v13

    .line 237
    check-cast v7, Ljava/util/Collection;

    .line 238
    .line 239
    iput-object v7, v0, La/do2;->j:Ljava/util/Collection;

    .line 240
    .line 241
    move-object v7, v12

    .line 242
    check-cast v7, Ljava/util/Iterator;

    .line 243
    .line 244
    iput-object v7, v0, La/do2;->k:Ljava/util/Iterator;

    .line 245
    .line 246
    iput-object v9, v0, La/do2;->l:La/m7o0;

    .line 247
    .line 248
    iput-object v8, v0, La/do2;->t:Ljava/io/Serializable;

    .line 249
    .line 250
    iput-object v3, v0, La/do2;->m:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v8, v0, La/do2;->n:Ljava/util/Collection;

    .line 253
    .line 254
    move-object v7, v2

    .line 255
    check-cast v7, Ljava/util/Collection;

    .line 256
    .line 257
    iput-object v7, v0, La/do2;->u:Ljava/lang/Object;

    .line 258
    .line 259
    iput v10, v0, La/do2;->r:I

    .line 260
    .line 261
    const/4 v7, 0x1

    .line 262
    iput v7, v0, La/do2;->o:I

    .line 263
    .line 264
    invoke-virtual {v6, v4, v5, v0}, La/zas;->a(JLa/cad;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    if-ne v4, v11, :cond_6

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_6
    :goto_3
    check-cast v4, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_8

    .line 278
    .line 279
    const/4 v4, 0x1

    .line 280
    goto :goto_5

    .line 281
    :cond_7
    move-object/from16 v7, v18

    .line 282
    .line 283
    const/4 v4, 0x1

    .line 284
    const/4 v6, 0x2

    .line 285
    goto :goto_2

    .line 286
    :cond_8
    :goto_4
    const/4 v4, 0x0

    .line 287
    :goto_5
    if-eqz v4, :cond_9

    .line 288
    .line 289
    move-object v3, v9

    .line 290
    const/4 v5, 0x1

    .line 291
    goto :goto_6

    .line 292
    :cond_9
    move-object/from16 v7, v18

    .line 293
    .line 294
    const/4 v4, 0x1

    .line 295
    const/4 v6, 0x2

    .line 296
    goto :goto_1

    .line 297
    :cond_a
    move-object/from16 v18, v7

    .line 298
    .line 299
    move-object v3, v9

    .line 300
    const/4 v5, 0x0

    .line 301
    :goto_6
    if-eqz v5, :cond_b

    .line 302
    .line 303
    sget-object v4, La/fah0;->c:La/fah0;

    .line 304
    .line 305
    :goto_7
    move-object v9, v4

    .line 306
    goto :goto_8

    .line 307
    :cond_b
    sget-object v4, La/fah0;->b:La/fah0;

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :goto_8
    iget-object v4, v14, La/dqb;->s:La/i1t;

    .line 311
    .line 312
    iget-object v5, v3, La/m7o0;->b:La/ks6;

    .line 313
    .line 314
    iget-wide v5, v5, La/ks6;->i:J

    .line 315
    .line 316
    iput-object v1, v0, La/do2;->p:Ljava/util/List;

    .line 317
    .line 318
    iput-object v8, v0, La/do2;->q:Ljava/util/List;

    .line 319
    .line 320
    iput-object v14, v0, La/do2;->s:Ljava/lang/Object;

    .line 321
    .line 322
    move-object v7, v13

    .line 323
    check-cast v7, Ljava/util/Collection;

    .line 324
    .line 325
    iput-object v7, v0, La/do2;->j:Ljava/util/Collection;

    .line 326
    .line 327
    move-object v7, v12

    .line 328
    check-cast v7, Ljava/util/Iterator;

    .line 329
    .line 330
    iput-object v7, v0, La/do2;->k:Ljava/util/Iterator;

    .line 331
    .line 332
    iput-object v8, v0, La/do2;->l:La/m7o0;

    .line 333
    .line 334
    iput-object v9, v0, La/do2;->t:Ljava/io/Serializable;

    .line 335
    .line 336
    iput-object v3, v0, La/do2;->m:Ljava/lang/Object;

    .line 337
    .line 338
    move-object v7, v2

    .line 339
    check-cast v7, Ljava/util/Collection;

    .line 340
    .line 341
    iput-object v7, v0, La/do2;->n:Ljava/util/Collection;

    .line 342
    .line 343
    iput-object v8, v0, La/do2;->u:Ljava/lang/Object;

    .line 344
    .line 345
    iput v10, v0, La/do2;->r:I

    .line 346
    .line 347
    const/4 v7, 0x2

    .line 348
    iput v7, v0, La/do2;->o:I

    .line 349
    .line 350
    invoke-virtual {v4, v5, v6, v0}, La/i1t;->i(JLa/cad;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    if-ne v4, v11, :cond_c

    .line 355
    .line 356
    :goto_9
    move-object v8, v11

    .line 357
    goto/16 :goto_16

    .line 358
    .line 359
    :cond_c
    :goto_a
    check-cast v4, Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-eqz v4, :cond_d

    .line 366
    .line 367
    new-instance v4, La/cz4;

    .line 368
    .line 369
    iget-object v5, v14, La/dqb;->A:La/hjc0;

    .line 370
    .line 371
    const/4 v6, 0x0

    .line 372
    new-array v7, v6, [Ljava/lang/Object;

    .line 373
    .line 374
    iget-object v5, v5, La/hjc0;->b:La/k0j0;

    .line 375
    .line 376
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    const v15, 0x7f1301a5

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, v15, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-direct {v4, v5}, La/cz4;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :goto_b
    move-object/from16 v25, v4

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_d
    const/4 v6, 0x0

    .line 394
    sget-object v4, La/dz4;->a:La/dz4;

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :goto_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    new-instance v20, La/r7o0;

    .line 404
    .line 405
    iget-object v4, v3, La/m7o0;->a:La/y7o0;

    .line 406
    .line 407
    invoke-static {v4}, La/nq50;->F(La/y7o0;)La/z7o0;

    .line 408
    .line 409
    .line 410
    move-result-object v21

    .line 411
    iget-object v3, v3, La/m7o0;->b:La/ks6;

    .line 412
    .line 413
    invoke-static {v3}, La/wp50;->T(La/ks6;)La/j7o0;

    .line 414
    .line 415
    .line 416
    move-result-object v22

    .line 417
    iget-object v4, v3, La/ks6;->p:Ljava/lang/String;

    .line 418
    .line 419
    iget-object v5, v3, La/ks6;->o:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    if-nez v7, :cond_e

    .line 426
    .line 427
    :goto_d
    move-object/from16 v23, v5

    .line 428
    .line 429
    goto :goto_e

    .line 430
    :cond_e
    const-string v7, ": "

    .line 431
    .line 432
    invoke-static {v4, v7, v5}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    goto :goto_d

    .line 437
    :goto_e
    iget-boolean v4, v3, La/ks6;->s:Z

    .line 438
    .line 439
    if-nez v4, :cond_10

    .line 440
    .line 441
    iget-boolean v4, v3, La/ks6;->d:Z

    .line 442
    .line 443
    if-eqz v4, :cond_f

    .line 444
    .line 445
    goto :goto_10

    .line 446
    :cond_f
    const/high16 v4, 0x3f800000    # 1.0f

    .line 447
    .line 448
    :goto_f
    move/from16 v24, v4

    .line 449
    .line 450
    goto :goto_11

    .line 451
    :cond_10
    :goto_10
    const/high16 v4, 0x3f000000    # 0.5f

    .line 452
    .line 453
    goto :goto_f

    .line 454
    :goto_11
    iget-object v3, v3, La/ks6;->c:La/uob;

    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-eqz v3, :cond_13

    .line 461
    .line 462
    const/4 v7, 0x1

    .line 463
    if-eq v3, v7, :cond_12

    .line 464
    .line 465
    const/4 v7, 0x2

    .line 466
    if-ne v3, v7, :cond_11

    .line 467
    .line 468
    sget-object v3, La/erb;->a:La/erb;

    .line 469
    .line 470
    :goto_12
    move-object/from16 v26, v3

    .line 471
    .line 472
    goto :goto_13

    .line 473
    :cond_11
    invoke-static {}, La/oyd;->a()V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_16

    .line 477
    .line 478
    :cond_12
    sget-object v3, La/erb;->c:La/erb;

    .line 479
    .line 480
    goto :goto_12

    .line 481
    :cond_13
    sget-object v3, La/erb;->b:La/erb;

    .line 482
    .line 483
    goto :goto_12

    .line 484
    :goto_13
    sget-object v3, La/fah0;->c:La/fah0;

    .line 485
    .line 486
    if-ne v9, v3, :cond_14

    .line 487
    .line 488
    const/16 v27, 0x1

    .line 489
    .line 490
    goto :goto_14

    .line 491
    :cond_14
    move/from16 v27, v6

    .line 492
    .line 493
    :goto_14
    invoke-direct/range {v20 .. v27}, La/r7o0;-><init>(La/z7o0;La/j7o0;Ljava/lang/String;FLa/ez4;La/erb;Z)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v3, v20

    .line 497
    .line 498
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-object v2, v12

    .line 502
    move-object v9, v13

    .line 503
    move-object v3, v14

    .line 504
    move-object/from16 v7, v18

    .line 505
    .line 506
    const/4 v4, 0x1

    .line 507
    const/4 v6, 0x2

    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :cond_15
    move-object/from16 v18, v7

    .line 511
    .line 512
    check-cast v9, Ljava/util/List;

    .line 513
    .line 514
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    iget-object v0, v7, La/dqb;->K:La/rq30;

    .line 519
    .line 520
    iget-object v1, v7, La/dqb;->c:La/yld0;

    .line 521
    .line 522
    const-string v2, "SAVED_SELECTED_TRACKS_STATE"

    .line 523
    .line 524
    invoke-virtual {v1, v2}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, La/rpb;

    .line 529
    .line 530
    if-nez v1, :cond_16

    .line 531
    .line 532
    new-instance v1, La/ppb;

    .line 533
    .line 534
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 535
    .line 536
    .line 537
    :cond_16
    instance-of v2, v1, La/ppb;

    .line 538
    .line 539
    sget-object v3, La/fpb;->a:La/fpb;

    .line 540
    .line 541
    if-eqz v2, :cond_17

    .line 542
    .line 543
    invoke-virtual {v0, v3}, La/rq30;->g(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    goto :goto_16

    .line 547
    :cond_17
    instance-of v2, v1, La/qpb;

    .line 548
    .line 549
    if-eqz v2, :cond_1b

    .line 550
    .line 551
    check-cast v1, La/qpb;

    .line 552
    .line 553
    if-eqz v8, :cond_18

    .line 554
    .line 555
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_18

    .line 560
    .line 561
    goto :goto_15

    .line 562
    :cond_18
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-eqz v4, :cond_1a

    .line 571
    .line 572
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    check-cast v4, La/r7o0;

    .line 577
    .line 578
    iget-object v5, v4, La/r7o0;->a:La/z7o0;

    .line 579
    .line 580
    iget-wide v5, v5, La/z7o0;->a:J

    .line 581
    .line 582
    iget-wide v9, v1, La/qpb;->a:J

    .line 583
    .line 584
    cmp-long v5, v5, v9

    .line 585
    .line 586
    if-nez v5, :cond_19

    .line 587
    .line 588
    iget-object v4, v4, La/r7o0;->b:La/j7o0;

    .line 589
    .line 590
    iget-wide v4, v4, La/j7o0;->h:J

    .line 591
    .line 592
    iget-wide v6, v1, La/qpb;->b:J

    .line 593
    .line 594
    cmp-long v4, v4, v6

    .line 595
    .line 596
    if-nez v4, :cond_19

    .line 597
    .line 598
    goto :goto_16

    .line 599
    :cond_1a
    :goto_15
    invoke-virtual {v0, v3}, La/rq30;->g(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    :cond_1b
    :goto_16
    return-object v8

    .line 603
    :pswitch_0
    const/4 v6, 0x0

    .line 604
    check-cast v7, La/ho2;

    .line 605
    .line 606
    iget-object v1, v0, La/do2;->p:Ljava/util/List;

    .line 607
    .line 608
    iget-object v4, v0, La/do2;->q:Ljava/util/List;

    .line 609
    .line 610
    iget v5, v0, La/do2;->r:I

    .line 611
    .line 612
    sget-object v9, La/led;->a:La/led;

    .line 613
    .line 614
    iget v10, v0, La/do2;->o:I

    .line 615
    .line 616
    if-eqz v10, :cond_1e

    .line 617
    .line 618
    const/4 v11, 0x1

    .line 619
    if-eq v10, v11, :cond_1d

    .line 620
    .line 621
    const/4 v2, 0x2

    .line 622
    if-ne v10, v2, :cond_1c

    .line 623
    .line 624
    iget-object v2, v0, La/do2;->m:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v2, Ljava/util/Collection;

    .line 627
    .line 628
    iget-object v3, v0, La/do2;->l:La/m7o0;

    .line 629
    .line 630
    iget-object v4, v0, La/do2;->k:Ljava/util/Iterator;

    .line 631
    .line 632
    check-cast v4, Ljava/util/Iterator;

    .line 633
    .line 634
    iget-object v10, v0, La/do2;->j:Ljava/util/Collection;

    .line 635
    .line 636
    check-cast v10, Ljava/util/Collection;

    .line 637
    .line 638
    iget-object v11, v0, La/do2;->u:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v11, La/ho2;

    .line 641
    .line 642
    iget-object v12, v0, La/do2;->t:Ljava/io/Serializable;

    .line 643
    .line 644
    check-cast v12, Ljava/util/HashMap;

    .line 645
    .line 646
    iget-object v13, v0, La/do2;->s:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v13, Ljava/util/HashSet;

    .line 649
    .line 650
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    move-object v6, v10

    .line 654
    move-object v10, v3

    .line 655
    move-object v3, v13

    .line 656
    move-object v13, v6

    .line 657
    move-object/from16 v6, p1

    .line 658
    .line 659
    move-object v8, v9

    .line 660
    const/4 v9, 0x2

    .line 661
    const/16 v19, 0x1

    .line 662
    .line 663
    goto/16 :goto_1f

    .line 664
    .line 665
    :cond_1c
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_22

    .line 669
    .line 670
    :cond_1d
    iget-object v2, v0, La/do2;->n:Ljava/util/Collection;

    .line 671
    .line 672
    check-cast v2, Ljava/util/Collection;

    .line 673
    .line 674
    iget-object v3, v0, La/do2;->m:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v3, Ljava/util/Iterator;

    .line 677
    .line 678
    iget-object v4, v0, La/do2;->l:La/m7o0;

    .line 679
    .line 680
    iget-object v10, v0, La/do2;->k:Ljava/util/Iterator;

    .line 681
    .line 682
    check-cast v10, Ljava/util/Iterator;

    .line 683
    .line 684
    iget-object v11, v0, La/do2;->j:Ljava/util/Collection;

    .line 685
    .line 686
    check-cast v11, Ljava/util/Collection;

    .line 687
    .line 688
    iget-object v12, v0, La/do2;->u:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v12, La/ho2;

    .line 691
    .line 692
    iget-object v13, v0, La/do2;->t:Ljava/io/Serializable;

    .line 693
    .line 694
    check-cast v13, Ljava/util/HashMap;

    .line 695
    .line 696
    iget-object v14, v0, La/do2;->s:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v14, Ljava/util/HashSet;

    .line 699
    .line 700
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    move-object/from16 v6, p1

    .line 704
    .line 705
    move-object v8, v9

    .line 706
    const/4 v15, 0x1

    .line 707
    goto/16 :goto_1a

    .line 708
    .line 709
    :cond_1e
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    new-instance v3, Ljava/util/HashSet;

    .line 713
    .line 714
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 715
    .line 716
    .line 717
    new-instance v10, Ljava/util/HashMap;

    .line 718
    .line 719
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 720
    .line 721
    .line 722
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->D0(ILjava/util/List;)Ljava/util/List;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    new-instance v11, Ljava/util/ArrayList;

    .line 727
    .line 728
    invoke-static {v4, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 733
    .line 734
    .line 735
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    move-object v4, v7

    .line 740
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 741
    .line 742
    .line 743
    move-result v12

    .line 744
    if-eqz v12, :cond_2a

    .line 745
    .line 746
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v12

    .line 750
    check-cast v12, La/m7o0;

    .line 751
    .line 752
    if-eqz v1, :cond_1f

    .line 753
    .line 754
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 755
    .line 756
    .line 757
    move-result v13

    .line 758
    if-eqz v13, :cond_1f

    .line 759
    .line 760
    move-object v13, v3

    .line 761
    move-object v8, v9

    .line 762
    move-object v3, v12

    .line 763
    const/16 v19, 0x1

    .line 764
    .line 765
    move-object v12, v10

    .line 766
    move-object v10, v11

    .line 767
    move-object v11, v4

    .line 768
    move-object v4, v2

    .line 769
    move-object v2, v10

    .line 770
    goto/16 :goto_1d

    .line 771
    .line 772
    :cond_1f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 773
    .line 774
    .line 775
    move-result-object v13

    .line 776
    move-object v14, v12

    .line 777
    move-object v12, v4

    .line 778
    move-object v4, v14

    .line 779
    move-object v14, v3

    .line 780
    move-object v3, v13

    .line 781
    move-object v13, v10

    .line 782
    move-object v10, v2

    .line 783
    move-object v2, v11

    .line 784
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 785
    .line 786
    .line 787
    move-result v15

    .line 788
    if-eqz v15, :cond_26

    .line 789
    .line 790
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v15

    .line 794
    check-cast v15, La/s9p0;

    .line 795
    .line 796
    iget-object v15, v15, La/s9p0;->e:Ljava/util/List;

    .line 797
    .line 798
    if-eqz v15, :cond_21

    .line 799
    .line 800
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 801
    .line 802
    .line 803
    move-result v17

    .line 804
    if-eqz v17, :cond_21

    .line 805
    .line 806
    :cond_20
    move-object v8, v9

    .line 807
    const/16 v19, 0x1

    .line 808
    .line 809
    goto :goto_1b

    .line 810
    :cond_21
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 811
    .line 812
    .line 813
    move-result-object v15

    .line 814
    :goto_19
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 815
    .line 816
    .line 817
    move-result v17

    .line 818
    if-eqz v17, :cond_20

    .line 819
    .line 820
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v17

    .line 824
    move-object/from16 v6, v17

    .line 825
    .line 826
    check-cast v6, La/ks6;

    .line 827
    .line 828
    move-object/from16 v20, v9

    .line 829
    .line 830
    iget-wide v8, v6, La/ks6;->h:J

    .line 831
    .line 832
    iget-object v6, v4, La/m7o0;->b:La/ks6;

    .line 833
    .line 834
    move-wide/from16 v21, v8

    .line 835
    .line 836
    iget-wide v8, v6, La/ks6;->h:J

    .line 837
    .line 838
    cmp-long v6, v21, v8

    .line 839
    .line 840
    if-nez v6, :cond_23

    .line 841
    .line 842
    iget-object v6, v12, La/ho2;->t:La/zas;

    .line 843
    .line 844
    iput-object v1, v0, La/do2;->p:Ljava/util/List;

    .line 845
    .line 846
    const/4 v15, 0x0

    .line 847
    iput-object v15, v0, La/do2;->q:Ljava/util/List;

    .line 848
    .line 849
    iput-object v14, v0, La/do2;->s:Ljava/lang/Object;

    .line 850
    .line 851
    iput-object v13, v0, La/do2;->t:Ljava/io/Serializable;

    .line 852
    .line 853
    iput-object v12, v0, La/do2;->u:Ljava/lang/Object;

    .line 854
    .line 855
    move-object v15, v11

    .line 856
    check-cast v15, Ljava/util/Collection;

    .line 857
    .line 858
    iput-object v15, v0, La/do2;->j:Ljava/util/Collection;

    .line 859
    .line 860
    move-object v15, v10

    .line 861
    check-cast v15, Ljava/util/Iterator;

    .line 862
    .line 863
    iput-object v15, v0, La/do2;->k:Ljava/util/Iterator;

    .line 864
    .line 865
    iput-object v4, v0, La/do2;->l:La/m7o0;

    .line 866
    .line 867
    iput-object v3, v0, La/do2;->m:Ljava/lang/Object;

    .line 868
    .line 869
    move-object v15, v2

    .line 870
    check-cast v15, Ljava/util/Collection;

    .line 871
    .line 872
    iput-object v15, v0, La/do2;->n:Ljava/util/Collection;

    .line 873
    .line 874
    iput v5, v0, La/do2;->r:I

    .line 875
    .line 876
    const/4 v15, 0x1

    .line 877
    iput v15, v0, La/do2;->o:I

    .line 878
    .line 879
    invoke-virtual {v6, v8, v9, v0}, La/zas;->a(JLa/cad;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    move-object/from16 v8, v20

    .line 884
    .line 885
    if-ne v6, v8, :cond_22

    .line 886
    .line 887
    goto/16 :goto_22

    .line 888
    .line 889
    :cond_22
    :goto_1a
    check-cast v6, Ljava/lang/Boolean;

    .line 890
    .line 891
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 892
    .line 893
    .line 894
    move-result v6

    .line 895
    move/from16 v19, v15

    .line 896
    .line 897
    if-eqz v6, :cond_24

    .line 898
    .line 899
    goto :goto_1c

    .line 900
    :cond_23
    const/16 v19, 0x1

    .line 901
    .line 902
    move-object/from16 v9, v20

    .line 903
    .line 904
    const/4 v6, 0x0

    .line 905
    const/4 v8, 0x0

    .line 906
    goto :goto_19

    .line 907
    :cond_24
    :goto_1b
    const/4 v15, 0x0

    .line 908
    :goto_1c
    if-eqz v15, :cond_25

    .line 909
    .line 910
    move-object v3, v4

    .line 911
    move-object v4, v10

    .line 912
    move-object v10, v11

    .line 913
    move-object v11, v12

    .line 914
    move-object v12, v13

    .line 915
    move-object v13, v14

    .line 916
    move/from16 v6, v19

    .line 917
    .line 918
    goto :goto_1d

    .line 919
    :cond_25
    move-object v9, v8

    .line 920
    const/4 v6, 0x0

    .line 921
    const/4 v8, 0x0

    .line 922
    goto/16 :goto_18

    .line 923
    .line 924
    :cond_26
    move-object v8, v9

    .line 925
    const/16 v19, 0x1

    .line 926
    .line 927
    move-object v3, v4

    .line 928
    move-object v4, v10

    .line 929
    move-object v10, v11

    .line 930
    move-object v11, v12

    .line 931
    move-object v12, v13

    .line 932
    move-object v13, v14

    .line 933
    const/4 v6, 0x0

    .line 934
    :goto_1d
    if-eqz v6, :cond_27

    .line 935
    .line 936
    sget-object v6, La/fah0;->c:La/fah0;

    .line 937
    .line 938
    goto :goto_1e

    .line 939
    :cond_27
    sget-object v6, La/fah0;->b:La/fah0;

    .line 940
    .line 941
    :goto_1e
    iget-object v9, v3, La/m7o0;->b:La/ks6;

    .line 942
    .line 943
    iget-wide v14, v9, La/ks6;->h:J

    .line 944
    .line 945
    new-instance v9, Ljava/lang/Long;

    .line 946
    .line 947
    invoke-direct {v9, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 948
    .line 949
    .line 950
    invoke-interface {v12, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    iget-object v6, v11, La/ho2;->E:La/i1t;

    .line 954
    .line 955
    iget-object v9, v3, La/m7o0;->b:La/ks6;

    .line 956
    .line 957
    iget-wide v14, v9, La/ks6;->i:J

    .line 958
    .line 959
    iput-object v1, v0, La/do2;->p:Ljava/util/List;

    .line 960
    .line 961
    const/4 v9, 0x0

    .line 962
    iput-object v9, v0, La/do2;->q:Ljava/util/List;

    .line 963
    .line 964
    iput-object v13, v0, La/do2;->s:Ljava/lang/Object;

    .line 965
    .line 966
    iput-object v12, v0, La/do2;->t:Ljava/io/Serializable;

    .line 967
    .line 968
    iput-object v11, v0, La/do2;->u:Ljava/lang/Object;

    .line 969
    .line 970
    move-object v9, v10

    .line 971
    check-cast v9, Ljava/util/Collection;

    .line 972
    .line 973
    iput-object v9, v0, La/do2;->j:Ljava/util/Collection;

    .line 974
    .line 975
    move-object v9, v4

    .line 976
    check-cast v9, Ljava/util/Iterator;

    .line 977
    .line 978
    iput-object v9, v0, La/do2;->k:Ljava/util/Iterator;

    .line 979
    .line 980
    iput-object v3, v0, La/do2;->l:La/m7o0;

    .line 981
    .line 982
    iput-object v2, v0, La/do2;->m:Ljava/lang/Object;

    .line 983
    .line 984
    const/4 v9, 0x0

    .line 985
    iput-object v9, v0, La/do2;->n:Ljava/util/Collection;

    .line 986
    .line 987
    iput v5, v0, La/do2;->r:I

    .line 988
    .line 989
    const/4 v9, 0x2

    .line 990
    iput v9, v0, La/do2;->o:I

    .line 991
    .line 992
    invoke-virtual {v6, v14, v15, v0}, La/i1t;->i(JLa/cad;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v6

    .line 996
    if-ne v6, v8, :cond_28

    .line 997
    .line 998
    goto/16 :goto_22

    .line 999
    .line 1000
    :cond_28
    move-object/from16 v28, v10

    .line 1001
    .line 1002
    move-object v10, v3

    .line 1003
    move-object v3, v13

    .line 1004
    move-object/from16 v13, v28

    .line 1005
    .line 1006
    :goto_1f
    check-cast v6, Ljava/lang/Boolean;

    .line 1007
    .line 1008
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v6

    .line 1012
    if-eqz v6, :cond_29

    .line 1013
    .line 1014
    iget-object v6, v10, La/m7o0;->b:La/ks6;

    .line 1015
    .line 1016
    iget-wide v14, v6, La/ks6;->i:J

    .line 1017
    .line 1018
    new-instance v6, Ljava/lang/Long;

    .line 1019
    .line 1020
    invoke-direct {v6, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    :cond_29
    new-instance v6, La/n7o0;

    .line 1027
    .line 1028
    iget-object v14, v10, La/m7o0;->a:La/y7o0;

    .line 1029
    .line 1030
    invoke-static {v14}, La/nq50;->F(La/y7o0;)La/z7o0;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v14

    .line 1034
    iget-object v10, v10, La/m7o0;->b:La/ks6;

    .line 1035
    .line 1036
    invoke-static {v10}, La/wp50;->T(La/ks6;)La/j7o0;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v10

    .line 1040
    invoke-direct {v6, v14, v10}, La/n7o0;-><init>(La/z7o0;La/j7o0;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-object v2, v4

    .line 1047
    move-object v9, v8

    .line 1048
    move-object v4, v11

    .line 1049
    move-object v10, v12

    .line 1050
    move-object v11, v13

    .line 1051
    const/4 v6, 0x0

    .line 1052
    const/4 v8, 0x0

    .line 1053
    goto/16 :goto_17

    .line 1054
    .line 1055
    :cond_2a
    check-cast v11, Ljava/util/List;

    .line 1056
    .line 1057
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    sget v1, La/ho2;->T:I

    .line 1062
    .line 1063
    invoke-virtual {v7}, La/bxo0;->L()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    check-cast v1, La/zn2;

    .line 1068
    .line 1069
    iget-object v1, v1, La/zn2;->g:La/uoe0;

    .line 1070
    .line 1071
    if-eqz v1, :cond_2d

    .line 1072
    .line 1073
    if-eqz v0, :cond_2b

    .line 1074
    .line 1075
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v2

    .line 1079
    if-eqz v2, :cond_2b

    .line 1080
    .line 1081
    goto :goto_20

    .line 1082
    :cond_2b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    :cond_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v4

    .line 1090
    if-eqz v4, :cond_2d

    .line 1091
    .line 1092
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v4

    .line 1096
    check-cast v4, La/n7o0;

    .line 1097
    .line 1098
    iget-object v5, v4, La/n7o0;->a:La/z7o0;

    .line 1099
    .line 1100
    iget-wide v5, v5, La/z7o0;->a:J

    .line 1101
    .line 1102
    iget-wide v8, v1, La/uoe0;->a:J

    .line 1103
    .line 1104
    cmp-long v5, v5, v8

    .line 1105
    .line 1106
    if-nez v5, :cond_2c

    .line 1107
    .line 1108
    iget-object v4, v4, La/n7o0;->b:La/j7o0;

    .line 1109
    .line 1110
    iget-wide v4, v4, La/j7o0;->h:J

    .line 1111
    .line 1112
    iget-wide v8, v1, La/uoe0;->b:J

    .line 1113
    .line 1114
    cmp-long v4, v4, v8

    .line 1115
    .line 1116
    if-nez v4, :cond_2c

    .line 1117
    .line 1118
    goto :goto_21

    .line 1119
    :cond_2d
    :goto_20
    sget-object v1, La/rn2;->a:La/rn2;

    .line 1120
    .line 1121
    invoke-virtual {v7, v1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    :goto_21
    sget-object v1, La/qqc0;->b:La/lqc0;

    .line 1125
    .line 1126
    new-instance v1, La/e9o0;

    .line 1127
    .line 1128
    invoke-direct {v1, v0, v3, v10}, La/e9o0;-><init>(Ljava/util/List;Ljava/util/HashSet;Ljava/util/HashMap;)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v8, La/qqc0;

    .line 1132
    .line 1133
    invoke-direct {v8, v1}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    :goto_22
    return-object v8

    .line 1137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
