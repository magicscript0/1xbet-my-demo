.class public final La/ye2;
.super La/bxo0;
.source "SourceFile"


# static fields
.field public static final synthetic z:I


# instance fields
.field public final o:La/bed;

.field public final p:La/yld0;

.field public final q:La/r5s;

.field public final r:La/g7n;

.field public final s:La/xtr0;

.field public final t:La/iwn;

.field public final u:La/rei;

.field public final v:La/esc;

.field public w:La/o6w;

.field public x:La/o6w;

.field public y:La/o6w;


# direct methods
.method public constructor <init>(La/bed;La/yld0;La/r5s;La/g7n;La/rvu;La/xtr0;La/iwn;La/hjc0;La/rei;La/esc;)V
    .locals 6

    .line 1
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v2, La/we2;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {v2, p2, p5, v0}, La/we2;-><init>(La/yld0;La/rvu;I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, La/qs;

    .line 11
    .line 12
    const/16 p5, 0x12

    .line 13
    .line 14
    invoke-direct {v3, p5, p8}, La/qs;-><init>(ILa/hjc0;)V

    .line 15
    .line 16
    .line 17
    iget-object p5, p1, La/bed;->a:La/khi;

    .line 18
    .line 19
    invoke-static {p5, p5}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    move-object v0, p0

    .line 26
    invoke-direct/range {v0 .. v5}, La/bxo0;-><init>(La/yld0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/dxo0;La/abv;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, La/ye2;->o:La/bed;

    .line 30
    .line 31
    iput-object p2, p0, La/ye2;->p:La/yld0;

    .line 32
    .line 33
    iput-object p3, p0, La/ye2;->q:La/r5s;

    .line 34
    .line 35
    iput-object p4, p0, La/ye2;->r:La/g7n;

    .line 36
    .line 37
    iput-object p6, p0, La/ye2;->s:La/xtr0;

    .line 38
    .line 39
    iput-object p7, p0, La/ye2;->t:La/iwn;

    .line 40
    .line 41
    iput-object p9, p0, La/ye2;->u:La/rei;

    .line 42
    .line 43
    move-object/from16 p1, p10

    .line 44
    .line 45
    iput-object p1, p0, La/ye2;->v:La/esc;

    .line 46
    .line 47
    return-void
.end method

.method public static final U(La/ye2;Ljava/lang/Throwable;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/bxo0;->i:La/ml60;

    .line 8
    .line 9
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, La/bxo0;->f:La/dld0;

    .line 19
    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, La/df2;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v4, La/l6m;->a:La/l6m;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/16 v13, 0x7ce

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x1

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    invoke-static/range {v3 .. v13}, La/df2;->a(La/df2;Ljava/util/List;Ljava/util/Set;ZZZZZLjava/lang/String;Ljava/util/Date;I)La/df2;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    instance-of v0, p1, La/v0f0;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    check-cast p1, La/v0f0;

    .line 62
    .line 63
    iget-object v0, p1, La/v0f0;->c:La/esu;

    .line 64
    .line 65
    sget-object v1, La/fem;->n2:La/fem;

    .line 66
    .line 67
    if-ne v0, v1, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 p1, 0x0

    .line 71
    :goto_0
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    new-instance v0, La/cf2;

    .line 80
    .line 81
    invoke-direct {v0, p1}, La/cf2;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void

    .line 88
    :cond_4
    iget-object p0, p0, La/ye2;->u:La/rei;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, La/rei;->b(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    :goto_1
    invoke-virtual {p0}, La/ye2;->X()V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/ve2;

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
    instance-of v2, v1, La/ne2;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    check-cast v1, La/ne2;

    .line 18
    .line 19
    sget-object v2, La/le2;->a:La/le2;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, La/ye2;->X()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v2, La/me2;->a:La/me2;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, La/ye2;->w:La/o6w;

    .line 40
    .line 41
    invoke-static {v1}, La/scw;->f0(La/o6w;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, La/ye2;->x:La/o6w;

    .line 45
    .line 46
    invoke-static {v1}, La/scw;->f0(La/o6w;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, La/ye2;->y:La/o6w;

    .line 50
    .line 51
    invoke-static {v0}, La/scw;->f0(La/o6w;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    sget-object v2, La/ke2;->a:La/ke2;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, La/bxo0;->M()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    instance-of v2, v1, La/ue2;

    .line 72
    .line 73
    if-eqz v2, :cond_13

    .line 74
    .line 75
    check-cast v1, La/ue2;

    .line 76
    .line 77
    instance-of v2, v1, La/pe2;

    .line 78
    .line 79
    const/16 v3, 0x16

    .line 80
    .line 81
    iget-object v4, v0, La/ye2;->s:La/xtr0;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    check-cast v1, La/pe2;

    .line 86
    .line 87
    iget-wide v1, v1, La/pe2;->a:J

    .line 88
    .line 89
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, La/jaf0;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, La/w41;

    .line 98
    .line 99
    invoke-direct {v2, v3, v0, v1}, La/w41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v2}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    instance-of v2, v1, La/te2;

    .line 107
    .line 108
    iget-object v5, v0, La/bxo0;->f:La/dld0;

    .line 109
    .line 110
    iget-object v6, v0, La/bxo0;->i:La/ml60;

    .line 111
    .line 112
    const-string v7, "SAVED_SELECTED_SPORTS_IDS_KEY"

    .line 113
    .line 114
    iget-object v8, v0, La/ye2;->p:La/yld0;

    .line 115
    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    iget-object v2, v6, La/ml60;->a:La/ahi0;

    .line 119
    .line 120
    :cond_5
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-object v9, v3

    .line 128
    check-cast v9, La/df2;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const/16 v19, 0x7fb

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v12, 0x1

    .line 140
    const/4 v13, 0x0

    .line 141
    const/4 v14, 0x0

    .line 142
    const/4 v15, 0x0

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    invoke-static/range {v9 .. v19}, La/df2;->a(La/df2;Ljava/util/List;Ljava/util/Set;ZZZZZLjava/lang/String;Ljava/util/Date;I)La/df2;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v2, v3, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    check-cast v1, La/te2;

    .line 158
    .line 159
    iget-wide v1, v1, La/te2;->a:J

    .line 160
    .line 161
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, La/df2;

    .line 166
    .line 167
    iget-object v3, v3, La/df2;->b:Ljava/util/Set;

    .line 168
    .line 169
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_6

    .line 178
    .line 179
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, La/df2;

    .line 184
    .line 185
    iget-object v0, v0, La/df2;->b:Ljava/util/Set;

    .line 186
    .line 187
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v0, v1}, La/laf0;->e(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_0
    move-object v11, v0

    .line 196
    goto :goto_1

    .line 197
    :cond_6
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, La/df2;

    .line 202
    .line 203
    iget-object v0, v0, La/df2;->b:Ljava/util/Set;

    .line 204
    .line 205
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v0, v1}, La/laf0;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_0

    .line 214
    :goto_1
    iget-object v3, v6, La/ml60;->a:La/ahi0;

    .line 215
    .line 216
    :cond_7
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-object v9, v0

    .line 224
    check-cast v9, La/df2;

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    const/16 v19, 0x7fd

    .line 232
    .line 233
    const/4 v10, 0x0

    .line 234
    const/4 v12, 0x0

    .line 235
    const/4 v13, 0x0

    .line 236
    const/4 v14, 0x0

    .line 237
    const/4 v15, 0x0

    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    invoke-static/range {v9 .. v19}, La/df2;->a(La/df2;Ljava/util/List;Ljava/util/Set;ZZZZZLjava/lang/String;Ljava/util/Date;I)La/df2;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v3, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    invoke-virtual {v8, v11, v7}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_8
    sget-object v2, La/re2;->a:La/re2;

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_9

    .line 263
    .line 264
    invoke-virtual {v0}, La/ye2;->W()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_9
    instance-of v2, v1, La/oe2;

    .line 269
    .line 270
    if-eqz v2, :cond_d

    .line 271
    .line 272
    check-cast v1, La/oe2;

    .line 273
    .line 274
    iget-object v1, v1, La/oe2;->a:La/zak;

    .line 275
    .line 276
    sget-object v2, La/nk;->o:La/nk;

    .line 277
    .line 278
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_a

    .line 283
    .line 284
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, La/df2;

    .line 289
    .line 290
    iget-object v1, v1, La/df2;->b:Ljava/util/Set;

    .line 291
    .line 292
    new-instance v2, La/w41;

    .line 293
    .line 294
    invoke-direct {v2, v3, v0, v1}, La/w41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v2}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_a
    sget-object v0, La/nk;->n:La/nk;

    .line 302
    .line 303
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_c

    .line 308
    .line 309
    iget-object v0, v6, La/ml60;->a:La/ahi0;

    .line 310
    .line 311
    :cond_b
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    move-object v9, v1

    .line 319
    check-cast v9, La/df2;

    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    sget-object v11, La/v6m;->a:La/v6m;

    .line 325
    .line 326
    const/16 v18, 0x0

    .line 327
    .line 328
    const/16 v19, 0x7f9

    .line 329
    .line 330
    const/4 v10, 0x0

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
    invoke-static/range {v9 .. v19}, La/df2;->a(La/df2;Ljava/util/List;Ljava/util/Set;ZZZZZLjava/lang/String;Ljava/util/Date;I)La/df2;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_b

    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    invoke-virtual {v8, v0, v7}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_c
    return-void

    .line 354
    :cond_d
    instance-of v2, v1, La/se2;

    .line 355
    .line 356
    if-eqz v2, :cond_f

    .line 357
    .line 358
    iget-object v2, v6, La/ml60;->a:La/ahi0;

    .line 359
    .line 360
    :cond_e
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    move-object v6, v0

    .line 368
    check-cast v6, La/df2;

    .line 369
    .line 370
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    move-object v3, v1

    .line 374
    check-cast v3, La/se2;

    .line 375
    .line 376
    iget-object v14, v3, La/se2;->a:Ljava/lang/String;

    .line 377
    .line 378
    const/4 v15, 0x0

    .line 379
    const/16 v16, 0x5ff

    .line 380
    .line 381
    const/4 v7, 0x0

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
    invoke-static/range {v6 .. v16}, La/df2;->a(La/df2;Ljava/util/List;Ljava/util/Set;ZZZZZLjava/lang/String;Ljava/util/Date;I)La/df2;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v2, v0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_e

    .line 397
    .line 398
    return-void

    .line 399
    :cond_f
    sget-object v2, La/qe2;->a:La/qe2;

    .line 400
    .line 401
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_12

    .line 406
    .line 407
    iget-object v1, v6, La/ml60;->a:La/ahi0;

    .line 408
    .line 409
    :cond_10
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    move-object v6, v2

    .line 417
    check-cast v6, La/df2;

    .line 418
    .line 419
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    const/4 v15, 0x0

    .line 423
    const/16 v16, 0x7f7

    .line 424
    .line 425
    const/4 v7, 0x0

    .line 426
    const/4 v8, 0x0

    .line 427
    const/4 v9, 0x0

    .line 428
    const/4 v10, 0x1

    .line 429
    const/4 v11, 0x0

    .line 430
    const/4 v12, 0x0

    .line 431
    const/4 v13, 0x0

    .line 432
    const/4 v14, 0x0

    .line 433
    invoke-static/range {v6 .. v16}, La/df2;->a(La/df2;Ljava/util/List;Ljava/util/Set;ZZZZZLjava/lang/String;Ljava/util/Date;I)La/df2;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v1, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_10

    .line 442
    .line 443
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, La/df2;

    .line 448
    .line 449
    iget-object v1, v1, La/df2;->k:Ljava/util/Date;

    .line 450
    .line 451
    if-eqz v1, :cond_11

    .line 452
    .line 453
    invoke-virtual {v0, v1}, La/ye2;->V(Ljava/util/Date;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_11
    invoke-virtual {v0}, La/ye2;->W()V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :cond_12
    invoke-static {}, La/oyd;->a()V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :cond_13
    invoke-static {}, La/oyd;->a()V

    .line 466
    .line 467
    .line 468
    return-void
.end method

.method public final V(Ljava/util/Date;)V
    .locals 12

    .line 1
    iget-object v0, p0, La/ye2;->x:La/o6w;

    .line 2
    .line 3
    invoke-static {v0}, La/scw;->f0(La/o6w;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, La/rm0;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v2, v1}, La/rm0;-><init>(La/r9q0;Ljava/lang/Object;La/bad;I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, La/ohd0;

    .line 14
    .line 15
    invoke-direct {v3, v0}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 16
    .line 17
    .line 18
    const-class v0, La/v0f0;

    .line 19
    .line 20
    const-class v1, Ljava/net/UnknownHostException;

    .line 21
    .line 22
    const-class v4, La/lip0;

    .line 23
    .line 24
    filled-new-array {v4, v0, v1}, [Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const/4 v10, 0x0

    .line 33
    const/16 v11, 0x34

    .line 34
    .line 35
    const-string v4, "AltResultsResultsViewModel.loadData"

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    invoke-static/range {v3 .. v11}, La/uqg;->S(La/fro;Ljava/lang/String;IJLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)La/sqe;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, La/ac0;

    .line 46
    .line 47
    const/4 v3, 0x6

    .line 48
    invoke-direct {v1, p0, p1, v2, v3}, La/ac0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 49
    .line 50
    .line 51
    new-instance p1, La/eso;

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    invoke-direct {p1, v0, v1, v2}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, La/ye2;->o:La/bed;

    .line 62
    .line 63
    iget-object v1, v1, La/bed;->b:La/wfi;

    .line 64
    .line 65
    invoke-static {v0, v1}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, La/d8;

    .line 70
    .line 71
    const/4 v7, 0x4

    .line 72
    const/16 v8, 0x17

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    const-class v4, La/ye2;

    .line 76
    .line 77
    const-string v5, "onDataLoadError"

    .line 78
    .line 79
    const-string v6, "onDataLoadError(Ljava/lang/Throwable;)V"

    .line 80
    .line 81
    move-object v3, p0

    .line 82
    invoke-direct/range {v1 .. v8}, La/d8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0, v1}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iput-object p0, v3, La/ye2;->x:La/o6w;

    .line 90
    .line 91
    return-void
.end method

.method public final W()V
    .locals 9

    .line 1
    iget-object v0, p0, La/ye2;->y:La/o6w;

    .line 2
    .line 3
    invoke-static {v0}, La/scw;->f0(La/o6w;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, La/mb2;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/16 v8, 0x14

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const-class v4, La/ye2;

    .line 13
    .line 14
    const-string v5, "onDataLoadError"

    .line 15
    .line 16
    const-string v6, "onDataLoadError(Ljava/lang/Throwable;)V"

    .line 17
    .line 18
    move-object v3, p0

    .line 19
    invoke-direct/range {v1 .. v8}, La/mb2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    new-instance p0, La/nq;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0, v3, v2, v0}, La/nq;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v3, v2, v1, p0, v0}, La/bxo0;->S(La/bxo0;La/aed;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)La/o6w;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, v3, La/ye2;->y:La/o6w;

    .line 35
    .line 36
    return-void
.end method

.method public final X()V
    .locals 5

    .line 1
    iget-object v0, p0, La/ye2;->w:La/o6w;

    .line 2
    .line 3
    invoke-static {v0}, La/scw;->f0(La/o6w;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/ye2;->v:La/esc;

    .line 7
    .line 8
    invoke-virtual {v0}, La/esc;->a()La/fro;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, La/tc;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p0, v3, v2}, La/tc;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, La/eso;

    .line 21
    .line 22
    const/4 v4, 0x5

    .line 23
    invoke-direct {v2, v0, v1, v4}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, La/ye2;->o:La/bed;

    .line 31
    .line 32
    iget-object v1, v1, La/bed;->b:La/wfi;

    .line 33
    .line 34
    invoke-static {v0, v1}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, La/xe2;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct {v1, p0, v3, v4}, La/xe2;-><init>(La/ye2;La/bad;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0, v1}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, La/ye2;->w:La/o6w;

    .line 49
    .line 50
    return-void
.end method
