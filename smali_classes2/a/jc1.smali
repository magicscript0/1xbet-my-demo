.class public final La/jc1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/uq1;

.field public final b:La/rq;

.field public final c:La/xw3;

.field public final d:La/p3g0;

.field public final e:La/ahi0;

.field public final f:Z


# direct methods
.method public constructor <init>(La/uq1;La/rq;La/bts;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/jc1;->a:La/uq1;

    .line 8
    .line 9
    iput-object p2, p0, La/jc1;->b:La/rq;

    .line 10
    .line 11
    new-instance p1, La/xw3;

    .line 12
    .line 13
    const/4 p2, 0x5

    .line 14
    invoke-direct {p1, p2}, La/y8g0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, La/jc1;->c:La/xw3;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    sget-object p2, La/de8;->b:La/de8;

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, La/q3g0;->a(IILa/de8;)La/p3g0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, La/jc1;->d:La/p3g0;

    .line 27
    .line 28
    sget-object p1, La/wu1;->c:La/wu1;

    .line 29
    .line 30
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, La/jc1;->e:La/ahi0;

    .line 35
    .line 36
    invoke-virtual {p3}, La/bts;->a()La/l5c0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, La/l5c0;->b:La/lq1;

    .line 41
    .line 42
    iget-boolean p1, p1, La/lq1;->B:Z

    .line 43
    .line 44
    iput-boolean p1, p0, La/jc1;->f:Z

    .line 45
    .line 46
    return-void
.end method

.method public static d(La/jc1;La/zu1;ZZI)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    and-int/lit8 v2, p4, 0x2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, La/jc1;->e:La/ahi0;

    .line 12
    .line 13
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, La/zu1;

    .line 18
    .line 19
    iget-object v2, v2, La/zu1;->a:La/cv1;

    .line 20
    .line 21
    iget-object v5, v1, La/zu1;->a:La/cv1;

    .line 22
    .line 23
    if-ne v2, v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move v2, v3

    .line 29
    :goto_1
    and-int/lit8 v5, p4, 0x4

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    move v5, v4

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move/from16 v5, p2

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v6, p4, 0x8

    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    move v6, v5

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move/from16 v6, p3

    .line 44
    .line 45
    :goto_3
    iget-object v7, v0, La/jc1;->c:La/xw3;

    .line 46
    .line 47
    iget-object v8, v0, La/jc1;->a:La/uq1;

    .line 48
    .line 49
    iget-object v9, v0, La/jc1;->e:La/ahi0;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v10, La/wu1;->c:La/wu1;

    .line 55
    .line 56
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-eqz v11, :cond_4

    .line 61
    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_4
    invoke-virtual {v9}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    check-cast v11, La/zu1;

    .line 69
    .line 70
    iget-object v11, v11, La/zu1;->a:La/cv1;

    .line 71
    .line 72
    iget-object v12, v1, La/zu1;->a:La/cv1;

    .line 73
    .line 74
    iget-object v13, v1, La/zu1;->b:La/ur1;

    .line 75
    .line 76
    if-ne v11, v12, :cond_5

    .line 77
    .line 78
    move v11, v3

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move v11, v4

    .line 81
    :goto_4
    if-eqz v11, :cond_7

    .line 82
    .line 83
    if-eqz v5, :cond_7

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v2, v8, La/uq1;->h:La/rq;

    .line 89
    .line 90
    new-instance v14, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;

    .line 91
    .line 92
    const/16 v25, 0x0

    .line 93
    .line 94
    const/16 v26, 0xff

    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const-wide/16 v17, 0x0

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    const-wide/16 v21, 0x0

    .line 106
    .line 107
    const-wide/16 v23, 0x0

    .line 108
    .line 109
    invoke-direct/range {v14 .. v26}, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;-><init>(Ljava/lang/String;Ljava/lang/String;JLa/ur1;La/x1e0;JJLjava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v13, v14, v6}, La/rq;->F(La/ur1;Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;Z)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v5, La/otr0;

    .line 122
    .line 123
    invoke-direct {v5, v2}, La/otr0;-><init>(La/ysd0;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, La/pzb;

    .line 127
    .line 128
    sget-object v6, La/lzb;->a:La/jzb;

    .line 129
    .line 130
    invoke-direct {v2, v6, v5}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, La/xtr0;->c()La/th20;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2, v3}, La/th20;->c(Ljava/util/List;)La/o4y;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2, v4}, La/o4y;->listIterator(I)Ljava/util/ListIterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :goto_5
    move-object v3, v2

    .line 149
    check-cast v3, La/tau;

    .line 150
    .line 151
    invoke-virtual {v3}, La/tau;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    invoke-virtual {v3}, La/tau;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, La/ah20;

    .line 162
    .line 163
    invoke-virtual {v8, v3}, La/xtr0;->a(La/ah20;)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_6
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v7, v2, v3}, La/y8g0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {p0 .. p1}, La/jc1;->e(La/zu1;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_7
    if-nez v11, :cond_d

    .line 181
    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    :cond_8
    move v5, v4

    .line 185
    goto :goto_6

    .line 186
    :cond_9
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v7, v5}, La/y8g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Ljava/lang/Boolean;

    .line 195
    .line 196
    if-eqz v5, :cond_8

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    :goto_6
    invoke-virtual {v9}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-nez v10, :cond_a

    .line 211
    .line 212
    invoke-virtual {v9}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    check-cast v9, La/zu1;

    .line 217
    .line 218
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object v10, v8, La/uq1;->h:La/rq;

    .line 225
    .line 226
    iget-object v9, v9, La/zu1;->b:La/ur1;

    .line 227
    .line 228
    new-instance v14, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;

    .line 229
    .line 230
    const/16 v25, 0x0

    .line 231
    .line 232
    const/16 v26, 0xff

    .line 233
    .line 234
    const/4 v15, 0x0

    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    const-wide/16 v17, 0x0

    .line 238
    .line 239
    const/16 v19, 0x0

    .line 240
    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    const-wide/16 v21, 0x0

    .line 244
    .line 245
    const-wide/16 v23, 0x0

    .line 246
    .line 247
    invoke-direct/range {v14 .. v26}, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;-><init>(Ljava/lang/String;Ljava/lang/String;JLa/ur1;La/x1e0;JJLjava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, v9, v14, v4}, La/rq;->F(La/ur1;Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;Z)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    new-instance v10, La/gld0;

    .line 255
    .line 256
    invoke-interface {v9}, La/ysd0;->b()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-direct {v10, v9, v11}, La/gld0;-><init>(Lcom/github/terrakok/cicerone/androidx/FragmentScreen;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-array v9, v3, [La/gzb;

    .line 264
    .line 265
    aput-object v10, v9, v4

    .line 266
    .line 267
    invoke-virtual {v8, v9}, La/xtr0;->b([La/gzb;)V

    .line 268
    .line 269
    .line 270
    :cond_a
    if-eqz v2, :cond_b

    .line 271
    .line 272
    invoke-virtual {v8, v1}, La/uq1;->g(La/zu1;)V

    .line 273
    .line 274
    .line 275
    :cond_b
    if-eqz v5, :cond_c

    .line 276
    .line 277
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget-object v2, v8, La/uq1;->h:La/rq;

    .line 281
    .line 282
    new-instance v14, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;

    .line 283
    .line 284
    const/16 v25, 0x0

    .line 285
    .line 286
    const/16 v26, 0xff

    .line 287
    .line 288
    const/4 v15, 0x0

    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    const-wide/16 v17, 0x0

    .line 292
    .line 293
    const/16 v19, 0x0

    .line 294
    .line 295
    const/16 v20, 0x0

    .line 296
    .line 297
    const-wide/16 v21, 0x0

    .line 298
    .line 299
    const-wide/16 v23, 0x0

    .line 300
    .line 301
    invoke-direct/range {v14 .. v26}, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;-><init>(Ljava/lang/String;Ljava/lang/String;JLa/ur1;La/x1e0;JJLjava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v13, v14, v4}, La/rq;->F(La/ur1;Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;Z)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    new-instance v5, La/zpc0;

    .line 309
    .line 310
    invoke-interface {v2}, La/ysd0;->b()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-direct {v5, v2, v6}, La/zpc0;-><init>(Lcom/github/terrakok/cicerone/androidx/FragmentScreen;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    new-array v2, v3, [La/gzb;

    .line 318
    .line 319
    aput-object v5, v2, v4

    .line 320
    .line 321
    invoke-virtual {v8, v2}, La/xtr0;->b([La/gzb;)V

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_c
    new-instance v2, La/ic1;

    .line 326
    .line 327
    invoke-direct {v2, v0, v1, v6, v4}, La/ic1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v2}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {v7, v2, v3}, La/y8g0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    :goto_7
    invoke-virtual/range {p0 .. p1}, La/jc1;->e(La/zu1;)V

    .line 343
    .line 344
    .line 345
    :cond_d
    :goto_8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object p0, p0, La/jc1;->a:La/uq1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, La/pzb;

    .line 12
    .line 13
    sget-object v2, La/lzb;->a:La/jzb;

    .line 14
    .line 15
    sget-object v3, La/ftr0;->a:La/ftr0;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, La/xtr0;->c()La/th20;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, La/th20;->c(Ljava/util/List;)La/o4y;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, La/o4y;->listIterator(I)Ljava/util/ListIterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    move-object v1, v0

    .line 37
    check-cast v1, La/tau;

    .line 38
    .line 39
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, La/ah20;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, La/xtr0;->a(La/ah20;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public final b(Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;->d:La/ur1;

    .line 2
    .line 3
    iget-object v1, p2, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;->d:La/ur1;

    .line 4
    .line 5
    sget-object v2, La/jr1;->a:La/jr1;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, La/jc1;->b:La/rq;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v3, v1, p2, v4}, La/rq;->F(La/ur1;Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;Z)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v0, p1, v4}, La/rq;->F(La/ur1;Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;Z)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    iget-object p0, p0, La/jc1;->a:La/uq1;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, La/atr0;

    .line 38
    .line 39
    invoke-direct {v0, p0}, La/atr0;-><init>(La/xtr0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, La/atr0;->c(La/ysd0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, La/atr0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, La/xtr0;->c()La/th20;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, p1}, La/th20;->c(Ljava/util/List;)La/o4y;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v4}, La/o4y;->listIterator(I)Ljava/util/ListIterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_1
    move-object p2, p1

    .line 66
    check-cast p2, La/tau;

    .line 67
    .line 68
    invoke-virtual {p2}, La/tau;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p2}, La/tau;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, La/ah20;

    .line 79
    .line 80
    invoke-virtual {p0, p2}, La/xtr0;->a(La/ah20;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    return-void
.end method

.method public final c(Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;->d:La/ur1;

    .line 2
    .line 3
    sget-object v1, La/jr1;->a:La/jr1;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, La/jc1;->b:La/rq;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v0, p1, v2}, La/rq;->F(La/ur1;Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;Z)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, La/jc1;->a:La/uq1;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    instance-of v1, p1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v1, La/ttr0;

    .line 33
    .line 34
    check-cast p1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 35
    .line 36
    invoke-direct {v1, p1}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, La/pzb;

    .line 40
    .line 41
    sget-object v3, La/lzb;->a:La/jzb;

    .line 42
    .line 43
    invoke-direct {p1, v3, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v1, La/mtr0;

    .line 51
    .line 52
    invoke-direct {v1, p1}, La/mtr0;-><init>(La/ysd0;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, La/pzb;

    .line 56
    .line 57
    sget-object v3, La/lzb;->a:La/jzb;

    .line 58
    .line 59
    invoke-direct {p1, v3, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0}, La/xtr0;->c()La/th20;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v0}, La/th20;->c(Ljava/util/List;)La/o4y;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v2}, La/o4y;->listIterator(I)Ljava/util/ListIterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    move-object v0, p1

    .line 78
    check-cast v0, La/tau;

    .line 79
    .line 80
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, La/ah20;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    return-void
.end method

.method public final e(La/zu1;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/jc1;->e:La/ahi0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La/ahi0;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, La/gc1;

    .line 7
    .line 8
    iget-boolean v1, p0, La/jc1;->f:Z

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, La/gc1;-><init>(La/zu1;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, La/jc1;->d:La/p3g0;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, La/p3g0;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    sput-object p1, La/up0;->b:La/zu1;

    .line 19
    .line 20
    return-void
.end method
