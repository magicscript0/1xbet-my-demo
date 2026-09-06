.class public final La/s51;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:Z

.field public l:J

.field public m:J

.field public n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/dqg0;ZJLjava/lang/String;JLa/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/s51;->i:I

    .line 3
    .line 4
    iput-object p1, p0, La/s51;->n:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, La/s51;->k:Z

    .line 7
    .line 8
    iput-wide p3, p0, La/s51;->l:J

    .line 9
    .line 10
    iput-object p5, p0, La/s51;->o:Ljava/lang/Object;

    .line 11
    .line 12
    iput-wide p6, p0, La/s51;->m:J

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p8}, La/mlj0;-><init>(ILa/bad;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(La/z51;La/bad;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/s51;->i:I

    .line 19
    iput-object p1, p0, La/s51;->o:Ljava/lang/Object;

    iput-boolean p3, p0, La/s51;->k:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 10

    .line 1
    iget p1, p0, La/s51;->i:I

    .line 2
    .line 3
    iget-object v0, p0, La/s51;->o:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, La/s51;

    .line 9
    .line 10
    iget-object p1, p0, La/s51;->n:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, La/dqg0;

    .line 14
    .line 15
    iget-wide v4, p0, La/s51;->l:J

    .line 16
    .line 17
    move-object v6, v0

    .line 18
    check-cast v6, Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v7, p0, La/s51;->m:J

    .line 21
    .line 22
    iget-boolean v3, p0, La/s51;->k:Z

    .line 23
    .line 24
    move-object v9, p2

    .line 25
    invoke-direct/range {v1 .. v9}, La/s51;-><init>(La/dqg0;ZJLjava/lang/String;JLa/bad;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    move-object v9, p2

    .line 30
    new-instance p1, La/s51;

    .line 31
    .line 32
    check-cast v0, La/z51;

    .line 33
    .line 34
    iget-boolean p0, p0, La/s51;->k:Z

    .line 35
    .line 36
    invoke-direct {p1, v0, v9, p0}, La/s51;-><init>(La/z51;La/bad;Z)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/s51;->i:I

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
    invoke-virtual {p0, p1, p2}, La/s51;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/s51;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/s51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/s51;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/s51;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/s51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 27

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget v0, v8, La/s51;->i:I

    .line 4
    .line 5
    iget-boolean v1, v8, La/s51;->k:Z

    .line 6
    .line 7
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x2

    .line 11
    iget-object v5, v8, La/s51;->o:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v5, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v8, La/s51;->n:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v9, v0

    .line 22
    check-cast v9, La/dqg0;

    .line 23
    .line 24
    sget-object v10, La/led;->a:La/led;

    .line 25
    .line 26
    iget v0, v8, La/s51;->j:I

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eq v0, v3, :cond_1

    .line 31
    .line 32
    if-ne v0, v4, :cond_0

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v0, p1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v9, La/dqg0;->n:La/ahi0;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v2, La/zpg0;->a:La/zpg0;

    .line 59
    .line 60
    invoke-virtual {v0, v6, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-object v0, v9, La/dqg0;->c:La/vwa;

    .line 66
    .line 67
    iget-object v4, v9, La/dqg0;->j:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, v9, La/dqg0;->k:Ljava/lang/String;

    .line 70
    .line 71
    iget-wide v6, v8, La/s51;->l:J

    .line 72
    .line 73
    move-wide v11, v6

    .line 74
    iget-wide v6, v8, La/s51;->m:J

    .line 75
    .line 76
    iput v3, v8, La/s51;->j:I

    .line 77
    .line 78
    iget-object v0, v0, La/vwa;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, La/dxo0;

    .line 81
    .line 82
    move-wide v2, v11

    .line 83
    invoke-virtual/range {v0 .. v8}, La/dxo0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLa/cad;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v10, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    :goto_0
    check-cast v0, La/kx10;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    iget-object v0, v9, La/dqg0;->d:La/zm20;

    .line 94
    .line 95
    iget-object v1, v9, La/dqg0;->j:Ljava/lang/String;

    .line 96
    .line 97
    move-object v2, v1

    .line 98
    iget-object v1, v9, La/dqg0;->k:Ljava/lang/String;

    .line 99
    .line 100
    move-object v6, v2

    .line 101
    iget-wide v2, v8, La/s51;->l:J

    .line 102
    .line 103
    move-object v11, v6

    .line 104
    iget-wide v6, v8, La/s51;->m:J

    .line 105
    .line 106
    iput v4, v8, La/s51;->j:I

    .line 107
    .line 108
    iget-object v0, v0, La/zm20;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, La/dxo0;

    .line 111
    .line 112
    move-object v4, v11

    .line 113
    invoke-virtual/range {v0 .. v8}, La/dxo0;->b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLa/cad;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v10, :cond_5

    .line 118
    .line 119
    :goto_1
    move-object v6, v10

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    :goto_2
    check-cast v0, La/kx10;

    .line 122
    .line 123
    :goto_3
    iget-object v1, v9, La/dqg0;->m:La/rq30;

    .line 124
    .line 125
    new-instance v2, La/vpg0;

    .line 126
    .line 127
    iget-object v0, v0, La/kx10;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {v2, v0}, La/vpg0;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, La/rq30;->g(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    :goto_4
    return-object v6

    .line 138
    :pswitch_0
    check-cast v5, La/z51;

    .line 139
    .line 140
    sget-object v7, La/led;->a:La/led;

    .line 141
    .line 142
    iget v0, v8, La/s51;->j:I

    .line 143
    .line 144
    const/4 v9, 0x3

    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    if-eq v0, v3, :cond_8

    .line 148
    .line 149
    if-eq v0, v4, :cond_7

    .line 150
    .line 151
    if-eq v0, v9, :cond_6

    .line 152
    .line 153
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_d

    .line 157
    .line 158
    :cond_6
    iget-object v0, v8, La/s51;->n:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Ljava/lang/Throwable;

    .line 161
    .line 162
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_b

    .line 166
    .line 167
    :cond_7
    iget-object v0, v8, La/s51;->n:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, La/b8t;

    .line 170
    .line 171
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_8
    iget-wide v2, v8, La/s51;->m:J

    .line 176
    .line 177
    iget-wide v10, v8, La/s51;->l:J

    .line 178
    .line 179
    :try_start_0
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    .line 182
    move-object/from16 v0, p1

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    goto/16 :goto_9

    .line 187
    .line 188
    :cond_9
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, La/bxo0;->L()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, La/e51;

    .line 196
    .line 197
    iget-wide v10, v0, La/e51;->a:J

    .line 198
    .line 199
    const-wide/16 v12, 0x0

    .line 200
    .line 201
    cmp-long v0, v10, v12

    .line 202
    .line 203
    if-eqz v0, :cond_10

    .line 204
    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 206
    .line 207
    .line 208
    move-result-wide v10

    .line 209
    const-wide/16 v12, 0x3e8

    .line 210
    .line 211
    :try_start_1
    iget-object v0, v5, La/z51;->E:La/yjo;

    .line 212
    .line 213
    invoke-virtual {v5}, La/bxo0;->L()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, La/e51;

    .line 218
    .line 219
    iget-wide v14, v2, La/e51;->a:J

    .line 220
    .line 221
    iput-wide v12, v8, La/s51;->l:J

    .line 222
    .line 223
    iput-wide v10, v8, La/s51;->m:J

    .line 224
    .line 225
    iput v3, v8, La/s51;->j:I

    .line 226
    .line 227
    invoke-virtual {v0, v14, v15, v8}, La/yjo;->j(JLa/cad;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 231
    if-ne v0, v7, :cond_a

    .line 232
    .line 233
    goto/16 :goto_a

    .line 234
    .line 235
    :cond_a
    move-wide v2, v10

    .line 236
    move-wide v10, v12

    .line 237
    :goto_5
    :try_start_2
    check-cast v0, La/b8t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 238
    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 240
    .line 241
    .line 242
    move-result-wide v12

    .line 243
    sub-long/2addr v12, v2

    .line 244
    cmp-long v9, v12, v10

    .line 245
    .line 246
    if-gez v9, :cond_b

    .line 247
    .line 248
    sub-long v12, v10, v12

    .line 249
    .line 250
    iput-object v0, v8, La/s51;->n:Ljava/lang/Object;

    .line 251
    .line 252
    iput-wide v10, v8, La/s51;->l:J

    .line 253
    .line 254
    iput-wide v2, v8, La/s51;->m:J

    .line 255
    .line 256
    iput v4, v8, La/s51;->j:I

    .line 257
    .line 258
    invoke-static {v12, v13, v8}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-ne v2, v7, :cond_b

    .line 263
    .line 264
    goto/16 :goto_a

    .line 265
    .line 266
    :cond_b
    :goto_6
    iget-object v12, v0, La/b8t;->a:Ljava/util/List;

    .line 267
    .line 268
    iget-object v13, v0, La/b8t;->b:Ljava/util/List;

    .line 269
    .line 270
    new-instance v0, Ljava/util/ArrayList;

    .line 271
    .line 272
    const/16 v2, 0xa

    .line 273
    .line 274
    invoke-static {v12, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_c

    .line 290
    .line 291
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, La/g45;

    .line 296
    .line 297
    new-instance v7, La/vvw;

    .line 298
    .line 299
    iget v4, v4, La/g45;->a:I

    .line 300
    .line 301
    int-to-long v8, v4

    .line 302
    const-string v4, "bonus"

    .line 303
    .line 304
    invoke-direct {v7, v8, v9, v4}, La/vvw;-><init>(JLjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-static {v13, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_d

    .line 329
    .line 330
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, La/q45;

    .line 335
    .line 336
    new-instance v7, La/vvw;

    .line 337
    .line 338
    iget-wide v8, v4, La/q45;->a:J

    .line 339
    .line 340
    const-string v4, "fs"

    .line 341
    .line 342
    invoke-direct {v7, v8, v9, v4}, La/vvw;-><init>(JLjava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_d
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 350
    .line 351
    .line 352
    move-result-object v24

    .line 353
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    add-int/2addr v2, v0

    .line 362
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    sget-object v4, La/z51;->X:Ljava/lang/String;

    .line 371
    .line 372
    new-instance v4, La/o51;

    .line 373
    .line 374
    invoke-direct {v4, v2, v0, v3}, La/o51;-><init>(III)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v4}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v5, La/bxo0;->i:La/ml60;

    .line 381
    .line 382
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 383
    .line 384
    :cond_e
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    move-object v7, v2

    .line 392
    check-cast v7, La/e51;

    .line 393
    .line 394
    const/16 v25, 0x0

    .line 395
    .line 396
    const v26, 0x77eff9ff

    .line 397
    .line 398
    .line 399
    const-wide/16 v8, 0x0

    .line 400
    .line 401
    const/4 v10, 0x0

    .line 402
    const/4 v11, 0x0

    .line 403
    const/4 v14, 0x0

    .line 404
    const/4 v15, 0x0

    .line 405
    const/16 v16, 0x0

    .line 406
    .line 407
    const/16 v17, 0x0

    .line 408
    .line 409
    const/16 v18, 0x0

    .line 410
    .line 411
    const/16 v19, 0x0

    .line 412
    .line 413
    const/16 v20, 0x0

    .line 414
    .line 415
    const/16 v21, 0x0

    .line 416
    .line 417
    const/16 v22, 0x0

    .line 418
    .line 419
    const/16 v23, 0x0

    .line 420
    .line 421
    invoke-static/range {v7 .. v26}, La/e51;->a(La/e51;JLa/e8t;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;La/a8t;La/s8t;Ljava/util/List;Ljava/util/LinkedHashMap;ZZZLa/h8t;ZLa/fi5;Ljava/util/ArrayList;Ljava/util/Set;I)La/e51;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v0, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_e

    .line 430
    .line 431
    invoke-static {v5}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 432
    .line 433
    .line 434
    move-result-object v14

    .line 435
    iget-object v0, v5, La/z51;->o:La/bed;

    .line 436
    .line 437
    iget-object v0, v0, La/bed;->b:La/wfi;

    .line 438
    .line 439
    new-instance v15, La/n51;

    .line 440
    .line 441
    const/4 v2, 0x0

    .line 442
    invoke-direct {v15, v5, v2}, La/n51;-><init>(La/z51;I)V

    .line 443
    .line 444
    .line 445
    new-instance v2, La/t51;

    .line 446
    .line 447
    invoke-direct {v2, v5, v6, v1}, La/t51;-><init>(La/z51;La/bad;Z)V

    .line 448
    .line 449
    .line 450
    const/16 v19, 0xa

    .line 451
    .line 452
    const/16 v16, 0x0

    .line 453
    .line 454
    move-object/from16 v17, v0

    .line 455
    .line 456
    move-object/from16 v18, v2

    .line 457
    .line 458
    invoke-static/range {v14 .. v19}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 459
    .line 460
    .line 461
    goto :goto_c

    .line 462
    :catchall_1
    move-exception v0

    .line 463
    move-wide v2, v10

    .line 464
    move-wide v10, v12

    .line 465
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 466
    .line 467
    .line 468
    move-result-wide v4

    .line 469
    sub-long/2addr v4, v2

    .line 470
    cmp-long v1, v4, v10

    .line 471
    .line 472
    if-gez v1, :cond_f

    .line 473
    .line 474
    sub-long v4, v10, v4

    .line 475
    .line 476
    iput-object v0, v8, La/s51;->n:Ljava/lang/Object;

    .line 477
    .line 478
    iput-wide v10, v8, La/s51;->l:J

    .line 479
    .line 480
    iput-wide v2, v8, La/s51;->m:J

    .line 481
    .line 482
    iput v9, v8, La/s51;->j:I

    .line 483
    .line 484
    invoke-static {v4, v5, v8}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    if-ne v1, v7, :cond_f

    .line 489
    .line 490
    :goto_a
    move-object v6, v7

    .line 491
    goto :goto_d

    .line 492
    :cond_f
    :goto_b
    throw v0

    .line 493
    :cond_10
    :goto_c
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 494
    .line 495
    :goto_d
    return-object v6

    .line 496
    nop

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
