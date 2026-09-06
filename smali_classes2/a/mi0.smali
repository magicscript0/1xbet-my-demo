.class public final La/mi0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Z

.field public final synthetic k:La/pi0;


# direct methods
.method public synthetic constructor <init>(La/pi0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/mi0;->i:I

    iput-object p1, p0, La/mi0;->k:La/pi0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/mi0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/mi0;->k:La/pi0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/mi0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/mi0;-><init>(La/pi0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iput-boolean p0, v0, La/mi0;->j:Z

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, La/mi0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, p2, v1}, La/mi0;-><init>(La/pi0;La/bad;I)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    iput-boolean p0, v0, La/mi0;->j:Z

    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/mi0;->i:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, La/mi0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, La/mi0;

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, La/mi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/mi0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, La/mi0;

    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, La/mi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/mi0;->i:I

    .line 4
    .line 5
    iget-object v2, v0, La/mi0;->k:La/pi0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-boolean v8, v0, La/mi0;->j:Z

    .line 11
    .line 12
    sget-object v0, La/led;->a:La/led;

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, La/bxo0;->L()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, La/sh0;

    .line 22
    .line 23
    iget-boolean v0, v0, La/sh0;->e:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    if-eqz v8, :cond_2

    .line 28
    .line 29
    iget-boolean v0, v2, La/pi0;->k0:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, La/pi0;->j0()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2}, La/bxo0;->L()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, La/sh0;

    .line 42
    .line 43
    iget-object v0, v0, La/sh0;->r:La/rg0;

    .line 44
    .line 45
    instance-of v0, v0, La/pg0;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, La/pi0;->e0()V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v2}, La/pi0;->f0()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object v0, v2, La/bxo0;->i:La/ml60;

    .line 56
    .line 57
    iget-object v1, v0, La/ml60;->a:La/ahi0;

    .line 58
    .line 59
    :cond_3
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-object v3, v0

    .line 67
    check-cast v3, La/sh0;

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    const v21, 0x1ffffef

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    invoke-static/range {v3 .. v21}, La/sh0;->a(La/sh0;ZZZZZZZLorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;Ljava/util/List;Ljava/util/Set;La/rg0;La/fi5;La/yg0;Ljava/util/List;Ljava/util/List;ZLkotlin/Pair;I)La/sh0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_0
    iget-boolean v0, v0, La/mi0;->j:Z

    .line 107
    .line 108
    sget-object v1, La/led;->a:La/led;

    .line 109
    .line 110
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v2, La/bxo0;->f:La/dld0;

    .line 114
    .line 115
    iget-object v3, v2, La/bxo0;->i:La/ml60;

    .line 116
    .line 117
    iget-object v4, v2, La/pi0;->h0:La/wbo;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    if-eqz v4, :cond_8

    .line 121
    .line 122
    invoke-virtual {v2}, La/bxo0;->L()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, La/sh0;

    .line 127
    .line 128
    iget-object v4, v4, La/sh0;->p:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_8

    .line 135
    .line 136
    iget-object v4, v2, La/pi0;->g0:Lorg/xplatform/aggregator/impl/category/presentation/models/AggregatorProvidersFiltersUiModel;

    .line 137
    .line 138
    sget-object v6, Lorg/xplatform/aggregator/impl/category/presentation/models/AggregatorProvidersFiltersUiModel;->d:Lorg/xplatform/aggregator/impl/category/presentation/models/AggregatorProvidersFiltersUiModel;

    .line 139
    .line 140
    invoke-virtual {v4, v6}, Lorg/xplatform/aggregator/impl/category/presentation/models/AggregatorProvidersFiltersUiModel;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_8

    .line 145
    .line 146
    iget-object v4, v2, La/pi0;->h0:La/wbo;

    .line 147
    .line 148
    if-eqz v4, :cond_4

    .line 149
    .line 150
    iget-object v4, v4, La/wbo;->b:Ljava/util/List;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    move-object v4, v5

    .line 154
    :goto_1
    if-nez v4, :cond_5

    .line 155
    .line 156
    sget-object v4, La/l6m;->a:La/l6m;

    .line 157
    .line 158
    :cond_5
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_8

    .line 163
    .line 164
    iget-object v4, v2, La/pi0;->h0:La/wbo;

    .line 165
    .line 166
    if-eqz v4, :cond_6

    .line 167
    .line 168
    iget-object v4, v4, La/wbo;->c:Ljava/util/List;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    move-object v4, v5

    .line 172
    :goto_2
    if-nez v4, :cond_7

    .line 173
    .line 174
    sget-object v4, La/l6m;->a:La/l6m;

    .line 175
    .line 176
    :cond_7
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_8

    .line 181
    .line 182
    if-eqz v0, :cond_f

    .line 183
    .line 184
    :cond_8
    invoke-virtual {v2}, La/pi0;->f0()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, La/bxo0;->L()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, La/sh0;

    .line 192
    .line 193
    iget-object v0, v0, La/sh0;->r:La/rg0;

    .line 194
    .line 195
    instance-of v0, v0, La/pg0;

    .line 196
    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    invoke-virtual {v2}, La/pi0;->e0()V

    .line 200
    .line 201
    .line 202
    :cond_9
    invoke-virtual {v2}, La/bxo0;->L()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, La/sh0;

    .line 207
    .line 208
    iget-boolean v0, v0, La/sh0;->f:Z

    .line 209
    .line 210
    if-eqz v0, :cond_e

    .line 211
    .line 212
    iget-object v0, v3, La/ml60;->a:La/ahi0;

    .line 213
    .line 214
    :cond_a
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-object v6, v4

    .line 222
    check-cast v6, La/sh0;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    const/16 v23, 0x0

    .line 228
    .line 229
    const v24, 0x1efffff

    .line 230
    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    const/4 v8, 0x0

    .line 234
    const/4 v9, 0x0

    .line 235
    const/4 v10, 0x0

    .line 236
    const/4 v11, 0x0

    .line 237
    const/4 v12, 0x0

    .line 238
    const/4 v13, 0x0

    .line 239
    const/4 v14, 0x0

    .line 240
    const/4 v15, 0x0

    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    sget-object v19, La/xg0;->a:La/xg0;

    .line 248
    .line 249
    const/16 v20, 0x0

    .line 250
    .line 251
    const/16 v21, 0x0

    .line 252
    .line 253
    const/16 v22, 0x0

    .line 254
    .line 255
    invoke-static/range {v6 .. v24}, La/sh0;->a(La/sh0;ZZZZZZZLorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;Ljava/util/List;Ljava/util/Set;La/rg0;La/fi5;La/yg0;Ljava/util/List;Ljava/util/List;ZLkotlin/Pair;I)La/sh0;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v0, v4, v6}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_a

    .line 264
    .line 265
    iget-object v0, v2, La/pi0;->x:La/deb;

    .line 266
    .line 267
    iget-object v0, v0, La/deb;->a:La/ss0;

    .line 268
    .line 269
    iget-object v0, v0, La/ss0;->b:La/bq0;

    .line 270
    .line 271
    iget-object v4, v0, La/bq0;->a:Ljava/util/LinkedHashMap;

    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 274
    .line 275
    .line 276
    iput-object v5, v0, La/bq0;->c:La/mm1;

    .line 277
    .line 278
    iget-object v0, v2, La/pi0;->s:La/deb;

    .line 279
    .line 280
    iget-object v0, v0, La/deb;->a:La/ss0;

    .line 281
    .line 282
    iget-object v0, v0, La/ss0;->b:La/bq0;

    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    iput-boolean v4, v0, La/bq0;->d:Z

    .line 286
    .line 287
    iget-object v0, v2, La/pi0;->D:La/mxr;

    .line 288
    .line 289
    iget-wide v4, v2, La/pi0;->o:J

    .line 290
    .line 291
    sget-object v6, La/l6m;->a:La/l6m;

    .line 292
    .line 293
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget-object v0, v0, La/mxr;->a:La/ss0;

    .line 300
    .line 301
    iget-object v0, v0, La/ss0;->b:La/bq0;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iget-object v0, v0, La/bq0;->b:Ljava/util/LinkedHashMap;

    .line 307
    .line 308
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    iget-object v0, v2, La/pi0;->h0:La/wbo;

    .line 316
    .line 317
    if-eqz v0, :cond_f

    .line 318
    .line 319
    invoke-virtual {v2}, La/bxo0;->L()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, La/sh0;

    .line 324
    .line 325
    iget-object v4, v4, La/sh0;->p:Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_c

    .line 332
    .line 333
    iget-object v4, v3, La/ml60;->a:La/ahi0;

    .line 334
    .line 335
    :cond_b
    invoke-virtual {v4}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    move-object v6, v5

    .line 343
    check-cast v6, La/sh0;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    const/16 v23, 0x0

    .line 349
    .line 350
    const v24, 0x1fffff8

    .line 351
    .line 352
    .line 353
    const/4 v7, 0x1

    .line 354
    const/4 v8, 0x0

    .line 355
    const/4 v9, 0x0

    .line 356
    const/4 v10, 0x0

    .line 357
    const/4 v11, 0x0

    .line 358
    const/4 v12, 0x0

    .line 359
    const/4 v13, 0x0

    .line 360
    const/4 v14, 0x0

    .line 361
    const/4 v15, 0x0

    .line 362
    const/16 v16, 0x0

    .line 363
    .line 364
    const/16 v17, 0x0

    .line 365
    .line 366
    const/16 v18, 0x0

    .line 367
    .line 368
    const/16 v19, 0x0

    .line 369
    .line 370
    const/16 v20, 0x0

    .line 371
    .line 372
    const/16 v21, 0x0

    .line 373
    .line 374
    const/16 v22, 0x0

    .line 375
    .line 376
    invoke-static/range {v6 .. v24}, La/sh0;->a(La/sh0;ZZZZZZZLorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;Ljava/util/List;Ljava/util/Set;La/rg0;La/fi5;La/yg0;Ljava/util/List;Ljava/util/List;ZLkotlin/Pair;I)La/sh0;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-virtual {v4, v5, v6}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_b

    .line 385
    .line 386
    :cond_c
    iget-object v3, v3, La/ml60;->a:La/ahi0;

    .line 387
    .line 388
    :cond_d
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    move-object v5, v4

    .line 396
    check-cast v5, La/sh0;

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    const/16 v22, 0x0

    .line 402
    .line 403
    const v23, 0x1ffffbf

    .line 404
    .line 405
    .line 406
    const/4 v6, 0x0

    .line 407
    const/4 v7, 0x0

    .line 408
    const/4 v8, 0x0

    .line 409
    const/4 v9, 0x0

    .line 410
    const/4 v10, 0x0

    .line 411
    const/4 v11, 0x0

    .line 412
    const/4 v12, 0x1

    .line 413
    const/4 v13, 0x0

    .line 414
    const/4 v14, 0x0

    .line 415
    const/4 v15, 0x0

    .line 416
    const/16 v16, 0x0

    .line 417
    .line 418
    const/16 v17, 0x0

    .line 419
    .line 420
    const/16 v18, 0x0

    .line 421
    .line 422
    const/16 v19, 0x0

    .line 423
    .line 424
    const/16 v20, 0x0

    .line 425
    .line 426
    const/16 v21, 0x0

    .line 427
    .line 428
    invoke-static/range {v5 .. v23}, La/sh0;->a(La/sh0;ZZZZZZZLorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;Ljava/util/List;Ljava/util/Set;La/rg0;La/fi5;La/yg0;Ljava/util/List;Ljava/util/List;ZLkotlin/Pair;I)La/sh0;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-virtual {v3, v4, v5}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_d

    .line 437
    .line 438
    invoke-virtual {v2}, La/bxo0;->L()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, La/sh0;

    .line 443
    .line 444
    iget-object v1, v1, La/sh0;->o:Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;

    .line 445
    .line 446
    invoke-virtual {v2, v1, v0}, La/pi0;->g0(Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;La/wbo;)V

    .line 447
    .line 448
    .line 449
    goto :goto_3

    .line 450
    :cond_e
    iget-object v0, v2, La/pi0;->h0:La/wbo;

    .line 451
    .line 452
    if-eqz v0, :cond_f

    .line 453
    .line 454
    invoke-virtual {v2}, La/pi0;->h0()V

    .line 455
    .line 456
    .line 457
    :cond_f
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 458
    .line 459
    return-object v0

    .line 460
    nop

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
