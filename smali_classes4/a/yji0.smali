.class public final La/yji0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/zji0;


# direct methods
.method public synthetic constructor <init>(La/zji0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/yji0;->i:I

    iput-object p1, p0, La/yji0;->j:La/zji0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/yji0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/yji0;->j:La/zji0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/yji0;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/yji0;-><init>(La/zji0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/yji0;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/yji0;-><init>(La/zji0;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/yji0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/yji0;-><init>(La/zji0;La/bad;I)V

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
    iget v0, p0, La/yji0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/yji0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/yji0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/yji0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/yji0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/yji0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/yji0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/yji0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/yji0;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/yji0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, La/yji0;->i:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object p0, p0, La/yji0;->j:La/zji0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, La/led;->a:La/led;

    .line 13
    .line 14
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, La/zji0;->n:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v0, p0, La/zji0;->f:La/fxs;

    .line 20
    .line 21
    invoke-static {p0, p1}, La/zji0;->E(La/zji0;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, La/zji0;->c:Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlocksParams;

    .line 26
    .line 27
    iget-object v1, v1, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlocksParams;->b:La/kji0;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, La/fxs;->a:La/btd0;

    .line 36
    .line 37
    iget-object v0, v0, La/btd0;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, La/xji0;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, La/xji0;->c:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    sget-object v5, La/v6m;->a:La/v6m;

    .line 53
    .line 54
    invoke-static {v5}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_0
    check-cast v5, La/r720;

    .line 62
    .line 63
    check-cast v5, La/ahi0;

    .line 64
    .line 65
    invoke-virtual {v5}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v6, La/fa3;

    .line 76
    .line 77
    const/16 v7, 0xf

    .line 78
    .line 79
    invoke-direct {v6, v7, p1}, La/fa3;-><init>(ILjava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v6, v3}, La/fvb;->x(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Z)Z

    .line 83
    .line 84
    .line 85
    invoke-interface {v4, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v2, v4}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object p1, v0, La/xji0;->a:La/b0a0;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    if-ne v1, v3, :cond_1

    .line 100
    .line 101
    const-string v1, "POST_GAME_"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const-string v1, "GAME_"

    .line 109
    .line 110
    :goto_0
    const-string v2, "STATISTIC_BLOCKS_PREF_KEY"

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v0, v0, La/xji0;->b:La/i7w;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v2, La/qw3;

    .line 122
    .line 123
    sget-object v5, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlockModel;->Companion:La/gji0;

    .line 124
    .line 125
    invoke-virtual {v5}, La/gji0;->serializer()La/xdw;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-direct {v2, v5, v3}, La/qw3;-><init>(La/xdw;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2, v4}, La/i7w;->d(La/xdw;Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v1, v0}, La/b0a0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, La/zji0;->n:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-static {p1}, La/kvg;->g0(Ljava/util/List;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, La/zji0;->o:Ljava/util/List;

    .line 146
    .line 147
    iget-object p1, p0, La/zji0;->l:La/rq30;

    .line 148
    .line 149
    sget-object v0, La/vii0;->a:La/vii0;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, La/zji0;->H()V

    .line 155
    .line 156
    .line 157
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    :goto_1
    return-object v2

    .line 160
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 161
    .line 162
    invoke-static {p1}, La/r8m;->u(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v4, p0, La/zji0;->j:La/ahi0;

    .line 167
    .line 168
    iget-object p1, p0, La/zji0;->p:Ljava/util/LinkedHashSet;

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 171
    .line 172
    .line 173
    iget-object v5, p0, La/zji0;->c:Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlocksParams;

    .line 174
    .line 175
    iget-object v6, v5, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlocksParams;->e:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {p1, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 178
    .line 179
    .line 180
    iget-object v6, v5, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlocksParams;->e:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    iget-object v7, v5, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlocksParams;->d:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v8, v5, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlocksParams;->b:La/kji0;

    .line 193
    .line 194
    iget-object v9, p0, La/zji0;->g:La/hjc0;

    .line 195
    .line 196
    invoke-static {v6, p1, v7, v8, v9}, La/yk50;->w(IILjava/lang/String;La/kji0;La/hjc0;)La/kst;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object v6, p0, La/zji0;->m:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance v7, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-static {v6, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_3

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, La/cji0;

    .line 235
    .line 236
    new-instance v8, La/pji0;

    .line 237
    .line 238
    iget-object v10, v5, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlocksParams;->a:La/dwn;

    .line 239
    .line 240
    invoke-static {v10, v6, v9}, La/yk50;->I(La/dwn;La/cji0;La/hjc0;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    iget-object v11, v5, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlocksParams;->f:Ljava/util/List;

    .line 245
    .line 246
    iget v12, v6, La/cji0;->a:I

    .line 247
    .line 248
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    invoke-direct {v8, v6, v10, v3, v11}, La/pji0;-><init>(La/cji0;Ljava/lang/String;ZZ)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 266
    .line 267
    .line 268
    iput-object v1, p0, La/zji0;->n:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    instance-of v1, p1, La/hji0;

    .line 281
    .line 282
    if-eqz v1, :cond_4

    .line 283
    .line 284
    move-object v2, p1

    .line 285
    check-cast v2, La/hji0;

    .line 286
    .line 287
    :cond_4
    if-nez v2, :cond_5

    .line 288
    .line 289
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_5
    invoke-virtual {v4}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    move-object v1, p1

    .line 297
    check-cast v1, La/jji0;

    .line 298
    .line 299
    iget-object v1, p0, La/zji0;->n:Ljava/util/ArrayList;

    .line 300
    .line 301
    iget-object v2, p0, La/zji0;->o:Ljava/util/List;

    .line 302
    .line 303
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    xor-int/2addr v1, v3

    .line 308
    new-instance v2, La/hji0;

    .line 309
    .line 310
    invoke-direct {v2, v0, v1, v3}, La/hji0;-><init>(Ljava/util/List;ZZ)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, p1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_5

    .line 318
    .line 319
    invoke-virtual {p0}, La/zji0;->I()V

    .line 320
    .line 321
    .line 322
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    .line 324
    :goto_3
    return-object p0

    .line 325
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 326
    .line 327
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, La/zji0;->p:Ljava/util/LinkedHashSet;

    .line 331
    .line 332
    iget-object v0, p0, La/zji0;->g:La/hjc0;

    .line 333
    .line 334
    iget-object v4, p0, La/zji0;->e:La/fxs;

    .line 335
    .line 336
    iget-object v5, p0, La/zji0;->m:Ljava/util/ArrayList;

    .line 337
    .line 338
    iget-object v6, p0, La/zji0;->c:Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlocksParams;

    .line 339
    .line 340
    iget-object v7, v6, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlocksParams;->b:La/kji0;

    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget-object v4, v4, La/fxs;->a:La/btd0;

    .line 352
    .line 353
    iget-object v4, v4, La/btd0;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v4, La/xji0;

    .line 356
    .line 357
    invoke-virtual {v4, v7}, La/xji0;->a(La/kji0;)Ljava/util/Set;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    new-instance v7, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-static {v5, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_9

    .line 379
    .line 380
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    check-cast v5, La/cji0;

    .line 385
    .line 386
    move-object v8, v4

    .line 387
    check-cast v8, Ljava/lang/Iterable;

    .line 388
    .line 389
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    if-eqz v9, :cond_7

    .line 398
    .line 399
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    move-object v10, v9

    .line 404
    check-cast v10, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlockModel;

    .line 405
    .line 406
    iget-object v10, v10, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlockModel;->a:La/cji0;

    .line 407
    .line 408
    if-ne v10, v5, :cond_6

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_7
    move-object v9, v2

    .line 412
    :goto_5
    check-cast v9, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlockModel;

    .line 413
    .line 414
    if-nez v9, :cond_8

    .line 415
    .line 416
    new-instance v9, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlockModel;

    .line 417
    .line 418
    const v8, 0x7fffffff

    .line 419
    .line 420
    .line 421
    invoke-direct {v9, v5, v8, v3}, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlockModel;-><init>(La/cji0;IZ)V

    .line 422
    .line 423
    .line 424
    :cond_8
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_9
    new-instance v1, La/fxr;

    .line 429
    .line 430
    const/16 v4, 0x1b

    .line 431
    .line 432
    invoke-direct {v1, v4}, La/fxr;-><init>(I)V

    .line 433
    .line 434
    .line 435
    invoke-static {v7, v1}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iget-object v4, p0, La/zji0;->b:La/yld0;

    .line 440
    .line 441
    const-string v5, "statistic_items_key"

    .line 442
    .line 443
    invoke-virtual {v4, v5}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    check-cast v4, Ljava/util/List;

    .line 448
    .line 449
    if-eqz v4, :cond_b

    .line 450
    .line 451
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    if-eqz v5, :cond_a

    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_a
    move-object v5, v4

    .line 459
    goto :goto_7

    .line 460
    :cond_b
    :goto_6
    move-object v5, v1

    .line 461
    :goto_7
    new-instance v7, Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    :cond_c
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    if-eqz v8, :cond_e

    .line 475
    .line 476
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    check-cast v8, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlockModel;

    .line 481
    .line 482
    iget-boolean v9, v8, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlockModel;->c:Z

    .line 483
    .line 484
    if-eqz v9, :cond_d

    .line 485
    .line 486
    iget-object v8, v8, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlockModel;->a:La/cji0;

    .line 487
    .line 488
    iget v8, v8, La/cji0;->a:I

    .line 489
    .line 490
    new-instance v9, Ljava/lang/Integer;

    .line 491
    .line 492
    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 493
    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_d
    move-object v9, v2

    .line 497
    :goto_9
    if-eqz v9, :cond_c

    .line 498
    .line 499
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_e
    invoke-interface {p1, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 504
    .line 505
    .line 506
    iget-object v5, v6, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlocksParams;->e:Ljava/util/List;

    .line 507
    .line 508
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 513
    .line 514
    .line 515
    move-result p1

    .line 516
    iget-object v7, v6, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlocksParams;->d:Ljava/lang/String;

    .line 517
    .line 518
    iget-object v8, v6, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlocksParams;->b:La/kji0;

    .line 519
    .line 520
    invoke-static {v5, p1, v7, v8, v0}, La/yk50;->w(IILjava/lang/String;La/kji0;La/hjc0;)La/kst;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-static {v6, v1, v0}, La/yk50;->x(Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlocksParams;Ljava/util/List;La/hjc0;)Ljava/util/ArrayList;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    if-eqz v4, :cond_f

    .line 529
    .line 530
    invoke-static {v6, v4, v0}, La/yk50;->x(Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlocksParams;Ljava/util/List;La/hjc0;)Ljava/util/ArrayList;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    :cond_f
    if-eqz v2, :cond_11

    .line 535
    .line 536
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_10

    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 546
    .line 547
    .line 548
    goto :goto_b

    .line 549
    :cond_11
    :goto_a
    new-instance v0, Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 552
    .line 553
    .line 554
    :goto_b
    iput-object v0, p0, La/zji0;->n:Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-static {v1}, La/kvg;->g0(Ljava/util/List;)Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    iput-object v0, p0, La/zji0;->o:Ljava/util/List;

    .line 561
    .line 562
    new-instance v0, Ljava/util/ArrayList;

    .line 563
    .line 564
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    if-eqz v2, :cond_13

    .line 571
    .line 572
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 573
    .line 574
    .line 575
    move-result p1

    .line 576
    if-eqz p1, :cond_12

    .line 577
    .line 578
    goto :goto_c

    .line 579
    :cond_12
    move-object v1, v2

    .line 580
    :cond_13
    :goto_c
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 581
    .line 582
    .line 583
    iget-object p1, p0, La/zji0;->j:La/ahi0;

    .line 584
    .line 585
    :cond_14
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    move-object v2, v1

    .line 590
    check-cast v2, La/jji0;

    .line 591
    .line 592
    new-instance v2, La/hji0;

    .line 593
    .line 594
    iget-object v4, p0, La/zji0;->n:Ljava/util/ArrayList;

    .line 595
    .line 596
    iget-object v5, p0, La/zji0;->o:Ljava/util/List;

    .line 597
    .line 598
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    xor-int/2addr v4, v3

    .line 603
    invoke-direct {v2, v0, v4, v3}, La/hji0;-><init>(Ljava/util/List;ZZ)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {p1, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_14

    .line 611
    .line 612
    invoke-virtual {p0}, La/zji0;->I()V

    .line 613
    .line 614
    .line 615
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 616
    .line 617
    return-object p0

    .line 618
    nop

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
