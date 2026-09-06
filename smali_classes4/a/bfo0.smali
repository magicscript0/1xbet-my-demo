.class public final La/bfo0;
.super La/bxo0;
.source "SourceFile"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final o:Lorg/xplatform/cyber/section/api/presentation/TransferScreenParams;

.field public final p:La/smf;

.field public final q:La/g7n;

.field public final r:La/hjc0;

.field public final s:La/fua;

.field public final t:La/pg;

.field public final u:La/jz0;

.field public v:La/o6w;


# direct methods
.method public constructor <init>(Lorg/xplatform/cyber/section/api/presentation/TransferScreenParams;La/bed;La/smf;La/g7n;La/hjc0;La/rvu;La/fua;La/pg;La/jz0;)V
    .locals 3

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, La/bed;->a:La/khi;

    .line 5
    .line 6
    invoke-static {p2, p2}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, La/v0m0;

    .line 11
    .line 12
    const/16 v1, 0x16

    .line 13
    .line 14
    invoke-direct {v0, v1, p1, p5}, La/v0m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, La/vm;

    .line 18
    .line 19
    const/16 v2, 0xc

    .line 20
    .line 21
    invoke-direct {v1, p6, p5, v2}, La/vm;-><init>(La/rvu;La/hjc0;I)V

    .line 22
    .line 23
    .line 24
    const/4 p6, 0x0

    .line 25
    invoke-direct {p0, v0, p2, v1, p6}, La/bxo0;-><init>(Lkotlin/jvm/functions/Function0;La/dxo0;Lkotlin/jvm/functions/Function1;La/abv;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, La/bfo0;->o:Lorg/xplatform/cyber/section/api/presentation/TransferScreenParams;

    .line 29
    .line 30
    iput-object p3, p0, La/bfo0;->p:La/smf;

    .line 31
    .line 32
    iput-object p4, p0, La/bfo0;->q:La/g7n;

    .line 33
    .line 34
    iput-object p5, p0, La/bfo0;->r:La/hjc0;

    .line 35
    .line 36
    iput-object p7, p0, La/bfo0;->s:La/fua;

    .line 37
    .line 38
    iput-object p8, p0, La/bfo0;->t:La/pg;

    .line 39
    .line 40
    iput-object p9, p0, La/bfo0;->u:La/jz0;

    .line 41
    .line 42
    new-instance p1, La/fax;

    .line 43
    .line 44
    const/4 p2, 0x3

    .line 45
    invoke-direct {p1, p0, p6, p2}, La/fax;-><init>(La/bxo0;La/bad;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p6, p6, p1, p2}, La/bxo0;->S(La/bxo0;La/aed;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)La/o6w;

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/sco0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-super {v0, v1}, La/bxo0;->F(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    instance-of v2, v1, La/rco0;

    .line 14
    .line 15
    if-eqz v2, :cond_14

    .line 16
    .line 17
    check-cast v1, La/rco0;

    .line 18
    .line 19
    sget-object v2, La/gco0;->a:La/gco0;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, v0, La/bxo0;->f:La/dld0;

    .line 26
    .line 27
    iget-object v4, v0, La/bxo0;->i:La/ml60;

    .line 28
    .line 29
    sget-object v5, La/ieo0;->a:La/ieo0;

    .line 30
    .line 31
    iget-object v6, v0, La/bfo0;->p:La/smf;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, La/neo0;

    .line 40
    .line 41
    iget-boolean v1, v1, La/neo0;->g:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, v4, La/ml60;->a:La/ahi0;

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-object v6, v2

    .line 55
    check-cast v6, La/neo0;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0xebf

    .line 62
    .line 63
    const-wide/16 v7, 0x0

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    const-string v13, ""

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    invoke-static/range {v6 .. v16}, La/neo0;->a(La/neo0;JLa/qqc0;La/fzh0;ZZLjava/lang/String;Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferTimeFilterUiModel;Ljava/util/List;I)La/neo0;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v1, v2, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0, v5}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    check-cast v6, La/enf;

    .line 87
    .line 88
    invoke-virtual {v6}, La/enf;->a()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    sget-object v2, La/lco0;->a:La/lco0;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, La/neo0;

    .line 105
    .line 106
    iget-wide v1, v1, La/neo0;->b:J

    .line 107
    .line 108
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, La/neo0;

    .line 113
    .line 114
    iget-boolean v3, v3, La/neo0;->h:Z

    .line 115
    .line 116
    invoke-virtual {v0, v3, v1, v2}, La/bfo0;->U(ZJ)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    sget-object v2, La/jco0;->a:La/jco0;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    invoke-virtual {v0, v5}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    sget-object v2, La/nco0;->a:La/nco0;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    iget-object v2, v4, La/ml60;->a:La/ahi0;

    .line 141
    .line 142
    :cond_5
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-object v4, v0

    .line 150
    check-cast v4, La/neo0;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    const/4 v13, 0x0

    .line 156
    const/16 v14, 0xfbf

    .line 157
    .line 158
    const-wide/16 v5, 0x0

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v9, 0x1

    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    invoke-static/range {v4 .. v14}, La/neo0;->a(La/neo0;JLa/qqc0;La/fzh0;ZZLjava/lang/String;Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferTimeFilterUiModel;Ljava/util/List;I)La/neo0;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v2, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    return-void

    .line 177
    :cond_6
    instance-of v2, v1, La/oco0;

    .line 178
    .line 179
    if-eqz v2, :cond_8

    .line 180
    .line 181
    move-object v2, v1

    .line 182
    check-cast v2, La/oco0;

    .line 183
    .line 184
    iget-object v5, v4, La/ml60;->a:La/ahi0;

    .line 185
    .line 186
    :cond_7
    invoke-virtual {v5}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move-object v6, v0

    .line 194
    check-cast v6, La/neo0;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v13, v2, La/oco0;->a:Ljava/lang/String;

    .line 200
    .line 201
    const/4 v15, 0x0

    .line 202
    const/16 v16, 0xeff

    .line 203
    .line 204
    const-wide/16 v7, 0x0

    .line 205
    .line 206
    const/4 v9, 0x0

    .line 207
    const/4 v10, 0x0

    .line 208
    const/4 v11, 0x0

    .line 209
    const/4 v12, 0x0

    .line 210
    const/4 v14, 0x0

    .line 211
    invoke-static/range {v6 .. v16}, La/neo0;->a(La/neo0;JLa/qqc0;La/fzh0;ZZLjava/lang/String;Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferTimeFilterUiModel;Ljava/util/List;I)La/neo0;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v5, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    return-void

    .line 222
    :cond_8
    instance-of v2, v1, La/hco0;

    .line 223
    .line 224
    if-eqz v2, :cond_a

    .line 225
    .line 226
    check-cast v1, La/hco0;

    .line 227
    .line 228
    iget-wide v1, v1, La/hco0;->a:J

    .line 229
    .line 230
    const-wide/16 v3, 0x1

    .line 231
    .line 232
    cmp-long v3, v1, v3

    .line 233
    .line 234
    if-nez v3, :cond_9

    .line 235
    .line 236
    new-instance v1, La/jeo0;

    .line 237
    .line 238
    new-instance v2, Lorg/xplatform/cyber/section/impl/transfers/presentation/dialogs/disciplinefilter/model/TransfersDisciplineFilterBottomParams;

    .line 239
    .line 240
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, La/neo0;

    .line 245
    .line 246
    iget-wide v3, v3, La/neo0;->b:J

    .line 247
    .line 248
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, La/neo0;

    .line 253
    .line 254
    iget-object v5, v5, La/neo0;->l:Ljava/util/List;

    .line 255
    .line 256
    invoke-direct {v2, v3, v4, v5}, Lorg/xplatform/cyber/section/impl/transfers/presentation/dialogs/disciplinefilter/model/TransfersDisciplineFilterBottomParams;-><init>(JLjava/util/List;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {v1, v2}, La/jeo0;-><init>(Lorg/xplatform/cyber/section/impl/transfers/presentation/dialogs/disciplinefilter/model/TransfersDisciplineFilterBottomParams;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_9
    const-wide/16 v3, 0x2

    .line 267
    .line 268
    cmp-long v1, v1, v3

    .line 269
    .line 270
    if-nez v1, :cond_17

    .line 271
    .line 272
    new-instance v1, La/leo0;

    .line 273
    .line 274
    new-instance v2, Lorg/xplatform/cyber/section/impl/transfers/presentation/dialogs/timefilter/model/TransfersTimeFilterBottomParams;

    .line 275
    .line 276
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, La/neo0;

    .line 281
    .line 282
    iget-object v3, v3, La/neo0;->k:Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferTimeFilterUiModel;

    .line 283
    .line 284
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, La/neo0;

    .line 289
    .line 290
    iget-object v4, v4, La/neo0;->j:Ljava/util/List;

    .line 291
    .line 292
    invoke-direct {v2, v3, v4}, Lorg/xplatform/cyber/section/impl/transfers/presentation/dialogs/timefilter/model/TransfersTimeFilterBottomParams;-><init>(Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferTimeFilterUiModel;Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    invoke-direct {v1, v2}, La/leo0;-><init>(Lorg/xplatform/cyber/section/impl/transfers/presentation/dialogs/timefilter/model/TransfersTimeFilterBottomParams;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_a
    instance-of v2, v1, La/ico0;

    .line 303
    .line 304
    const/4 v5, 0x1

    .line 305
    if-eqz v2, :cond_b

    .line 306
    .line 307
    check-cast v1, La/ico0;

    .line 308
    .line 309
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, La/neo0;

    .line 314
    .line 315
    iget-wide v2, v2, La/neo0;->b:J

    .line 316
    .line 317
    iget-wide v6, v1, La/ico0;->a:J

    .line 318
    .line 319
    cmp-long v1, v2, v6

    .line 320
    .line 321
    if-eqz v1, :cond_17

    .line 322
    .line 323
    invoke-virtual {v0, v5, v6, v7}, La/bfo0;->U(ZJ)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_b
    instance-of v2, v1, La/qco0;

    .line 328
    .line 329
    if-eqz v2, :cond_d

    .line 330
    .line 331
    check-cast v1, La/qco0;

    .line 332
    .line 333
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, La/neo0;

    .line 338
    .line 339
    iget-object v0, v0, La/neo0;->k:Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferTimeFilterUiModel;

    .line 340
    .line 341
    iget-object v2, v1, La/qco0;->a:Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferTimeFilterUiModel;

    .line 342
    .line 343
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_17

    .line 348
    .line 349
    iget-object v0, v4, La/ml60;->a:La/ahi0;

    .line 350
    .line 351
    :cond_c
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    move-object v4, v2

    .line 359
    check-cast v4, La/neo0;

    .line 360
    .line 361
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    iget-object v12, v1, La/qco0;->a:Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferTimeFilterUiModel;

    .line 365
    .line 366
    const/4 v13, 0x0

    .line 367
    const/16 v14, 0xb7f

    .line 368
    .line 369
    const-wide/16 v5, 0x0

    .line 370
    .line 371
    const/4 v7, 0x0

    .line 372
    const/4 v8, 0x0

    .line 373
    const/4 v9, 0x0

    .line 374
    const/4 v10, 0x1

    .line 375
    const/4 v11, 0x0

    .line 376
    invoke-static/range {v4 .. v14}, La/neo0;->a(La/neo0;JLa/qqc0;La/fzh0;ZZLjava/lang/String;Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferTimeFilterUiModel;Ljava/util/List;I)La/neo0;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v0, v2, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_c

    .line 385
    .line 386
    return-void

    .line 387
    :cond_d
    instance-of v2, v1, La/kco0;

    .line 388
    .line 389
    if-eqz v2, :cond_e

    .line 390
    .line 391
    check-cast v1, La/kco0;

    .line 392
    .line 393
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, La/neo0;

    .line 398
    .line 399
    iget-wide v9, v0, La/neo0;->b:J

    .line 400
    .line 401
    iget-object v12, v1, La/kco0;->a:Ljava/lang/String;

    .line 402
    .line 403
    move-object v11, v6

    .line 404
    check-cast v11, La/enf;

    .line 405
    .line 406
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iget-object v0, v11, La/enf;->a:La/i5d0;

    .line 413
    .line 414
    invoke-virtual {v0}, La/i5d0;->c()La/xtr0;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    new-instance v7, La/bnf;

    .line 419
    .line 420
    const/4 v8, 0x1

    .line 421
    invoke-direct/range {v7 .. v12}, La/bnf;-><init>(IJLa/enf;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v7}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_e
    instance-of v2, v1, La/pco0;

    .line 429
    .line 430
    if-eqz v2, :cond_11

    .line 431
    .line 432
    check-cast v1, La/pco0;

    .line 433
    .line 434
    const/4 v2, 0x5

    .line 435
    new-array v2, v2, [La/mlf;

    .line 436
    .line 437
    sget-object v3, La/jhf;->d:La/jhf;

    .line 438
    .line 439
    const/4 v4, 0x0

    .line 440
    aput-object v3, v2, v4

    .line 441
    .line 442
    sget-object v3, La/kff;->d:La/kff;

    .line 443
    .line 444
    aput-object v3, v2, v5

    .line 445
    .line 446
    sget-object v3, La/clf;->d:La/clf;

    .line 447
    .line 448
    const/4 v5, 0x2

    .line 449
    aput-object v3, v2, v5

    .line 450
    .line 451
    sget-object v3, La/fif;->d:La/fif;

    .line 452
    .line 453
    const/4 v5, 0x3

    .line 454
    aput-object v3, v2, v5

    .line 455
    .line 456
    sget-object v3, La/ojf;->d:La/ojf;

    .line 457
    .line 458
    const/4 v5, 0x4

    .line 459
    aput-object v3, v2, v5

    .line 460
    .line 461
    invoke-static {v2}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    new-instance v3, Ljava/util/ArrayList;

    .line 466
    .line 467
    const/16 v5, 0xa

    .line 468
    .line 469
    invoke-static {v2, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    if-eqz v5, :cond_f

    .line 485
    .line 486
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    check-cast v5, La/mlf;

    .line 491
    .line 492
    iget-wide v7, v5, La/mlf;->a:J

    .line 493
    .line 494
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    goto :goto_0

    .line 502
    :cond_f
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, La/neo0;

    .line 507
    .line 508
    iget-wide v7, v2, La/neo0;->b:J

    .line 509
    .line 510
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_10

    .line 519
    .line 520
    iget-wide v2, v1, La/pco0;->a:J

    .line 521
    .line 522
    const-wide/16 v7, -0x1

    .line 523
    .line 524
    cmp-long v5, v2, v7

    .line 525
    .line 526
    if-eqz v5, :cond_10

    .line 527
    .line 528
    const-wide/16 v7, 0x0

    .line 529
    .line 530
    cmp-long v2, v2, v7

    .line 531
    .line 532
    if-eqz v2, :cond_10

    .line 533
    .line 534
    sget-object v2, La/jre;->w:La/jre;

    .line 535
    .line 536
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    check-cast v3, La/neo0;

    .line 541
    .line 542
    iget-wide v3, v3, La/neo0;->b:J

    .line 543
    .line 544
    iget-object v5, v0, La/bfo0;->t:La/pg;

    .line 545
    .line 546
    invoke-virtual {v5, v2, v3, v4}, La/pg;->t(La/jre;J)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, La/neo0;

    .line 554
    .line 555
    iget-wide v2, v2, La/neo0;->b:J

    .line 556
    .line 557
    iget-object v4, v0, La/bfo0;->u:La/jz0;

    .line 558
    .line 559
    const-string v5, "cyber_transfers"

    .line 560
    .line 561
    invoke-virtual {v4, v2, v3, v5}, La/jz0;->u(JLjava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, La/neo0;

    .line 569
    .line 570
    iget-wide v8, v0, La/neo0;->b:J

    .line 571
    .line 572
    iget-wide v10, v1, La/pco0;->a:J

    .line 573
    .line 574
    iget-object v12, v1, La/pco0;->b:Ljava/lang/String;

    .line 575
    .line 576
    sget-object v13, La/cre;->h:La/cre;

    .line 577
    .line 578
    move-object v7, v6

    .line 579
    check-cast v7, La/enf;

    .line 580
    .line 581
    invoke-virtual/range {v7 .. v13}, La/enf;->n(JJLjava/lang/String;La/cre;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :cond_10
    new-array v1, v4, [Ljava/lang/Object;

    .line 586
    .line 587
    iget-object v2, v0, La/bfo0;->r:La/hjc0;

    .line 588
    .line 589
    iget-object v2, v2, La/hjc0;->b:La/k0j0;

    .line 590
    .line 591
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const v3, 0x7f1312ae

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2, v3, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    new-instance v2, La/keo0;

    .line 603
    .line 604
    invoke-direct {v2, v1}, La/keo0;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v2}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :cond_11
    sget-object v0, La/mco0;->a:La/mco0;

    .line 612
    .line 613
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_13

    .line 618
    .line 619
    iget-object v0, v4, La/ml60;->a:La/ahi0;

    .line 620
    .line 621
    :cond_12
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    move-object v4, v1

    .line 629
    check-cast v4, La/neo0;

    .line 630
    .line 631
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    const/4 v13, 0x0

    .line 635
    const/16 v14, 0xf7f

    .line 636
    .line 637
    const-wide/16 v5, 0x0

    .line 638
    .line 639
    const/4 v7, 0x0

    .line 640
    const/4 v8, 0x0

    .line 641
    const/4 v9, 0x0

    .line 642
    const/4 v10, 0x0

    .line 643
    const/4 v11, 0x0

    .line 644
    const/4 v12, 0x0

    .line 645
    invoke-static/range {v4 .. v14}, La/neo0;->a(La/neo0;JLa/qqc0;La/fzh0;ZZLjava/lang/String;Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferTimeFilterUiModel;Ljava/util/List;I)La/neo0;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-eqz v1, :cond_12

    .line 654
    .line 655
    return-void

    .line 656
    :cond_13
    invoke-static {}, La/oyd;->a()V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :cond_14
    instance-of v2, v1, La/fco0;

    .line 661
    .line 662
    if-eqz v2, :cond_19

    .line 663
    .line 664
    check-cast v1, La/fco0;

    .line 665
    .line 666
    sget-object v2, La/cco0;->a:La/cco0;

    .line 667
    .line 668
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-eqz v2, :cond_15

    .line 673
    .line 674
    invoke-virtual {v0}, La/bxo0;->M()V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :cond_15
    sget-object v2, La/dco0;->a:La/dco0;

    .line 679
    .line 680
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-eqz v2, :cond_16

    .line 685
    .line 686
    iget-object v0, v0, La/bfo0;->v:La/o6w;

    .line 687
    .line 688
    if-eqz v0, :cond_17

    .line 689
    .line 690
    const/4 v1, 0x0

    .line 691
    invoke-interface {v0, v1}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :cond_16
    sget-object v2, La/eco0;->a:La/eco0;

    .line 696
    .line 697
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-eqz v1, :cond_18

    .line 702
    .line 703
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    check-cast v1, La/neo0;

    .line 708
    .line 709
    iget-object v1, v1, La/neo0;->e:La/qqc0;

    .line 710
    .line 711
    if-nez v1, :cond_17

    .line 712
    .line 713
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    check-cast v1, La/neo0;

    .line 718
    .line 719
    iget-wide v1, v1, La/neo0;->b:J

    .line 720
    .line 721
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    check-cast v3, La/neo0;

    .line 726
    .line 727
    iget-boolean v3, v3, La/neo0;->h:Z

    .line 728
    .line 729
    invoke-virtual {v0, v3, v1, v2}, La/bfo0;->U(ZJ)V

    .line 730
    .line 731
    .line 732
    :cond_17
    return-void

    .line 733
    :cond_18
    invoke-static {}, La/oyd;->a()V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :cond_19
    invoke-static {}, La/oyd;->a()V

    .line 738
    .line 739
    .line 740
    return-void
.end method

.method public final U(ZJ)V
    .locals 8

    .line 1
    iget-object v0, p0, La/bfo0;->v:La/o6w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, La/scw;->f0(La/o6w;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v1, La/ob2;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    move-object v6, p0

    .line 13
    move v7, p1

    .line 14
    move-wide v3, p2

    .line 15
    invoke-direct/range {v1 .. v7}, La/ob2;-><init>(IJLa/bad;La/bxo0;Z)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {v6, p1, p1, v1, p0}, La/bxo0;->S(La/bxo0;La/aed;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)La/o6w;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, v6, La/bfo0;->v:La/o6w;

    .line 25
    .line 26
    return-void
.end method
