.class public final La/g8s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/g0v;La/q720;Lkotlin/jvm/functions/Function0;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/g8s;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/g8s;->c:Ljava/lang/Object;

    iput-object p2, p0, La/g8s;->d:Ljava/lang/Object;

    iput-object p3, p0, La/g8s;->e:Ljava/lang/Object;

    iput-wide p4, p0, La/g8s;->b:J

    return-void
.end method

.method public constructor <init>(La/kro;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;JLa/o8s;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/g8s;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/g8s;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, La/g8s;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p3, p0, La/g8s;->b:J

    .line 12
    .line 13
    iput-object p5, p0, La/g8s;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, La/g8s;->a:I

    .line 6
    .line 7
    iget-object v3, v0, La/g8s;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, La/g8s;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-wide v5, v0, La/g8s;->b:J

    .line 12
    .line 13
    iget-object v7, v0, La/g8s;->c:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    check-cast v7, La/g0v;

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    move-object v10, v7

    .line 46
    check-cast v10, Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/discipline_filter/model/LeaderboardDisciplineFilter;

    .line 47
    .line 48
    iget-object v10, v10, Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/discipline_filter/model/LeaderboardDisciplineFilter;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v10, v0, v8}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v2, 0xa

    .line 63
    .line 64
    invoke-static {v1, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v10, 0x0

    .line 76
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_5

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    add-int/lit8 v12, v10, 0x1

    .line 87
    .line 88
    if-ltz v10, :cond_4

    .line 89
    .line 90
    check-cast v11, Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/discipline_filter/model/LeaderboardDisciplineFilter;

    .line 91
    .line 92
    new-instance v13, La/q8x;

    .line 93
    .line 94
    iget-wide v14, v11, Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/discipline_filter/model/LeaderboardDisciplineFilter;->a:J

    .line 95
    .line 96
    new-instance v16, La/taf0;

    .line 97
    .line 98
    new-instance v7, Ljava/lang/Integer;

    .line 99
    .line 100
    move/from16 v26, v8

    .line 101
    .line 102
    const v8, 0x7f0808e8

    .line 103
    .line 104
    .line 105
    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iget-object v8, v11, Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/discipline_filter/model/LeaderboardDisciplineFilter;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v8, v8}, La/mm7;->d(Ljava/lang/String;Ljava/lang/String;)La/fxu;

    .line 111
    .line 112
    .line 113
    move-result-object v19

    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const/16 v21, 0x1a

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    move-object/from16 v17, v7

    .line 121
    .line 122
    invoke-direct/range {v16 .. v21}, La/taf0;-><init>(Ljava/lang/Integer;La/hvb;La/gxu;La/hvb;I)V

    .line 123
    .line 124
    .line 125
    new-instance v7, La/yaf0;

    .line 126
    .line 127
    iget-object v8, v11, Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/discipline_filter/model/LeaderboardDisciplineFilter;->c:Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {v7, v8, v9}, La/yaf0;-><init>(Ljava/lang/String;La/hvb;)V

    .line 130
    .line 131
    .line 132
    new-instance v8, La/mbf0;

    .line 133
    .line 134
    move-object/from16 v27, v9

    .line 135
    .line 136
    move/from16 p1, v10

    .line 137
    .line 138
    iget-wide v9, v11, Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/discipline_filter/model/LeaderboardDisciplineFilter;->a:J

    .line 139
    .line 140
    cmp-long v9, v9, v5

    .line 141
    .line 142
    if-nez v9, :cond_2

    .line 143
    .line 144
    move/from16 v9, v26

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    const/4 v9, 0x0

    .line 148
    :goto_2
    invoke-direct {v8, v9}, La/mbf0;-><init>(Z)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v18, v16

    .line 152
    .line 153
    new-instance v16, La/x2l;

    .line 154
    .line 155
    const/16 v24, 0x0

    .line 156
    .line 157
    const/16 v25, 0x1f8

    .line 158
    .line 159
    const/16 v20, 0x0

    .line 160
    .line 161
    const/16 v21, 0x0

    .line 162
    .line 163
    const/16 v22, 0x0

    .line 164
    .line 165
    const/16 v23, 0x0

    .line 166
    .line 167
    move-object/from16 v17, v7

    .line 168
    .line 169
    move-object/from16 v19, v8

    .line 170
    .line 171
    invoke-direct/range {v16 .. v25}, La/x2l;-><init>(La/abf0;La/uaf0;La/obf0;La/mvb;La/sbf0;La/bbf0;ZLa/e1y;I)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v7, v16

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    add-int/lit8 v8, v8, -0x1

    .line 181
    .line 182
    move/from16 v9, p1

    .line 183
    .line 184
    if-ne v9, v8, :cond_3

    .line 185
    .line 186
    move/from16 v8, v26

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_3
    const/4 v8, 0x0

    .line 190
    :goto_3
    invoke-direct {v13, v14, v15, v7, v8}, La/q8x;-><init>(JLa/x2l;Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move v10, v12

    .line 197
    move/from16 v8, v26

    .line 198
    .line 199
    move-object/from16 v9, v27

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_4
    move-object/from16 v27, v9

    .line 203
    .line 204
    invoke-static {}, La/avb;->p()V

    .line 205
    .line 206
    .line 207
    throw v27

    .line 208
    :cond_5
    invoke-static {v0}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v4, La/q720;

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_6

    .line 219
    .line 220
    new-instance v0, La/j8x;

    .line 221
    .line 222
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 223
    .line 224
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, La/tqk;

    .line 229
    .line 230
    invoke-direct {v0, v1}, La/j8x;-><init>(La/tqk;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_6
    new-instance v1, La/i8x;

    .line 235
    .line 236
    invoke-direct {v1, v0}, La/i8x;-><init>(La/g0v;)V

    .line 237
    .line 238
    .line 239
    move-object v0, v1

    .line 240
    :goto_4
    invoke-interface {v4, v0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_0
    move/from16 v26, v8

    .line 247
    .line 248
    move-object/from16 v27, v9

    .line 249
    .line 250
    instance-of v2, v1, La/f8s;

    .line 251
    .line 252
    if-eqz v2, :cond_7

    .line 253
    .line 254
    move-object v2, v1

    .line 255
    check-cast v2, La/f8s;

    .line 256
    .line 257
    iget v8, v2, La/f8s;->j:I

    .line 258
    .line 259
    const/high16 v9, -0x80000000

    .line 260
    .line 261
    and-int v10, v8, v9

    .line 262
    .line 263
    if-eqz v10, :cond_7

    .line 264
    .line 265
    sub-int/2addr v8, v9

    .line 266
    iput v8, v2, La/f8s;->j:I

    .line 267
    .line 268
    :goto_5
    move-object v13, v2

    .line 269
    goto :goto_6

    .line 270
    :cond_7
    new-instance v2, La/f8s;

    .line 271
    .line 272
    invoke-direct {v2, v0, v1}, La/f8s;-><init>(La/g8s;La/bad;)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :goto_6
    iget-object v0, v13, La/f8s;->i:Ljava/lang/Object;

    .line 277
    .line 278
    sget-object v1, La/led;->a:La/led;

    .line 279
    .line 280
    iget v2, v13, La/f8s;->j:I

    .line 281
    .line 282
    const/4 v14, 0x2

    .line 283
    if-eqz v2, :cond_a

    .line 284
    .line 285
    move/from16 v8, v26

    .line 286
    .line 287
    if-eq v2, v8, :cond_9

    .line 288
    .line 289
    if-ne v2, v14, :cond_8

    .line 290
    .line 291
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_8
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 296
    .line 297
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v9, v27

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_9
    iget-object v2, v13, La/f8s;->m:Ljava/util/List;

    .line 304
    .line 305
    iget-object v3, v13, La/f8s;->l:La/kro;

    .line 306
    .line 307
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_a
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    move-object v0, v7

    .line 315
    check-cast v0, La/kro;

    .line 316
    .line 317
    move-object/from16 v2, p1

    .line 318
    .line 319
    check-cast v2, Ljava/util/List;

    .line 320
    .line 321
    check-cast v4, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 322
    .line 323
    invoke-static {v5, v6, v4}, Lorg/xplatform/cyber/section/api/domain/entity/d;->c(JLorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;)Lkotlin/Pair;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v3, La/o8s;

    .line 328
    .line 329
    iget-object v8, v3, La/o8s;->h:La/fua;

    .line 330
    .line 331
    iget-object v3, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v3, Ljava/lang/Number;

    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 336
    .line 337
    .line 338
    move-result-wide v9

    .line 339
    iget-object v3, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v3, Ljava/lang/Number;

    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 344
    .line 345
    .line 346
    move-result-wide v11

    .line 347
    iput-object v0, v13, La/f8s;->l:La/kro;

    .line 348
    .line 349
    iput-object v2, v13, La/f8s;->m:Ljava/util/List;

    .line 350
    .line 351
    const/4 v3, 0x1

    .line 352
    iput v3, v13, La/f8s;->j:I

    .line 353
    .line 354
    invoke-virtual/range {v8 .. v13}, La/fua;->a(JJLa/bad;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    if-ne v3, v1, :cond_b

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_b
    move-object/from16 v28, v3

    .line 362
    .line 363
    move-object v3, v0

    .line 364
    move-object/from16 v0, v28

    .line 365
    .line 366
    :goto_7
    check-cast v0, La/fzh0;

    .line 367
    .line 368
    sget-object v4, La/qqc0;->b:La/lqc0;

    .line 369
    .line 370
    new-instance v4, La/ocj;

    .line 371
    .line 372
    iget-object v0, v0, La/fzh0;->c:La/goh0;

    .line 373
    .line 374
    iget-object v0, v0, La/goh0;->j:Ljava/lang/String;

    .line 375
    .line 376
    invoke-direct {v4, v2, v0}, La/ocj;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    new-instance v0, La/qqc0;

    .line 380
    .line 381
    invoke-direct {v0, v4}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v2, v27

    .line 385
    .line 386
    iput-object v2, v13, La/f8s;->l:La/kro;

    .line 387
    .line 388
    iput-object v2, v13, La/f8s;->m:Ljava/util/List;

    .line 389
    .line 390
    iput v14, v13, La/f8s;->j:I

    .line 391
    .line 392
    invoke-interface {v3, v0, v13}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-ne v0, v1, :cond_c

    .line 397
    .line 398
    :goto_8
    move-object v9, v1

    .line 399
    goto :goto_a

    .line 400
    :cond_c
    :goto_9
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 401
    .line 402
    :goto_a
    return-object v9

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
