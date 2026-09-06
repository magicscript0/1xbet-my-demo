.class public final La/x5j0;
.super La/bxo0;
.source "SourceFile"


# static fields
.field public static final synthetic t:I


# instance fields
.field public final o:La/yld0;

.field public final p:Lorg/xplatform/sportgame/subgames/api/SubGamesParams;

.field public final q:La/tfs;

.field public final r:La/lsg0;

.field public final s:La/a4j0;


# direct methods
.method public constructor <init>(La/yld0;Lorg/xplatform/sportgame/subgames/api/SubGamesParams;La/tfs;La/lsg0;La/bed;La/a4j0;La/hjc0;La/pcs;La/bts;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p5, La/bed;->c:La/lfz;

    .line 11
    .line 12
    iget-object p5, p5, La/bed;->a:La/khi;

    .line 13
    .line 14
    invoke-static {v0, p5}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    new-instance v0, La/ntg0;

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    invoke-direct {v0, v1, p1, p2}, La/ntg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, La/gi80;

    .line 26
    .line 27
    const/4 v7, 0x7

    .line 28
    move-object v4, p2

    .line 29
    move-object v3, p7

    .line 30
    move-object/from16 v6, p8

    .line 31
    .line 32
    move-object/from16 v5, p9

    .line 33
    .line 34
    invoke-direct/range {v2 .. v7}, La/gi80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, v0, p5, v2, v1}, La/bxo0;-><init>(Lkotlin/jvm/functions/Function0;La/dxo0;Lkotlin/jvm/functions/Function1;La/abv;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, La/x5j0;->o:La/yld0;

    .line 42
    .line 43
    iput-object p2, p0, La/x5j0;->p:Lorg/xplatform/sportgame/subgames/api/SubGamesParams;

    .line 44
    .line 45
    iput-object p3, p0, La/x5j0;->q:La/tfs;

    .line 46
    .line 47
    iput-object p4, p0, La/x5j0;->r:La/lsg0;

    .line 48
    .line 49
    iput-object p6, p0, La/x5j0;->s:La/a4j0;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, La/y3j0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, La/bxo0;->F(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, La/v3j0;

    .line 10
    .line 11
    const-string v1, "KEY_CURRENT_SUB_GAME_ID"

    .line 12
    .line 13
    iget-object v2, p0, La/x5j0;->o:La/yld0;

    .line 14
    .line 15
    iget-object v3, p0, La/bxo0;->f:La/dld0;

    .line 16
    .line 17
    iget-object v4, p0, La/bxo0;->i:La/ml60;

    .line 18
    .line 19
    iget-object v5, p0, La/x5j0;->r:La/lsg0;

    .line 20
    .line 21
    iget-object v6, p0, La/x5j0;->p:Lorg/xplatform/sportgame/subgames/api/SubGamesParams;

    .line 22
    .line 23
    iget-object v7, p0, La/x5j0;->s:La/a4j0;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, La/f5j0;

    .line 33
    .line 34
    iget-object p0, p0, La/f5j0;->a:Ljava/util/List;

    .line 35
    .line 36
    if-eqz p0, :cond_f

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v9, v0

    .line 53
    check-cast v9, La/c3j0;

    .line 54
    .line 55
    invoke-interface {v9}, La/c3j0;->getId()J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    move-object v11, p1

    .line 60
    check-cast v11, La/v3j0;

    .line 61
    .line 62
    iget-wide v11, v11, La/v3j0;->a:J

    .line 63
    .line 64
    cmp-long v9, v9, v11

    .line 65
    .line 66
    if-nez v9, :cond_0

    .line 67
    .line 68
    move-object v8, v0

    .line 69
    :cond_1
    check-cast v8, La/c3j0;

    .line 70
    .line 71
    if-eqz v8, :cond_f

    .line 72
    .line 73
    iget-wide p0, v6, Lorg/xplatform/sportgame/subgames/api/SubGamesParams;->d:J

    .line 74
    .line 75
    iget-object v0, v7, La/a4j0;->b:La/rd;

    .line 76
    .line 77
    iget-object v6, v7, La/a4j0;->a:La/x6c0;

    .line 78
    .line 79
    instance-of v7, v8, La/y2j0;

    .line 80
    .line 81
    if-nez v7, :cond_5

    .line 82
    .line 83
    instance-of v7, v8, La/z2j0;

    .line 84
    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    invoke-virtual {v6, p0, p1}, La/x6c0;->E(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0, p1}, La/rd;->p(J)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    instance-of v7, v8, La/a3j0;

    .line 95
    .line 96
    if-nez v7, :cond_4

    .line 97
    .line 98
    instance-of v7, v8, La/b3j0;

    .line 99
    .line 100
    if-eqz v7, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    :goto_0
    invoke-interface {v8}, La/c3j0;->getId()J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    invoke-virtual {v6, p0, p1, v9, v10}, La/x6c0;->Z(JJ)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v8}, La/c3j0;->getId()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    invoke-virtual {v0, p0, p1, v6, v7}, La/rd;->J(JJ)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object p0, v5, La/lsg0;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, La/c5j0;

    .line 127
    .line 128
    invoke-virtual {p0, v8}, La/c5j0;->a(La/c3j0;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, v4, La/ml60;->a:La/ahi0;

    .line 132
    .line 133
    :cond_6
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-object v0, p1

    .line 141
    check-cast v0, La/f5j0;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-interface {v8}, La/c3j0;->getId()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget-object v0, v0, La/f5j0;->a:Ljava/util/List;

    .line 155
    .line 156
    new-instance v5, La/f5j0;

    .line 157
    .line 158
    invoke-direct {v5, v0, v4, v8}, La/f5j0;-><init>(Ljava/util/List;Ljava/lang/Long;La/c3j0;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v4, v1}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1, v5}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_6

    .line 169
    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :cond_7
    instance-of v0, p1, La/w3j0;

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    iget-wide v0, v6, Lorg/xplatform/sportgame/subgames/api/SubGamesParams;->d:J

    .line 177
    .line 178
    iget-object p1, v7, La/a4j0;->a:La/x6c0;

    .line 179
    .line 180
    iget-object p1, p1, La/x6c0;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, La/aw2;

    .line 183
    .line 184
    const-string v2, "sport_id"

    .line 185
    .line 186
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string v4, "bet_game_sub_call"

    .line 191
    .line 192
    invoke-static {v2, v3, p1, v4}, La/mm7;->y(Ljava/lang/String;Ljava/lang/Long;La/aw2;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, v7, La/a4j0;->b:La/rd;

    .line 196
    .line 197
    iget-object p1, p1, La/rd;->a:La/sbn;

    .line 198
    .line 199
    const-wide/16 v2, 0xc6f

    .line 200
    .line 201
    invoke-static {v0, v1, p1, v2, v3}, La/mm7;->t(JLa/sbn;J)V

    .line 202
    .line 203
    .line 204
    sget-object p1, La/e5j0;->a:La/e5j0;

    .line 205
    .line 206
    invoke-virtual {p0, p1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_8
    instance-of v0, p1, La/x3j0;

    .line 211
    .line 212
    const/4 v9, 0x1

    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, La/f5j0;

    .line 220
    .line 221
    iget-object p0, p0, La/f5j0;->a:Ljava/util/List;

    .line 222
    .line 223
    if-eqz p0, :cond_f

    .line 224
    .line 225
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    move-object v10, v0

    .line 240
    check-cast v10, La/c3j0;

    .line 241
    .line 242
    invoke-interface {v10}, La/c3j0;->getId()J

    .line 243
    .line 244
    .line 245
    move-result-wide v10

    .line 246
    move-object v12, p1

    .line 247
    check-cast v12, La/x3j0;

    .line 248
    .line 249
    iget-wide v12, v12, La/x3j0;->a:J

    .line 250
    .line 251
    cmp-long v10, v10, v12

    .line 252
    .line 253
    if-nez v10, :cond_9

    .line 254
    .line 255
    move-object v8, v0

    .line 256
    :cond_a
    check-cast v8, La/c3j0;

    .line 257
    .line 258
    if-eqz v8, :cond_f

    .line 259
    .line 260
    iget-wide v10, v6, Lorg/xplatform/sportgame/subgames/api/SubGamesParams;->d:J

    .line 261
    .line 262
    check-cast p1, La/x3j0;

    .line 263
    .line 264
    iget-wide p0, p1, La/x3j0;->a:J

    .line 265
    .line 266
    iget-object v0, v7, La/a4j0;->a:La/x6c0;

    .line 267
    .line 268
    invoke-virtual {v0, v10, v11, p0, p1}, La/x6c0;->b0(JJ)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v7, La/a4j0;->b:La/rd;

    .line 272
    .line 273
    iget-object v0, v0, La/rd;->a:La/sbn;

    .line 274
    .line 275
    new-instance v6, La/hbn;

    .line 276
    .line 277
    invoke-direct {v6, v10, v11}, La/hbn;-><init>(J)V

    .line 278
    .line 279
    .line 280
    new-instance v7, La/ibn;

    .line 281
    .line 282
    invoke-direct {v7, p0, p1}, La/ibn;-><init>(J)V

    .line 283
    .line 284
    .line 285
    const/4 p0, 0x2

    .line 286
    new-array p0, p0, [La/nbn;

    .line 287
    .line 288
    const/4 p1, 0x0

    .line 289
    aput-object v6, p0, p1

    .line 290
    .line 291
    aput-object v7, p0, v9

    .line 292
    .line 293
    invoke-static {p0}, La/kx3;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    const-wide/16 v6, 0xc70

    .line 298
    .line 299
    invoke-virtual {v0, v6, v7, p0}, La/sbn;->b(JLjava/util/Set;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget-object p0, v5, La/lsg0;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p0, La/c5j0;

    .line 308
    .line 309
    invoke-virtual {p0, v8}, La/c5j0;->a(La/c3j0;)V

    .line 310
    .line 311
    .line 312
    iget-object p0, v4, La/ml60;->a:La/ahi0;

    .line 313
    .line 314
    :cond_b
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    move-object v0, p1

    .line 322
    check-cast v0, La/f5j0;

    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-interface {v8}, La/c3j0;->getId()J

    .line 328
    .line 329
    .line 330
    move-result-wide v4

    .line 331
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    iget-object v0, v0, La/f5j0;->a:Ljava/util/List;

    .line 336
    .line 337
    new-instance v5, La/f5j0;

    .line 338
    .line 339
    invoke-direct {v5, v0, v4, v8}, La/f5j0;-><init>(Ljava/util/List;Ljava/lang/Long;La/c3j0;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v4, v1}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, p1, v5}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-eqz p1, :cond_b

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_c
    instance-of v0, p1, La/s3j0;

    .line 353
    .line 354
    if-eqz v0, :cond_d

    .line 355
    .line 356
    invoke-virtual {p0}, La/bxo0;->M()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_d
    sget-object v0, La/u3j0;->a:La/u3j0;

    .line 361
    .line 362
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_e

    .line 367
    .line 368
    sget-object p1, La/u5j0;->a:La/u5j0;

    .line 369
    .line 370
    new-instance v0, La/l7z;

    .line 371
    .line 372
    const/16 v1, 0x11

    .line 373
    .line 374
    invoke-direct {v0, p0, v8, v1}, La/l7z;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 375
    .line 376
    .line 377
    invoke-static {p0, v8, p1, v0, v9}, La/bxo0;->S(La/bxo0;La/aed;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)La/o6w;

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_e
    sget-object p0, La/u3j0;->b:La/u3j0;

    .line 382
    .line 383
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result p0

    .line 387
    if-eqz p0, :cond_10

    .line 388
    .line 389
    :cond_f
    :goto_2
    return-void

    .line 390
    :cond_10
    invoke-static {}, La/oyd;->a()V

    .line 391
    .line 392
    .line 393
    return-void
.end method
