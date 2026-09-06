.class public final La/tza0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:La/kqe0;

.field public j:Ljava/util/List;

.field public k:La/ahi0;

.field public l:La/uza0;

.field public m:Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;

.field public n:Ljava/lang/Object;

.field public o:La/cqe0;

.field public p:I

.field public final synthetic q:La/rqe0;

.field public final synthetic r:Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;

.field public final synthetic s:La/uza0;


# direct methods
.method public constructor <init>(La/rqe0;Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;La/uza0;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/tza0;->q:La/rqe0;

    .line 2
    .line 3
    iput-object p2, p0, La/tza0;->r:Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;

    .line 4
    .line 5
    iput-object p3, p0, La/tza0;->s:La/uza0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    new-instance p1, La/tza0;

    .line 2
    .line 3
    iget-object v0, p0, La/tza0;->r:Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;

    .line 4
    .line 5
    iget-object v1, p0, La/tza0;->s:La/uza0;

    .line 6
    .line 7
    iget-object p0, p0, La/tza0;->q:La/rqe0;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, La/tza0;-><init>(La/rqe0;Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;La/uza0;La/bad;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, La/tza0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/tza0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/tza0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/tza0;->s:La/uza0;

    .line 4
    .line 5
    iget-object v2, v1, La/uza0;->l:La/ahi0;

    .line 6
    .line 7
    sget-object v3, La/led;->a:La/led;

    .line 8
    .line 9
    iget v4, v0, La/tza0;->p:I

    .line 10
    .line 11
    const/4 v5, 0x7

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    if-ne v4, v7, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, La/tza0;->o:La/cqe0;

    .line 19
    .line 20
    iget-object v2, v0, La/tza0;->n:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, v0, La/tza0;->m:Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;

    .line 23
    .line 24
    iget-object v8, v0, La/tza0;->l:La/uza0;

    .line 25
    .line 26
    iget-object v9, v0, La/tza0;->k:La/ahi0;

    .line 27
    .line 28
    iget-object v10, v0, La/tza0;->j:Ljava/util/List;

    .line 29
    .line 30
    iget-object v11, v0, La/tza0;->i:La/kqe0;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v13, v1

    .line 36
    move v12, v7

    .line 37
    move-object v1, v8

    .line 38
    move-object v8, v2

    .line 39
    move-object v7, v3

    .line 40
    move v3, v6

    .line 41
    move-object v2, v9

    .line 42
    move-object/from16 v6, p1

    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    return-object v0

    .line 53
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v0, La/tza0;->q:La/rqe0;

    .line 57
    .line 58
    invoke-static {v4}, La/eg50;->Q(La/rqe0;)La/kqe0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v8, v0, La/tza0;->r:Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;

    .line 63
    .line 64
    invoke-static {v8, v6, v7, v5}, Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;->a(Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;ZZI)Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {v9}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    :goto_0
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    move-object v11, v10

    .line 77
    check-cast v11, La/cqe0;

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0xd

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x1

    .line 84
    const/4 v14, 0x0

    .line 85
    invoke-static/range {v11 .. v16}, La/cqe0;->a(La/cqe0;La/zqe0;ZZZI)La/cqe0;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-virtual {v2, v10, v11}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_9

    .line 94
    .line 95
    move-object v11, v4

    .line 96
    move-object v4, v8

    .line 97
    move-object v10, v9

    .line 98
    :goto_1
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    move-object v9, v8

    .line 103
    check-cast v9, La/cqe0;

    .line 104
    .line 105
    iget-object v12, v1, La/uza0;->c:La/jus;

    .line 106
    .line 107
    iget-object v13, v1, La/uza0;->b:Lorg/xplatform/statistic/rating/api/di/RatingStatisticScreenParams;

    .line 108
    .line 109
    iget-object v14, v9, La/cqe0;->a:La/zqe0;

    .line 110
    .line 111
    if-eqz v14, :cond_6

    .line 112
    .line 113
    iget-object v14, v14, La/zqe0;->b:Ljava/util/Map;

    .line 114
    .line 115
    new-instance v15, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-interface {v14}, Ljava/util/Map;->size()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    if-eqz v14, :cond_5

    .line 137
    .line 138
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    check-cast v14, Ljava/util/Map$Entry;

    .line 143
    .line 144
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v17

    .line 148
    move-object/from16 v6, v17

    .line 149
    .line 150
    check-cast v6, La/kqe0;

    .line 151
    .line 152
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    check-cast v14, Ljava/util/List;

    .line 157
    .line 158
    if-ne v6, v11, :cond_4

    .line 159
    .line 160
    new-instance v7, Ljava/util/ArrayList;

    .line 161
    .line 162
    move-object/from16 p1, v5

    .line 163
    .line 164
    const/16 v5, 0xa

    .line 165
    .line 166
    invoke-static {v14, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-eqz v14, :cond_3

    .line 182
    .line 183
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    check-cast v14, Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;

    .line 188
    .line 189
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v19

    .line 193
    if-eqz v19, :cond_2

    .line 194
    .line 195
    move-object/from16 v16, v3

    .line 196
    .line 197
    move-object/from16 v19, v5

    .line 198
    .line 199
    move-object/from16 v18, v12

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    const/4 v5, 0x7

    .line 203
    const/4 v12, 0x1

    .line 204
    invoke-static {v14, v3, v12, v5}, Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;->a(Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;ZZI)Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    goto :goto_4

    .line 209
    :cond_2
    move-object/from16 v16, v3

    .line 210
    .line 211
    move-object/from16 v19, v5

    .line 212
    .line 213
    move-object/from16 v18, v12

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    const/4 v5, 0x7

    .line 217
    invoke-static {v14, v3, v3, v5}, Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;->a(Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;ZZI)Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    :goto_4
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-object/from16 v3, v16

    .line 225
    .line 226
    move-object/from16 v12, v18

    .line 227
    .line 228
    move-object/from16 v5, v19

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_3
    move-object/from16 v16, v3

    .line 232
    .line 233
    move-object/from16 v18, v12

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    const/4 v5, 0x7

    .line 237
    new-instance v12, Lkotlin/Pair;

    .line 238
    .line 239
    invoke-direct {v12, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_4
    move-object/from16 v16, v3

    .line 244
    .line 245
    move-object/from16 p1, v5

    .line 246
    .line 247
    move-object/from16 v18, v12

    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    const/4 v5, 0x7

    .line 251
    new-instance v12, Lkotlin/Pair;

    .line 252
    .line 253
    invoke-direct {v12, v6, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :goto_5
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-object/from16 v5, p1

    .line 260
    .line 261
    move v6, v3

    .line 262
    move-object/from16 v3, v16

    .line 263
    .line 264
    move-object/from16 v12, v18

    .line 265
    .line 266
    const/4 v7, 0x1

    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_5
    move-object/from16 v16, v3

    .line 270
    .line 271
    move v3, v6

    .line 272
    move-object/from16 v18, v12

    .line 273
    .line 274
    const/4 v5, 0x7

    .line 275
    invoke-static {v15}, La/hb00;->k(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    new-instance v7, La/zqe0;

    .line 283
    .line 284
    const/4 v12, 0x1

    .line 285
    invoke-direct {v7, v6, v12}, La/zqe0;-><init>(Ljava/util/Map;Z)V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_6
    move-object/from16 v16, v3

    .line 290
    .line 291
    move v3, v6

    .line 292
    move-object/from16 v18, v12

    .line 293
    .line 294
    move v12, v7

    .line 295
    new-instance v7, La/zqe0;

    .line 296
    .line 297
    new-instance v6, Lkotlin/Pair;

    .line 298
    .line 299
    invoke-direct {v6, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v6}, La/gb00;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-direct {v7, v6, v12}, La/zqe0;-><init>(Ljava/util/Map;Z)V

    .line 307
    .line 308
    .line 309
    :goto_6
    iput-object v11, v0, La/tza0;->i:La/kqe0;

    .line 310
    .line 311
    iput-object v10, v0, La/tza0;->j:Ljava/util/List;

    .line 312
    .line 313
    iput-object v2, v0, La/tza0;->k:La/ahi0;

    .line 314
    .line 315
    iput-object v1, v0, La/tza0;->l:La/uza0;

    .line 316
    .line 317
    iput-object v4, v0, La/tza0;->m:Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;

    .line 318
    .line 319
    iput-object v8, v0, La/tza0;->n:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v9, v0, La/tza0;->o:La/cqe0;

    .line 322
    .line 323
    iput v12, v0, La/tza0;->p:I

    .line 324
    .line 325
    move-object/from16 v6, v18

    .line 326
    .line 327
    invoke-virtual {v6, v13, v7, v0}, La/jus;->b(Lorg/xplatform/statistic/rating/api/di/RatingStatisticScreenParams;La/zqe0;La/cad;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    move-object/from16 v7, v16

    .line 332
    .line 333
    if-ne v6, v7, :cond_7

    .line 334
    .line 335
    return-object v7

    .line 336
    :cond_7
    move-object v13, v9

    .line 337
    :goto_7
    move-object v14, v6

    .line 338
    check-cast v14, La/zqe0;

    .line 339
    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    const/16 v18, 0x8

    .line 343
    .line 344
    const/4 v15, 0x0

    .line 345
    const/16 v16, 0x0

    .line 346
    .line 347
    invoke-static/range {v13 .. v18}, La/cqe0;->a(La/cqe0;La/zqe0;ZZZI)La/cqe0;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-virtual {v2, v8, v6}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-eqz v6, :cond_8

    .line 356
    .line 357
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 358
    .line 359
    return-object v0

    .line 360
    :cond_8
    move v6, v3

    .line 361
    move-object v3, v7

    .line 362
    move v7, v12

    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :cond_9
    move v12, v7

    .line 366
    move-object v7, v3

    .line 367
    move v7, v12

    .line 368
    goto/16 :goto_0
.end method
