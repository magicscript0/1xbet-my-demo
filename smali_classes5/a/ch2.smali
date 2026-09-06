.class public final La/ch2;
.super La/bxo0;
.source "SourceFile"


# static fields
.field public static final synthetic F:I


# instance fields
.field public final A:La/v1s;

.field public final B:La/dyj0;

.field public C:La/o6w;

.field public D:La/o6w;

.field public E:La/o6w;

.field public final o:La/yld0;

.field public final p:Lorg/xplatform/results/impl/presentation/games/live/GamesLiveResultsParams;

.field public final q:La/rvs;

.field public final r:La/wbs;

.field public final s:La/esc;

.field public final t:La/bed;

.field public final u:La/xtr0;

.field public final v:La/tzr;

.field public final w:La/rei;

.field public final x:La/fbc;

.field public final y:La/bts;

.field public final z:La/yjo;


# direct methods
.method public constructor <init>(La/yld0;Lorg/xplatform/results/impl/presentation/games/live/GamesLiveResultsParams;La/rvs;La/wbs;La/esc;La/bed;La/lk7;La/hjc0;La/xtr0;La/tzr;La/rei;La/fbc;La/bts;La/yjo;La/v1s;La/pcs;)V
    .locals 4

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, La/kl;

    .line 11
    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    move-object/from16 v2, p16

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p7}, La/kl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p6, La/bed;->a:La/khi;

    .line 20
    .line 21
    invoke-static {v1, v1}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, La/xg2;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, p8, p7, v3}, La/xg2;-><init>(La/hjc0;La/lk7;I)V

    .line 29
    .line 30
    .line 31
    const/4 p7, 0x0

    .line 32
    invoke-direct {p0, v0, v1, v2, p7}, La/bxo0;-><init>(Lkotlin/jvm/functions/Function0;La/dxo0;Lkotlin/jvm/functions/Function1;La/abv;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, La/ch2;->o:La/yld0;

    .line 36
    .line 37
    iput-object p2, p0, La/ch2;->p:Lorg/xplatform/results/impl/presentation/games/live/GamesLiveResultsParams;

    .line 38
    .line 39
    iput-object p3, p0, La/ch2;->q:La/rvs;

    .line 40
    .line 41
    iput-object p4, p0, La/ch2;->r:La/wbs;

    .line 42
    .line 43
    iput-object p5, p0, La/ch2;->s:La/esc;

    .line 44
    .line 45
    iput-object p6, p0, La/ch2;->t:La/bed;

    .line 46
    .line 47
    iput-object p9, p0, La/ch2;->u:La/xtr0;

    .line 48
    .line 49
    iput-object p10, p0, La/ch2;->v:La/tzr;

    .line 50
    .line 51
    iput-object p11, p0, La/ch2;->w:La/rei;

    .line 52
    .line 53
    move-object/from16 p1, p12

    .line 54
    .line 55
    iput-object p1, p0, La/ch2;->x:La/fbc;

    .line 56
    .line 57
    move-object/from16 p1, p13

    .line 58
    .line 59
    iput-object p1, p0, La/ch2;->y:La/bts;

    .line 60
    .line 61
    move-object/from16 p1, p14

    .line 62
    .line 63
    iput-object p1, p0, La/ch2;->z:La/yjo;

    .line 64
    .line 65
    move-object/from16 p1, p15

    .line 66
    .line 67
    iput-object p1, p0, La/ch2;->A:La/v1s;

    .line 68
    .line 69
    new-instance p1, La/px1;

    .line 70
    .line 71
    const/4 p2, 0x4

    .line 72
    invoke-direct {p1, p0, p2}, La/px1;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, La/ch2;->B:La/dyj0;

    .line 80
    .line 81
    new-instance p1, La/ah2;

    .line 82
    .line 83
    invoke-direct {p1, p0, p7}, La/ah2;-><init>(La/ch2;La/bad;)V

    .line 84
    .line 85
    .line 86
    const/4 p2, 0x3

    .line 87
    invoke-static {p0, p7, p7, p1, p2}, La/bxo0;->S(La/bxo0;La/aed;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)La/o6w;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v3}, La/ch2;->U(Z)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/ig2;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, La/yf2;->a:La/yf2;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, La/bxo0;->M()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v2, La/zf2;->a:La/zf2;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v1, v0, La/ch2;->D:La/o6w;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, La/o6w;->isActive()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v1, v0, La/ch2;->t:La/bed;

    .line 48
    .line 49
    iget-object v8, v1, La/bed;->a:La/khi;

    .line 50
    .line 51
    sget-object v6, La/bh2;->a:La/bh2;

    .line 52
    .line 53
    new-instance v9, La/zg2;

    .line 54
    .line 55
    invoke-direct {v9, v0, v3, v4}, La/zg2;-><init>(La/ch2;La/bad;I)V

    .line 56
    .line 57
    .line 58
    const/16 v10, 0xa

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-static/range {v5 .. v10}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, La/ch2;->D:La/o6w;

    .line 66
    .line 67
    :goto_0
    iget-object v1, v0, La/ch2;->E:La/o6w;

    .line 68
    .line 69
    invoke-static {v1}, La/zly;->d0(La/o6w;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, La/rf2;

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    invoke-direct {v4, v1}, La/rf2;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const/16 v5, 0x77

    .line 79
    .line 80
    iget-object v1, v0, La/ch2;->x:La/fbc;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-static/range {v0 .. v5}, La/bxo0;->N(La/bxo0;La/cxo0;La/aed;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, La/ch2;->E:La/o6w;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    sget-object v2, La/ag2;->a:La/ag2;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    iget-object v1, v0, La/ch2;->C:La/o6w;

    .line 100
    .line 101
    invoke-static {v1}, La/zly;->d0(La/o6w;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, La/ch2;->D:La/o6w;

    .line 105
    .line 106
    invoke-static {v1}, La/zly;->d0(La/o6w;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, La/ch2;->E:La/o6w;

    .line 110
    .line 111
    invoke-static {v0}, La/zly;->d0(La/o6w;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    sget-object v2, La/cg2;->a:La/cg2;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/4 v5, 0x0

    .line 122
    iget-object v6, v0, La/bxo0;->f:La/dld0;

    .line 123
    .line 124
    iget-object v7, v0, La/bxo0;->i:La/ml60;

    .line 125
    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, La/vg2;

    .line 133
    .line 134
    iget-boolean v1, v1, La/vg2;->g:Z

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    iget-object v1, v7, La/ml60;->a:La/ahi0;

    .line 139
    .line 140
    :cond_4
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-object v7, v0

    .line 148
    check-cast v7, La/vg2;

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const/16 v20, 0x3fbe

    .line 156
    .line 157
    const-string v8, ""

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    const/4 v15, 0x0

    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    invoke-static/range {v7 .. v20}, La/vg2;->a(La/vg2;Ljava/lang/String;ZLa/r8d;La/xgh0;La/bih0;IZLjava/util/List;La/y7a;ZZZI)La/vg2;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    return-void

    .line 183
    :cond_5
    iget-object v0, v0, La/ch2;->u:La/xtr0;

    .line 184
    .line 185
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v2, La/pzb;

    .line 190
    .line 191
    sget-object v3, La/lzb;->a:La/jzb;

    .line 192
    .line 193
    sget-object v4, La/ftr0;->a:La/ftr0;

    .line 194
    .line 195
    invoke-direct {v2, v3, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v2, v0, v1, v5}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :goto_1
    move-object v2, v1

    .line 203
    check-cast v2, La/tau;

    .line 204
    .line 205
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_6

    .line 210
    .line 211
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, La/ah20;

    .line 216
    .line 217
    invoke-virtual {v0, v2}, La/xtr0;->a(La/ah20;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_6
    return-void

    .line 222
    :cond_7
    sget-object v2, La/bg2;->a:La/bg2;

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_8

    .line 229
    .line 230
    sget-object v1, La/rg2;->a:La/rg2;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_8
    instance-of v2, v1, La/dg2;

    .line 237
    .line 238
    if-eqz v2, :cond_a

    .line 239
    .line 240
    check-cast v1, La/dg2;

    .line 241
    .line 242
    iget-object v9, v1, La/dg2;->a:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v2, v7, La/ml60;->a:La/ahi0;

    .line 245
    .line 246
    :cond_9
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    move-object v8, v1

    .line 254
    check-cast v8, La/vg2;

    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    const/16 v20, 0x0

    .line 260
    .line 261
    const/16 v21, 0x3ffe

    .line 262
    .line 263
    const/4 v10, 0x0

    .line 264
    const/4 v11, 0x0

    .line 265
    const/4 v12, 0x0

    .line 266
    const/4 v13, 0x0

    .line 267
    const/4 v14, 0x0

    .line 268
    const/4 v15, 0x0

    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    const/16 v19, 0x0

    .line 276
    .line 277
    invoke-static/range {v8 .. v21}, La/vg2;->a(La/vg2;Ljava/lang/String;ZLa/r8d;La/xgh0;La/bih0;IZLjava/util/List;La/y7a;ZZZI)La/vg2;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v2, v1, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_9

    .line 286
    .line 287
    iget-object v0, v0, La/ch2;->o:La/yld0;

    .line 288
    .line 289
    const-string v1, "KEY_SEARCH_QUERY"

    .line 290
    .line 291
    invoke-virtual {v0, v9, v1}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_a
    sget-object v2, La/eg2;->a:La/eg2;

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_c

    .line 302
    .line 303
    iget-object v1, v0, La/ch2;->C:La/o6w;

    .line 304
    .line 305
    invoke-static {v1}, La/zly;->d0(La/o6w;)V

    .line 306
    .line 307
    .line 308
    iget-object v2, v7, La/ml60;->a:La/ahi0;

    .line 309
    .line 310
    :cond_b
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    move-object v7, v1

    .line 318
    check-cast v7, La/vg2;

    .line 319
    .line 320
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    const/16 v19, 0x0

    .line 324
    .line 325
    const/16 v20, 0x3ffd

    .line 326
    .line 327
    const/4 v8, 0x0

    .line 328
    const/4 v9, 0x1

    .line 329
    const/4 v10, 0x0

    .line 330
    const/4 v11, 0x0

    .line 331
    const/4 v12, 0x0

    .line 332
    const/4 v13, 0x0

    .line 333
    const/4 v14, 0x0

    .line 334
    const/4 v15, 0x0

    .line 335
    const/16 v16, 0x0

    .line 336
    .line 337
    const/16 v17, 0x0

    .line 338
    .line 339
    const/16 v18, 0x0

    .line 340
    .line 341
    invoke-static/range {v7 .. v20}, La/vg2;->a(La/vg2;Ljava/lang/String;ZLa/r8d;La/xgh0;La/bih0;IZLjava/util/List;La/y7a;ZZZI)La/vg2;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v2, v1, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_b

    .line 350
    .line 351
    invoke-virtual {v0, v4}, La/ch2;->U(Z)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_c
    sget-object v2, La/fg2;->a:La/fg2;

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_e

    .line 362
    .line 363
    iget-object v2, v7, La/ml60;->a:La/ahi0;

    .line 364
    .line 365
    :cond_d
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    move-object v7, v0

    .line 373
    check-cast v7, La/vg2;

    .line 374
    .line 375
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    const/16 v19, 0x0

    .line 379
    .line 380
    const/16 v20, 0x3fbf

    .line 381
    .line 382
    const/4 v8, 0x0

    .line 383
    const/4 v9, 0x0

    .line 384
    const/4 v10, 0x0

    .line 385
    const/4 v11, 0x0

    .line 386
    const/4 v12, 0x0

    .line 387
    const/4 v13, 0x0

    .line 388
    const/4 v14, 0x1

    .line 389
    const/4 v15, 0x0

    .line 390
    const/16 v16, 0x0

    .line 391
    .line 392
    const/16 v17, 0x0

    .line 393
    .line 394
    const/16 v18, 0x0

    .line 395
    .line 396
    invoke-static/range {v7 .. v20}, La/vg2;->a(La/vg2;Ljava/lang/String;ZLa/r8d;La/xgh0;La/bih0;IZLjava/util/List;La/y7a;ZZZI)La/vg2;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v2, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_d

    .line 405
    .line 406
    return-void

    .line 407
    :cond_e
    sget-object v2, La/gg2;->a:La/gg2;

    .line 408
    .line 409
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_f

    .line 414
    .line 415
    invoke-virtual {v0, v5}, La/ch2;->U(Z)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_f
    instance-of v2, v1, La/hg2;

    .line 420
    .line 421
    if-eqz v2, :cond_10

    .line 422
    .line 423
    check-cast v1, La/hg2;

    .line 424
    .line 425
    iget-object v1, v1, La/hg2;->a:La/krk;

    .line 426
    .line 427
    invoke-static {v1}, La/pvg;->d0(La/krk;)La/vac;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const/4 v2, 0x6

    .line 432
    iget-object v4, v0, La/ch2;->x:La/fbc;

    .line 433
    .line 434
    invoke-static {v0, v4, v1, v3, v2}, La/bxo0;->I(La/bxo0;La/cxo0;Ljava/lang/Object;La/aed;I)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_10
    invoke-static {}, La/oyd;->a()V

    .line 439
    .line 440
    .line 441
    return-void
.end method

.method public final U(Z)V
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-object v0, v2, La/ch2;->C:La/o6w;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, v2, La/bxo0;->i:La/ml60;

    .line 16
    .line 17
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, La/vg2;

    .line 28
    .line 29
    iget-object v4, v2, La/bxo0;->f:La/dld0;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object v4, v3, La/vg2;->c:La/r8d;

    .line 37
    .line 38
    :goto_0
    move-object v6, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object v4, La/d8d;->a:La/d8d;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x3ff9

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    move/from16 v5, p1

    .line 56
    .line 57
    invoke-static/range {v3 .. v16}, La/vg2;->a(La/vg2;Ljava/lang/String;ZLa/r8d;La/xgh0;La/bih0;IZLjava/util/List;La/y7a;ZZZI)La/vg2;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v1, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-static {v2}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    iget-object v0, v2, La/ch2;->t:La/bed;

    .line 72
    .line 73
    iget-object v9, v0, La/bed;->b:La/wfi;

    .line 74
    .line 75
    new-instance v0, La/mb2;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/16 v7, 0x17

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    const-class v3, La/ch2;

    .line 82
    .line 83
    const-string v4, "onDataLoadError"

    .line 84
    .line 85
    const-string v5, "onDataLoadError(Ljava/lang/Throwable;)V"

    .line 86
    .line 87
    invoke-direct/range {v0 .. v7}, La/mb2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    move-object v1, v2

    .line 91
    new-instance v6, La/zg2;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-direct {v6, v1, v2, v3}, La/zg2;-><init>(La/ch2;La/bad;I)V

    .line 96
    .line 97
    .line 98
    const/16 v7, 0x44

    .line 99
    .line 100
    const-string v3, "AltResultLiveGamesViewModel.loadData"

    .line 101
    .line 102
    move-object v5, v0

    .line 103
    move-object v2, v8

    .line 104
    move-object v4, v9

    .line 105
    invoke-static/range {v2 .. v7}, La/n820;->u0(La/ked;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v1, La/ch2;->C:La/o6w;

    .line 110
    .line 111
    return-void
.end method
