.class public abstract La/n2e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "defaultlogo.png"

    .line 2
    .line 3
    const-string v1, "teamdefault.png"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, La/n2e;->a:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(JLjava/lang/String;)La/w650;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x42

    .line 5
    .line 6
    cmp-long p0, p0, v0

    .line 7
    .line 8
    const-string p1, ":"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, "-"

    .line 14
    .line 15
    invoke-static {p2, p0, p1, v0}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "(\\d+\\s*[:-]\\s*\\d+)"

    .line 21
    .line 22
    invoke-static {p0, p2}, La/vdd;->h(Ljava/lang/String;Ljava/lang/String;)La/z210;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, La/z210;->getValue()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    :cond_1
    move-object p0, p1

    .line 35
    :cond_2
    :goto_0
    filled-new-array {p1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x6

    .line 40
    invoke-static {p0, p1, v0, p2}, Lkotlin/text/StringsKt;->l0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    const-string p2, ""

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    move-object p1, p2

    .line 55
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-string v1, "0"

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    move-object p1, v1

    .line 64
    :cond_4
    invoke-static {p1}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/lang/String;

    .line 78
    .line 79
    if-nez p0, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    move-object p2, p0

    .line 83
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_6

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    move-object v1, p2

    .line 91
    :goto_2
    invoke-static {v1}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance p2, La/w650;

    .line 100
    .line 101
    invoke-direct {p2, p1, p0}, La/w650;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object p2
.end method

.method public static final b(La/c2u;ZLjava/util/List;Ljava/util/Set;ZZLjava/lang/String;)La/m2e;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, La/c2u;->p:La/i2u;

    .line 6
    .line 7
    iget-object v3, v0, La/c2u;->o:La/i2u;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v4, ""

    .line 16
    .line 17
    sget-object v5, La/n2e;->a:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v8, v3, La/i2u;->b:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    :goto_0
    move-object v6, v4

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    iget-object v6, v3, La/i2u;->b:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/lang/String;

    .line 61
    .line 62
    if-nez v6, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_2
    if-eqz v5, :cond_4

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_6

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v8, v2, La/i2u;->b:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_5

    .line 97
    .line 98
    :goto_3
    move-object v5, v4

    .line 99
    goto :goto_5

    .line 100
    :cond_6
    :goto_4
    iget-object v5, v2, La/i2u;->b:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/lang/String;

    .line 107
    .line 108
    if-nez v5, :cond_7

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    :goto_5
    iget-wide v7, v0, La/c2u;->d:J

    .line 112
    .line 113
    iget v9, v0, La/c2u;->e:I

    .line 114
    .line 115
    iget-object v10, v0, La/c2u;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v7, v8, v10}, La/n2e;->a(JLjava/lang/String;)La/w650;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iget-wide v10, v0, La/c2u;->a:J

    .line 122
    .line 123
    iget-object v8, v0, La/c2u;->b:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v12, v0, La/c2u;->i:Ljava/util/Map;

    .line 126
    .line 127
    sget-object v13, La/e2u;->b:La/e2u;

    .line 128
    .line 129
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    check-cast v12, Ljava/lang/String;

    .line 134
    .line 135
    if-nez v12, :cond_8

    .line 136
    .line 137
    move-object v12, v4

    .line 138
    :cond_8
    invoke-static {v9, v8, v12, v1}, La/ylg;->W(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)La/nzg0;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    move-object v12, v8

    .line 143
    move-wide/from16 v39, v10

    .line 144
    .line 145
    move v10, v9

    .line 146
    move-wide/from16 v8, v39

    .line 147
    .line 148
    iget-object v11, v0, La/c2u;->c:Ljava/lang/String;

    .line 149
    .line 150
    move v14, v10

    .line 151
    move-object v10, v12

    .line 152
    iget-wide v12, v0, La/c2u;->d:J

    .line 153
    .line 154
    move v15, v14

    .line 155
    iget-object v14, v0, La/c2u;->f:Ljava/lang/String;

    .line 156
    .line 157
    move-wide/from16 v16, v8

    .line 158
    .line 159
    iget-wide v8, v0, La/c2u;->g:J

    .line 160
    .line 161
    move-object/from16 v18, v4

    .line 162
    .line 163
    new-instance v4, La/k2e;

    .line 164
    .line 165
    const-wide/16 v19, 0x0

    .line 166
    .line 167
    move-wide/from16 v21, v8

    .line 168
    .line 169
    const-string v8, ".svg"

    .line 170
    .line 171
    const-string v9, "sports_v2"

    .line 172
    .line 173
    move-object/from16 v23, v10

    .line 174
    .line 175
    const-string v10, "svg"

    .line 176
    .line 177
    move-object/from16 v24, v11

    .line 178
    .line 179
    const-string v11, "static"

    .line 180
    .line 181
    move-object/from16 v25, v14

    .line 182
    .line 183
    if-eqz p4, :cond_b

    .line 184
    .line 185
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    invoke-interface {v1, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_b

    .line 194
    .line 195
    new-instance v1, La/i2e;

    .line 196
    .line 197
    cmp-long v14, v12, v19

    .line 198
    .line 199
    if-eqz v14, :cond_9

    .line 200
    .line 201
    invoke-static {v11, v10, v9}, La/qx4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/rvu;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-static {v12, v13, v8, v9}, La/qx4;->t(JLjava/lang/String;La/rvu;)V

    .line 206
    .line 207
    .line 208
    iget-object v8, v9, La/rvu;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v8, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    goto :goto_6

    .line 217
    :cond_9
    move-object/from16 v8, v18

    .line 218
    .line 219
    :goto_6
    new-instance v9, La/rvu;

    .line 220
    .line 221
    const/16 v10, 0xb

    .line 222
    .line 223
    invoke-direct {v9, v10}, La/rvu;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v11}, La/rvu;->j(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v10, "img"

    .line 230
    .line 231
    invoke-virtual {v9, v10}, La/rvu;->j(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v10, "android"

    .line 235
    .line 236
    invoke-virtual {v9, v10}, La/rvu;->j(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v10, "TopChamps"

    .line 240
    .line 241
    invoke-virtual {v9, v10}, La/rvu;->j(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-nez v10, :cond_a

    .line 249
    .line 250
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    goto :goto_7

    .line 255
    :cond_a
    move-object/from16 v10, p6

    .line 256
    .line 257
    :goto_7
    invoke-virtual {v9, v10}, La/rvu;->j(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v10, "backgrounds"

    .line 261
    .line 262
    invoke-virtual {v9, v10}, La/rvu;->j(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v10, "icon.svg"

    .line 266
    .line 267
    invoke-virtual {v9, v10}, La/rvu;->j(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v9, v9, La/rvu;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v9, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-direct {v1, v8, v9}, La/i2e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :goto_8
    move/from16 v8, p5

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_b
    new-instance v1, La/h2e;

    .line 285
    .line 286
    cmp-long v14, v12, v19

    .line 287
    .line 288
    if-eqz v14, :cond_c

    .line 289
    .line 290
    invoke-static {v11, v10, v9}, La/qx4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/rvu;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-static {v12, v13, v8, v9}, La/qx4;->t(JLjava/lang/String;La/rvu;)V

    .line 295
    .line 296
    .line 297
    iget-object v8, v9, La/rvu;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v8, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    goto :goto_9

    .line 306
    :cond_c
    move-object/from16 v8, v18

    .line 307
    .line 308
    :goto_9
    invoke-direct {v1, v8}, La/h2e;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_8

    .line 312
    :goto_a
    invoke-direct {v4, v1, v8}, La/k2e;-><init>(La/j2e;Z)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v0, La/c2u;->j:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v8, v0, La/c2u;->q:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-nez v9, :cond_d

    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_d
    move-object v1, v8

    .line 327
    :goto_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iget-object v8, v0, La/c2u;->k:Ljava/util/List;

    .line 331
    .line 332
    iget-wide v9, v0, La/c2u;->l:J

    .line 333
    .line 334
    iget v11, v0, La/c2u;->m:I

    .line 335
    .line 336
    new-instance v14, La/d2e;

    .line 337
    .line 338
    iget-object v15, v0, La/c2u;->n:Ljava/util/List;

    .line 339
    .line 340
    invoke-static {v15}, La/hhg0;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    move-object/from16 v18, v8

    .line 345
    .line 346
    move-wide/from16 v26, v9

    .line 347
    .line 348
    iget-wide v8, v0, La/c2u;->a:J

    .line 349
    .line 350
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    move-object/from16 v9, p3

    .line 355
    .line 356
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    invoke-direct {v14, v15, v8}, La/d2e;-><init>(Ljava/util/ArrayList;Z)V

    .line 361
    .line 362
    .line 363
    iget-object v8, v3, La/i2u;->a:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v9, v3, La/i2u;->c:Ljava/util/List;

    .line 366
    .line 367
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    check-cast v9, Ljava/lang/Long;

    .line 372
    .line 373
    if-eqz v9, :cond_e

    .line 374
    .line 375
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 376
    .line 377
    .line 378
    move-result-wide v9

    .line 379
    goto :goto_c

    .line 380
    :cond_e
    move-wide/from16 v9, v19

    .line 381
    .line 382
    :goto_c
    invoke-static {v9, v10, v6}, La/pj50;->K(JLjava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    iget-boolean v10, v3, La/i2u;->d:Z

    .line 387
    .line 388
    iget-object v3, v3, La/i2u;->c:Ljava/util/List;

    .line 389
    .line 390
    iget-object v15, v2, La/i2u;->a:Ljava/lang/String;

    .line 391
    .line 392
    move-object/from16 p2, v1

    .line 393
    .line 394
    iget-object v1, v2, La/i2u;->c:Ljava/util/List;

    .line 395
    .line 396
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Ljava/lang/Long;

    .line 401
    .line 402
    if-eqz v1, :cond_f

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 405
    .line 406
    .line 407
    move-result-wide v19

    .line 408
    :cond_f
    move-object/from16 v28, v3

    .line 409
    .line 410
    move-object v1, v4

    .line 411
    move-wide/from16 v3, v19

    .line 412
    .line 413
    invoke-static {v3, v4, v5}, La/pj50;->K(JLjava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v31

    .line 417
    iget-boolean v3, v2, La/i2u;->d:Z

    .line 418
    .line 419
    iget-object v2, v2, La/i2u;->c:Ljava/util/List;

    .line 420
    .line 421
    move-object/from16 p3, v1

    .line 422
    .line 423
    iget-wide v0, v0, La/c2u;->h:J

    .line 424
    .line 425
    iget-object v4, v7, La/w650;->a:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    iget-object v7, v7, La/w650;->b:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    move-object/from16 v37, v7

    .line 436
    .line 437
    new-instance v7, La/m2e;

    .line 438
    .line 439
    move/from16 v38, p1

    .line 440
    .line 441
    move-wide/from16 v34, v0

    .line 442
    .line 443
    move-object/from16 v33, v2

    .line 444
    .line 445
    move/from16 v32, v3

    .line 446
    .line 447
    move-object/from16 v36, v4

    .line 448
    .line 449
    move-object/from16 v30, v5

    .line 450
    .line 451
    move-object/from16 v29, v15

    .line 452
    .line 453
    move-object/from16 v19, v18

    .line 454
    .line 455
    move-object/from16 v18, p3

    .line 456
    .line 457
    move-wide/from16 v39, v16

    .line 458
    .line 459
    move-object/from16 v17, p2

    .line 460
    .line 461
    move-wide/from16 v15, v21

    .line 462
    .line 463
    move-wide/from16 v20, v26

    .line 464
    .line 465
    move-object/from16 v26, v9

    .line 466
    .line 467
    move/from16 v27, v10

    .line 468
    .line 469
    move/from16 v22, v11

    .line 470
    .line 471
    move-object/from16 v10, v23

    .line 472
    .line 473
    move-object/from16 v11, v24

    .line 474
    .line 475
    move-object/from16 v24, v8

    .line 476
    .line 477
    move-object/from16 v23, v14

    .line 478
    .line 479
    move-wide/from16 v8, v39

    .line 480
    .line 481
    move-object/from16 v14, v25

    .line 482
    .line 483
    move-object/from16 v25, v6

    .line 484
    .line 485
    invoke-direct/range {v7 .. v38}, La/m2e;-><init>(JLa/nzg0;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;La/k2e;Ljava/util/List;JILa/d2e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;JLjava/lang/String;Ljava/lang/String;Z)V

    .line 486
    .line 487
    .line 488
    return-object v7
.end method
