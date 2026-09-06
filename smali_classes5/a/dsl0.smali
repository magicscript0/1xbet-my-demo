.class public final La/dsl0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/esl0;


# direct methods
.method public synthetic constructor <init>(La/esl0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/dsl0;->i:I

    iput-object p1, p0, La/dsl0;->k:La/esl0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/dsl0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/dsl0;->k:La/esl0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/dsl0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/dsl0;-><init>(La/esl0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/dsl0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/dsl0;-><init>(La/esl0;La/bad;I)V

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
    iget v0, p0, La/dsl0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/dsl0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/dsl0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/dsl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/dsl0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/dsl0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/dsl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/dsl0;->i:I

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, La/dsl0;->k:La/esl0;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v4, La/esl0;->t:La/q1s;

    .line 15
    .line 16
    iget-object v6, v4, La/bxo0;->f:La/dld0;

    .line 17
    .line 18
    iget-object v7, v4, La/bxo0;->i:La/ml60;

    .line 19
    .line 20
    sget-object v8, La/led;->a:La/led;

    .line 21
    .line 22
    iget v9, v0, La/dsl0;->j:I

    .line 23
    .line 24
    if-eqz v9, :cond_1

    .line 25
    .line 26
    if-ne v9, v3, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v4, La/esl0;->u:La/hib;

    .line 41
    .line 42
    iget-object v9, v4, La/esl0;->p:Ljava/lang/String;

    .line 43
    .line 44
    iput v3, v0, La/dsl0;->j:I

    .line 45
    .line 46
    iget-object v2, v2, La/hib;->a:La/jrl0;

    .line 47
    .line 48
    invoke-virtual {v2, v9, v0}, La/jrl0;->a(Ljava/lang/String;La/cad;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne v0, v8, :cond_2

    .line 53
    .line 54
    move-object v5, v8

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_2
    :goto_0
    iget-object v0, v4, La/esl0;->o:La/yld0;

    .line 58
    .line 59
    const-string v2, "SUMMARY_FILTER_KEY"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;

    .line 66
    .line 67
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, La/wrl0;

    .line 72
    .line 73
    iget-object v9, v9, La/wrl0;->f:Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;

    .line 74
    .line 75
    sget-object v10, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;->Companion:La/npl0;

    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v10, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;->d:Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;

    .line 81
    .line 82
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-nez v9, :cond_3

    .line 87
    .line 88
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, La/wrl0;

    .line 93
    .line 94
    iget-object v8, v8, La/wrl0;->f:Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;

    .line 95
    .line 96
    :goto_1
    move-object v15, v8

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, La/wrl0;

    .line 103
    .line 104
    iget-object v9, v9, La/wrl0;->f:Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;

    .line 105
    .line 106
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_4

    .line 111
    .line 112
    if-eqz v8, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-virtual {v1}, La/q1s;->g()Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    goto :goto_1

    .line 120
    :goto_2
    invoke-virtual {v0, v15, v2}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v2, La/til0;

    .line 128
    .line 129
    const/4 v8, 0x2

    .line 130
    invoke-direct {v2, v4, v15, v5, v8}, La/til0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 131
    .line 132
    .line 133
    const/4 v8, 0x3

    .line 134
    invoke-static {v0, v5, v5, v2, v8}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 135
    .line 136
    .line 137
    iget-object v8, v7, La/ml60;->a:La/ahi0;

    .line 138
    .line 139
    :cond_5
    invoke-virtual {v8}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-object v9, v0

    .line 147
    check-cast v9, La/wrl0;

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const/4 v14, 0x0

    .line 153
    const/16 v16, 0x3f

    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    invoke-static/range {v9 .. v16}, La/wrl0;->a(La/wrl0;ZZZLa/zql0;ZLorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;I)La/wrl0;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v8, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, La/wrl0;

    .line 174
    .line 175
    iget-object v14, v0, La/wrl0;->f:Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;

    .line 176
    .line 177
    invoke-virtual {v1}, La/q1s;->g()Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    xor-int/lit8 v13, v0, 0x1

    .line 186
    .line 187
    iget-object v0, v4, La/esl0;->x:La/y8s;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object v0, v0, La/y8s;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, La/jrl0;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object v0, v0, La/jrl0;->c:La/yql0;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-object v0, v0, La/yql0;->a:La/yol0;

    .line 208
    .line 209
    iget-object v0, v0, La/yol0;->a:Ljava/util/Map;

    .line 210
    .line 211
    iget-object v1, v14, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;->a:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v2, v14, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;->b:Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;

    .line 214
    .line 215
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/util/List;

    .line 220
    .line 221
    if-nez v0, :cond_6

    .line 222
    .line 223
    :goto_3
    move-object v12, v5

    .line 224
    goto :goto_5

    .line 225
    :cond_6
    sget-object v1, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;->c:Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;

    .line 226
    .line 227
    if-eq v2, v1, :cond_a

    .line 228
    .line 229
    sget-object v1, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;->d:Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;

    .line 230
    .line 231
    if-ne v2, v1, :cond_7

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_9

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    move-object v3, v1

    .line 249
    check-cast v3, La/zql0;

    .line 250
    .line 251
    iget-object v3, v3, La/zql0;->b:Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;

    .line 252
    .line 253
    if-ne v3, v2, :cond_8

    .line 254
    .line 255
    move-object v5, v1

    .line 256
    :cond_9
    check-cast v5, La/zql0;

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_a
    :goto_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    move-object v5, v0

    .line 264
    check-cast v5, La/zql0;

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :goto_5
    if-eqz v12, :cond_c

    .line 268
    .line 269
    iget-object v0, v7, La/ml60;->a:La/ahi0;

    .line 270
    .line 271
    :cond_b
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    move-object v8, v1

    .line 279
    check-cast v8, La/wrl0;

    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    const/4 v11, 0x0

    .line 285
    const/16 v15, 0x8

    .line 286
    .line 287
    const/4 v9, 0x0

    .line 288
    const/4 v10, 0x0

    .line 289
    invoke-static/range {v8 .. v15}, La/wrl0;->a(La/wrl0;ZZZLa/zql0;ZLorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;I)La/wrl0;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_b

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_c
    iget-object v0, v7, La/ml60;->a:La/ahi0;

    .line 301
    .line 302
    :cond_d
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    move-object v7, v1

    .line 310
    check-cast v7, La/wrl0;

    .line 311
    .line 312
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    const/4 v13, 0x0

    .line 316
    const/16 v14, 0x78

    .line 317
    .line 318
    const/4 v8, 0x0

    .line 319
    const/4 v9, 0x0

    .line 320
    const/4 v10, 0x1

    .line 321
    const/4 v11, 0x0

    .line 322
    const/4 v12, 0x0

    .line 323
    invoke-static/range {v7 .. v14}, La/wrl0;->a(La/wrl0;ZZZLa/zql0;ZLorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;I)La/wrl0;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_d

    .line 332
    .line 333
    :goto_6
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 334
    .line 335
    :goto_7
    return-object v5

    .line 336
    :pswitch_0
    sget-object v1, La/led;->a:La/led;

    .line 337
    .line 338
    iget v6, v0, La/dsl0;->j:I

    .line 339
    .line 340
    if-eqz v6, :cond_f

    .line 341
    .line 342
    if-ne v6, v3, :cond_e

    .line 343
    .line 344
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_e
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_f
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iget-object v2, v4, La/esl0;->v:La/hib;

    .line 356
    .line 357
    iput v3, v0, La/dsl0;->j:I

    .line 358
    .line 359
    iget-object v0, v2, La/hib;->a:La/jrl0;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    iget-object v0, v0, La/jrl0;->c:La/yql0;

    .line 365
    .line 366
    new-instance v2, La/yol0;

    .line 367
    .line 368
    sget-object v3, La/n6m;->a:La/n6m;

    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-direct {v2, v3}, La/yol0;-><init>(Ljava/util/Map;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iput-object v2, v0, La/yql0;->a:La/yol0;

    .line 380
    .line 381
    sget-object v2, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;->Companion:La/npl0;

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    sget-object v2, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;->d:Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;

    .line 387
    .line 388
    iget-object v0, v0, La/yql0;->b:La/ahi0;

    .line 389
    .line 390
    invoke-virtual {v0, v2}, La/ahi0;->n(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 394
    .line 395
    if-ne v0, v1, :cond_10

    .line 396
    .line 397
    move-object v5, v1

    .line 398
    goto :goto_9

    .line 399
    :cond_10
    :goto_8
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 400
    .line 401
    :goto_9
    return-object v5

    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
