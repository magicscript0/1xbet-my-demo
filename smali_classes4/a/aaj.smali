.class public abstract La/aaj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La/lk7;La/ocj;La/l5c0;La/hjc0;La/xgh0;Ljava/util/List;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;ZZZZ)Ljava/util/List;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, La/ocj;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    sget-object v0, La/l6m;->a:La/l6m;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v3, La/z9j;

    .line 29
    .line 30
    if-eqz p8, :cond_1

    .line 31
    .line 32
    const-string v4, "LIVE_GAMES"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v4, "LINE_GAMES"

    .line 36
    .line 37
    :goto_0
    if-eqz p8, :cond_2

    .line 38
    .line 39
    const v5, 0x7f1305fa

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const v5, 0x7f130afa

    .line 44
    .line 45
    .line 46
    :goto_1
    new-instance v6, La/glk;

    .line 47
    .line 48
    new-instance v7, La/nlk;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    new-array v9, v8, [Ljava/lang/Object;

    .line 52
    .line 53
    move-object/from16 v11, p3

    .line 54
    .line 55
    iget-object v10, v11, La/hjc0;->b:La/k0j0;

    .line 56
    .line 57
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v10, v5, v9}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v9, La/d69;->o:La/d69;

    .line 66
    .line 67
    invoke-direct {v7, v5, v9}, La/nlk;-><init>(Ljava/lang/CharSequence;La/blk;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v6, v7}, La/glk;-><init>(La/nlk;)V

    .line 71
    .line 72
    .line 73
    sget-object v5, La/h7q;->a:La/h7q;

    .line 74
    .line 75
    const/4 v7, 0x3

    .line 76
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v7, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v9, 0xa

    .line 83
    .line 84
    invoke-static {v2, v9}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_f

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, La/d1r;

    .line 106
    .line 107
    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    const/4 v14, 0x0

    .line 116
    if-eqz v13, :cond_4

    .line 117
    .line 118
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    move-object v15, v13

    .line 123
    check-cast v15, La/q0h0;

    .line 124
    .line 125
    iget v15, v15, La/q0h0;->a:I

    .line 126
    .line 127
    iget v8, v10, La/d1r;->U:I

    .line 128
    .line 129
    if-ne v15, v8, :cond_3

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_3
    const/4 v8, 0x0

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    move-object v13, v14

    .line 135
    :goto_4
    check-cast v13, La/q0h0;

    .line 136
    .line 137
    move-object v8, v14

    .line 138
    iget-boolean v14, v1, La/l5c0;->I:Z

    .line 139
    .line 140
    iget-boolean v15, v1, La/l5c0;->K:Z

    .line 141
    .line 142
    iget-object v12, v0, La/ocj;->b:Ljava/lang/String;

    .line 143
    .line 144
    sget-object v8, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$OneXCyber;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$OneXCyber;

    .line 145
    .line 146
    move-object/from16 v9, p6

    .line 147
    .line 148
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v17

    .line 152
    new-instance v8, Ljava/util/ArrayList;

    .line 153
    .line 154
    move-object/from16 v0, p5

    .line 155
    .line 156
    move-object/from16 v26, v2

    .line 157
    .line 158
    const/16 v1, 0xa

    .line 159
    .line 160
    invoke-static {v0, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v18

    .line 175
    if-eqz v18, :cond_5

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v18

    .line 181
    move-object/from16 v1, v18

    .line 182
    .line 183
    check-cast v1, La/q0h0;

    .line 184
    .line 185
    iget v1, v1, La/q0h0;->a:I

    .line 186
    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    const/16 v1, 0xa

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_5
    if-eqz v13, :cond_6

    .line 198
    .line 199
    iget-boolean v1, v13, La/q0h0;->n:Z

    .line 200
    .line 201
    move/from16 v19, v1

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_6
    const/16 v19, 0x0

    .line 205
    .line 206
    :goto_6
    if-eqz v13, :cond_7

    .line 207
    .line 208
    iget-boolean v1, v13, La/q0h0;->p:Z

    .line 209
    .line 210
    move/from16 v20, v1

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_7
    const/16 v20, 0x0

    .line 214
    .line 215
    :goto_7
    iget-object v1, v10, La/d1r;->Q:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_b

    .line 222
    .line 223
    iget-object v1, v10, La/d1r;->k:Ljava/util/List;

    .line 224
    .line 225
    if-eqz v1, :cond_8

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_8

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_a

    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, La/d1r;

    .line 249
    .line 250
    iget-object v2, v2, La/d1r;->Q:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_9

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_a
    :goto_8
    sget-object v1, La/kgh0;->a:La/kgh0;

    .line 260
    .line 261
    :goto_9
    move-object/from16 v23, v1

    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_b
    :goto_a
    if-eqz p9, :cond_c

    .line 265
    .line 266
    sget-object v1, La/mgh0;->a:La/mgh0;

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_c
    sget-object v1, La/ngh0;->a:La/ngh0;

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :goto_b
    if-eqz v13, :cond_d

    .line 273
    .line 274
    iget-object v1, v13, La/q0h0;->u:Ljava/lang/String;

    .line 275
    .line 276
    move-object/from16 v16, v1

    .line 277
    .line 278
    goto :goto_c

    .line 279
    :cond_d
    const/16 v16, 0x0

    .line 280
    .line 281
    :goto_c
    if-nez v16, :cond_e

    .line 282
    .line 283
    const-string v16, ""

    .line 284
    .line 285
    :cond_e
    move-object/from16 v24, v16

    .line 286
    .line 287
    const/16 v21, 0x0

    .line 288
    .line 289
    move-object/from16 v22, p4

    .line 290
    .line 291
    move/from16 v13, p7

    .line 292
    .line 293
    move/from16 v25, p10

    .line 294
    .line 295
    move-object/from16 v18, v8

    .line 296
    .line 297
    move-object/from16 v16, v12

    .line 298
    .line 299
    move-object/from16 v12, p0

    .line 300
    .line 301
    invoke-static/range {v10 .. v25}, La/kmg;->e0(La/d1r;La/hjc0;La/lk7;ZZZLjava/lang/String;ZLjava/util/List;ZZZLa/xgh0;La/ogh0;Ljava/lang/String;Z)La/ydl;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-object/from16 v0, p1

    .line 309
    .line 310
    move-object/from16 v1, p2

    .line 311
    .line 312
    move-object/from16 v11, p3

    .line 313
    .line 314
    move-object/from16 v2, v26

    .line 315
    .line 316
    const/4 v8, 0x0

    .line 317
    const/16 v9, 0xa

    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_f
    invoke-static {v7}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    new-instance v1, La/z560;

    .line 326
    .line 327
    const/4 v2, 0x1

    .line 328
    move/from16 v7, p10

    .line 329
    .line 330
    invoke-direct {v1, v5, v0, v2, v7}, La/z560;-><init>(La/h7q;La/g0v;ZZ)V

    .line 331
    .line 332
    .line 333
    sget-object v0, La/ete;->a:La/ete;

    .line 334
    .line 335
    invoke-direct {v3, v4, v6, v1, v0}, La/z9j;-><init>(Ljava/lang/String;La/ilk;La/z560;La/gte;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v3}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0
.end method
