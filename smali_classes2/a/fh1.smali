.class public final synthetic La/fh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, La/fh1;->a:I

    iput-object p1, p0, La/fh1;->d:Ljava/lang/Object;

    iput-wide p2, p0, La/fh1;->b:J

    iput-object p4, p0, La/fh1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p5, p0, La/fh1;->a:I

    iput-object p1, p0, La/fh1;->d:Ljava/lang/Object;

    iput-object p2, p0, La/fh1;->c:Ljava/lang/Object;

    iput-wide p3, p0, La/fh1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/fh1;->a:I

    .line 4
    .line 5
    iget-wide v2, v0, La/fh1;->b:J

    .line 6
    .line 7
    iget-object v4, v0, La/fh1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, La/fh1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, La/v1s;

    .line 15
    .line 16
    move-object v11, v4

    .line 17
    check-cast v11, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v15, La/eip0;->h:La/eip0;

    .line 20
    .line 21
    iget-object v1, v5, La/v1s;->a:La/ijc;

    .line 22
    .line 23
    invoke-virtual {v1}, La/ijc;->a()La/m1c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, La/m1c;->u:I

    .line 28
    .line 29
    new-instance v6, La/xzn0;

    .line 30
    .line 31
    const/4 v14, 0x0

    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    iget-wide v7, v0, La/fh1;->b:J

    .line 35
    .line 36
    const-wide/16 v9, 0x0

    .line 37
    .line 38
    const-string v12, ""

    .line 39
    .line 40
    sget-object v13, La/g1o0;->a:La/g1o0;

    .line 41
    .line 42
    move/from16 v16, v1

    .line 43
    .line 44
    invoke-direct/range {v6 .. v17}, La/xzn0;-><init>(JJLjava/lang/String;Ljava/lang/String;La/h1o0;ZLa/eip0;IZ)V

    .line 45
    .line 46
    .line 47
    return-object v6

    .line 48
    :pswitch_0
    check-cast v5, La/bas;

    .line 49
    .line 50
    check-cast v4, La/r5s;

    .line 51
    .line 52
    iget-object v0, v5, La/bas;->a:La/nol;

    .line 53
    .line 54
    iget-object v0, v0, La/nol;->a:La/lol;

    .line 55
    .line 56
    iget-object v0, v0, La/lol;->b:La/p3g0;

    .line 57
    .line 58
    invoke-static {v0}, La/ylg;->A(La/o720;)La/mol;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, La/mol;->a:Ljava/util/List;

    .line 63
    .line 64
    iget-object v1, v4, La/r5s;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, La/nol;

    .line 67
    .line 68
    iget-object v1, v1, La/nol;->a:La/lol;

    .line 69
    .line 70
    iget-object v1, v1, La/lol;->b:La/p3g0;

    .line 71
    .line 72
    invoke-static {v1}, La/ylg;->A(La/o720;)La/mol;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v1, v1, La/mol;->b:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/4 v6, 0x0

    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    move-object v7, v5

    .line 94
    check-cast v7, La/ynl;

    .line 95
    .line 96
    iget-wide v7, v7, La/ynl;->a:J

    .line 97
    .line 98
    cmp-long v7, v7, v2

    .line 99
    .line 100
    if-nez v7, :cond_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move-object v5, v6

    .line 104
    :goto_0
    check-cast v5, La/ynl;

    .line 105
    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    new-instance v6, La/lmj0;

    .line 109
    .line 110
    sget-object v2, La/bol;->c:La/bol;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-direct {v6, v5, v2, v1}, La/lmj0;-><init>(La/ynl;La/bol;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    move-object v5, v4

    .line 135
    check-cast v5, La/ynl;

    .line 136
    .line 137
    iget-wide v7, v5, La/ynl;->a:J

    .line 138
    .line 139
    cmp-long v5, v7, v2

    .line 140
    .line 141
    if-nez v5, :cond_3

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    move-object v4, v6

    .line 145
    :goto_1
    check-cast v4, La/ynl;

    .line 146
    .line 147
    if-eqz v4, :cond_5

    .line 148
    .line 149
    new-instance v6, La/lmj0;

    .line 150
    .line 151
    sget-object v1, La/bol;->d:La/bol;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-direct {v6, v4, v1, v2}, La/lmj0;-><init>(La/ynl;La/bol;I)V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_2
    if-nez v6, :cond_6

    .line 161
    .line 162
    new-instance v6, La/lmj0;

    .line 163
    .line 164
    new-instance v7, La/ynl;

    .line 165
    .line 166
    const/4 v1, -0x1

    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    const-wide/16 v8, -0x1

    .line 172
    .line 173
    const-string v11, ""

    .line 174
    .line 175
    const-string v12, ""

    .line 176
    .line 177
    invoke-direct/range {v7 .. v12}, La/ynl;-><init>(JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sget-object v1, La/bol;->c:La/bol;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-direct {v6, v7, v1, v0}, La/lmj0;-><init>(La/ynl;La/bol;I)V

    .line 187
    .line 188
    .line 189
    :cond_6
    return-object v6

    .line 190
    :pswitch_1
    check-cast v5, La/r1h;

    .line 191
    .line 192
    check-cast v4, La/c75;

    .line 193
    .line 194
    iget-object v0, v5, La/r1h;->j:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, La/ka7;

    .line 197
    .line 198
    const-string v1, "alert_rush"

    .line 199
    .line 200
    const-string v6, "progress"

    .line 201
    .line 202
    invoke-virtual {v0, v1, v6}, La/ka7;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v5, La/r1h;->m:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, La/oj0;

    .line 208
    .line 209
    invoke-virtual {v0, v1, v6}, La/oj0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v6, v5, La/r1h;->j:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v6, La/ka7;

    .line 215
    .line 216
    iget-wide v7, v4, La/c75;->m:D

    .line 217
    .line 218
    double-to-int v4, v7

    .line 219
    invoke-virtual {v6, v4, v1}, La/ka7;->n(ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    double-to-int v4, v7

    .line 223
    invoke-virtual {v0, v4, v1}, La/oj0;->d(ILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v6, La/ka7;->a:La/aw2;

    .line 227
    .line 228
    const-string v4, "dchallenge_alert_playrush"

    .line 229
    .line 230
    invoke-interface {v1, v4}, La/aw2;->c(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v0, La/oj0;->a:La/sbn;

    .line 234
    .line 235
    const-wide/16 v6, 0x2ac3

    .line 236
    .line 237
    sget-object v1, La/v6m;->a:La/v6m;

    .line 238
    .line 239
    invoke-virtual {v0, v6, v7, v1}, La/sbn;->b(JLjava/util/Set;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v5, La/r1h;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, La/i5d0;

    .line 245
    .line 246
    invoke-virtual {v0}, La/i5d0;->c()La/xtr0;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v1, La/pa;

    .line 251
    .line 252
    const/4 v4, 0x7

    .line 253
    invoke-direct {v1, v5, v2, v3, v4}, La/pa;-><init>(Ljava/lang/Object;JI)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 257
    .line 258
    .line 259
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 263
    .line 264
    check-cast v4, La/e3g;

    .line 265
    .line 266
    new-instance v6, La/b3h0;

    .line 267
    .line 268
    iget-wide v10, v4, La/e3g;->b:J

    .line 269
    .line 270
    iget-object v7, v4, La/e3g;->d:Ljava/lang/String;

    .line 271
    .line 272
    iget-wide v8, v0, La/fh1;->b:J

    .line 273
    .line 274
    invoke-direct/range {v6 .. v11}, La/b3h0;-><init>(Ljava/lang/String;JJ)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_3
    check-cast v5, Ljava/util/ArrayList;

    .line 284
    .line 285
    check-cast v4, La/ir;

    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_9

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, La/dto0;

    .line 302
    .line 303
    iget-object v5, v4, La/ir;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v5, La/ql4;

    .line 306
    .line 307
    invoke-virtual {v5, v1}, La/ql4;->c(La/dto0;)Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-nez v6, :cond_7

    .line 312
    .line 313
    invoke-virtual {v1}, La/dto0;->b()I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    mul-int/lit16 v6, v6, 0xe10

    .line 318
    .line 319
    int-to-long v6, v6

    .line 320
    const-wide/16 v8, 0x3e8

    .line 321
    .line 322
    mul-long/2addr v6, v8

    .line 323
    add-long/2addr v6, v2

    .line 324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 325
    .line 326
    .line 327
    move-result-wide v8

    .line 328
    cmp-long v8, v6, v8

    .line 329
    .line 330
    if-lez v8, :cond_8

    .line 331
    .line 332
    invoke-virtual {v5, v1, v6, v7}, La/ql4;->d(La/dto0;J)V

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_8
    invoke-virtual {v5, v1}, La/ql4;->e(La/dto0;)V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 341
    .line 342
    return-object v0

    .line 343
    :pswitch_4
    check-cast v5, La/dk1;

    .line 344
    .line 345
    move-object v10, v4

    .line 346
    check-cast v10, Ljava/lang/String;

    .line 347
    .line 348
    iget-object v1, v5, La/dk1;->C:La/jc1;

    .line 349
    .line 350
    new-instance v2, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;

    .line 351
    .line 352
    new-instance v16, La/rr1;

    .line 353
    .line 354
    sget-object v9, La/e6o0;->a:La/e6o0;

    .line 355
    .line 356
    const/4 v11, 0x0

    .line 357
    iget-wide v7, v0, La/fh1;->b:J

    .line 358
    .line 359
    move-object/from16 v6, v16

    .line 360
    .line 361
    invoke-direct/range {v6 .. v11}, La/rr1;-><init>(JLa/e6o0;Ljava/lang/String;Z)V

    .line 362
    .line 363
    .line 364
    const/16 v22, 0x0

    .line 365
    .line 366
    const/16 v23, 0xf7

    .line 367
    .line 368
    const/4 v12, 0x0

    .line 369
    const/4 v13, 0x0

    .line 370
    const-wide/16 v14, 0x0

    .line 371
    .line 372
    const/16 v17, 0x0

    .line 373
    .line 374
    const-wide/16 v18, 0x0

    .line 375
    .line 376
    const-wide/16 v20, 0x0

    .line 377
    .line 378
    move-object v11, v2

    .line 379
    invoke-direct/range {v11 .. v23}, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;-><init>(Ljava/lang/String;Ljava/lang/String;JLa/ur1;La/x1e0;JJLjava/lang/String;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v11}, La/jc1;->c(Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;)V

    .line 383
    .line 384
    .line 385
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 386
    .line 387
    return-object v0

    .line 388
    :pswitch_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 389
    .line 390
    check-cast v4, Ljava/lang/String;

    .line 391
    .line 392
    new-instance v0, La/ig1;

    .line 393
    .line 394
    invoke-direct {v0, v2, v3, v4}, La/ig1;-><init>(JLjava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
