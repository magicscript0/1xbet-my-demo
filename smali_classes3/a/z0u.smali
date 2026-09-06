.class public final La/z0u;
.super La/bxo0;
.source "SourceFile"


# instance fields
.field public final o:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

.field public final p:La/l8u;

.field public final q:La/x5f0;


# direct methods
.method public constructor <init>(Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;La/l8u;La/bed;La/bts;La/hjc0;La/oos;La/x5f0;)V
    .locals 6

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/le0;

    .line 5
    .line 6
    const/16 v5, 0x11

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v1, p4

    .line 11
    move-object v2, p6

    .line 12
    invoke-direct/range {v0 .. v5}, La/le0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    move-object p1, p3

    .line 16
    move-object p2, v0

    .line 17
    new-instance p3, La/hir;

    .line 18
    .line 19
    const/4 p4, 0x4

    .line 20
    invoke-direct {p3, p4, p5}, La/hir;-><init>(ILa/hjc0;)V

    .line 21
    .line 22
    .line 23
    iget-object p4, p1, La/bed;->c:La/lfz;

    .line 24
    .line 25
    iget-object p1, p1, La/bed;->a:La/khi;

    .line 26
    .line 27
    invoke-static {p4, p1}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    const/4 p5, 0x0

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-direct/range {p0 .. p5}, La/bxo0;-><init>(La/yld0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/dxo0;La/abv;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, La/z0u;->o:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 37
    .line 38
    iput-object v4, p0, La/z0u;->p:La/l8u;

    .line 39
    .line 40
    iput-object p7, p0, La/z0u;->q:La/x5f0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, La/o0u;

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
    instance-of v0, p1, La/n0u;

    .line 10
    .line 11
    iget-object v1, p0, La/bxo0;->f:La/dld0;

    .line 12
    .line 13
    iget-object v2, p0, La/bxo0;->i:La/ml60;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    check-cast p1, La/n0u;

    .line 20
    .line 21
    iget-object p1, p1, La/n0u;->a:La/xsu;

    .line 22
    .line 23
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, La/kwi0;

    .line 28
    .line 29
    iget-object v0, v0, La/kwi0;->a:Ljava/util/List;

    .line 30
    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v6, 0xa

    .line 34
    .line 35
    invoke-static {v0, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, La/w0u;

    .line 57
    .line 58
    iget-object v7, v6, La/w0u;->a:La/xsu;

    .line 59
    .line 60
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    iget-boolean v7, v6, La/w0u;->b:Z

    .line 67
    .line 68
    xor-int/2addr v7, v4

    .line 69
    invoke-static {v6, v7}, La/w0u;->a(La/w0u;Z)La/w0u;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    :cond_0
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, v2, La/ml60;->a:La/ahi0;

    .line 78
    .line 79
    :cond_2
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-object v6, p1

    .line 87
    check-cast v6, La/kwi0;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const/16 v7, 0xe

    .line 93
    .line 94
    invoke-static {v6, v5, v3, v3, v7}, La/kwi0;->a(La/kwi0;Ljava/util/ArrayList;ZZI)La/kwi0;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v0, p1, v6}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, La/kwi0;

    .line 109
    .line 110
    iget-object p1, p1, La/kwi0;->a:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    :cond_3
    move p1, v3

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, La/w0u;

    .line 135
    .line 136
    iget-boolean v0, v0, La/w0u;->b:Z

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    move p1, v4

    .line 141
    :goto_1
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, La/kwi0;

    .line 146
    .line 147
    iget-object p0, p0, La/kwi0;->a:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    :cond_6
    move v6, v4

    .line 156
    goto :goto_2

    .line 157
    :cond_7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, La/w0u;

    .line 172
    .line 173
    iget-boolean v0, v0, La/w0u;->b:Z

    .line 174
    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    move v6, v3

    .line 178
    :goto_2
    iget-object v7, v2, La/ml60;->a:La/ahi0;

    .line 179
    .line 180
    :cond_9
    invoke-virtual {v7}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-object v0, p0

    .line 188
    check-cast v0, La/kwi0;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    const/4 v3, 0x3

    .line 195
    invoke-static {v0, v2, p1, v6, v3}, La/kwi0;->a(La/kwi0;Ljava/util/ArrayList;ZZI)La/kwi0;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v7, p0, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-eqz p0, :cond_9

    .line 204
    .line 205
    return-void

    .line 206
    :cond_a
    sget-object v0, La/l0u;->a:La/l0u;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_10

    .line 213
    .line 214
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, La/kwi0;

    .line 219
    .line 220
    iget-object p1, p1, La/kwi0;->a:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_c

    .line 227
    .line 228
    :cond_b
    move p1, v4

    .line 229
    goto :goto_3

    .line 230
    :cond_c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, La/w0u;

    .line 245
    .line 246
    iget-boolean v0, v0, La/w0u;->b:Z

    .line 247
    .line 248
    if-nez v0, :cond_d

    .line 249
    .line 250
    move p1, v3

    .line 251
    :goto_3
    xor-int/lit8 v0, p1, 0x1

    .line 252
    .line 253
    if-nez p1, :cond_e

    .line 254
    .line 255
    invoke-virtual {p0, v4}, La/z0u;->U(Z)Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    :goto_4
    move-object v3, p0

    .line 260
    goto :goto_5

    .line 261
    :cond_e
    invoke-virtual {p0, v3}, La/z0u;->U(Z)Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    goto :goto_4

    .line 266
    :goto_5
    iget-object v2, v2, La/ml60;->a:La/ahi0;

    .line 267
    .line 268
    :cond_f
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    move-object p1, p0

    .line 276
    check-cast p1, La/kwi0;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    const/4 v4, 0x2

    .line 282
    invoke-static {p1, v3, v0, v0, v4}, La/kwi0;->a(La/kwi0;Ljava/util/ArrayList;ZZI)La/kwi0;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {v2, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    if-eqz p0, :cond_f

    .line 291
    .line 292
    return-void

    .line 293
    :cond_10
    sget-object v0, La/m0u;->a:La/m0u;

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_12

    .line 300
    .line 301
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, La/kwi0;

    .line 306
    .line 307
    iget-object p1, p1, La/kwi0;->a:Ljava/util/List;

    .line 308
    .line 309
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, La/kwi0;

    .line 314
    .line 315
    iget-object v0, v0, La/kwi0;->b:Ljava/util/List;

    .line 316
    .line 317
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-nez p1, :cond_11

    .line 322
    .line 323
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, La/kwi0;

    .line 328
    .line 329
    iget-object p1, p1, La/kwi0;->a:Ljava/util/List;

    .line 330
    .line 331
    iget-object v0, p0, La/z0u;->o:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 332
    .line 333
    iget-object v1, p0, La/z0u;->p:La/l8u;

    .line 334
    .line 335
    iget-object v2, p0, La/z0u;->q:La/x5f0;

    .line 336
    .line 337
    invoke-virtual {v2, p1, v0, v1}, La/x5f0;->f(Ljava/util/List;Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;La/l8u;)V

    .line 338
    .line 339
    .line 340
    sget-object p1, La/q0u;->a:La/q0u;

    .line 341
    .line 342
    invoke-virtual {p0, p1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_11
    sget-object p1, La/p0u;->a:La/p0u;

    .line 347
    .line 348
    invoke-virtual {p0, p1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_12
    return-void
.end method

.method public final U(Z)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La/kwi0;

    .line 6
    .line 7
    iget-object p0, p0, La/kwi0;->a:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {p0, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, La/w0u;

    .line 35
    .line 36
    invoke-static {v1, p1}, La/w0u;->a(La/w0u;Z)La/w0u;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method
