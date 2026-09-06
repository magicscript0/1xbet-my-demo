.class public final La/p72;
.super La/bxo0;
.source "SourceFile"


# instance fields
.field public final o:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

.field public final p:La/l8u;

.field public final q:La/dip;

.field public final r:La/u9e0;

.field public final s:La/x5f0;

.field public final t:La/bts;

.field public final u:La/q1s;

.field public final v:La/y1m0;

.field public final w:La/oos;


# direct methods
.method public constructor <init>(Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;La/l8u;La/dip;La/u9e0;La/x5f0;La/bts;La/hjc0;La/q1s;La/y1m0;La/oos;La/bed;)V
    .locals 9

    .line 1
    move-object/from16 v8, p11

    .line 2
    .line 3
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, La/bp0;

    .line 7
    .line 8
    const/4 v7, 0x2

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v1, p6

    .line 13
    move-object/from16 v6, p8

    .line 14
    .line 15
    move-object/from16 v2, p10

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, La/bp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, La/w41;

    .line 21
    .line 22
    const/16 v1, 0x11

    .line 23
    .line 24
    move-object/from16 v2, p7

    .line 25
    .line 26
    invoke-direct {v3, v1, v2, p2}, La/w41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v8, La/bed;->c:La/lfz;

    .line 30
    .line 31
    iget-object v2, v8, La/bed;->a:La/khi;

    .line 32
    .line 33
    invoke-static {v1, v2}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v1, 0x0

    .line 39
    move-object v2, v0

    .line 40
    move-object v0, p0

    .line 41
    invoke-direct/range {v0 .. v5}, La/bxo0;-><init>(La/yld0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/dxo0;La/abv;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, La/p72;->o:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 45
    .line 46
    iput-object p2, p0, La/p72;->p:La/l8u;

    .line 47
    .line 48
    iput-object p3, p0, La/p72;->q:La/dip;

    .line 49
    .line 50
    iput-object p4, p0, La/p72;->r:La/u9e0;

    .line 51
    .line 52
    iput-object p5, p0, La/p72;->s:La/x5f0;

    .line 53
    .line 54
    iput-object p6, p0, La/p72;->t:La/bts;

    .line 55
    .line 56
    iput-object v6, p0, La/p72;->u:La/q1s;

    .line 57
    .line 58
    move-object/from16 v1, p9

    .line 59
    .line 60
    iput-object v1, p0, La/p72;->v:La/y1m0;

    .line 61
    .line 62
    move-object/from16 v2, p10

    .line 63
    .line 64
    iput-object v2, p0, La/p72;->w:La/oos;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, La/a72;

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
    sget-object v0, La/w62;->a:La/w62;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, La/bxo0;->M()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, La/u62;->a:La/u62;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, La/p72;->t:La/bts;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    invoke-virtual {v1}, La/bts;->a()La/l5c0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, La/l5c0;->a:La/de7;

    .line 38
    .line 39
    iget-object p1, p1, La/de7;->a:La/e37;

    .line 40
    .line 41
    iget-boolean v0, p1, La/e37;->m:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-boolean v0, p1, La/e37;->n:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-boolean p1, p1, La/e37;->q:Z

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v2, v3

    .line 55
    :cond_2
    :goto_0
    iget-object p1, p0, La/p72;->w:La/oos;

    .line 56
    .line 57
    iget-object v0, p0, La/p72;->o:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 58
    .line 59
    iget-object v1, p0, La/p72;->p:La/l8u;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1, v2}, La/oos;->i(Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;La/l8u;Z)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v2, p0, La/p72;->q:La/dip;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, La/dip;->g(Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    move-object v5, v4

    .line 91
    check-cast v5, La/n47;

    .line 92
    .line 93
    iget-object v5, v5, La/n47;->a:La/cud;

    .line 94
    .line 95
    sget-object v6, La/cud;->z:La/cud;

    .line 96
    .line 97
    if-eq v5, v6, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget-object v2, p0, La/p72;->u:La/q1s;

    .line 104
    .line 105
    iget-object v2, v2, La/q1s;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, La/o1b;

    .line 108
    .line 109
    iget-object v2, v2, La/o1b;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, La/a3i;

    .line 112
    .line 113
    iget-object v2, v2, La/a3i;->a:La/z2i;

    .line 114
    .line 115
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, La/l72;

    .line 120
    .line 121
    iget-object v4, v4, La/l72;->e:La/z2i;

    .line 122
    .line 123
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, La/l72;

    .line 134
    .line 135
    iget-object v2, v2, La/l72;->d:Ljava/util/List;

    .line 136
    .line 137
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, La/l72;

    .line 148
    .line 149
    iget-object v2, v2, La/l72;->b:Ljava/util/List;

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_5

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    sget-object p1, La/h72;->a:La/h72;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_6
    :goto_2
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, La/l72;

    .line 169
    .line 170
    iget-object p1, p1, La/l72;->e:La/z2i;

    .line 171
    .line 172
    iget-object v2, p0, La/p72;->v:La/y1m0;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object v2, v2, La/y1m0;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, La/o1b;

    .line 183
    .line 184
    iget-object v2, v2, La/o1b;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, La/a3i;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iput-object p1, v2, La/a3i;->a:La/z2i;

    .line 192
    .line 193
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, La/l72;

    .line 198
    .line 199
    iget-object p1, p1, La/l72;->d:Ljava/util/List;

    .line 200
    .line 201
    iget-object v2, p0, La/p72;->r:La/u9e0;

    .line 202
    .line 203
    invoke-virtual {v2, p1}, La/u9e0;->j(Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, La/l72;

    .line 211
    .line 212
    iget-object p1, p1, La/l72;->b:Ljava/util/List;

    .line 213
    .line 214
    iget-object v2, p0, La/p72;->s:La/x5f0;

    .line 215
    .line 216
    invoke-virtual {v2, p1, v0, v1}, La/x5f0;->f(Ljava/util/List;Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;La/l8u;)V

    .line 217
    .line 218
    .line 219
    sget-object p1, La/g72;->a:La/g72;

    .line 220
    .line 221
    invoke-virtual {p0, p1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_7
    sget-object v0, La/z62;->a:La/z62;

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iget-object v4, p0, La/bxo0;->f:La/dld0;

    .line 232
    .line 233
    iget-object v5, p0, La/bxo0;->i:La/ml60;

    .line 234
    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    iget-object v0, v5, La/ml60;->a:La/ahi0;

    .line 238
    .line 239
    :cond_8
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    move-object p1, p0

    .line 247
    check-cast p1, La/l72;

    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget-object v1, p1, La/l72;->f:La/z2i;

    .line 253
    .line 254
    iget-object v2, p1, La/l72;->a:Ljava/util/List;

    .line 255
    .line 256
    iget-object v3, p1, La/l72;->c:Ljava/util/List;

    .line 257
    .line 258
    const/16 v5, 0x3e5

    .line 259
    .line 260
    invoke-static {p1, v2, v3, v1, v5}, La/l72;->a(La/l72;Ljava/util/List;Ljava/util/List;La/z2i;I)La/l72;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {v0, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    if-eqz p0, :cond_8

    .line 269
    .line 270
    return-void

    .line 271
    :cond_9
    sget-object v0, La/y62;->a:La/y62;

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_a

    .line 278
    .line 279
    new-instance p1, La/i72;

    .line 280
    .line 281
    sget-object v0, Lorg/xplatform/bet_history/history/presentation/dialog/history_data_filter/model/HistoryDateFilterTypeModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 282
    .line 283
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, p1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_a
    instance-of v0, p1, La/x62;

    .line 291
    .line 292
    const/16 v6, 0x3ef

    .line 293
    .line 294
    const-wide/16 v7, 0x0

    .line 295
    .line 296
    const/4 v9, 0x0

    .line 297
    if-eqz v0, :cond_d

    .line 298
    .line 299
    check-cast p1, La/x62;

    .line 300
    .line 301
    iget-wide v10, p1, La/x62;->a:J

    .line 302
    .line 303
    iget-wide v12, p1, La/x62;->b:J

    .line 304
    .line 305
    cmp-long p1, v12, v7

    .line 306
    .line 307
    if-nez p1, :cond_b

    .line 308
    .line 309
    invoke-virtual {v1}, La/bts;->a()La/l5c0;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iget-object p1, p1, La/l5c0;->a:La/de7;

    .line 314
    .line 315
    iget-object p1, p1, La/de7;->b:La/ro6;

    .line 316
    .line 317
    iget p1, p1, La/ro6;->d:I

    .line 318
    .line 319
    new-instance v0, La/j72;

    .line 320
    .line 321
    invoke-direct {v0, v10, v11, p1}, La/j72;-><init>(JI)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_b
    iget-object v0, v5, La/ml60;->a:La/ahi0;

    .line 329
    .line 330
    :cond_c
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    move-object p1, p0

    .line 338
    check-cast p1, La/l72;

    .line 339
    .line 340
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    new-instance v1, La/y2i;

    .line 344
    .line 345
    invoke-direct {v1, v10, v11, v12, v13}, La/y2i;-><init>(JJ)V

    .line 346
    .line 347
    .line 348
    invoke-static {p1, v9, v9, v1, v6}, La/l72;->a(La/l72;Ljava/util/List;Ljava/util/List;La/z2i;I)La/l72;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {v0, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    if-eqz p0, :cond_c

    .line 357
    .line 358
    return-void

    .line 359
    :cond_d
    instance-of v0, p1, La/v62;

    .line 360
    .line 361
    if-eqz v0, :cond_2e

    .line 362
    .line 363
    check-cast p1, La/v62;

    .line 364
    .line 365
    iget-wide v10, p1, La/v62;->b:J

    .line 366
    .line 367
    iget-object p1, p1, La/v62;->a:La/ybo;

    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    const/4 v0, 0x2

    .line 374
    if-eqz p1, :cond_26

    .line 375
    .line 376
    if-eq p1, v2, :cond_1a

    .line 377
    .line 378
    if-ne p1, v0, :cond_19

    .line 379
    .line 380
    long-to-int p1, v10

    .line 381
    sget-object v1, La/nbo;->b:[La/nbo;

    .line 382
    .line 383
    const/16 v1, -0xc8

    .line 384
    .line 385
    if-ne p1, v1, :cond_e

    .line 386
    .line 387
    sget-object p1, La/ybo;->c:La/ybo;

    .line 388
    .line 389
    invoke-virtual {p0, p1}, La/p72;->U(La/ybo;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_e
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, La/l72;

    .line 398
    .line 399
    iget-object v1, v1, La/l72;->d:Ljava/util/List;

    .line 400
    .line 401
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-eqz v4, :cond_10

    .line 410
    .line 411
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    move-object v5, v4

    .line 416
    check-cast v5, La/n47;

    .line 417
    .line 418
    iget-object v5, v5, La/n47;->a:La/cud;

    .line 419
    .line 420
    invoke-virtual {v5}, La/cud;->a()I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-ne v5, p1, :cond_f

    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_10
    move-object v4, v9

    .line 428
    :goto_3
    check-cast v4, La/n47;

    .line 429
    .line 430
    if-nez v4, :cond_11

    .line 431
    .line 432
    goto/16 :goto_a

    .line 433
    .line 434
    :cond_11
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    check-cast p1, La/l72;

    .line 439
    .line 440
    iget-object p1, p1, La/l72;->d:Ljava/util/List;

    .line 441
    .line 442
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_12

    .line 447
    .line 448
    move v1, v3

    .line 449
    goto :goto_5

    .line 450
    :cond_12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    move v1, v3

    .line 455
    :cond_13
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-eqz v5, :cond_15

    .line 460
    .line 461
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    check-cast v5, La/n47;

    .line 466
    .line 467
    iget-boolean v5, v5, La/n47;->b:Z

    .line 468
    .line 469
    if-eqz v5, :cond_13

    .line 470
    .line 471
    add-int/lit8 v1, v1, 0x1

    .line 472
    .line 473
    if-ltz v1, :cond_14

    .line 474
    .line 475
    goto :goto_4

    .line 476
    :cond_14
    invoke-static {}, La/avb;->o()V

    .line 477
    .line 478
    .line 479
    throw v9

    .line 480
    :cond_15
    :goto_5
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    check-cast p1, La/l72;

    .line 485
    .line 486
    iget-object p1, p1, La/l72;->c:Ljava/util/List;

    .line 487
    .line 488
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    if-ne v1, p1, :cond_16

    .line 493
    .line 494
    new-instance p1, La/o72;

    .line 495
    .line 496
    invoke-direct {p1, v4, v3}, La/o72;-><init>(La/n47;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p0, p1}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :cond_16
    iget-boolean p1, v4, La/n47;->b:Z

    .line 504
    .line 505
    if-eqz p1, :cond_17

    .line 506
    .line 507
    if-le v1, v2, :cond_17

    .line 508
    .line 509
    new-instance p1, La/o72;

    .line 510
    .line 511
    invoke-direct {p1, v4, v2}, La/o72;-><init>(La/n47;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0, p1}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :cond_17
    if-nez p1, :cond_18

    .line 519
    .line 520
    new-instance p1, La/o72;

    .line 521
    .line 522
    invoke-direct {p1, v4, v0}, La/o72;-><init>(La/n47;I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p0, p1}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :cond_18
    if-eqz p1, :cond_2a

    .line 530
    .line 531
    if-ne v1, v2, :cond_2a

    .line 532
    .line 533
    new-instance p1, La/gj1;

    .line 534
    .line 535
    const/16 v0, 0x15

    .line 536
    .line 537
    invoke-direct {p1, v0, v3}, La/gj1;-><init>(IB)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p0, p1}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :cond_19
    invoke-static {}, La/oyd;->a()V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :cond_1a
    long-to-int p1, v10

    .line 549
    sget-object v1, La/nbo;->b:[La/nbo;

    .line 550
    .line 551
    const/16 v1, -0x64

    .line 552
    .line 553
    if-ne p1, v1, :cond_1b

    .line 554
    .line 555
    sget-object p1, La/ybo;->b:La/ybo;

    .line 556
    .line 557
    invoke-virtual {p0, p1}, La/p72;->U(La/ybo;)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :cond_1b
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, La/l72;

    .line 566
    .line 567
    iget-object v1, v1, La/l72;->b:Ljava/util/List;

    .line 568
    .line 569
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    if-eqz v4, :cond_1d

    .line 578
    .line 579
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    move-object v5, v4

    .line 584
    check-cast v5, La/w0u;

    .line 585
    .line 586
    invoke-static {v5}, La/nlp0;->R(La/w0u;)I

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    if-ne v5, p1, :cond_1c

    .line 591
    .line 592
    goto :goto_6

    .line 593
    :cond_1d
    move-object v4, v9

    .line 594
    :goto_6
    check-cast v4, La/w0u;

    .line 595
    .line 596
    if-nez v4, :cond_1e

    .line 597
    .line 598
    goto/16 :goto_a

    .line 599
    .line 600
    :cond_1e
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    check-cast p1, La/l72;

    .line 605
    .line 606
    iget-object p1, p1, La/l72;->b:Ljava/util/List;

    .line 607
    .line 608
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-eqz v1, :cond_1f

    .line 613
    .line 614
    move v1, v3

    .line 615
    goto :goto_8

    .line 616
    :cond_1f
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    move v1, v3

    .line 621
    :cond_20
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    if-eqz v5, :cond_22

    .line 626
    .line 627
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    check-cast v5, La/w0u;

    .line 632
    .line 633
    iget-boolean v5, v5, La/w0u;->b:Z

    .line 634
    .line 635
    if-eqz v5, :cond_20

    .line 636
    .line 637
    add-int/lit8 v1, v1, 0x1

    .line 638
    .line 639
    if-ltz v1, :cond_21

    .line 640
    .line 641
    goto :goto_7

    .line 642
    :cond_21
    invoke-static {}, La/avb;->o()V

    .line 643
    .line 644
    .line 645
    throw v9

    .line 646
    :cond_22
    :goto_8
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    check-cast p1, La/l72;

    .line 651
    .line 652
    iget-object p1, p1, La/l72;->a:Ljava/util/List;

    .line 653
    .line 654
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 655
    .line 656
    .line 657
    move-result p1

    .line 658
    if-ne v1, p1, :cond_23

    .line 659
    .line 660
    new-instance p1, La/n72;

    .line 661
    .line 662
    invoke-direct {p1, v4, v3}, La/n72;-><init>(La/w0u;I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {p0, p1}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :cond_23
    iget-boolean p1, v4, La/w0u;->b:Z

    .line 670
    .line 671
    if-eqz p1, :cond_24

    .line 672
    .line 673
    if-le v1, v2, :cond_24

    .line 674
    .line 675
    new-instance p1, La/n72;

    .line 676
    .line 677
    invoke-direct {p1, v4, v2}, La/n72;-><init>(La/w0u;I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {p0, p1}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :cond_24
    if-nez p1, :cond_25

    .line 685
    .line 686
    new-instance p1, La/n72;

    .line 687
    .line 688
    invoke-direct {p1, v4, v0}, La/n72;-><init>(La/w0u;I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {p0, p1}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :cond_25
    if-eqz p1, :cond_2a

    .line 696
    .line 697
    if-ne v1, v2, :cond_2a

    .line 698
    .line 699
    new-instance p1, La/gj1;

    .line 700
    .line 701
    const/16 v0, 0x14

    .line 702
    .line 703
    invoke-direct {p1, v0, v3}, La/gj1;-><init>(IB)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {p0, p1}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :cond_26
    long-to-int p1, v10

    .line 711
    sget-object v2, La/nbo;->c:La/ybm;

    .line 712
    .line 713
    invoke-virtual {v2}, La/f3;->iterator()Ljava/util/Iterator;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    :cond_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    if-eqz v3, :cond_28

    .line 722
    .line 723
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    move-object v10, v3

    .line 728
    check-cast v10, La/nbo;

    .line 729
    .line 730
    iget v10, v10, La/nbo;->a:I

    .line 731
    .line 732
    if-ne v10, p1, :cond_27

    .line 733
    .line 734
    goto :goto_9

    .line 735
    :cond_28
    move-object v3, v9

    .line 736
    :goto_9
    check-cast v3, La/nbo;

    .line 737
    .line 738
    if-nez v3, :cond_29

    .line 739
    .line 740
    goto :goto_a

    .line 741
    :cond_29
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 742
    .line 743
    .line 744
    move-result p1

    .line 745
    if-eq p1, v0, :cond_2c

    .line 746
    .line 747
    const/4 v0, 0x3

    .line 748
    if-eq p1, v0, :cond_2b

    .line 749
    .line 750
    :cond_2a
    :goto_a
    return-void

    .line 751
    :cond_2b
    invoke-virtual {v1}, La/bts;->a()La/l5c0;

    .line 752
    .line 753
    .line 754
    move-result-object p1

    .line 755
    iget-object p1, p1, La/l5c0;->a:La/de7;

    .line 756
    .line 757
    iget-object p1, p1, La/de7;->b:La/ro6;

    .line 758
    .line 759
    iget p1, p1, La/ro6;->d:I

    .line 760
    .line 761
    new-instance v0, La/j72;

    .line 762
    .line 763
    invoke-direct {v0, v7, v8, p1}, La/j72;-><init>(JI)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {p0, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :cond_2c
    iget-object p0, v5, La/ml60;->a:La/ahi0;

    .line 771
    .line 772
    :cond_2d
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object p1

    .line 776
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    move-object v0, p1

    .line 780
    check-cast v0, La/l72;

    .line 781
    .line 782
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    sget-object v1, La/x2i;->a:La/x2i;

    .line 786
    .line 787
    invoke-static {v0, v9, v9, v1, v6}, La/l72;->a(La/l72;Ljava/util/List;Ljava/util/List;La/z2i;I)La/l72;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {p0, p1, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result p1

    .line 795
    if-eqz p1, :cond_2d

    .line 796
    .line 797
    return-void

    .line 798
    :cond_2e
    invoke-static {}, La/oyd;->a()V

    .line 799
    .line 800
    .line 801
    return-void
.end method

.method public final U(La/ybo;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq p1, v0, :cond_6

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, La/l72;

    .line 20
    .line 21
    iget-object p1, p1, La/l72;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move v0, v2

    .line 36
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, La/n47;

    .line 47
    .line 48
    iget-boolean v3, v3, La/n47;->b:Z

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    if-ltz v0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {}, La/avb;->o()V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_4
    :goto_1
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, La/l72;

    .line 66
    .line 67
    iget-object p1, p1, La/l72;->c:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-ne v0, p1, :cond_5

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    new-instance p1, La/gj1;

    .line 77
    .line 78
    const/16 v0, 0x13

    .line 79
    .line 80
    invoke-direct {p1, v0, v2}, La/gj1;-><init>(IB)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_6
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, La/l72;

    .line 92
    .line 93
    iget-object p1, p1, La/l72;->b:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    move v0, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    move v0, v2

    .line 108
    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_a

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, La/w0u;

    .line 119
    .line 120
    iget-boolean v3, v3, La/w0u;->b:Z

    .line 121
    .line 122
    if-eqz v3, :cond_8

    .line 123
    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    if-ltz v0, :cond_9

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    invoke-static {}, La/avb;->o()V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_a
    :goto_3
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, La/l72;

    .line 138
    .line 139
    iget-object p1, p1, La/l72;->a:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-ne v0, p1, :cond_b

    .line 146
    .line 147
    :goto_4
    return-void

    .line 148
    :cond_b
    new-instance p1, La/gj1;

    .line 149
    .line 150
    const/16 v0, 0x12

    .line 151
    .line 152
    invoke-direct {p1, v0, v2}, La/gj1;-><init>(IB)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
