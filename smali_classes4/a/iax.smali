.class public final La/iax;
.super La/bxo0;
.source "SourceFile"


# static fields
.field public static final synthetic E:I


# instance fields
.field public A:La/o6w;

.field public B:La/o6w;

.field public C:La/o6w;

.field public D:La/o6w;

.field public final o:Lorg/xplatform/cyber/section/api/presentation/LeaderBoardScreenParams;

.field public final p:La/esc;

.field public final q:La/hjc0;

.field public final r:La/smf;

.field public final s:La/fua;

.field public final t:La/t2s;

.field public final u:La/zzr;

.field public final v:La/k5s;

.field public final w:La/r5s;

.field public final x:La/pg;

.field public final y:La/jz0;

.field public z:La/o6w;


# direct methods
.method public constructor <init>(Lorg/xplatform/cyber/section/api/presentation/LeaderBoardScreenParams;La/bed;La/esc;La/rvu;La/hjc0;La/smf;La/fua;La/t2s;La/zzr;La/k5s;La/r5s;La/pg;La/jz0;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p2, p2, La/bed;->a:La/khi;

    .line 8
    .line 9
    invoke-static {p2, p2}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, La/nev;

    .line 14
    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, La/nev;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, La/vm;

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-direct {v1, p4, p5, v2}, La/vm;-><init>(La/rvu;La/hjc0;I)V

    .line 24
    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    invoke-direct {p0, v0, p2, v1, p4}, La/bxo0;-><init>(Lkotlin/jvm/functions/Function0;La/dxo0;Lkotlin/jvm/functions/Function1;La/abv;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, La/iax;->o:Lorg/xplatform/cyber/section/api/presentation/LeaderBoardScreenParams;

    .line 31
    .line 32
    iput-object p3, p0, La/iax;->p:La/esc;

    .line 33
    .line 34
    iput-object p5, p0, La/iax;->q:La/hjc0;

    .line 35
    .line 36
    iput-object p6, p0, La/iax;->r:La/smf;

    .line 37
    .line 38
    iput-object p7, p0, La/iax;->s:La/fua;

    .line 39
    .line 40
    iput-object p8, p0, La/iax;->t:La/t2s;

    .line 41
    .line 42
    iput-object p9, p0, La/iax;->u:La/zzr;

    .line 43
    .line 44
    iput-object p10, p0, La/iax;->v:La/k5s;

    .line 45
    .line 46
    iput-object p11, p0, La/iax;->w:La/r5s;

    .line 47
    .line 48
    iput-object p12, p0, La/iax;->x:La/pg;

    .line 49
    .line 50
    move-object/from16 p1, p13

    .line 51
    .line 52
    iput-object p1, p0, La/iax;->y:La/jz0;

    .line 53
    .line 54
    new-instance p1, La/fax;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-direct {p1, p0, p4, p2}, La/fax;-><init>(La/bxo0;La/bad;I)V

    .line 58
    .line 59
    .line 60
    const/4 p2, 0x3

    .line 61
    invoke-static {p0, p4, p4, p1, p2}, La/bxo0;->S(La/bxo0;La/aed;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)La/o6w;

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/g8x;

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
    instance-of v2, v1, La/f8x;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x5

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v2, :cond_24

    .line 19
    .line 20
    check-cast v1, La/f8x;

    .line 21
    .line 22
    sget-object v2, La/u7x;->a:La/u7x;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v6, v0, La/iax;->r:La/smf;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    check-cast v6, La/enf;

    .line 33
    .line 34
    invoke-virtual {v6}, La/enf;->a()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    instance-of v2, v1, La/z7x;

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, La/n9x;

    .line 49
    .line 50
    iget-object v1, v1, La/n9x;->d:La/cax;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    if-eq v1, v8, :cond_2

    .line 59
    .line 60
    if-ne v1, v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, La/iax;->W()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-virtual {v0}, La/iax;->V()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-virtual {v0}, La/iax;->X()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    instance-of v2, v1, La/v7x;

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const/16 v10, 0xa

    .line 82
    .line 83
    iget-object v11, v0, La/iax;->q:La/hjc0;

    .line 84
    .line 85
    if-eqz v2, :cond_d

    .line 86
    .line 87
    check-cast v1, La/v7x;

    .line 88
    .line 89
    iget-wide v1, v1, La/v7x;->a:J

    .line 90
    .line 91
    const-wide/16 v3, 0x1

    .line 92
    .line 93
    cmp-long v3, v1, v3

    .line 94
    .line 95
    if-nez v3, :cond_5

    .line 96
    .line 97
    new-instance v1, La/g9x;

    .line 98
    .line 99
    new-instance v2, Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/discipline_filter/model/LeaderboardDisciplineFilterParams;

    .line 100
    .line 101
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, La/n9x;

    .line 106
    .line 107
    iget-wide v3, v3, La/n9x;->b:J

    .line 108
    .line 109
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, La/n9x;

    .line 114
    .line 115
    iget-object v5, v5, La/n9x;->h:Ljava/util/List;

    .line 116
    .line 117
    invoke-direct {v2, v3, v4, v5}, Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/discipline_filter/model/LeaderboardDisciplineFilterParams;-><init>(JLjava/util/List;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v2}, La/g9x;-><init>(Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/discipline_filter/model/LeaderboardDisciplineFilterParams;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    const-wide/16 v3, 0x3

    .line 128
    .line 129
    cmp-long v3, v1, v3

    .line 130
    .line 131
    if-nez v3, :cond_a

    .line 132
    .line 133
    new-instance v1, La/k9x;

    .line 134
    .line 135
    new-instance v2, Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/time_filter/LeaderboardTimeFilterModelParams;

    .line 136
    .line 137
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, La/n9x;

    .line 142
    .line 143
    iget-object v3, v3, La/n9x;->j:La/qqc0;

    .line 144
    .line 145
    if-eqz v3, :cond_7

    .line 146
    .line 147
    iget-object v3, v3, La/qqc0;->a:Ljava/lang/Object;

    .line 148
    .line 149
    instance-of v4, v3, La/nqc0;

    .line 150
    .line 151
    if-eqz v4, :cond_6

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    move-object v5, v3

    .line 155
    :goto_0
    check-cast v5, La/lmf;

    .line 156
    .line 157
    if-eqz v5, :cond_7

    .line 158
    .line 159
    iget-object v3, v5, La/lmf;->c:Ljava/util/List;

    .line 160
    .line 161
    if-nez v3, :cond_8

    .line 162
    .line 163
    :cond_7
    sget-object v3, La/l6m;->a:La/l6m;

    .line 164
    .line 165
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    new-instance v5, Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/time_filter/LeaderboardTimeFilterYearsModel;

    .line 176
    .line 177
    new-array v6, v9, [Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v7, v11, La/hjc0;->b:La/k0j0;

    .line 180
    .line 181
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    const v8, 0x7f1300e6

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v8, v6}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-direct {v5, v9, v6}, Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/time_filter/LeaderboardTimeFilterYearsModel;-><init>(ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v5}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    new-instance v5, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-static {v3, v10}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_9

    .line 216
    .line 217
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    new-instance v7, Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/time_filter/LeaderboardTimeFilterYearsModel;

    .line 228
    .line 229
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-direct {v7, v6, v8}, Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/time_filter/LeaderboardTimeFilterYearsModel;-><init>(ILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v7}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_9
    invoke-static {v4}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, La/n9x;

    .line 254
    .line 255
    iget v4, v4, La/n9x;->c:I

    .line 256
    .line 257
    invoke-direct {v2, v3, v4}, Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/time_filter/LeaderboardTimeFilterModelParams;-><init>(Ljava/util/AbstractList;I)V

    .line 258
    .line 259
    .line 260
    invoke-direct {v1, v2}, La/k9x;-><init>(Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/time_filter/LeaderboardTimeFilterModelParams;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_a
    const-wide/16 v3, 0x2

    .line 268
    .line 269
    cmp-long v3, v1, v3

    .line 270
    .line 271
    if-nez v3, :cond_b

    .line 272
    .line 273
    new-instance v1, La/l9x;

    .line 274
    .line 275
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, La/n9x;

    .line 280
    .line 281
    iget-object v2, v2, La/n9x;->d:La/cax;

    .line 282
    .line 283
    invoke-virtual {v0}, La/iax;->U()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    new-instance v4, Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/type/model/LeaderboardTypeModelParams;

    .line 288
    .line 289
    invoke-direct {v4, v3, v2}, Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/type/model/LeaderboardTypeModelParams;-><init>(Ljava/util/List;La/cax;)V

    .line 290
    .line 291
    .line 292
    invoke-direct {v1, v4}, La/l9x;-><init>(Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/type/model/LeaderboardTypeModelParams;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_b
    const-wide/16 v3, 0x4

    .line 300
    .line 301
    cmp-long v3, v1, v3

    .line 302
    .line 303
    if-nez v3, :cond_c

    .line 304
    .line 305
    new-instance v1, La/h9x;

    .line 306
    .line 307
    new-instance v2, Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/regions/LeaderboardRegionModelParams;

    .line 308
    .line 309
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, La/n9x;

    .line 314
    .line 315
    iget-object v3, v3, La/n9x;->e:La/y8x;

    .line 316
    .line 317
    invoke-direct {v2, v3}, Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/regions/LeaderboardRegionModelParams;-><init>(La/y8x;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {v1, v2}, La/h9x;-><init>(Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/regions/LeaderboardRegionModelParams;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_c
    const-wide/16 v3, 0x5

    .line 328
    .line 329
    cmp-long v1, v1, v3

    .line 330
    .line 331
    if-nez v1, :cond_28

    .line 332
    .line 333
    new-instance v1, La/j9x;

    .line 334
    .line 335
    new-instance v2, Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/teams_type/model/LeaderboardTeamsTypeModelParams;

    .line 336
    .line 337
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, La/n9x;

    .line 342
    .line 343
    iget-object v3, v3, La/n9x;->f:La/sfd;

    .line 344
    .line 345
    invoke-direct {v2, v3}, Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/teams_type/model/LeaderboardTeamsTypeModelParams;-><init>(La/sfd;)V

    .line 346
    .line 347
    .line 348
    invoke-direct {v1, v2}, La/j9x;-><init>(Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/teams_type/model/LeaderboardTeamsTypeModelParams;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_d
    instance-of v2, v1, La/w7x;

    .line 356
    .line 357
    iget-object v5, v0, La/bxo0;->f:La/dld0;

    .line 358
    .line 359
    iget-object v12, v0, La/bxo0;->i:La/ml60;

    .line 360
    .line 361
    if-eqz v2, :cond_f

    .line 362
    .line 363
    check-cast v1, La/w7x;

    .line 364
    .line 365
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, La/n9x;

    .line 370
    .line 371
    iget-wide v2, v2, La/n9x;->b:J

    .line 372
    .line 373
    iget-wide v6, v1, La/w7x;->a:J

    .line 374
    .line 375
    cmp-long v2, v2, v6

    .line 376
    .line 377
    if-eqz v2, :cond_28

    .line 378
    .line 379
    iget-object v2, v12, La/ml60;->a:La/ahi0;

    .line 380
    .line 381
    :cond_e
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    move-object v6, v3

    .line 389
    check-cast v6, La/n9x;

    .line 390
    .line 391
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    iget-wide v7, v1, La/w7x;->a:J

    .line 395
    .line 396
    sget-object v10, La/cax;->b:La/cax;

    .line 397
    .line 398
    const/16 v21, 0x0

    .line 399
    .line 400
    const/16 v22, 0x5ff1

    .line 401
    .line 402
    const/4 v9, 0x0

    .line 403
    const/4 v11, 0x0

    .line 404
    const/4 v12, 0x0

    .line 405
    const/4 v13, 0x0

    .line 406
    const/4 v14, 0x0

    .line 407
    const/4 v15, 0x0

    .line 408
    const/16 v16, 0x0

    .line 409
    .line 410
    const/16 v17, 0x0

    .line 411
    .line 412
    const/16 v18, 0x0

    .line 413
    .line 414
    const/16 v19, 0x0

    .line 415
    .line 416
    const/16 v20, 0x1

    .line 417
    .line 418
    invoke-static/range {v6 .. v22}, La/n9x;->a(La/n9x;JILa/cax;La/y8x;La/sfd;La/fzh0;Ljava/util/List;La/kmk;La/qqc0;La/qqc0;La/qqc0;La/qqc0;ZZI)La/n9x;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-virtual {v2, v3, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-eqz v3, :cond_e

    .line 427
    .line 428
    invoke-virtual {v0}, La/iax;->U()Ljava/util/List;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, La/iax;->X()V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_f
    instance-of v2, v1, La/e8x;

    .line 436
    .line 437
    if-eqz v2, :cond_14

    .line 438
    .line 439
    check-cast v1, La/e8x;

    .line 440
    .line 441
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, La/n9x;

    .line 446
    .line 447
    iget-object v2, v2, La/n9x;->d:La/cax;

    .line 448
    .line 449
    iget-object v3, v1, La/e8x;->a:La/cax;

    .line 450
    .line 451
    if-eq v2, v3, :cond_28

    .line 452
    .line 453
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_12

    .line 458
    .line 459
    if-eq v2, v8, :cond_11

    .line 460
    .line 461
    if-ne v2, v7, :cond_10

    .line 462
    .line 463
    invoke-virtual {v0}, La/iax;->W()V

    .line 464
    .line 465
    .line 466
    goto :goto_2

    .line 467
    :cond_10
    invoke-static {}, La/oyd;->a()V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_11
    invoke-virtual {v0}, La/iax;->V()V

    .line 472
    .line 473
    .line 474
    goto :goto_2

    .line 475
    :cond_12
    invoke-virtual {v0}, La/iax;->X()V

    .line 476
    .line 477
    .line 478
    :goto_2
    iget-object v0, v12, La/ml60;->a:La/ahi0;

    .line 479
    .line 480
    :cond_13
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    move-object v6, v2

    .line 488
    check-cast v6, La/n9x;

    .line 489
    .line 490
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    iget-object v10, v1, La/e8x;->a:La/cax;

    .line 494
    .line 495
    const/16 v21, 0x0

    .line 496
    .line 497
    const/16 v22, 0x7ff7

    .line 498
    .line 499
    const-wide/16 v7, 0x0

    .line 500
    .line 501
    const/4 v9, 0x0

    .line 502
    const/4 v11, 0x0

    .line 503
    const/4 v12, 0x0

    .line 504
    const/4 v13, 0x0

    .line 505
    const/4 v14, 0x0

    .line 506
    const/4 v15, 0x0

    .line 507
    const/16 v16, 0x0

    .line 508
    .line 509
    const/16 v17, 0x0

    .line 510
    .line 511
    const/16 v18, 0x0

    .line 512
    .line 513
    const/16 v19, 0x0

    .line 514
    .line 515
    const/16 v20, 0x0

    .line 516
    .line 517
    invoke-static/range {v6 .. v22}, La/n9x;->a(La/n9x;JILa/cax;La/y8x;La/sfd;La/fzh0;Ljava/util/List;La/kmk;La/qqc0;La/qqc0;La/qqc0;La/qqc0;ZZI)La/n9x;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-virtual {v0, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_13

    .line 526
    .line 527
    return-void

    .line 528
    :cond_14
    instance-of v2, v1, La/d8x;

    .line 529
    .line 530
    if-eqz v2, :cond_16

    .line 531
    .line 532
    move-object v2, v1

    .line 533
    check-cast v2, La/d8x;

    .line 534
    .line 535
    iget-object v13, v12, La/ml60;->a:La/ahi0;

    .line 536
    .line 537
    :cond_15
    invoke-virtual {v13}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    move-object v14, v1

    .line 545
    check-cast v14, La/n9x;

    .line 546
    .line 547
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    iget v3, v2, La/d8x;->a:I

    .line 551
    .line 552
    const/16 v29, 0x0

    .line 553
    .line 554
    const/16 v30, 0x7ffb

    .line 555
    .line 556
    const-wide/16 v15, 0x0

    .line 557
    .line 558
    const/16 v18, 0x0

    .line 559
    .line 560
    const/16 v19, 0x0

    .line 561
    .line 562
    const/16 v20, 0x0

    .line 563
    .line 564
    const/16 v21, 0x0

    .line 565
    .line 566
    const/16 v22, 0x0

    .line 567
    .line 568
    const/16 v23, 0x0

    .line 569
    .line 570
    const/16 v24, 0x0

    .line 571
    .line 572
    const/16 v25, 0x0

    .line 573
    .line 574
    const/16 v26, 0x0

    .line 575
    .line 576
    const/16 v27, 0x0

    .line 577
    .line 578
    const/16 v28, 0x0

    .line 579
    .line 580
    move/from16 v17, v3

    .line 581
    .line 582
    invoke-static/range {v14 .. v30}, La/n9x;->a(La/n9x;JILa/cax;La/y8x;La/sfd;La/fzh0;Ljava/util/List;La/kmk;La/qqc0;La/qqc0;La/qqc0;La/qqc0;ZZI)La/n9x;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-virtual {v13, v1, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-eqz v1, :cond_15

    .line 591
    .line 592
    invoke-virtual {v0}, La/iax;->X()V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :cond_16
    instance-of v2, v1, La/y7x;

    .line 597
    .line 598
    if-eqz v2, :cond_1a

    .line 599
    .line 600
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, La/n9x;

    .line 605
    .line 606
    iget-object v0, v0, La/n9x;->i:La/kmk;

    .line 607
    .line 608
    sget-object v1, La/imk;->a:La/imk;

    .line 609
    .line 610
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    sget-object v3, La/jmk;->a:La/jmk;

    .line 615
    .line 616
    if-eqz v2, :cond_17

    .line 617
    .line 618
    move-object/from16 v22, v3

    .line 619
    .line 620
    goto :goto_3

    .line 621
    :cond_17
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_19

    .line 626
    .line 627
    move-object/from16 v22, v1

    .line 628
    .line 629
    :goto_3
    iget-object v0, v12, La/ml60;->a:La/ahi0;

    .line 630
    .line 631
    :cond_18
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    move-object v13, v1

    .line 639
    check-cast v13, La/n9x;

    .line 640
    .line 641
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    const/16 v28, 0x0

    .line 645
    .line 646
    const/16 v29, 0x7eff

    .line 647
    .line 648
    const-wide/16 v14, 0x0

    .line 649
    .line 650
    const/16 v16, 0x0

    .line 651
    .line 652
    const/16 v17, 0x0

    .line 653
    .line 654
    const/16 v18, 0x0

    .line 655
    .line 656
    const/16 v19, 0x0

    .line 657
    .line 658
    const/16 v20, 0x0

    .line 659
    .line 660
    const/16 v21, 0x0

    .line 661
    .line 662
    const/16 v23, 0x0

    .line 663
    .line 664
    const/16 v24, 0x0

    .line 665
    .line 666
    const/16 v25, 0x0

    .line 667
    .line 668
    const/16 v26, 0x0

    .line 669
    .line 670
    const/16 v27, 0x0

    .line 671
    .line 672
    invoke-static/range {v13 .. v29}, La/n9x;->a(La/n9x;JILa/cax;La/y8x;La/sfd;La/fzh0;Ljava/util/List;La/kmk;La/qqc0;La/qqc0;La/qqc0;La/qqc0;ZZI)La/n9x;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    if-eqz v1, :cond_18

    .line 681
    .line 682
    return-void

    .line 683
    :cond_19
    invoke-static {}, La/oyd;->a()V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :cond_1a
    instance-of v2, v1, La/a8x;

    .line 688
    .line 689
    if-eqz v2, :cond_1c

    .line 690
    .line 691
    check-cast v1, La/a8x;

    .line 692
    .line 693
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    check-cast v2, La/n9x;

    .line 698
    .line 699
    iget-object v2, v2, La/n9x;->e:La/y8x;

    .line 700
    .line 701
    iget-object v3, v1, La/a8x;->a:La/y8x;

    .line 702
    .line 703
    if-eq v2, v3, :cond_28

    .line 704
    .line 705
    iget-object v2, v12, La/ml60;->a:La/ahi0;

    .line 706
    .line 707
    :cond_1b
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    move-object v6, v3

    .line 715
    check-cast v6, La/n9x;

    .line 716
    .line 717
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    iget-object v11, v1, La/a8x;->a:La/y8x;

    .line 721
    .line 722
    const/16 v21, 0x0

    .line 723
    .line 724
    const/16 v22, 0x6fef

    .line 725
    .line 726
    const-wide/16 v7, 0x0

    .line 727
    .line 728
    const/4 v9, 0x0

    .line 729
    const/4 v10, 0x0

    .line 730
    const/4 v12, 0x0

    .line 731
    const/4 v13, 0x0

    .line 732
    const/4 v14, 0x0

    .line 733
    const/4 v15, 0x0

    .line 734
    const/16 v16, 0x0

    .line 735
    .line 736
    const/16 v17, 0x0

    .line 737
    .line 738
    const/16 v18, 0x0

    .line 739
    .line 740
    const/16 v19, 0x0

    .line 741
    .line 742
    const/16 v20, 0x0

    .line 743
    .line 744
    invoke-static/range {v6 .. v22}, La/n9x;->a(La/n9x;JILa/cax;La/y8x;La/sfd;La/fzh0;Ljava/util/List;La/kmk;La/qqc0;La/qqc0;La/qqc0;La/qqc0;ZZI)La/n9x;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    invoke-virtual {v2, v3, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    if-eqz v3, :cond_1b

    .line 753
    .line 754
    invoke-virtual {v0}, La/iax;->V()V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :cond_1c
    instance-of v2, v1, La/c8x;

    .line 759
    .line 760
    if-eqz v2, :cond_1e

    .line 761
    .line 762
    check-cast v1, La/c8x;

    .line 763
    .line 764
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    check-cast v2, La/n9x;

    .line 769
    .line 770
    iget-object v2, v2, La/n9x;->f:La/sfd;

    .line 771
    .line 772
    iget-object v3, v1, La/c8x;->a:La/sfd;

    .line 773
    .line 774
    if-eq v2, v3, :cond_28

    .line 775
    .line 776
    iget-object v2, v12, La/ml60;->a:La/ahi0;

    .line 777
    .line 778
    :cond_1d
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    move-object v6, v3

    .line 786
    check-cast v6, La/n9x;

    .line 787
    .line 788
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    iget-object v12, v1, La/c8x;->a:La/sfd;

    .line 792
    .line 793
    const/16 v21, 0x0

    .line 794
    .line 795
    const/16 v22, 0x7fdf

    .line 796
    .line 797
    const-wide/16 v7, 0x0

    .line 798
    .line 799
    const/4 v9, 0x0

    .line 800
    const/4 v10, 0x0

    .line 801
    const/4 v11, 0x0

    .line 802
    const/4 v13, 0x0

    .line 803
    const/4 v14, 0x0

    .line 804
    const/4 v15, 0x0

    .line 805
    const/16 v16, 0x0

    .line 806
    .line 807
    const/16 v17, 0x0

    .line 808
    .line 809
    const/16 v18, 0x0

    .line 810
    .line 811
    const/16 v19, 0x0

    .line 812
    .line 813
    const/16 v20, 0x0

    .line 814
    .line 815
    invoke-static/range {v6 .. v22}, La/n9x;->a(La/n9x;JILa/cax;La/y8x;La/sfd;La/fzh0;Ljava/util/List;La/kmk;La/qqc0;La/qqc0;La/qqc0;La/qqc0;ZZI)La/n9x;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    invoke-virtual {v2, v3, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    if-eqz v3, :cond_1d

    .line 824
    .line 825
    invoke-virtual {v0}, La/iax;->W()V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :cond_1e
    instance-of v2, v1, La/x7x;

    .line 830
    .line 831
    if-eqz v2, :cond_21

    .line 832
    .line 833
    check-cast v1, La/x7x;

    .line 834
    .line 835
    new-array v2, v4, [La/mlf;

    .line 836
    .line 837
    sget-object v4, La/jhf;->d:La/jhf;

    .line 838
    .line 839
    aput-object v4, v2, v9

    .line 840
    .line 841
    sget-object v4, La/kff;->d:La/kff;

    .line 842
    .line 843
    aput-object v4, v2, v8

    .line 844
    .line 845
    sget-object v4, La/clf;->d:La/clf;

    .line 846
    .line 847
    aput-object v4, v2, v7

    .line 848
    .line 849
    sget-object v4, La/fif;->d:La/fif;

    .line 850
    .line 851
    aput-object v4, v2, v3

    .line 852
    .line 853
    sget-object v3, La/ojf;->d:La/ojf;

    .line 854
    .line 855
    const/4 v4, 0x4

    .line 856
    aput-object v3, v2, v4

    .line 857
    .line 858
    invoke-static {v2}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    new-instance v3, Ljava/util/ArrayList;

    .line 863
    .line 864
    invoke-static {v2, v10}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 865
    .line 866
    .line 867
    move-result v4

    .line 868
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 869
    .line 870
    .line 871
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 876
    .line 877
    .line 878
    move-result v4

    .line 879
    if-eqz v4, :cond_1f

    .line 880
    .line 881
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    check-cast v4, La/mlf;

    .line 886
    .line 887
    iget-wide v4, v4, La/mlf;->a:J

    .line 888
    .line 889
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    goto :goto_4

    .line 897
    :cond_1f
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    check-cast v2, La/n9x;

    .line 902
    .line 903
    iget-wide v4, v2, La/n9x;->b:J

    .line 904
    .line 905
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    if-eqz v2, :cond_20

    .line 914
    .line 915
    iget-boolean v2, v1, La/x7x;->c:Z

    .line 916
    .line 917
    if-eqz v2, :cond_20

    .line 918
    .line 919
    sget-object v2, La/jre;->x:La/jre;

    .line 920
    .line 921
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    check-cast v3, La/n9x;

    .line 926
    .line 927
    iget-object v3, v3, La/n9x;->a:Lorg/xplatform/cyber/section/api/presentation/LeaderBoardScreenParams;

    .line 928
    .line 929
    iget-wide v3, v3, Lorg/xplatform/cyber/section/api/presentation/LeaderBoardScreenParams;->b:J

    .line 930
    .line 931
    iget-object v5, v0, La/iax;->x:La/pg;

    .line 932
    .line 933
    invoke-virtual {v5, v2, v3, v4}, La/pg;->t(La/jre;J)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    check-cast v2, La/n9x;

    .line 941
    .line 942
    iget-object v2, v2, La/n9x;->a:Lorg/xplatform/cyber/section/api/presentation/LeaderBoardScreenParams;

    .line 943
    .line 944
    iget-wide v2, v2, Lorg/xplatform/cyber/section/api/presentation/LeaderBoardScreenParams;->b:J

    .line 945
    .line 946
    iget-object v4, v0, La/iax;->y:La/jz0;

    .line 947
    .line 948
    const-string v5, "cyber_leaderboard"

    .line 949
    .line 950
    invoke-virtual {v4, v2, v3, v5}, La/jz0;->u(JLjava/lang/String;)V

    .line 951
    .line 952
    .line 953
    iget-wide v10, v1, La/x7x;->a:J

    .line 954
    .line 955
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    check-cast v0, La/n9x;

    .line 960
    .line 961
    iget-wide v8, v0, La/n9x;->b:J

    .line 962
    .line 963
    iget-object v12, v1, La/x7x;->b:Ljava/lang/String;

    .line 964
    .line 965
    sget-object v13, La/cre;->b:La/cre;

    .line 966
    .line 967
    move-object v7, v6

    .line 968
    check-cast v7, La/enf;

    .line 969
    .line 970
    invoke-virtual/range {v7 .. v13}, La/enf;->n(JJLjava/lang/String;La/cre;)V

    .line 971
    .line 972
    .line 973
    return-void

    .line 974
    :cond_20
    new-instance v1, La/i9x;

    .line 975
    .line 976
    new-array v2, v9, [Ljava/lang/Object;

    .line 977
    .line 978
    iget-object v3, v11, La/hjc0;->b:La/k0j0;

    .line 979
    .line 980
    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    const v4, 0x7f1312ae

    .line 985
    .line 986
    .line 987
    invoke-virtual {v3, v4, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    invoke-direct {v1, v2}, La/i9x;-><init>(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0, v1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    return-void

    .line 998
    :cond_21
    instance-of v0, v1, La/b8x;

    .line 999
    .line 1000
    if-eqz v0, :cond_23

    .line 1001
    .line 1002
    iget-object v0, v12, La/ml60;->a:La/ahi0;

    .line 1003
    .line 1004
    :cond_22
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    .line 1010
    .line 1011
    move-object v6, v1

    .line 1012
    check-cast v6, La/n9x;

    .line 1013
    .line 1014
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    .line 1016
    .line 1017
    const/16 v21, 0x0

    .line 1018
    .line 1019
    const/16 v22, 0x5fff

    .line 1020
    .line 1021
    const-wide/16 v7, 0x0

    .line 1022
    .line 1023
    const/4 v9, 0x0

    .line 1024
    const/4 v10, 0x0

    .line 1025
    const/4 v11, 0x0

    .line 1026
    const/4 v12, 0x0

    .line 1027
    const/4 v13, 0x0

    .line 1028
    const/4 v14, 0x0

    .line 1029
    const/4 v15, 0x0

    .line 1030
    const/16 v16, 0x0

    .line 1031
    .line 1032
    const/16 v17, 0x0

    .line 1033
    .line 1034
    const/16 v18, 0x0

    .line 1035
    .line 1036
    const/16 v19, 0x0

    .line 1037
    .line 1038
    const/16 v20, 0x0

    .line 1039
    .line 1040
    invoke-static/range {v6 .. v22}, La/n9x;->a(La/n9x;JILa/cax;La/y8x;La/sfd;La/fzh0;Ljava/util/List;La/kmk;La/qqc0;La/qqc0;La/qqc0;La/qqc0;ZZI)La/n9x;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    if-eqz v1, :cond_22

    .line 1049
    .line 1050
    return-void

    .line 1051
    :cond_23
    invoke-static {}, La/oyd;->a()V

    .line 1052
    .line 1053
    .line 1054
    return-void

    .line 1055
    :cond_24
    instance-of v2, v1, La/t7x;

    .line 1056
    .line 1057
    if-eqz v2, :cond_2b

    .line 1058
    .line 1059
    check-cast v1, La/t7x;

    .line 1060
    .line 1061
    sget-object v2, La/q7x;->a:La/q7x;

    .line 1062
    .line 1063
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v2

    .line 1067
    if-eqz v2, :cond_25

    .line 1068
    .line 1069
    invoke-virtual {v0}, La/bxo0;->M()V

    .line 1070
    .line 1071
    .line 1072
    return-void

    .line 1073
    :cond_25
    sget-object v2, La/r7x;->a:La/r7x;

    .line 1074
    .line 1075
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v2

    .line 1079
    if-eqz v2, :cond_29

    .line 1080
    .line 1081
    iget-object v1, v0, La/iax;->A:La/o6w;

    .line 1082
    .line 1083
    if-eqz v1, :cond_26

    .line 1084
    .line 1085
    invoke-interface {v1, v5}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 1086
    .line 1087
    .line 1088
    :cond_26
    iget-object v1, v0, La/iax;->C:La/o6w;

    .line 1089
    .line 1090
    if-eqz v1, :cond_27

    .line 1091
    .line 1092
    invoke-interface {v1, v5}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 1093
    .line 1094
    .line 1095
    :cond_27
    iget-object v0, v0, La/iax;->B:La/o6w;

    .line 1096
    .line 1097
    if-eqz v0, :cond_28

    .line 1098
    .line 1099
    invoke-interface {v0, v5}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 1100
    .line 1101
    .line 1102
    :cond_28
    return-void

    .line 1103
    :cond_29
    sget-object v2, La/s7x;->a:La/s7x;

    .line 1104
    .line 1105
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v1

    .line 1109
    if-eqz v1, :cond_2a

    .line 1110
    .line 1111
    iget-object v1, v0, La/iax;->z:La/o6w;

    .line 1112
    .line 1113
    invoke-static {v1}, La/scw;->f0(La/o6w;)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v1, v0, La/iax;->p:La/esc;

    .line 1117
    .line 1118
    invoke-virtual {v1}, La/esc;->a()La/fro;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    new-instance v2, La/geq;

    .line 1123
    .line 1124
    const/16 v6, 0x1c

    .line 1125
    .line 1126
    invoke-direct {v2, v0, v5, v6}, La/geq;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v6, La/eso;

    .line 1130
    .line 1131
    invoke-direct {v6, v1, v2, v4}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v0, v6, v5, v5, v3}, La/bxo0;->T(La/bxo0;La/fro;La/aed;Lkotlin/jvm/functions/Function1;I)La/o6w;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    iput-object v1, v0, La/iax;->z:La/o6w;

    .line 1139
    .line 1140
    return-void

    .line 1141
    :cond_2a
    invoke-static {}, La/oyd;->a()V

    .line 1142
    .line 1143
    .line 1144
    return-void

    .line 1145
    :cond_2b
    invoke-static {}, La/oyd;->a()V

    .line 1146
    .line 1147
    .line 1148
    return-void
.end method

.method public final U()Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La/n9x;

    .line 6
    .line 7
    iget-wide v0, p0, La/n9x;->b:J

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, La/cax;->e:La/ybm;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-wide/16 v2, 0x2e

    .line 19
    .line 20
    cmp-long p0, v0, v2

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v0, La/cax;->b:La/cax;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sget-object v0, La/cax;->c:La/cax;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object p0, La/cax;->e:La/ybm;

    .line 44
    .line 45
    return-object p0
.end method

.method public final V()V
    .locals 4

    .line 1
    iget-object v0, p0, La/iax;->D:La/o6w;

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
    new-instance v0, La/orw;

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    invoke-direct {v0, v1}, La/orw;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, La/gax;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, p0, v3, v2}, La/gax;-><init>(La/iax;La/bad;I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {p0, v3, v0, v1, v2}, La/bxo0;->S(La/bxo0;La/aed;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)La/o6w;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, La/iax;->D:La/o6w;

    .line 28
    .line 29
    return-void
.end method

.method public final W()V
    .locals 3

    .line 1
    iget-object v0, p0, La/iax;->C:La/o6w;

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
    new-instance v0, La/gax;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, v2, v1}, La/gax;-><init>(La/iax;La/bad;I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {p0, v2, v2, v0, v1}, La/bxo0;->S(La/bxo0;La/aed;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)La/o6w;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, La/iax;->C:La/o6w;

    .line 21
    .line 22
    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    iget-object v0, p0, La/iax;->A:La/o6w;

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
    new-instance v0, La/gax;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, v2, v1}, La/gax;-><init>(La/iax;La/bad;I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {p0, v2, v2, v0, v1}, La/bxo0;->S(La/bxo0;La/aed;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)La/o6w;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, La/iax;->A:La/o6w;

    .line 21
    .line 22
    return-void
.end method
