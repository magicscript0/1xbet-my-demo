.class public final La/gnl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/no00;

.field public final b:La/ku10;

.field public final c:La/fdc0;

.field public final d:La/yt3;


# direct methods
.method public constructor <init>(La/no00;La/ku10;La/fdc0;La/yt3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/gnl;->a:La/no00;

    .line 14
    .line 15
    iput-object p2, p0, La/gnl;->b:La/ku10;

    .line 16
    .line 17
    iput-object p3, p0, La/gnl;->c:La/fdc0;

    .line 18
    .line 19
    iput-object p4, p0, La/gnl;->d:La/yt3;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(La/rp00;La/cad;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, La/enl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/enl;

    .line 7
    .line 8
    iget v1, v0, La/enl;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/enl;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/enl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/enl;-><init>(La/gnl;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/enl;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/enl;->l:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    iget-object p0, v0, La/enl;->i:La/no00;

    .line 51
    .line 52
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, La/gnl;->a:La/no00;

    .line 60
    .line 61
    iput-object p2, v0, La/enl;->i:La/no00;

    .line 62
    .line 63
    iput v4, v0, La/enl;->l:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, La/gnl;->b(La/rp00;La/cad;)Ljava/io/Serializable;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move-object v6, p2

    .line 73
    move-object p2, p0

    .line 74
    move-object p0, v6

    .line 75
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 76
    .line 77
    iput-object v5, v0, La/enl;->i:La/no00;

    .line 78
    .line 79
    iput v3, v0, La/enl;->l:I

    .line 80
    .line 81
    iget-object p0, p0, La/no00;->a:La/p3g0;

    .line 82
    .line 83
    invoke-virtual {p0, p2, v0}, La/p3g0;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v1, :cond_5

    .line 88
    .line 89
    :goto_2
    return-object v1

    .line 90
    :cond_5
    return-object p0
.end method

.method public final b(La/rp00;La/cad;)Ljava/io/Serializable;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, La/fnl;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, La/fnl;

    .line 13
    .line 14
    iget v4, v3, La/fnl;->l:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, La/fnl;->l:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, La/fnl;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, La/fnl;-><init>(La/gnl;La/cad;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, La/fnl;->j:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, La/led;->a:La/led;

    .line 34
    .line 35
    iget v5, v3, La/fnl;->l:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v9, :cond_1

    .line 42
    .line 43
    iget-object v1, v3, La/fnl;->i:La/rp00;

    .line 44
    .line 45
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 p2, v6

    .line 49
    .line 50
    move v5, v9

    .line 51
    const-wide/16 v16, 0x0

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v6

    .line 61
    :cond_2
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v2, v1, La/rp00;->e:Z

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    const-string v2, "FeedLive"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const-string v2, "FeedLine"

    .line 72
    .line 73
    :goto_1
    iget-wide v10, v1, La/rp00;->b:J

    .line 74
    .line 75
    iget v5, v1, La/rp00;->f:I

    .line 76
    .line 77
    iget-wide v12, v1, La/rp00;->c:J

    .line 78
    .line 79
    iget-boolean v14, v1, La/rp00;->d:Z

    .line 80
    .line 81
    iget-object v15, v0, La/gnl;->c:La/fdc0;

    .line 82
    .line 83
    invoke-virtual {v15}, La/fdc0;->c()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    move-object/from16 p2, v6

    .line 88
    .line 89
    iget v6, v1, La/rp00;->h:I

    .line 90
    .line 91
    const-wide/16 v16, 0x0

    .line 92
    .line 93
    iget-object v7, v1, La/rp00;->j:Ljava/util/List;

    .line 94
    .line 95
    iget-object v8, v1, La/rp00;->k:Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move/from16 v18, v9

    .line 104
    .line 105
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    move/from16 v19, v5

    .line 111
    .line 112
    const-string v5, "cfView"

    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-interface {v9, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string v5, "country"

    .line 122
    .line 123
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-interface {v9, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string v5, "gameId"

    .line 131
    .line 132
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-interface {v9, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string v5, "lng"

    .line 140
    .line 141
    invoke-interface {v9, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const-string v5, "ref"

    .line 145
    .line 146
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-interface {v9, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v19

    .line 157
    const/16 v23, 0x0

    .line 158
    .line 159
    const/16 v24, 0x3e

    .line 160
    .line 161
    const-string v20, ","

    .line 162
    .line 163
    const/16 v21, 0x0

    .line 164
    .line 165
    const/16 v22, 0x0

    .line 166
    .line 167
    invoke-static/range {v19 .. v24}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const-string v6, "team1Ids"

    .line 172
    .line 173
    invoke-interface {v9, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v19

    .line 180
    const-string v20, ","

    .line 181
    .line 182
    invoke-static/range {v19 .. v24}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    const-string v6, "team2Ids"

    .line 187
    .line 188
    invoke-interface {v9, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    if-eqz v14, :cond_4

    .line 192
    .line 193
    cmp-long v5, v12, v16

    .line 194
    .line 195
    if-lez v5, :cond_4

    .line 196
    .line 197
    const-string v5, "userId"

    .line 198
    .line 199
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-interface {v9, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_4
    const-string v5, "whence"

    .line 207
    .line 208
    const/16 v6, 0x16

    .line 209
    .line 210
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-interface {v9, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    iput-object v1, v3, La/fnl;->i:La/rp00;

    .line 218
    .line 219
    move/from16 v5, v18

    .line 220
    .line 221
    iput v5, v3, La/fnl;->l:I

    .line 222
    .line 223
    iget-object v6, v0, La/gnl;->b:La/ku10;

    .line 224
    .line 225
    iget-object v6, v6, La/ku10;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v6, La/ext;

    .line 228
    .line 229
    invoke-virtual {v6}, La/ext;->invoke()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, La/sb70;

    .line 234
    .line 235
    invoke-interface {v6, v2, v9, v3}, La/sb70;->a(Ljava/lang/String;Ljava/util/Map;La/bad;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-ne v2, v4, :cond_5

    .line 240
    .line 241
    return-object v4

    .line 242
    :cond_5
    :goto_2
    check-cast v2, La/yt5;

    .line 243
    .line 244
    invoke-virtual {v2}, La/yt5;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Ljava/lang/Iterable;

    .line 249
    .line 250
    new-instance v3, Ljava/util/ArrayList;

    .line 251
    .line 252
    const/16 v4, 0xa

    .line 253
    .line 254
    invoke-static {v2, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_21

    .line 270
    .line 271
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, La/wml;

    .line 276
    .line 277
    iget-wide v7, v1, La/rp00;->b:J

    .line 278
    .line 279
    iget-wide v9, v1, La/rp00;->a:J

    .line 280
    .line 281
    iget-boolean v11, v1, La/rp00;->i:Z

    .line 282
    .line 283
    iget-boolean v12, v1, La/rp00;->e:Z

    .line 284
    .line 285
    iget-object v13, v0, La/gnl;->d:La/yt3;

    .line 286
    .line 287
    invoke-virtual {v13}, La/yt3;->a()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-object v14, v6, La/wml;->b:Ljava/util/List;

    .line 295
    .line 296
    iget-object v15, v6, La/wml;->a:Ljava/lang/Long;

    .line 297
    .line 298
    if-eqz v14, :cond_1f

    .line 299
    .line 300
    new-instance v5, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-static {v14, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    if-eqz v14, :cond_1e

    .line 318
    .line 319
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    check-cast v14, Ljava/util/List;

    .line 324
    .line 325
    move-object/from16 p1, v0

    .line 326
    .line 327
    new-instance v0, Ljava/util/ArrayList;

    .line 328
    .line 329
    move-object/from16 v42, v1

    .line 330
    .line 331
    invoke-static {v14, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const/16 v19, 0x0

    .line 343
    .line 344
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v18

    .line 348
    if-eqz v18, :cond_1d

    .line 349
    .line 350
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v18

    .line 354
    add-int/lit8 v43, v19, 0x1

    .line 355
    .line 356
    if-ltz v19, :cond_1c

    .line 357
    .line 358
    move-object/from16 v4, v18

    .line 359
    .line 360
    check-cast v4, La/vml;

    .line 361
    .line 362
    if-eqz v15, :cond_6

    .line 363
    .line 364
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 365
    .line 366
    .line 367
    move-result-wide v20

    .line 368
    move-wide/from16 v26, v20

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_6
    move-wide/from16 v26, v16

    .line 372
    .line 373
    :goto_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    new-instance v18, La/zx6;

    .line 377
    .line 378
    iget-object v14, v4, La/vml;->a:Ljava/lang/Long;

    .line 379
    .line 380
    move-object/from16 v44, v1

    .line 381
    .line 382
    iget-object v1, v4, La/vml;->f:La/uml;

    .line 383
    .line 384
    move-object/from16 v45, v2

    .line 385
    .line 386
    iget-object v2, v4, La/vml;->e:Ljava/lang/String;

    .line 387
    .line 388
    move-wide/from16 v22, v7

    .line 389
    .line 390
    iget-object v7, v4, La/vml;->c:Ljava/lang/Double;

    .line 391
    .line 392
    iget-object v8, v4, La/vml;->b:Ljava/lang/Double;

    .line 393
    .line 394
    if-eqz v14, :cond_7

    .line 395
    .line 396
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 397
    .line 398
    .line 399
    move-result-wide v20

    .line 400
    goto :goto_7

    .line 401
    :cond_7
    move-wide/from16 v20, v16

    .line 402
    .line 403
    :goto_7
    const-wide/16 v24, 0x0

    .line 404
    .line 405
    if-eqz v8, :cond_8

    .line 406
    .line 407
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 408
    .line 409
    .line 410
    move-result-wide v28

    .line 411
    goto :goto_8

    .line 412
    :cond_8
    move-wide/from16 v28, v24

    .line 413
    .line 414
    :goto_8
    if-eqz v7, :cond_9

    .line 415
    .line 416
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 417
    .line 418
    .line 419
    move-result-wide v24

    .line 420
    :cond_9
    if-eqz v7, :cond_a

    .line 421
    .line 422
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 423
    .line 424
    .line 425
    move-result-wide v30

    .line 426
    invoke-static/range {v30 .. v31}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    goto :goto_9

    .line 431
    :cond_a
    move-object/from16 v7, p2

    .line 432
    .line 433
    :goto_9
    const-string v14, ""

    .line 434
    .line 435
    if-nez v7, :cond_b

    .line 436
    .line 437
    move-object/from16 v30, v14

    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_b
    move-object/from16 v30, v7

    .line 441
    .line 442
    :goto_a
    iget-object v7, v4, La/vml;->d:Ljava/lang/Boolean;

    .line 443
    .line 444
    if-eqz v7, :cond_c

    .line 445
    .line 446
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    move/from16 v31, v7

    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_c
    const/16 v31, 0x0

    .line 454
    .line 455
    :goto_b
    if-nez v2, :cond_d

    .line 456
    .line 457
    move-object/from16 v32, v14

    .line 458
    .line 459
    goto :goto_c

    .line 460
    :cond_d
    move-object/from16 v32, v2

    .line 461
    .line 462
    :goto_c
    const-string v7, "SP"

    .line 463
    .line 464
    if-eqz v8, :cond_e

    .line 465
    .line 466
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v33

    .line 470
    if-eqz v33, :cond_f

    .line 471
    .line 472
    :cond_e
    move-object/from16 v33, v8

    .line 473
    .line 474
    move-wide/from16 v46, v9

    .line 475
    .line 476
    goto :goto_d

    .line 477
    :cond_f
    if-nez v11, :cond_10

    .line 478
    .line 479
    if-eqz v2, :cond_10

    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 482
    .line 483
    .line 484
    move-result v33

    .line 485
    if-lez v33, :cond_10

    .line 486
    .line 487
    move-object/from16 v33, v8

    .line 488
    .line 489
    move-wide/from16 v46, v9

    .line 490
    .line 491
    move-object v8, v2

    .line 492
    goto :goto_e

    .line 493
    :cond_10
    sget-object v33, La/gw10;->a:La/gw10;

    .line 494
    .line 495
    move-wide/from16 v46, v9

    .line 496
    .line 497
    move-object v10, v8

    .line 498
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 499
    .line 500
    .line 501
    move-result-wide v8

    .line 502
    move-object/from16 v33, v10

    .line 503
    .line 504
    sget-object v10, La/svp0;->e:La/svp0;

    .line 505
    .line 506
    invoke-static {v8, v9, v10}, La/gw10;->c(DLa/svp0;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    goto :goto_e

    .line 511
    :goto_d
    move-object v8, v7

    .line 512
    :goto_e
    new-instance v9, La/iz6;

    .line 513
    .line 514
    if-eqz v1, :cond_11

    .line 515
    .line 516
    iget-object v10, v1, La/uml;->a:Ljava/lang/Long;

    .line 517
    .line 518
    if-eqz v10, :cond_11

    .line 519
    .line 520
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 521
    .line 522
    .line 523
    move-result-wide v34

    .line 524
    move/from16 v48, v11

    .line 525
    .line 526
    move-wide/from16 v10, v34

    .line 527
    .line 528
    goto :goto_f

    .line 529
    :cond_11
    move/from16 v48, v11

    .line 530
    .line 531
    move-wide/from16 v10, v16

    .line 532
    .line 533
    :goto_f
    if-eqz v1, :cond_12

    .line 534
    .line 535
    iget-object v1, v1, La/uml;->b:Ljava/lang/String;

    .line 536
    .line 537
    goto :goto_10

    .line 538
    :cond_12
    move-object/from16 v1, p2

    .line 539
    .line 540
    :goto_10
    if-nez v1, :cond_13

    .line 541
    .line 542
    goto :goto_11

    .line 543
    :cond_13
    move-object v14, v1

    .line 544
    :goto_11
    invoke-direct {v9, v10, v11, v14}, La/iz6;-><init>(JLjava/lang/String;)V

    .line 545
    .line 546
    .line 547
    if-eqz v12, :cond_14

    .line 548
    .line 549
    sget-object v1, La/bkw;->d:La/bkw;

    .line 550
    .line 551
    :goto_12
    move-object/from16 v35, v1

    .line 552
    .line 553
    goto :goto_13

    .line 554
    :cond_14
    sget-object v1, La/bkw;->e:La/bkw;

    .line 555
    .line 556
    goto :goto_12

    .line 557
    :goto_13
    if-eqz v33, :cond_16

    .line 558
    .line 559
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-eqz v1, :cond_15

    .line 564
    .line 565
    goto :goto_14

    .line 566
    :cond_15
    const/16 v36, 0x0

    .line 567
    .line 568
    goto :goto_15

    .line 569
    :cond_16
    :goto_14
    const/16 v36, 0x1

    .line 570
    .line 571
    :goto_15
    sget-object v37, La/kb70;->INSTANCE:La/kb70;

    .line 572
    .line 573
    iget-object v1, v4, La/vml;->g:Ljava/lang/Boolean;

    .line 574
    .line 575
    if-eqz v1, :cond_17

    .line 576
    .line 577
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    move/from16 v38, v1

    .line 582
    .line 583
    goto :goto_16

    .line 584
    :cond_17
    const/16 v38, 0x0

    .line 585
    .line 586
    :goto_16
    iget-object v1, v4, La/vml;->h:La/rml;

    .line 587
    .line 588
    new-instance v2, La/wqm;

    .line 589
    .line 590
    if-eqz v1, :cond_18

    .line 591
    .line 592
    iget-object v4, v1, La/rml;->a:Ljava/util/List;

    .line 593
    .line 594
    goto :goto_17

    .line 595
    :cond_18
    move-object/from16 v4, p2

    .line 596
    .line 597
    :goto_17
    if-nez v4, :cond_19

    .line 598
    .line 599
    sget-object v4, La/l6m;->a:La/l6m;

    .line 600
    .line 601
    :cond_19
    if-eqz v1, :cond_1a

    .line 602
    .line 603
    iget-object v1, v1, La/rml;->b:Ljava/util/List;

    .line 604
    .line 605
    goto :goto_18

    .line 606
    :cond_1a
    move-object/from16 v1, p2

    .line 607
    .line 608
    :goto_18
    if-nez v1, :cond_1b

    .line 609
    .line 610
    sget-object v1, La/l6m;->a:La/l6m;

    .line 611
    .line 612
    :cond_1b
    invoke-direct {v2, v4, v1}, La/wqm;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 613
    .line 614
    .line 615
    const-wide/16 v39, 0x0

    .line 616
    .line 617
    move-wide/from16 v33, v28

    .line 618
    .line 619
    move-wide/from16 v28, v24

    .line 620
    .line 621
    move-wide/from16 v24, v33

    .line 622
    .line 623
    move-object/from16 v41, v2

    .line 624
    .line 625
    move-object/from16 v33, v8

    .line 626
    .line 627
    move-object/from16 v34, v9

    .line 628
    .line 629
    invoke-direct/range {v18 .. v41}, La/zx6;-><init>(IJJDJDLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;La/iz6;La/bkw;ZLa/kb70;ZJLa/wqm;)V

    .line 630
    .line 631
    .line 632
    move-object/from16 v1, v18

    .line 633
    .line 634
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-wide/from16 v7, v22

    .line 638
    .line 639
    move/from16 v19, v43

    .line 640
    .line 641
    move-object/from16 v1, v44

    .line 642
    .line 643
    move-object/from16 v2, v45

    .line 644
    .line 645
    move-wide/from16 v9, v46

    .line 646
    .line 647
    move/from16 v11, v48

    .line 648
    .line 649
    const/16 v4, 0xa

    .line 650
    .line 651
    goto/16 :goto_5

    .line 652
    .line 653
    :cond_1c
    invoke-static {}, La/avb;->p()V

    .line 654
    .line 655
    .line 656
    throw p2

    .line 657
    :cond_1d
    move-object/from16 v45, v2

    .line 658
    .line 659
    move-wide/from16 v22, v7

    .line 660
    .line 661
    move-wide/from16 v46, v9

    .line 662
    .line 663
    move/from16 v48, v11

    .line 664
    .line 665
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-object/from16 v0, p1

    .line 669
    .line 670
    move-object/from16 v1, v42

    .line 671
    .line 672
    const/16 v4, 0xa

    .line 673
    .line 674
    goto/16 :goto_4

    .line 675
    .line 676
    :cond_1e
    move-object/from16 v42, v1

    .line 677
    .line 678
    move-object/from16 v45, v2

    .line 679
    .line 680
    move-wide/from16 v22, v7

    .line 681
    .line 682
    move-wide/from16 v46, v9

    .line 683
    .line 684
    :goto_19
    move-object/from16 v19, v5

    .line 685
    .line 686
    goto :goto_1a

    .line 687
    :cond_1f
    move-object/from16 v42, v1

    .line 688
    .line 689
    move-object/from16 v45, v2

    .line 690
    .line 691
    move-wide/from16 v22, v7

    .line 692
    .line 693
    move-wide/from16 v46, v9

    .line 694
    .line 695
    sget-object v5, La/l6m;->a:La/l6m;

    .line 696
    .line 697
    goto :goto_19

    .line 698
    :goto_1a
    if-eqz v15, :cond_20

    .line 699
    .line 700
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 701
    .line 702
    .line 703
    move-result-wide v0

    .line 704
    move-wide/from16 v20, v0

    .line 705
    .line 706
    goto :goto_1b

    .line 707
    :cond_20
    move-wide/from16 v20, v16

    .line 708
    .line 709
    :goto_1b
    iget-object v0, v6, La/wml;->c:Ljava/lang/Boolean;

    .line 710
    .line 711
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 712
    .line 713
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    new-instance v18, La/ak6;

    .line 718
    .line 719
    move/from16 v24, v12

    .line 720
    .line 721
    move-wide/from16 v25, v22

    .line 722
    .line 723
    move-wide/from16 v27, v46

    .line 724
    .line 725
    move/from16 v22, v0

    .line 726
    .line 727
    move-object/from16 v23, v13

    .line 728
    .line 729
    invoke-direct/range {v18 .. v28}, La/ak6;-><init>(Ljava/util/List;JZLjava/lang/String;ZJJ)V

    .line 730
    .line 731
    .line 732
    move-object/from16 v0, v18

    .line 733
    .line 734
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-object/from16 v0, p0

    .line 738
    .line 739
    move-object/from16 v1, v42

    .line 740
    .line 741
    move-object/from16 v2, v45

    .line 742
    .line 743
    const/16 v4, 0xa

    .line 744
    .line 745
    const/4 v5, 0x1

    .line 746
    goto/16 :goto_3

    .line 747
    .line 748
    :cond_21
    return-object v3
.end method
