.class public final La/va3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:La/fjg0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, La/sa3;->values()[La/sa3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    iget-object v5, v4, La/sa3;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sput-object v0, La/va3;->c:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(La/fjg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/va3;->a:La/fjg0;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, La/va3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ljava/lang/Object;Z)Ljava/util/ArrayList;
    .locals 4

    .line 1
    check-cast p0, La/oa3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, La/oa3;->c()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, La/sc20;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, La/dtc;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    sget-object v3, La/p9w;->b:La/sc20;

    .line 50
    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    sget-object v1, La/l6m;->a:La/l6m;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    :goto_1
    invoke-static {v1}, La/va3;->j(La/dtc;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_2
    invoke-static {v0, v1}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-object v0
.end method

.method public static b(La/va3;La/d6w;La/bb3;)La/d6w;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, La/va3;->a:La/fjg0;

    .line 12
    .line 13
    iget-boolean v3, v2, La/fjg0;->b:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_11

    .line 18
    .line 19
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x1

    .line 34
    if-eqz v6, :cond_1b

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    :cond_2
    :goto_1
    move-object v13, v9

    .line 44
    goto :goto_4

    .line 45
    :cond_3
    sget-object v10, La/o4w;->d:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-static {v6}, La/va3;->d(Ljava/lang/Object;)La/n1p;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    check-cast v10, La/n4w;

    .line 56
    .line 57
    if-eqz v10, :cond_2

    .line 58
    .line 59
    invoke-static {v6}, La/va3;->d(Ljava/lang/Object;)La/n1p;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    if-eqz v11, :cond_4

    .line 64
    .line 65
    sget-object v12, La/o4w;->c:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v12, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-eqz v12, :cond_4

    .line 72
    .line 73
    iget-object v12, v2, La/fjg0;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v12, La/x0;

    .line 76
    .line 77
    invoke-virtual {v12, v11}, La/x0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    check-cast v11, La/kbc0;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {v0, v6}, La/va3;->h(Ljava/lang/Object;)La/kbc0;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    if-eqz v11, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    iget-object v11, v2, La/fjg0;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v11, La/n9w;

    .line 94
    .line 95
    iget-object v11, v11, La/n9w;->a:La/kbc0;

    .line 96
    .line 97
    :goto_2
    sget-object v12, La/kbc0;->b:La/kbc0;

    .line 98
    .line 99
    if-eq v11, v12, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    move-object v11, v9

    .line 103
    :goto_3
    if-nez v11, :cond_7

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    iget-object v12, v10, La/n4w;->a:La/jnr0;

    .line 107
    .line 108
    invoke-virtual {v11}, La/kbc0;->a()Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    invoke-static {v12, v9, v11, v8}, La/jnr0;->a(La/jnr0;La/xd30;ZI)La/jnr0;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    iget-object v15, v10, La/n4w;->b:Ljava/util/Collection;

    .line 117
    .line 118
    iget-boolean v11, v10, La/n4w;->c:Z

    .line 119
    .line 120
    iget-boolean v12, v10, La/n4w;->d:Z

    .line 121
    .line 122
    iget-boolean v10, v10, La/n4w;->e:Z

    .line 123
    .line 124
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v13, La/n4w;

    .line 128
    .line 129
    move/from16 v18, v10

    .line 130
    .line 131
    move/from16 v16, v11

    .line 132
    .line 133
    move/from16 v17, v12

    .line 134
    .line 135
    invoke-direct/range {v13 .. v18}, La/n4w;-><init>(La/jnr0;Ljava/util/Collection;ZZZ)V

    .line 136
    .line 137
    .line 138
    :goto_4
    if-eqz v13, :cond_8

    .line 139
    .line 140
    move-object v9, v13

    .line 141
    goto/16 :goto_d

    .line 142
    .line 143
    :cond_8
    iget-object v10, v2, La/fjg0;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v10, La/n9w;

    .line 146
    .line 147
    iget-boolean v10, v10, La/n9w;->d:Z

    .line 148
    .line 149
    if-eqz v10, :cond_9

    .line 150
    .line 151
    :goto_5
    move-object v10, v9

    .line 152
    goto/16 :goto_8

    .line 153
    .line 154
    :cond_9
    sget-object v10, La/q9w;->f:La/n1p;

    .line 155
    .line 156
    invoke-static {v6, v10}, La/va3;->c(Ljava/lang/Object;La/n1p;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    if-nez v10, :cond_a

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_a
    invoke-static {v6}, La/va3;->e(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    :cond_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-eqz v12, :cond_c

    .line 176
    .line 177
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-virtual {v0, v12}, La/va3;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    if-eqz v13, :cond_b

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_c
    move-object v12, v9

    .line 189
    :goto_6
    if-nez v12, :cond_d

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_d
    invoke-static {v10, v8}, La/va3;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 197
    .line 198
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    :cond_e
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    if-eqz v13, :cond_f

    .line 210
    .line 211
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    check-cast v13, Ljava/lang/String;

    .line 216
    .line 217
    sget-object v14, La/va3;->c:Ljava/util/LinkedHashMap;

    .line 218
    .line 219
    invoke-virtual {v14, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    check-cast v13, La/sa3;

    .line 224
    .line 225
    if-eqz v13, :cond_e

    .line 226
    .line 227
    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_f
    new-instance v10, Lkotlin/Pair;

    .line 232
    .line 233
    sget-object v13, La/sa3;->e:La/sa3;

    .line 234
    .line 235
    invoke-interface {v11, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    if-eqz v13, :cond_10

    .line 240
    .line 241
    invoke-static {}, La/sa3;->values()[La/sa3;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    invoke-static {v13}, La/kx3;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    sget-object v14, La/sa3;->f:La/sa3;

    .line 250
    .line 251
    invoke-static {v13, v14}, La/laf0;->e(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    invoke-static {v13, v11}, La/laf0;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    :cond_10
    invoke-direct {v10, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :goto_8
    if-nez v10, :cond_11

    .line 263
    .line 264
    goto/16 :goto_d

    .line 265
    .line 266
    :cond_11
    iget-object v11, v10, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object v10, v10, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v10, Ljava/util/Set;

    .line 271
    .line 272
    invoke-virtual {v0, v6}, La/va3;->h(Ljava/lang/Object;)La/kbc0;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    if-nez v6, :cond_13

    .line 277
    .line 278
    invoke-virtual {v0, v11}, La/va3;->h(Ljava/lang/Object;)La/kbc0;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    if-eqz v6, :cond_12

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_12
    iget-object v6, v2, La/fjg0;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v6, La/n9w;

    .line 288
    .line 289
    iget-object v6, v6, La/n9w;->a:La/kbc0;

    .line 290
    .line 291
    :cond_13
    :goto_9
    sget-object v12, La/kbc0;->b:La/kbc0;

    .line 292
    .line 293
    if-ne v6, v12, :cond_14

    .line 294
    .line 295
    goto :goto_d

    .line 296
    :cond_14
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v11, v7}, La/va3;->g(Ljava/lang/Object;Z)La/jnr0;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    if-eqz v13, :cond_15

    .line 304
    .line 305
    goto :goto_c

    .line 306
    :cond_15
    invoke-virtual {v0, v11}, La/va3;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    if-nez v13, :cond_17

    .line 311
    .line 312
    :cond_16
    :goto_a
    move-object v13, v9

    .line 313
    goto :goto_c

    .line 314
    :cond_17
    invoke-virtual {v0, v11}, La/va3;->h(Ljava/lang/Object;)La/kbc0;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    if-eqz v11, :cond_18

    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_18
    iget-object v11, v2, La/fjg0;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v11, La/n9w;

    .line 324
    .line 325
    iget-object v11, v11, La/n9w;->a:La/kbc0;

    .line 326
    .line 327
    :goto_b
    if-ne v11, v12, :cond_19

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_19
    invoke-virtual {v0, v13, v7}, La/va3;->g(Ljava/lang/Object;Z)La/jnr0;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    if-eqz v7, :cond_16

    .line 335
    .line 336
    invoke-virtual {v11}, La/kbc0;->a()Z

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    invoke-static {v7, v9, v11, v8}, La/jnr0;->a(La/jnr0;La/xd30;ZI)La/jnr0;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    :goto_c
    if-nez v13, :cond_1a

    .line 345
    .line 346
    goto :goto_d

    .line 347
    :cond_1a
    new-instance v7, La/n4w;

    .line 348
    .line 349
    invoke-virtual {v6}, La/kbc0;->a()Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    invoke-static {v13, v9, v6, v8}, La/jnr0;->a(La/jnr0;La/xd30;ZI)La/jnr0;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    check-cast v10, Ljava/util/Collection;

    .line 358
    .line 359
    const/16 v8, 0x1c

    .line 360
    .line 361
    invoke-direct {v7, v6, v10, v8}, La/n4w;-><init>(La/jnr0;Ljava/util/Collection;I)V

    .line 362
    .line 363
    .line 364
    move-object v9, v7

    .line 365
    :goto_d
    if-eqz v9, :cond_1

    .line 366
    .line 367
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_1b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_1c

    .line 377
    .line 378
    goto :goto_11

    .line 379
    :cond_1c
    new-instance v0, Ljava/util/EnumMap;

    .line 380
    .line 381
    const-class v2, La/sa3;

    .line 382
    .line 383
    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-eqz v4, :cond_1e

    .line 395
    .line 396
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    check-cast v4, La/n4w;

    .line 401
    .line 402
    iget-object v5, v4, La/n4w;->b:Ljava/util/Collection;

    .line 403
    .line 404
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    if-eqz v6, :cond_1d

    .line 413
    .line 414
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    check-cast v6, La/sa3;

    .line 419
    .line 420
    invoke-virtual {v0, v6}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v6, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    goto :goto_e

    .line 427
    :cond_1e
    if-eqz v1, :cond_1f

    .line 428
    .line 429
    iget-object v2, v1, La/d6w;->a:Ljava/util/EnumMap;

    .line 430
    .line 431
    new-instance v3, Ljava/util/EnumMap;

    .line 432
    .line 433
    invoke-direct {v3, v2}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    .line 434
    .line 435
    .line 436
    goto :goto_f

    .line 437
    :cond_1f
    new-instance v3, Ljava/util/EnumMap;

    .line 438
    .line 439
    invoke-direct {v3, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 440
    .line 441
    .line 442
    :goto_f
    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    :cond_20
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_21

    .line 455
    .line 456
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Ljava/util/Map$Entry;

    .line 461
    .line 462
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    check-cast v4, La/sa3;

    .line 467
    .line 468
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, La/n4w;

    .line 473
    .line 474
    if-eqz v2, :cond_20

    .line 475
    .line 476
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move v7, v8

    .line 480
    goto :goto_10

    .line 481
    :cond_21
    if-nez v7, :cond_22

    .line 482
    .line 483
    :goto_11
    return-object v1

    .line 484
    :cond_22
    new-instance v0, La/d6w;

    .line 485
    .line 486
    invoke-direct {v0, v3}, La/d6w;-><init>(Ljava/util/EnumMap;)V

    .line 487
    .line 488
    .line 489
    return-object v0
.end method

.method public static c(Ljava/lang/Object;La/n1p;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0}, La/va3;->e(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, La/va3;->d(Ljava/lang/Object;)La/n1p;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static d(Ljava/lang/Object;)La/n1p;
    .locals 0

    .line 1
    check-cast p0, La/oa3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, La/oa3;->d()La/n1p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    check-cast p0, La/oa3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, La/dzi;->d(La/oa3;)La/yv10;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, La/y93;->getAnnotations()La/bb3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, La/l6m;->a:La/l6m;

    .line 20
    .line 21
    return-object p0
.end method

.method public static f(Ljava/lang/Object;La/n1p;)Z
    .locals 1

    .line 1
    invoke-static {p0}, La/va3;->e(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, La/va3;->d(Ljava/lang/Object;)La/n1p;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public static j(La/dtc;)Ljava/util/List;
    .locals 2

    .line 1
    instance-of v0, p0, La/dx3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, La/dx3;

    .line 6
    .line 7
    iget-object p0, p0, La/dtc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, La/dtc;

    .line 31
    .line 32
    invoke-static {v1}, La/va3;->j(La/dtc;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0

    .line 41
    :cond_1
    instance-of v0, p0, La/dcm;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast p0, La/dcm;

    .line 46
    .line 47
    iget-object p0, p0, La/dcm;->c:La/sc20;

    .line 48
    .line 49
    invoke-virtual {p0}, La/sc20;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    sget-object p0, La/l6m;->a:La/l6m;

    .line 59
    .line 60
    return-object p0
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Z)La/jnr0;
    .locals 4

    .line 1
    invoke-static {p1}, La/va3;->d(Ljava/lang/Object;)La/n1p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, La/va3;->a:La/fjg0;

    .line 11
    .line 12
    iget-object p0, p0, La/fjg0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, La/x0;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, La/x0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, La/kbc0;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v2, La/kbc0;->b:La/kbc0;

    .line 26
    .line 27
    if-ne p0, v2, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    sget-object v2, La/q9w;->k:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    sget-object p1, La/xd30;->c:La/xd30;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    sget-object v2, La/q9w;->l:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    sget-object p1, La/xd30;->b:La/xd30;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    sget-object v2, La/q9w;->m:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    sget-object p1, La/xd30;->a:La/xd30;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    sget-object v2, La/q9w;->g:La/n1p;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, La/n1p;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_a

    .line 71
    .line 72
    invoke-static {p1, v3}, La/va3;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->U(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sparse-switch v0, :sswitch_data_0

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :sswitch_0
    const-string v0, "ALWAYS"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_a

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :sswitch_1
    const-string v0, "UNKNOWN"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    sget-object p1, La/xd30;->a:La/xd30;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :sswitch_2
    const-string v0, "NEVER"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :sswitch_3
    const-string v0, "MAYBE"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_6

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    sget-object p1, La/xd30;->b:La/xd30;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    :goto_0
    sget-object p1, La/xd30;->c:La/xd30;

    .line 135
    .line 136
    :goto_1
    new-instance v0, La/jnr0;

    .line 137
    .line 138
    invoke-virtual {p0}, La/kbc0;->a()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_8

    .line 143
    .line 144
    if-eqz p2, :cond_9

    .line 145
    .line 146
    :cond_8
    const/4 v3, 0x1

    .line 147
    :cond_9
    invoke-direct {v0, p1, v3}, La/jnr0;-><init>(Ljava/lang/Object;Z)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_a
    :goto_2
    return-object v1

    .line 152
    nop

    .line 153
    :sswitch_data_0
    .sparse-switch
        0x45bf448 -> :sswitch_3
        0x46bd26c -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x7342860f -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Ljava/lang/Object;)La/kbc0;
    .locals 2

    .line 1
    iget-object p0, p0, La/va3;->a:La/fjg0;

    .line 2
    .line 3
    iget-object p0, p0, La/fjg0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La/n9w;

    .line 6
    .line 7
    iget-object v0, p0, La/n9w;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p1}, La/va3;->d(Ljava/lang/Object;)La/n1p;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, La/kbc0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, La/q9w;->p:La/n1p;

    .line 23
    .line 24
    invoke-static {p1, v0}, La/va3;->c(Ljava/lang/Object;La/n1p;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_9

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, La/va3;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->U(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p0, p0, La/n9w;->b:La/kbc0;

    .line 45
    .line 46
    if-nez p0, :cond_8

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const v0, -0x7f610e2e

    .line 53
    .line 54
    .line 55
    if-eq p0, v0, :cond_6

    .line 56
    .line 57
    const v0, -0x6d97ad37

    .line 58
    .line 59
    .line 60
    if-eq p0, v0, :cond_4

    .line 61
    .line 62
    const v0, 0x288a86

    .line 63
    .line 64
    .line 65
    if-eq p0, v0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string p0, "WARN"

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object p0, La/kbc0;->c:La/kbc0;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    const-string p0, "STRICT"

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    sget-object p0, La/kbc0;->d:La/kbc0;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_6
    const-string p0, "IGNORE"

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_7

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    sget-object p0, La/kbc0;->b:La/kbc0;

    .line 102
    .line 103
    :cond_8
    return-object p0

    .line 104
    :cond_9
    :goto_0
    const/4 p0, 0x0

    .line 105
    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/va3;->a:La/fjg0;

    .line 5
    .line 6
    iget-object v0, v0, La/fjg0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La/n9w;

    .line 9
    .line 10
    iget-boolean v0, v0, La/n9w;->d:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, La/q9w;->j:Ljava/util/Set;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {p1}, La/va3;->d(Ljava/lang/Object;)La/n1p;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_8

    .line 29
    .line 30
    sget-object v0, La/q9w;->d:La/n1p;

    .line 31
    .line 32
    invoke-static {p1, v0}, La/va3;->f(Ljava/lang/Object;La/n1p;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    sget-object v0, La/q9w;->e:La/n1p;

    .line 40
    .line 41
    invoke-static {p1, v0}, La/va3;->f(Ljava/lang/Object;La/n1p;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v0, p1

    .line 49
    check-cast v0, La/oa3;

    .line 50
    .line 51
    invoke-static {v0}, La/dzi;->d(La/oa3;)La/yv10;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, La/va3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_7

    .line 65
    .line 66
    invoke-static {p1}, La/va3;->e(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p0, v3}, La/va3;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    move-object v3, v1

    .line 92
    :goto_0
    if-nez v3, :cond_5

    .line 93
    .line 94
    :goto_1
    return-object v1

    .line 95
    :cond_5
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-nez p0, :cond_6

    .line 100
    .line 101
    return-object v3

    .line 102
    :cond_6
    return-object p0

    .line 103
    :cond_7
    return-object v3

    .line 104
    :cond_8
    :goto_2
    return-object p1
.end method
