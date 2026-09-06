.class public final La/pqe;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/yqe;


# direct methods
.method public synthetic constructor <init>(La/yqe;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/pqe;->i:I

    iput-object p1, p0, La/pqe;->k:La/yqe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/pqe;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/pqe;->k:La/yqe;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/pqe;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/pqe;-><init>(La/yqe;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/pqe;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/pqe;-><init>(La/yqe;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/pqe;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/pqe;-><init>(La/yqe;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/pqe;->i:I

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
    invoke-virtual {p0, p1, p2}, La/pqe;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/pqe;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/pqe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/pqe;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/pqe;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/pqe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/pqe;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/pqe;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/pqe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget v0, v8, La/pqe;->i:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    iget-object v9, v8, La/pqe;->k:La/yqe;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, La/led;->a:La/led;

    .line 16
    .line 17
    iget v5, v8, La/pqe;->j:I

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    if-ne v5, v4, :cond_0

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v9, La/yqe;->d:La/tls;

    .line 37
    .line 38
    iget-object v2, v2, La/tls;->a:La/yo00;

    .line 39
    .line 40
    iget-object v5, v2, La/yo00;->a:La/bum;

    .line 41
    .line 42
    invoke-virtual {v5}, La/bum;->a()La/xe00;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v5, v5, La/xe00;->a:La/v4d0;

    .line 47
    .line 48
    const-string v6, "market_filter"

    .line 49
    .line 50
    filled-new-array {v6}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    new-instance v7, La/uvz;

    .line 55
    .line 56
    const/16 v10, 0x18

    .line 57
    .line 58
    invoke-direct {v7, v10}, La/uvz;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v6, v7}, La/ssg;->J(La/v4d0;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)La/mm2;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v6, La/xoz;

    .line 66
    .line 67
    const/4 v7, 0x7

    .line 68
    invoke-direct {v6, v7, v5, v2}, La/xoz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v9, La/yqe;->k:La/rfb;

    .line 72
    .line 73
    iget-object v2, v2, La/rfb;->a:La/cyj0;

    .line 74
    .line 75
    invoke-virtual {v2}, La/cyj0;->c()La/fro;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v5, La/sqe;

    .line 80
    .line 81
    invoke-direct {v5, v4, v2, v9}, La/sqe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v9, La/yqe;->b:Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;

    .line 85
    .line 86
    iget-wide v11, v2, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->h:J

    .line 87
    .line 88
    const-wide/16 v13, 0x2

    .line 89
    .line 90
    cmp-long v2, v11, v13

    .line 91
    .line 92
    const/4 v11, 0x2

    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    iget-object v2, v9, La/yqe;->m:La/ifs;

    .line 96
    .line 97
    invoke-virtual {v2}, La/ifs;->a()La/ahi0;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v12, La/ule;

    .line 102
    .line 103
    invoke-direct {v12, v2, v4}, La/ule;-><init>(La/fro;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object v2, v9, La/yqe;->l:La/k5s;

    .line 108
    .line 109
    iget-object v2, v2, La/k5s;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, La/c9q;

    .line 112
    .line 113
    iget-object v2, v2, La/c9q;->a:La/n8q;

    .line 114
    .line 115
    iget-object v2, v2, La/n8q;->a:La/ahi0;

    .line 116
    .line 117
    invoke-static {v2}, La/trg;->f0(La/fro;)La/fro;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v12, La/ule;

    .line 122
    .line 123
    invoke-direct {v12, v2, v11}, La/ule;-><init>(La/fro;I)V

    .line 124
    .line 125
    .line 126
    :goto_0
    iget-object v2, v9, La/yqe;->n:La/aym;

    .line 127
    .line 128
    iget-object v2, v2, La/aym;->a:La/lzm;

    .line 129
    .line 130
    iget-object v13, v2, La/lzm;->b:La/np00;

    .line 131
    .line 132
    iget-object v13, v13, La/np00;->b:La/p3g0;

    .line 133
    .line 134
    new-instance v14, La/fo1;

    .line 135
    .line 136
    const/16 v15, 0x17

    .line 137
    .line 138
    invoke-direct {v14, v3, v2, v15}, La/fo1;-><init>(La/bad;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v13, v14}, La/trg;->K0(La/fro;La/emp;)La/nla;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    new-instance v14, La/sqe;

    .line 146
    .line 147
    const/16 v15, 0xf

    .line 148
    .line 149
    invoke-direct {v14, v15, v13, v2}, La/sqe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, La/qqe;

    .line 153
    .line 154
    invoke-direct {v2, v9, v3}, La/qqe;-><init>(La/yqe;La/bad;)V

    .line 155
    .line 156
    .line 157
    new-instance v13, La/eso;

    .line 158
    .line 159
    const/4 v15, 0x5

    .line 160
    invoke-direct {v13, v14, v2, v15}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v9, La/yqe;->r:La/ham;

    .line 164
    .line 165
    iget-object v2, v2, La/ham;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, La/qp00;

    .line 168
    .line 169
    iget-object v2, v2, La/qp00;->a:La/np00;

    .line 170
    .line 171
    iget-object v14, v2, La/np00;->b:La/p3g0;

    .line 172
    .line 173
    move/from16 p1, v15

    .line 174
    .line 175
    new-instance v15, La/k70;

    .line 176
    .line 177
    invoke-direct {v15, v2, v3, v10}, La/k70;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v14, v15}, La/trg;->o0(La/fro;Lkotlin/jvm/functions/Function2;)La/fro;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v10, v9, La/yqe;->p:La/oqi;

    .line 185
    .line 186
    iget-object v10, v10, La/oqi;->a:La/o190;

    .line 187
    .line 188
    invoke-virtual {v10}, La/o190;->p()La/fro;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    new-instance v14, La/p180;

    .line 193
    .line 194
    const/16 v15, 0x1d

    .line 195
    .line 196
    invoke-direct {v14, v10, v15}, La/p180;-><init>(La/fro;I)V

    .line 197
    .line 198
    .line 199
    new-instance v10, La/sqe;

    .line 200
    .line 201
    invoke-direct {v10, v11, v14, v9}, La/sqe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const/4 v14, 0x6

    .line 205
    new-array v14, v14, [La/fro;

    .line 206
    .line 207
    aput-object v6, v14, v1

    .line 208
    .line 209
    aput-object v5, v14, v4

    .line 210
    .line 211
    aput-object v12, v14, v11

    .line 212
    .line 213
    const/4 v5, 0x3

    .line 214
    aput-object v13, v14, v5

    .line 215
    .line 216
    const/4 v6, 0x4

    .line 217
    aput-object v2, v14, v6

    .line 218
    .line 219
    aput-object v10, v14, p1

    .line 220
    .line 221
    new-instance v2, La/sqe;

    .line 222
    .line 223
    invoke-direct {v2, v1, v14, v9}, La/sqe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v1, La/evd;

    .line 227
    .line 228
    invoke-direct {v1, v9, v3, v7}, La/evd;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 229
    .line 230
    .line 231
    iput v4, v8, La/pqe;->j:I

    .line 232
    .line 233
    new-instance v3, La/tso;

    .line 234
    .line 235
    sget-object v4, La/ob30;->a:La/ob30;

    .line 236
    .line 237
    invoke-direct {v3, v4, v1, v5}, La/tso;-><init>(La/kro;Lkotlin/jvm/functions/Function2;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v3, v8}, La/sqe;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-ne v1, v0, :cond_3

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    :goto_1
    if-ne v1, v0, :cond_4

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    :goto_2
    if-ne v1, v0, :cond_5

    .line 255
    .line 256
    move-object v3, v0

    .line 257
    goto :goto_4

    .line 258
    :cond_5
    :goto_3
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    :goto_4
    return-object v3

    .line 261
    :pswitch_0
    sget-object v10, La/led;->a:La/led;

    .line 262
    .line 263
    iget v0, v8, La/pqe;->j:I

    .line 264
    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    if-ne v0, v4, :cond_6

    .line 268
    .line 269
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v0, p1

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_6
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_7
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v9, La/yqe;->i:La/cbp0;

    .line 283
    .line 284
    iget-object v2, v9, La/yqe;->b:Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;

    .line 285
    .line 286
    iget-wide v5, v2, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->b:J

    .line 287
    .line 288
    iget-wide v11, v2, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->a:J

    .line 289
    .line 290
    iget-boolean v2, v2, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->c:Z

    .line 291
    .line 292
    iget-object v3, v9, La/yqe;->y:La/p3g0;

    .line 293
    .line 294
    invoke-virtual {v3}, La/p3g0;->d()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, La/iqe;

    .line 303
    .line 304
    if-eqz v3, :cond_8

    .line 305
    .line 306
    iget-boolean v1, v3, La/iqe;->j:Z

    .line 307
    .line 308
    :cond_8
    iput v4, v8, La/pqe;->j:I

    .line 309
    .line 310
    const/4 v7, 0x0

    .line 311
    move-wide v3, v11

    .line 312
    move-wide/from16 v16, v5

    .line 313
    .line 314
    move v6, v1

    .line 315
    move v5, v2

    .line 316
    move-wide/from16 v1, v16

    .line 317
    .line 318
    invoke-virtual/range {v0 .. v8}, La/cbp0;->a(JJZZZLa/cad;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-ne v0, v10, :cond_9

    .line 323
    .line 324
    move-object v3, v10

    .line 325
    goto :goto_6

    .line 326
    :cond_9
    :goto_5
    check-cast v0, La/hbp0;

    .line 327
    .line 328
    instance-of v1, v0, La/dbp0;

    .line 329
    .line 330
    if-eqz v1, :cond_a

    .line 331
    .line 332
    check-cast v0, La/dbp0;

    .line 333
    .line 334
    iget-boolean v0, v0, La/dbp0;->a:Z

    .line 335
    .line 336
    if-eqz v0, :cond_a

    .line 337
    .line 338
    iget-object v0, v9, La/yqe;->x:La/rq30;

    .line 339
    .line 340
    sget-object v1, La/qlm;->a:La/qlm;

    .line 341
    .line 342
    invoke-virtual {v0, v1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_a
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 346
    .line 347
    :goto_6
    return-object v3

    .line 348
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 349
    .line 350
    iget v1, v8, La/pqe;->j:I

    .line 351
    .line 352
    if-eqz v1, :cond_c

    .line 353
    .line 354
    if-ne v1, v4, :cond_b

    .line 355
    .line 356
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_b
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_c
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v9, La/yqe;->o:La/ggb;

    .line 368
    .line 369
    iput v4, v8, La/pqe;->j:I

    .line 370
    .line 371
    iget-object v1, v1, La/ggb;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, La/lzm;

    .line 374
    .line 375
    invoke-virtual {v1, v8}, La/lzm;->b(La/cad;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-ne v1, v0, :cond_d

    .line 380
    .line 381
    move-object v3, v0

    .line 382
    goto :goto_8

    .line 383
    :cond_d
    :goto_7
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 384
    .line 385
    :goto_8
    return-object v3

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
