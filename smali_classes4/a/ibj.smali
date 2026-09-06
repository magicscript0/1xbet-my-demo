.class public abstract La/ibj;
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
    move-object/from16 v2, p6

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, La/ocj;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    sget-object v0, La/l6m;->a:La/l6m;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v4, La/jbj;

    .line 31
    .line 32
    if-eqz p8, :cond_1

    .line 33
    .line 34
    const-string v5, "LIVE_GAMES"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v5, "LINE_GAMES"

    .line 38
    .line 39
    :goto_0
    new-instance v6, La/glk;

    .line 40
    .line 41
    new-instance v7, La/nlk;

    .line 42
    .line 43
    if-eqz p8, :cond_2

    .line 44
    .line 45
    const v8, 0x7f130b0b

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const v8, 0x7f130afa

    .line 50
    .line 51
    .line 52
    :goto_1
    const/4 v9, 0x0

    .line 53
    new-array v10, v9, [Ljava/lang/Object;

    .line 54
    .line 55
    move-object/from16 v12, p3

    .line 56
    .line 57
    iget-object v11, v12, La/hjc0;->b:La/k0j0;

    .line 58
    .line 59
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v11, v8, v10}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    sget-object v10, La/alk;->a:La/alk;

    .line 68
    .line 69
    invoke-direct {v7, v8, v10}, La/nlk;-><init>(Ljava/lang/CharSequence;La/blk;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v6, v7}, La/glk;-><init>(La/nlk;)V

    .line 73
    .line 74
    .line 75
    sget-object v7, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Real;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Real;

    .line 76
    .line 77
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    sget-object v7, La/h7q;->b:La/h7q;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    sget-object v7, La/h7q;->a:La/h7q;

    .line 87
    .line 88
    :goto_2
    const/4 v8, 0x3

    .line 89
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v8, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v10, 0xa

    .line 96
    .line 97
    invoke-static {v3, v10}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_10

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    check-cast v11, La/d1r;

    .line 119
    .line 120
    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-eqz v14, :cond_5

    .line 129
    .line 130
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    move-object v9, v14

    .line 135
    check-cast v9, La/q0h0;

    .line 136
    .line 137
    iget v9, v9, La/q0h0;->a:I

    .line 138
    .line 139
    iget v15, v11, La/d1r;->U:I

    .line 140
    .line 141
    if-ne v9, v15, :cond_4

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_4
    const/4 v9, 0x0

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    const/4 v14, 0x0

    .line 147
    :goto_5
    check-cast v14, La/q0h0;

    .line 148
    .line 149
    iget-boolean v15, v1, La/l5c0;->I:Z

    .line 150
    .line 151
    iget-boolean v9, v1, La/l5c0;->K:Z

    .line 152
    .line 153
    iget-object v13, v0, La/ocj;->b:Ljava/lang/String;

    .line 154
    .line 155
    sget-object v10, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$OneXCyber;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$OneXCyber;

    .line 156
    .line 157
    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v18

    .line 161
    new-instance v10, Ljava/util/ArrayList;

    .line 162
    .line 163
    move-object/from16 v0, p5

    .line 164
    .line 165
    const/16 v1, 0xa

    .line 166
    .line 167
    invoke-static {v0, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v17

    .line 182
    if-eqz v17, :cond_6

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v17

    .line 188
    move-object/from16 v1, v17

    .line 189
    .line 190
    check-cast v1, La/q0h0;

    .line 191
    .line 192
    iget v1, v1, La/q0h0;->a:I

    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    const/16 v1, 0xa

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_6
    if-eqz v14, :cond_7

    .line 205
    .line 206
    iget-boolean v1, v14, La/q0h0;->n:Z

    .line 207
    .line 208
    move/from16 v20, v1

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_7
    const/16 v20, 0x0

    .line 212
    .line 213
    :goto_7
    if-eqz v14, :cond_8

    .line 214
    .line 215
    iget-boolean v1, v14, La/q0h0;->p:Z

    .line 216
    .line 217
    move/from16 v21, v1

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_8
    const/16 v21, 0x0

    .line 221
    .line 222
    :goto_8
    iget-object v1, v11, La/d1r;->Q:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_c

    .line 229
    .line 230
    iget-object v1, v11, La/d1r;->k:Ljava/util/List;

    .line 231
    .line 232
    if-eqz v1, :cond_9

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_9

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_b

    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, La/d1r;

    .line 256
    .line 257
    iget-object v2, v2, La/d1r;->Q:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_a

    .line 264
    .line 265
    goto :goto_b

    .line 266
    :cond_b
    :goto_9
    sget-object v1, La/kgh0;->a:La/kgh0;

    .line 267
    .line 268
    :goto_a
    move-object/from16 v24, v1

    .line 269
    .line 270
    goto :goto_c

    .line 271
    :cond_c
    :goto_b
    if-eqz p9, :cond_d

    .line 272
    .line 273
    sget-object v1, La/mgh0;->a:La/mgh0;

    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_d
    sget-object v1, La/ngh0;->a:La/ngh0;

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :goto_c
    if-eqz v14, :cond_e

    .line 280
    .line 281
    iget-object v1, v14, La/q0h0;->u:Ljava/lang/String;

    .line 282
    .line 283
    move-object/from16 v16, v1

    .line 284
    .line 285
    goto :goto_d

    .line 286
    :cond_e
    const/16 v16, 0x0

    .line 287
    .line 288
    :goto_d
    if-nez v16, :cond_f

    .line 289
    .line 290
    const-string v16, ""

    .line 291
    .line 292
    :cond_f
    move-object/from16 v25, v16

    .line 293
    .line 294
    const/16 v22, 0x0

    .line 295
    .line 296
    move-object/from16 v23, p4

    .line 297
    .line 298
    move/from16 v14, p7

    .line 299
    .line 300
    move/from16 v26, p10

    .line 301
    .line 302
    move/from16 v16, v9

    .line 303
    .line 304
    move-object/from16 v19, v10

    .line 305
    .line 306
    move-object/from16 v17, v13

    .line 307
    .line 308
    move-object/from16 v13, p0

    .line 309
    .line 310
    invoke-static/range {v11 .. v26}, La/kmg;->e0(La/d1r;La/hjc0;La/lk7;ZZZLjava/lang/String;ZLjava/util/List;ZZZLa/xgh0;La/ogh0;Ljava/lang/String;Z)La/ydl;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-object/from16 v0, p1

    .line 318
    .line 319
    move-object/from16 v1, p2

    .line 320
    .line 321
    move-object/from16 v12, p3

    .line 322
    .line 323
    move-object/from16 v2, p6

    .line 324
    .line 325
    const/4 v9, 0x0

    .line 326
    const/16 v10, 0xa

    .line 327
    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :cond_10
    invoke-static {v8}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-instance v1, La/z560;

    .line 335
    .line 336
    const/4 v2, 0x1

    .line 337
    move/from16 v3, p10

    .line 338
    .line 339
    invoke-direct {v1, v7, v0, v2, v3}, La/z560;-><init>(La/h7q;La/g0v;ZZ)V

    .line 340
    .line 341
    .line 342
    invoke-direct {v4, v5, v6, v1}, La/jbj;-><init>(Ljava/lang/String;La/ilk;La/z560;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v4}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0
.end method
