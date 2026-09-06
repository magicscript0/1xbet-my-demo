.class public final La/g1s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/o1s;

.field public final b:La/eur;

.field public final c:La/r1m;

.field public final d:La/jqs;

.field public final e:La/qis;

.field public final f:La/uus;

.field public final g:La/hjc0;

.field public final h:La/n3s;

.field public final i:La/y0s;

.field public final j:La/ham;


# direct methods
.method public constructor <init>(La/o1s;La/eur;La/r1m;La/jqs;La/qis;La/uus;La/hjc0;La/n3s;La/y0s;La/ham;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/g1s;->a:La/o1s;

    .line 11
    .line 12
    iput-object p2, p0, La/g1s;->b:La/eur;

    .line 13
    .line 14
    iput-object p3, p0, La/g1s;->c:La/r1m;

    .line 15
    .line 16
    iput-object p4, p0, La/g1s;->d:La/jqs;

    .line 17
    .line 18
    iput-object p5, p0, La/g1s;->e:La/qis;

    .line 19
    .line 20
    iput-object p6, p0, La/g1s;->f:La/uus;

    .line 21
    .line 22
    iput-object p7, p0, La/g1s;->g:La/hjc0;

    .line 23
    .line 24
    iput-object p8, p0, La/g1s;->h:La/n3s;

    .line 25
    .line 26
    iput-object p9, p0, La/g1s;->i:La/y0s;

    .line 27
    .line 28
    iput-object p10, p0, La/g1s;->j:La/ham;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(La/cad;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, La/e1s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/e1s;

    .line 7
    .line 8
    iget v1, v0, La/e1s;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/e1s;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/e1s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/e1s;-><init>(La/g1s;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/e1s;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/e1s;->l:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    iget-wide v4, v0, La/e1s;->i:J

    .line 51
    .line 52
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, La/g1s;->j:La/ham;

    .line 60
    .line 61
    invoke-virtual {p1}, La/ham;->h()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    int-to-long v5, p1

    .line 66
    iput-wide v5, v0, La/e1s;->i:J

    .line 67
    .line 68
    iput v4, v0, La/e1s;->l:I

    .line 69
    .line 70
    iget-object p1, p0, La/g1s;->i:La/y0s;

    .line 71
    .line 72
    invoke-virtual {p1, v5, v6, v0}, La/y0s;->b(JLa/cad;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-wide v4, v5

    .line 80
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    iput-wide v4, v0, La/e1s;->i:J

    .line 87
    .line 88
    iput v3, v0, La/e1s;->l:I

    .line 89
    .line 90
    iget-object p0, p0, La/g1s;->h:La/n3s;

    .line 91
    .line 92
    iget-object p0, p0, La/n3s;->a:La/v6c0;

    .line 93
    .line 94
    invoke-virtual {p0, v6, v7, v0}, La/v6c0;->i(JLa/bad;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_5

    .line 99
    .line 100
    :goto_2
    return-object v1

    .line 101
    :cond_5
    :goto_3
    check-cast p1, La/wke;

    .line 102
    .line 103
    iget-object p0, p1, La/wke;->b:Ljava/lang/String;

    .line 104
    .line 105
    return-object p0
.end method

.method public final b(La/blb;La/cad;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, La/f1s;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, La/f1s;

    .line 11
    .line 12
    iget v3, v2, La/f1s;->q:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, La/f1s;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, La/f1s;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, La/f1s;-><init>(La/g1s;La/cad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, La/f1s;->o:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, La/led;->a:La/led;

    .line 32
    .line 33
    iget v4, v2, La/f1s;->q:I

    .line 34
    .line 35
    const/4 v5, 0x5

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x1

    .line 41
    const/4 v11, 0x0

    .line 42
    if-eqz v4, :cond_6

    .line 43
    .line 44
    if-eq v4, v10, :cond_5

    .line 45
    .line 46
    if-eq v4, v8, :cond_4

    .line 47
    .line 48
    if-eq v4, v7, :cond_3

    .line 49
    .line 50
    if-eq v4, v6, :cond_2

    .line 51
    .line 52
    if-ne v4, v5, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v11

    .line 64
    :cond_2
    iget-boolean v4, v2, La/f1s;->m:Z

    .line 65
    .line 66
    iget v6, v2, La/f1s;->n:I

    .line 67
    .line 68
    iget-boolean v7, v2, La/f1s;->l:Z

    .line 69
    .line 70
    iget-object v8, v2, La/f1s;->k:La/o1s;

    .line 71
    .line 72
    iget-object v12, v2, La/f1s;->j:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v13, v2, La/f1s;->i:La/blb;

    .line 75
    .line 76
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move v15, v4

    .line 80
    :goto_1
    move-object/from16 v17, v12

    .line 81
    .line 82
    move-object v14, v13

    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_3
    iget v4, v2, La/f1s;->n:I

    .line 86
    .line 87
    iget-boolean v7, v2, La/f1s;->l:Z

    .line 88
    .line 89
    iget-object v8, v2, La/f1s;->i:La/blb;

    .line 90
    .line 91
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_4
    iget v4, v2, La/f1s;->n:I

    .line 97
    .line 98
    iget-boolean v7, v2, La/f1s;->l:Z

    .line 99
    .line 100
    iget-object v8, v2, La/f1s;->i:La/blb;

    .line 101
    .line 102
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    iget-boolean v4, v2, La/f1s;->l:Z

    .line 107
    .line 108
    iget-object v12, v2, La/f1s;->i:La/blb;

    .line 109
    .line 110
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v22, v12

    .line 114
    .line 115
    move-object v12, v1

    .line 116
    move-object/from16 v1, v22

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, La/g1s;->b:La/eur;

    .line 123
    .line 124
    iget-object v1, v1, La/eur;->a:La/dkp0;

    .line 125
    .line 126
    invoke-virtual {v1}, La/dkp0;->a()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    move-object/from16 v1, p1

    .line 131
    .line 132
    if-eqz v4, :cond_8

    .line 133
    .line 134
    iput-object v1, v2, La/f1s;->i:La/blb;

    .line 135
    .line 136
    iput-boolean v4, v2, La/f1s;->l:Z

    .line 137
    .line 138
    iput v10, v2, La/f1s;->q:I

    .line 139
    .line 140
    iget-object v12, v0, La/g1s;->d:La/jqs;

    .line 141
    .line 142
    invoke-virtual {v12, v9, v2}, La/jqs;->a(ZLa/bad;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    if-ne v12, v3, :cond_7

    .line 147
    .line 148
    goto/16 :goto_a

    .line 149
    .line 150
    :cond_7
    :goto_2
    check-cast v12, La/rt80;

    .line 151
    .line 152
    iget-boolean v12, v12, La/rt80;->P:Z

    .line 153
    .line 154
    move/from16 v22, v12

    .line 155
    .line 156
    move v12, v4

    .line 157
    move/from16 v4, v22

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    move v12, v4

    .line 161
    move v4, v9

    .line 162
    :goto_3
    iput-object v1, v2, La/f1s;->i:La/blb;

    .line 163
    .line 164
    iput-boolean v12, v2, La/f1s;->l:Z

    .line 165
    .line 166
    iput v4, v2, La/f1s;->n:I

    .line 167
    .line 168
    if-eqz v12, :cond_a

    .line 169
    .line 170
    iput v8, v2, La/f1s;->q:I

    .line 171
    .line 172
    iget-object v7, v0, La/g1s;->e:La/qis;

    .line 173
    .line 174
    invoke-static {v7, v2}, La/qis;->c(La/qis;La/bad;)Ljava/io/Serializable;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    if-ne v7, v3, :cond_9

    .line 179
    .line 180
    goto/16 :goto_a

    .line 181
    .line 182
    :cond_9
    move-object v8, v1

    .line 183
    move-object v1, v7

    .line 184
    move v7, v12

    .line 185
    :goto_4
    check-cast v1, La/fi5;

    .line 186
    .line 187
    iget-object v1, v1, La/fi5;->g:Ljava/lang/String;

    .line 188
    .line 189
    :goto_5
    move-object v12, v1

    .line 190
    move v1, v4

    .line 191
    move v4, v7

    .line 192
    move-object v13, v8

    .line 193
    goto :goto_7

    .line 194
    :cond_a
    iput v7, v2, La/f1s;->q:I

    .line 195
    .line 196
    invoke-virtual {v0, v2}, La/g1s;->a(La/cad;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    if-ne v7, v3, :cond_b

    .line 201
    .line 202
    goto/16 :goto_a

    .line 203
    .line 204
    :cond_b
    move-object v8, v1

    .line 205
    move-object v1, v7

    .line 206
    move v7, v12

    .line 207
    :goto_6
    check-cast v1, Ljava/lang/String;

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :goto_7
    iput-object v13, v2, La/f1s;->i:La/blb;

    .line 211
    .line 212
    iput-object v12, v2, La/f1s;->j:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v8, v0, La/g1s;->a:La/o1s;

    .line 215
    .line 216
    iput-object v8, v2, La/f1s;->k:La/o1s;

    .line 217
    .line 218
    iput-boolean v4, v2, La/f1s;->l:Z

    .line 219
    .line 220
    iput v1, v2, La/f1s;->n:I

    .line 221
    .line 222
    iput-boolean v4, v2, La/f1s;->m:Z

    .line 223
    .line 224
    iput v6, v2, La/f1s;->q:I

    .line 225
    .line 226
    iget-object v6, v0, La/g1s;->c:La/r1m;

    .line 227
    .line 228
    invoke-virtual {v6, v2}, La/r1m;->z(La/bad;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-ne v6, v3, :cond_c

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_c
    move-object v7, v6

    .line 236
    move v6, v1

    .line 237
    move-object v1, v7

    .line 238
    move v7, v4

    .line 239
    move v15, v7

    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :goto_8
    check-cast v1, La/hpr;

    .line 243
    .line 244
    iget-object v1, v1, La/hpr;->a:Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v6, :cond_d

    .line 247
    .line 248
    move/from16 v18, v10

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_d
    move/from16 v18, v9

    .line 252
    .line 253
    :goto_9
    iget-object v4, v0, La/g1s;->f:La/uus;

    .line 254
    .line 255
    invoke-virtual {v4}, La/uus;->a()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v19

    .line 259
    new-array v4, v9, [Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v0, v0, La/g1s;->g:La/hjc0;

    .line 262
    .line 263
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 264
    .line 265
    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    const v9, 0x7f130680

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v9, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v20

    .line 276
    iput-object v11, v2, La/f1s;->i:La/blb;

    .line 277
    .line 278
    iput-object v11, v2, La/f1s;->j:Ljava/lang/String;

    .line 279
    .line 280
    iput-object v11, v2, La/f1s;->k:La/o1s;

    .line 281
    .line 282
    iput-boolean v7, v2, La/f1s;->l:Z

    .line 283
    .line 284
    iput v6, v2, La/f1s;->n:I

    .line 285
    .line 286
    iput v5, v2, La/f1s;->q:I

    .line 287
    .line 288
    iget-object v13, v8, La/o1s;->a:La/fmb;

    .line 289
    .line 290
    iget-object v0, v13, La/fmb;->a:La/bed;

    .line 291
    .line 292
    iget-object v0, v0, La/bed;->b:La/wfi;

    .line 293
    .line 294
    new-instance v12, La/emb;

    .line 295
    .line 296
    const/16 v21, 0x0

    .line 297
    .line 298
    move-object/from16 v16, v1

    .line 299
    .line 300
    invoke-direct/range {v12 .. v21}, La/emb;-><init>(La/fmb;La/blb;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;La/bad;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v12, v2}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-ne v0, v3, :cond_e

    .line 308
    .line 309
    :goto_a
    return-object v3

    .line 310
    :cond_e
    return-object v0
.end method
