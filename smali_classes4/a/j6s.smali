.class public final La/j6s;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:Ljava/lang/Object;

.field public j:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

.field public k:Ljava/lang/Object;

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:La/e7s;

.field public final synthetic p:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;


# direct methods
.method public constructor <init>(La/e7s;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/j6s;->o:La/e7s;

    .line 2
    .line 3
    iput-object p2, p0, La/j6s;->p:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    new-instance v0, La/j6s;

    .line 2
    .line 3
    iget-object v1, p0, La/j6s;->o:La/e7s;

    .line 4
    .line 5
    iget-object p0, p0, La/j6s;->p:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, La/j6s;-><init>(La/e7s;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;La/bad;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, La/j6s;->n:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/kro;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/j6s;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/j6s;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/j6s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    iget-object v0, v3, La/j6s;->n:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v6, v0

    .line 6
    check-cast v6, La/kro;

    .line 7
    .line 8
    sget-object v7, La/led;->a:La/led;

    .line 9
    .line 10
    iget v0, v3, La/j6s;->m:I

    .line 11
    .line 12
    const/16 v8, 0x56

    .line 13
    .line 14
    sget-object v9, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Virtual;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Virtual;

    .line 15
    .line 16
    const/16 v10, 0x2d

    .line 17
    .line 18
    sget-object v11, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Real;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Real;

    .line 19
    .line 20
    const/4 v12, 0x3

    .line 21
    const/4 v13, 0x2

    .line 22
    const/4 v1, 0x1

    .line 23
    const/16 v14, 0x2e

    .line 24
    .line 25
    const/4 v15, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    if-eq v0, v13, :cond_1

    .line 31
    .line 32
    if-ne v0, v12, :cond_0

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_9

    .line 38
    .line 39
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v15

    .line 45
    :cond_1
    iget v1, v3, La/j6s;->l:I

    .line 46
    .line 47
    iget-object v0, v3, La/j6s;->k:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v2, v3, La/j6s;->j:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 50
    .line 51
    check-cast v2, La/kro;

    .line 52
    .line 53
    iget-object v2, v3, La/j6s;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 56
    .line 57
    :try_start_0
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_2
    iget v1, v3, La/j6s;->l:I

    .line 66
    .line 67
    iget-object v0, v3, La/j6s;->k:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, La/kro;

    .line 70
    .line 71
    iget-object v0, v3, La/j6s;->j:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 72
    .line 73
    iget-object v2, v3, La/j6s;->i:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, La/e7s;

    .line 76
    .line 77
    :try_start_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    move-object v4, v0

    .line 81
    move-object/from16 v0, p1

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_3
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v3, La/j6s;->o:La/e7s;

    .line 89
    .line 90
    iget-object v2, v0, La/e7s;->a:La/yjo;

    .line 91
    .line 92
    invoke-virtual {v2}, La/yjo;->m()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    xor-int/lit8 v5, v2, 0x1

    .line 97
    .line 98
    iget-object v2, v3, La/j6s;->p:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 99
    .line 100
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    new-instance v4, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-direct {v4, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 109
    .line 110
    .line 111
    new-instance v12, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-direct {v12, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 114
    .line 115
    .line 116
    filled-new-array {v4, v12}, [Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    new-instance v4, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-direct {v4, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 134
    .line 135
    .line 136
    new-instance v12, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-direct {v12, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 139
    .line 140
    .line 141
    filled-new-array {v4, v12}, [Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v4}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    goto :goto_0

    .line 150
    :cond_5
    new-instance v4, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-direct {v4, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    :goto_0
    :try_start_2
    sget-object v12, La/qqc0;->b:La/lqc0;

    .line 160
    .line 161
    iget-object v12, v0, La/e7s;->j:La/ibs;

    .line 162
    .line 163
    iput-object v6, v3, La/j6s;->n:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v0, v3, La/j6s;->i:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v2, v3, La/j6s;->j:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 168
    .line 169
    iput-object v15, v3, La/j6s;->k:Ljava/lang/Object;

    .line 170
    .line 171
    iput v5, v3, La/j6s;->l:I

    .line 172
    .line 173
    iput v1, v3, La/j6s;->m:I

    .line 174
    .line 175
    move-object/from16 v16, v2

    .line 176
    .line 177
    const-wide v1, 0x7fffffffffffffffL

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    move-object/from16 v17, v12

    .line 183
    .line 184
    move-object v12, v0

    .line 185
    move-object/from16 v0, v17

    .line 186
    .line 187
    invoke-virtual/range {v0 .. v5}, La/ibs;->a(JLa/cad;Ljava/util/List;Z)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 191
    if-ne v0, v7, :cond_6

    .line 192
    .line 193
    goto/16 :goto_8

    .line 194
    .line 195
    :cond_6
    move v1, v5

    .line 196
    move-object v2, v12

    .line 197
    move-object/from16 v4, v16

    .line 198
    .line 199
    :goto_1
    :try_start_3
    move-object v5, v0

    .line 200
    check-cast v5, Ljava/util/List;

    .line 201
    .line 202
    iget-object v2, v2, La/e7s;->l:La/ukd0;

    .line 203
    .line 204
    new-instance v12, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v16

    .line 217
    if-eqz v16, :cond_8

    .line 218
    .line 219
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    move-object v10, v8

    .line 224
    check-cast v10, La/lbf;

    .line 225
    .line 226
    iget-object v10, v10, La/lbf;->p:Ljava/util/List;

    .line 227
    .line 228
    new-instance v13, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-direct {v13, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v10, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-eqz v10, :cond_7

    .line 238
    .line 239
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_7
    const/16 v8, 0x56

    .line 243
    .line 244
    const/16 v10, 0x2d

    .line 245
    .line 246
    const/4 v13, 0x2

    .line 247
    goto :goto_2

    .line 248
    :cond_8
    iput-object v6, v3, La/j6s;->n:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v4, v3, La/j6s;->i:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v15, v3, La/j6s;->j:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 253
    .line 254
    iput-object v0, v3, La/j6s;->k:Ljava/lang/Object;

    .line 255
    .line 256
    iput v1, v3, La/j6s;->l:I

    .line 257
    .line 258
    const/4 v5, 0x2

    .line 259
    iput v5, v3, La/j6s;->m:I

    .line 260
    .line 261
    iget-object v2, v2, La/ukd0;->a:La/ure;

    .line 262
    .line 263
    iget-object v2, v2, La/ure;->a:La/mxj0;

    .line 264
    .line 265
    iget-object v2, v2, La/mxj0;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, La/ed10;

    .line 268
    .line 269
    invoke-virtual {v2, v12}, La/ed10;->d(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    if-ne v2, v7, :cond_9

    .line 275
    .line 276
    goto/16 :goto_8

    .line 277
    .line 278
    :cond_9
    move-object v2, v4

    .line 279
    :goto_3
    check-cast v0, Ljava/lang/Iterable;

    .line 280
    .line 281
    new-instance v4, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_d

    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    move-object v8, v5

    .line 301
    check-cast v8, La/lbf;

    .line 302
    .line 303
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    if-eqz v10, :cond_b

    .line 308
    .line 309
    iget-object v8, v8, La/lbf;->p:Ljava/util/List;

    .line 310
    .line 311
    new-instance v10, Ljava/lang/Integer;

    .line 312
    .line 313
    const/16 v12, 0x2d

    .line 314
    .line 315
    invoke-direct {v10, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v8, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    const/16 v13, 0x56

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_b
    const/16 v12, 0x2d

    .line 326
    .line 327
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    if-eqz v10, :cond_c

    .line 332
    .line 333
    iget-object v8, v8, La/lbf;->p:Ljava/util/List;

    .line 334
    .line 335
    new-instance v10, Ljava/lang/Integer;

    .line 336
    .line 337
    const/16 v13, 0x56

    .line 338
    .line 339
    invoke-direct {v10, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v8, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    goto :goto_5

    .line 347
    :cond_c
    const/16 v13, 0x56

    .line 348
    .line 349
    const/4 v8, 0x0

    .line 350
    :goto_5
    if-eqz v8, :cond_a

    .line 351
    .line 352
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_d
    sget-object v0, La/qqc0;->b:La/lqc0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :catchall_1
    move-exception v0

    .line 360
    move v1, v5

    .line 361
    :goto_6
    sget-object v2, La/qqc0;->b:La/lqc0;

    .line 362
    .line 363
    new-instance v4, La/nqc0;

    .line 364
    .line 365
    invoke-direct {v4, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    :goto_7
    new-instance v0, La/qqc0;

    .line 369
    .line 370
    invoke-direct {v0, v4}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iput-object v15, v3, La/j6s;->n:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v15, v3, La/j6s;->i:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v15, v3, La/j6s;->j:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 378
    .line 379
    iput-object v15, v3, La/j6s;->k:Ljava/lang/Object;

    .line 380
    .line 381
    iput v1, v3, La/j6s;->l:I

    .line 382
    .line 383
    const/4 v1, 0x3

    .line 384
    iput v1, v3, La/j6s;->m:I

    .line 385
    .line 386
    invoke-interface {v6, v0, v3}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-ne v0, v7, :cond_e

    .line 391
    .line 392
    :goto_8
    return-object v7

    .line 393
    :cond_e
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 394
    .line 395
    return-object v0
.end method
