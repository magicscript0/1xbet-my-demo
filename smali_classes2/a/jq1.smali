.class public final La/jq1;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:J

.field public k:J

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/kq1;JLjava/lang/String;La/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/jq1;->i:I

    .line 3
    .line 4
    iput-object p1, p0, La/jq1;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, La/jq1;->k:J

    .line 7
    .line 8
    iput-object p4, p0, La/jq1;->r:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p5}, La/mlj0;-><init>(ILa/bad;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(La/o2s;La/bad;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/jq1;->i:I

    .line 15
    iput-object p1, p0, La/jq1;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 7

    .line 1
    iget p1, p0, La/jq1;->i:I

    .line 2
    .line 3
    iget-object v0, p0, La/jq1;->r:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, La/jq1;

    .line 9
    .line 10
    check-cast v0, La/o2s;

    .line 11
    .line 12
    invoke-direct {p0, v0, p2}, La/jq1;-><init>(La/o2s;La/bad;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance v1, La/jq1;

    .line 17
    .line 18
    iget-object p1, p0, La/jq1;->q:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    check-cast v2, La/kq1;

    .line 22
    .line 23
    iget-wide v3, p0, La/jq1;->k:J

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Ljava/lang/String;

    .line 27
    .line 28
    move-object v6, p2

    .line 29
    invoke-direct/range {v1 .. v6}, La/jq1;-><init>(La/kq1;JLjava/lang/String;La/bad;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/jq1;->i:I

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
    invoke-virtual {p0, p1, p2}, La/jq1;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/jq1;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/jq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/jq1;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/jq1;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/jq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget v0, v6, La/jq1;->i:I

    .line 4
    .line 5
    const/16 v7, 0xa

    .line 6
    .line 7
    iget-object v8, v6, La/jq1;->r:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v10, 0x3

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v4, La/led;->a:La/led;

    .line 18
    .line 19
    iget v0, v6, La/jq1;->o:I

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    if-eq v0, v3, :cond_1

    .line 26
    .line 27
    if-ne v0, v10, :cond_0

    .line 28
    .line 29
    iget v0, v6, La/jq1;->n:I

    .line 30
    .line 31
    iget v1, v6, La/jq1;->m:I

    .line 32
    .line 33
    iget v5, v6, La/jq1;->l:I

    .line 34
    .line 35
    iget-wide v12, v6, La/jq1;->k:J

    .line 36
    .line 37
    iget-wide v14, v6, La/jq1;->j:J

    .line 38
    .line 39
    iget-object v8, v6, La/jq1;->q:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v8, Ljava/lang/Throwable;

    .line 42
    .line 43
    iget-object v9, v6, La/jq1;->p:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v9, La/o2s;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-wide/from16 v17, v14

    .line 51
    .line 52
    move-object v14, v8

    .line 53
    move-object v15, v9

    .line 54
    move-wide v8, v12

    .line 55
    move-wide/from16 v12, v17

    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_0
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 v11, 0x0

    .line 63
    goto/16 :goto_c

    .line 64
    .line 65
    :cond_1
    iget v0, v6, La/jq1;->n:I

    .line 66
    .line 67
    iget v1, v6, La/jq1;->m:I

    .line 68
    .line 69
    iget v5, v6, La/jq1;->l:I

    .line 70
    .line 71
    iget-wide v8, v6, La/jq1;->k:J

    .line 72
    .line 73
    iget-wide v12, v6, La/jq1;->j:J

    .line 74
    .line 75
    iget-object v14, v6, La/jq1;->q:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v14, Ljava/lang/Throwable;

    .line 78
    .line 79
    iget-object v15, v6, La/jq1;->p:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v15, La/o2s;

    .line 82
    .line 83
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_2
    iget v1, v6, La/jq1;->m:I

    .line 89
    .line 90
    iget v5, v6, La/jq1;->l:I

    .line 91
    .line 92
    iget-wide v8, v6, La/jq1;->k:J

    .line 93
    .line 94
    iget-wide v12, v6, La/jq1;->j:J

    .line 95
    .line 96
    iget-object v0, v6, La/jq1;->q:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v14, v0

    .line 99
    check-cast v14, Ljava/lang/Throwable;

    .line 100
    .line 101
    iget-object v0, v6, La/jq1;->p:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v15, v0

    .line 104
    check-cast v15, La/o2s;

    .line 105
    .line 106
    :try_start_0
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    move-object/from16 v0, p1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_3
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    check-cast v8, La/o2s;

    .line 119
    .line 120
    sget-wide v0, La/n1d0;->a:J

    .line 121
    .line 122
    const-wide/16 v12, 0x3

    .line 123
    .line 124
    move-object v15, v8

    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    move-wide v8, v0

    .line 128
    move v0, v2

    .line 129
    const/4 v1, 0x0

    .line 130
    :goto_1
    if-eqz v0, :cond_11

    .line 131
    .line 132
    :try_start_1
    iget-object v11, v15, La/o2s;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v11, La/ext;

    .line 135
    .line 136
    invoke-virtual {v11}, La/ext;->invoke()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    check-cast v11, La/yxb;

    .line 141
    .line 142
    iget-object v10, v15, La/o2s;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v10, La/flp0;

    .line 145
    .line 146
    invoke-virtual {v10}, La/flp0;->a()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    iput-object v15, v6, La/jq1;->p:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v14, v6, La/jq1;->q:Ljava/lang/Object;

    .line 153
    .line 154
    iput-wide v12, v6, La/jq1;->j:J

    .line 155
    .line 156
    iput-wide v8, v6, La/jq1;->k:J

    .line 157
    .line 158
    iput v5, v6, La/jq1;->l:I

    .line 159
    .line 160
    iput v1, v6, La/jq1;->m:I

    .line 161
    .line 162
    iput v0, v6, La/jq1;->n:I

    .line 163
    .line 164
    iput v2, v6, La/jq1;->o:I

    .line 165
    .line 166
    invoke-interface {v11, v10, v6}, La/yxb;->b(Ljava/lang/String;La/bad;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-ne v0, v4, :cond_4

    .line 171
    .line 172
    goto/16 :goto_b

    .line 173
    .line 174
    :cond_4
    :goto_2
    check-cast v0, La/yt5;

    .line 175
    .line 176
    invoke-virtual {v0}, La/yt5;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/Iterable;

    .line 181
    .line 182
    new-instance v10, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-static {v0, v7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-eqz v11, :cond_7

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    check-cast v11, La/fh3;

    .line 206
    .line 207
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance v7, La/ch3;

    .line 211
    .line 212
    iget-object v2, v11, La/fh3;->a:Ljava/lang/Integer;

    .line 213
    .line 214
    if-eqz v2, :cond_5

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    goto :goto_4

    .line 221
    :cond_5
    const/4 v2, 0x0

    .line 222
    :goto_4
    iget-object v11, v11, La/fh3;->b:Ljava/lang/String;

    .line 223
    .line 224
    if-nez v11, :cond_6

    .line 225
    .line 226
    const-string v11, ""

    .line 227
    .line 228
    :cond_6
    invoke-direct {v7, v2, v11}, La/ch3;-><init>(ILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    .line 233
    .line 234
    const/4 v2, 0x1

    .line 235
    const/16 v7, 0xa

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_7
    move-object v11, v10

    .line 239
    goto/16 :goto_c

    .line 240
    .line 241
    :goto_5
    instance-of v2, v0, Ljava/net/UnknownHostException;

    .line 242
    .line 243
    if-eqz v2, :cond_c

    .line 244
    .line 245
    if-nez v5, :cond_8

    .line 246
    .line 247
    new-instance v14, La/pn20;

    .line 248
    .line 249
    invoke-direct {v14, v0}, La/pn20;-><init>(Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    :goto_6
    const/4 v0, 0x0

    .line 253
    :goto_7
    const/4 v2, 0x1

    .line 254
    const/16 v7, 0xa

    .line 255
    .line 256
    const/4 v10, 0x3

    .line 257
    goto :goto_1

    .line 258
    :cond_8
    int-to-long v10, v1

    .line 259
    cmp-long v2, v10, v12

    .line 260
    .line 261
    if-gez v2, :cond_9

    .line 262
    .line 263
    const/4 v2, 0x1

    .line 264
    goto :goto_8

    .line 265
    :cond_9
    const/4 v2, 0x0

    .line 266
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 267
    .line 268
    if-eqz v2, :cond_a

    .line 269
    .line 270
    iput-object v15, v6, La/jq1;->p:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v14, v6, La/jq1;->q:Ljava/lang/Object;

    .line 273
    .line 274
    iput-wide v12, v6, La/jq1;->j:J

    .line 275
    .line 276
    iput-wide v8, v6, La/jq1;->k:J

    .line 277
    .line 278
    iput v5, v6, La/jq1;->l:I

    .line 279
    .line 280
    iput v1, v6, La/jq1;->m:I

    .line 281
    .line 282
    iput v2, v6, La/jq1;->n:I

    .line 283
    .line 284
    iput v3, v6, La/jq1;->o:I

    .line 285
    .line 286
    invoke-static {v8, v9, v6}, La/btg;->F(JLa/bad;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-ne v0, v4, :cond_b

    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_a
    new-instance v14, La/pn20;

    .line 294
    .line 295
    invoke-direct {v14, v0}, La/pn20;-><init>(Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    :cond_b
    :goto_9
    move v0, v2

    .line 299
    goto :goto_7

    .line 300
    :cond_c
    invoke-static {v0}, La/mog;->C(Ljava/lang/Throwable;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_f

    .line 305
    .line 306
    int-to-long v10, v1

    .line 307
    cmp-long v2, v10, v12

    .line 308
    .line 309
    if-gez v2, :cond_d

    .line 310
    .line 311
    const/4 v2, 0x1

    .line 312
    goto :goto_a

    .line 313
    :cond_d
    const/4 v2, 0x0

    .line 314
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 315
    .line 316
    if-eqz v2, :cond_e

    .line 317
    .line 318
    iput-object v15, v6, La/jq1;->p:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v14, v6, La/jq1;->q:Ljava/lang/Object;

    .line 321
    .line 322
    iput-wide v12, v6, La/jq1;->j:J

    .line 323
    .line 324
    iput-wide v8, v6, La/jq1;->k:J

    .line 325
    .line 326
    iput v5, v6, La/jq1;->l:I

    .line 327
    .line 328
    iput v1, v6, La/jq1;->m:I

    .line 329
    .line 330
    iput v2, v6, La/jq1;->n:I

    .line 331
    .line 332
    const/4 v7, 0x3

    .line 333
    iput v7, v6, La/jq1;->o:I

    .line 334
    .line 335
    invoke-static {v8, v9, v6}, La/btg;->F(JLa/bad;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-ne v0, v4, :cond_b

    .line 340
    .line 341
    :goto_b
    move-object v11, v4

    .line 342
    goto :goto_c

    .line 343
    :cond_e
    new-instance v14, La/o1d0;

    .line 344
    .line 345
    invoke-direct {v14, v0}, La/o1d0;-><init>(Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_f
    invoke-static {v0}, La/mog;->z(Ljava/lang/Throwable;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_10

    .line 354
    .line 355
    new-instance v14, La/tjb;

    .line 356
    .line 357
    invoke-direct {v14, v0}, La/tjb;-><init>(Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_10
    move-object v14, v0

    .line 362
    goto :goto_6

    .line 363
    :cond_11
    if-nez v14, :cond_12

    .line 364
    .line 365
    const-string v0, "Unexpected error"

    .line 366
    .line 367
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :goto_c
    return-object v11

    .line 373
    :cond_12
    throw v14

    .line 374
    :pswitch_0
    iget-object v0, v6, La/jq1;->q:Ljava/lang/Object;

    .line 375
    .line 376
    move-object v7, v0

    .line 377
    check-cast v7, La/kq1;

    .line 378
    .line 379
    sget-object v9, La/led;->a:La/led;

    .line 380
    .line 381
    iget v0, v6, La/jq1;->o:I

    .line 382
    .line 383
    if-eqz v0, :cond_16

    .line 384
    .line 385
    const/4 v2, 0x1

    .line 386
    if-eq v0, v2, :cond_15

    .line 387
    .line 388
    if-eq v0, v3, :cond_14

    .line 389
    .line 390
    const/4 v2, 0x3

    .line 391
    if-ne v0, v2, :cond_13

    .line 392
    .line 393
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v0, p1

    .line 397
    .line 398
    const/4 v12, 0x3

    .line 399
    goto/16 :goto_11

    .line 400
    .line 401
    :cond_13
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const/4 v11, 0x0

    .line 405
    goto/16 :goto_13

    .line 406
    .line 407
    :cond_14
    iget v0, v6, La/jq1;->n:I

    .line 408
    .line 409
    iget v1, v6, La/jq1;->m:I

    .line 410
    .line 411
    iget-wide v2, v6, La/jq1;->j:J

    .line 412
    .line 413
    iget v4, v6, La/jq1;->l:I

    .line 414
    .line 415
    iget-object v5, v6, La/jq1;->p:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v5, La/g7n;

    .line 418
    .line 419
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    move-object v11, v5

    .line 423
    const/4 v10, 0x1

    .line 424
    move v5, v4

    .line 425
    move v4, v0

    .line 426
    move v0, v1

    .line 427
    move-wide v1, v2

    .line 428
    move-object/from16 v3, p1

    .line 429
    .line 430
    goto :goto_e

    .line 431
    :cond_15
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v0, p1

    .line 435
    .line 436
    goto :goto_d

    .line 437
    :cond_16
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v7, La/kq1;->p:La/j7c0;

    .line 441
    .line 442
    const/4 v2, 0x1

    .line 443
    iput v2, v6, La/jq1;->o:I

    .line 444
    .line 445
    invoke-virtual {v0, v6}, La/j7c0;->B(La/cad;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-ne v0, v9, :cond_17

    .line 450
    .line 451
    goto :goto_10

    .line 452
    :cond_17
    :goto_d
    check-cast v0, Ljava/lang/Number;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    iget-object v5, v7, La/kq1;->o:La/g7n;

    .line 459
    .line 460
    iget-wide v1, v6, La/jq1;->k:J

    .line 461
    .line 462
    iget-object v4, v7, La/kq1;->q:La/gqs;

    .line 463
    .line 464
    iput-object v5, v6, La/jq1;->p:Ljava/lang/Object;

    .line 465
    .line 466
    iput v0, v6, La/jq1;->l:I

    .line 467
    .line 468
    iput-wide v1, v6, La/jq1;->j:J

    .line 469
    .line 470
    const/4 v10, 0x1

    .line 471
    iput v10, v6, La/jq1;->m:I

    .line 472
    .line 473
    iput v0, v6, La/jq1;->n:I

    .line 474
    .line 475
    iput v3, v6, La/jq1;->o:I

    .line 476
    .line 477
    invoke-static {v4, v6}, La/gqs;->b(La/gqs;La/bad;)Ljava/io/Serializable;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    if-ne v3, v9, :cond_18

    .line 482
    .line 483
    goto :goto_10

    .line 484
    :cond_18
    move v4, v0

    .line 485
    move-object v11, v5

    .line 486
    move v5, v4

    .line 487
    move v0, v10

    .line 488
    :goto_e
    if-eqz v0, :cond_19

    .line 489
    .line 490
    move-object v0, v3

    .line 491
    move v3, v10

    .line 492
    goto :goto_f

    .line 493
    :cond_19
    move-object v0, v3

    .line 494
    const/4 v3, 0x0

    .line 495
    :goto_f
    check-cast v0, La/fi5;

    .line 496
    .line 497
    iget-wide v12, v0, La/fi5;->e:J

    .line 498
    .line 499
    long-to-int v0, v12

    .line 500
    new-instance v10, Ljava/lang/Integer;

    .line 501
    .line 502
    invoke-direct {v10, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 503
    .line 504
    .line 505
    const/4 v12, 0x0

    .line 506
    iput-object v12, v6, La/jq1;->p:Ljava/lang/Object;

    .line 507
    .line 508
    iput v5, v6, La/jq1;->l:I

    .line 509
    .line 510
    const/4 v12, 0x3

    .line 511
    iput v12, v6, La/jq1;->o:I

    .line 512
    .line 513
    move-object v5, v10

    .line 514
    move-object v0, v11

    .line 515
    invoke-virtual/range {v0 .. v6}, La/g7n;->g(JZILjava/lang/Integer;La/cad;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    if-ne v0, v9, :cond_1a

    .line 520
    .line 521
    :goto_10
    move-object v11, v9

    .line 522
    goto :goto_13

    .line 523
    :cond_1a
    :goto_11
    check-cast v0, La/htn0;

    .line 524
    .line 525
    iget-object v0, v0, La/htn0;->i:La/tn7;

    .line 526
    .line 527
    iget-object v0, v0, La/tn7;->a:Ljava/util/List;

    .line 528
    .line 529
    invoke-static {v0, v12}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    new-instance v1, Ljava/util/ArrayList;

    .line 534
    .line 535
    const/16 v2, 0xa

    .line 536
    .line 537
    invoke-static {v0, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    const/4 v9, 0x0

    .line 549
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_1c

    .line 554
    .line 555
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    add-int/lit8 v3, v9, 0x1

    .line 560
    .line 561
    if-ltz v9, :cond_1b

    .line 562
    .line 563
    check-cast v2, Ljava/lang/String;

    .line 564
    .line 565
    new-instance v4, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const-string v5, ". "

    .line 574
    .line 575
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move v9, v3

    .line 589
    goto :goto_12

    .line 590
    :cond_1b
    invoke-static {}, La/avb;->p()V

    .line 591
    .line 592
    .line 593
    const/16 v16, 0x0

    .line 594
    .line 595
    throw v16

    .line 596
    :cond_1c
    const/4 v5, 0x0

    .line 597
    const/16 v6, 0x3e

    .line 598
    .line 599
    const-string v2, "\n"

    .line 600
    .line 601
    const/4 v3, 0x0

    .line 602
    const/4 v4, 0x0

    .line 603
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v8, Ljava/lang/String;

    .line 608
    .line 609
    sget v1, La/kq1;->r:I

    .line 610
    .line 611
    iget-object v1, v7, La/bxo0;->i:La/ml60;

    .line 612
    .line 613
    iget-object v1, v1, La/ml60;->a:La/ahi0;

    .line 614
    .line 615
    :cond_1d
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    move-object v3, v2

    .line 623
    check-cast v3, La/hq1;

    .line 624
    .line 625
    invoke-static {v3, v8, v0}, La/hq1;->a(La/hq1;Ljava/lang/String;Ljava/lang/String;)La/hq1;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-virtual {v1, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-eqz v2, :cond_1d

    .line 634
    .line 635
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 636
    .line 637
    :goto_13
    return-object v11

    .line 638
    nop

    .line 639
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
