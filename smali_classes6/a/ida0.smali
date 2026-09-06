.class public final La/ida0;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/xtr0;

.field public final c:La/vl20;

.field public final d:La/tfs;

.field public final e:La/vob;

.field public final f:La/pw0;

.field public final g:La/hjc0;

.field public final h:La/bed;

.field public final i:La/t5s;

.field public final j:La/ahi0;

.field public final k:La/rq30;

.field public final l:La/l5c0;

.field public final m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(La/xtr0;La/vl20;La/tfs;La/vob;La/pw0;La/hjc0;La/bed;La/t5s;La/bts;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, La/s06;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/ida0;->b:La/xtr0;

    .line 11
    .line 12
    iput-object p2, p0, La/ida0;->c:La/vl20;

    .line 13
    .line 14
    iput-object p3, p0, La/ida0;->d:La/tfs;

    .line 15
    .line 16
    iput-object p4, p0, La/ida0;->e:La/vob;

    .line 17
    .line 18
    iput-object p5, p0, La/ida0;->f:La/pw0;

    .line 19
    .line 20
    iput-object p6, p0, La/ida0;->g:La/hjc0;

    .line 21
    .line 22
    iput-object p7, p0, La/ida0;->h:La/bed;

    .line 23
    .line 24
    iput-object p8, p0, La/ida0;->i:La/t5s;

    .line 25
    .line 26
    sget-object p1, La/fda0;->a:La/fda0;

    .line 27
    .line 28
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, La/ida0;->j:La/ahi0;

    .line 33
    .line 34
    new-instance p1, La/rq30;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    sget-object p3, La/de8;->b:La/de8;

    .line 38
    .line 39
    invoke-direct {p1, p2, p3}, La/rq30;-><init>(ILa/de8;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, La/ida0;->k:La/rq30;

    .line 43
    .line 44
    invoke-virtual {p9}, La/bts;->a()La/l5c0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, La/ida0;->l:La/l5c0;

    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, La/ida0;->m:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object p5, p7, La/bed;->a:La/khi;

    .line 62
    .line 63
    new-instance p3, La/tf90;

    .line 64
    .line 65
    const/16 p1, 0x16

    .line 66
    .line 67
    invoke-direct {p3, p0, p1}, La/tf90;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance p6, La/hda0;

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    const/4 p4, 0x0

    .line 74
    invoke-direct {p6, p0, p1, p4}, La/hda0;-><init>(La/ida0;La/bad;I)V

    .line 75
    .line 76
    .line 77
    const/16 p7, 0xa

    .line 78
    .line 79
    const/4 p4, 0x0

    .line 80
    invoke-static/range {p2 .. p7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/ida0;->d:La/tfs;

    .line 4
    .line 5
    iget-object v2, v0, La/ida0;->l:La/l5c0;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, La/tfs;->i(La/l5c0;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)La/ix3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v5, v3

    .line 36
    check-cast v5, Lkotlin/collections/IndexedValue;

    .line 37
    .line 38
    iget-object v5, v5, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v6, La/mcr0;->c:La/mcr0;

    .line 41
    .line 42
    if-ne v5, v6, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v3, v4

    .line 46
    :goto_0
    const/4 v2, 0x0

    .line 47
    const/4 v5, 0x1

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    move v3, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v3, v2

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    move-object v8, v7

    .line 68
    check-cast v8, Lkotlin/collections/IndexedValue;

    .line 69
    .line 70
    iget-object v8, v8, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 71
    .line 72
    sget-object v9, La/mcr0;->d:La/mcr0;

    .line 73
    .line 74
    if-ne v8, v9, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move-object v7, v4

    .line 78
    :goto_2
    if-eqz v7, :cond_5

    .line 79
    .line 80
    move v6, v5

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    move v6, v2

    .line 83
    :goto_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_7

    .line 92
    .line 93
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    move-object v9, v8

    .line 98
    check-cast v9, Lkotlin/collections/IndexedValue;

    .line 99
    .line 100
    iget-object v9, v9, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 101
    .line 102
    sget-object v10, La/mcr0;->e:La/mcr0;

    .line 103
    .line 104
    if-ne v9, v10, :cond_6

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_7
    move-object v8, v4

    .line 108
    :goto_4
    if-eqz v8, :cond_8

    .line 109
    .line 110
    move v7, v5

    .line 111
    goto :goto_5

    .line 112
    :cond_8
    move v7, v2

    .line 113
    :goto_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_a

    .line 122
    .line 123
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    move-object v10, v9

    .line 128
    check-cast v10, Lkotlin/collections/IndexedValue;

    .line 129
    .line 130
    iget-object v10, v10, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 131
    .line 132
    sget-object v11, La/mcr0;->f:La/mcr0;

    .line 133
    .line 134
    if-ne v10, v11, :cond_9

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_a
    move-object v9, v4

    .line 138
    :goto_6
    if-eqz v9, :cond_b

    .line 139
    .line 140
    move v8, v5

    .line 141
    goto :goto_7

    .line 142
    :cond_b
    move v8, v2

    .line 143
    :goto_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    :cond_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_d

    .line 152
    .line 153
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    move-object v11, v10

    .line 158
    check-cast v11, Lkotlin/collections/IndexedValue;

    .line 159
    .line 160
    iget-object v11, v11, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 161
    .line 162
    sget-object v12, La/mcr0;->g:La/mcr0;

    .line 163
    .line 164
    if-ne v11, v12, :cond_c

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_d
    move-object v10, v4

    .line 168
    :goto_8
    if-eqz v10, :cond_e

    .line 169
    .line 170
    move v9, v5

    .line 171
    goto :goto_9

    .line 172
    :cond_e
    move v9, v2

    .line 173
    :goto_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_10

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    move-object v11, v10

    .line 188
    check-cast v11, Lkotlin/collections/IndexedValue;

    .line 189
    .line 190
    iget-object v11, v11, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 191
    .line 192
    sget-object v12, La/mcr0;->h:La/mcr0;

    .line 193
    .line 194
    if-ne v11, v12, :cond_f

    .line 195
    .line 196
    move-object v4, v10

    .line 197
    :cond_10
    if-eqz v4, :cond_11

    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_11
    move v5, v2

    .line 201
    :goto_a
    iget-object v1, v0, La/ida0;->f:La/pw0;

    .line 202
    .line 203
    iget-object v1, v1, La/pw0;->a:La/sbn;

    .line 204
    .line 205
    new-instance v4, La/kbn;

    .line 206
    .line 207
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    if-eqz v3, :cond_12

    .line 212
    .line 213
    const-string v3, "live_on"

    .line 214
    .line 215
    goto :goto_b

    .line 216
    :cond_12
    const-string v3, "live_off"

    .line 217
    .line 218
    :goto_b
    invoke-virtual {v10, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    if-eqz v6, :cond_13

    .line 222
    .line 223
    const-string v3, "results_on"

    .line 224
    .line 225
    goto :goto_c

    .line 226
    :cond_13
    const-string v3, "results_off"

    .line 227
    .line 228
    :goto_c
    invoke-virtual {v10, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    if-eqz v7, :cond_14

    .line 232
    .line 233
    const-string v3, "cyber_on"

    .line 234
    .line 235
    goto :goto_d

    .line 236
    :cond_14
    const-string v3, "cyber_off"

    .line 237
    .line 238
    :goto_d
    invoke-virtual {v10, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    if-eqz v8, :cond_15

    .line 242
    .line 243
    const-string v3, "search_on"

    .line 244
    .line 245
    goto :goto_e

    .line 246
    :cond_15
    const-string v3, "search_off"

    .line 247
    .line 248
    :goto_e
    invoke-virtual {v10, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    if-eqz v9, :cond_16

    .line 252
    .line 253
    const-string v3, "aggregator_on"

    .line 254
    .line 255
    goto :goto_f

    .line 256
    :cond_16
    const-string v3, "aggregator_off"

    .line 257
    .line 258
    :goto_f
    invoke-virtual {v10, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    if-eqz v5, :cond_17

    .line 262
    .line 263
    const-string v3, "1xgames_on"

    .line 264
    .line 265
    goto :goto_10

    .line 266
    :cond_17
    const-string v3, "games_off"

    .line 267
    .line 268
    :goto_10
    invoke-virtual {v10, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    invoke-static {v10}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    const/4 v15, 0x0

    .line 276
    const/16 v16, 0x3f

    .line 277
    .line 278
    const/4 v12, 0x0

    .line 279
    const/4 v13, 0x0

    .line 280
    const/4 v14, 0x0

    .line 281
    invoke-static/range {v11 .. v16}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-direct {v4, v3}, La/kbn;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v4}, La/jaf0;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    const-wide/16 v4, 0xc54

    .line 293
    .line 294
    invoke-virtual {v1, v4, v5, v3}, La/sbn;->b(JLjava/util/Set;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v0, La/ida0;->b:La/xtr0;

    .line 298
    .line 299
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-instance v3, La/pzb;

    .line 304
    .line 305
    sget-object v4, La/lzb;->a:La/jzb;

    .line 306
    .line 307
    sget-object v5, La/ftr0;->a:La/ftr0;

    .line 308
    .line 309
    invoke-direct {v3, v4, v5}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v3, v0, v1, v2}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    :goto_11
    move-object v2, v1

    .line 317
    check-cast v2, La/tau;

    .line 318
    .line 319
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_18

    .line 324
    .line 325
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, La/ah20;

    .line 330
    .line 331
    invoke-virtual {v0, v2}, La/xtr0;->a(La/ah20;)V

    .line 332
    .line 333
    .line 334
    goto :goto_11

    .line 335
    :cond_18
    return-void
.end method
