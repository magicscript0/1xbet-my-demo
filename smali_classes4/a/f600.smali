.class public final La/f600;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:La/h200;

.field public j:D

.field public k:D

.field public l:D

.field public m:Z

.field public n:I

.field public o:I

.field public final synthetic p:La/q800;

.field public final synthetic q:La/fi5;

.field public final synthetic r:D


# direct methods
.method public constructor <init>(La/q800;La/fi5;DLa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/f600;->p:La/q800;

    .line 2
    .line 3
    iput-object p2, p0, La/f600;->q:La/fi5;

    .line 4
    .line 5
    iput-wide p3, p0, La/f600;->r:D

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, La/mlj0;-><init>(ILa/bad;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 6

    .line 1
    new-instance v0, La/f600;

    .line 2
    .line 3
    iget-object v2, p0, La/f600;->q:La/fi5;

    .line 4
    .line 5
    iget-wide v3, p0, La/f600;->r:D

    .line 6
    .line 7
    iget-object v1, p0, La/f600;->p:La/q800;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, La/f600;-><init>(La/q800;La/fi5;DLa/bad;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/ked;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/f600;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/f600;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/f600;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, La/led;->a:La/led;

    .line 4
    .line 5
    iget v2, v0, La/f600;->o:I

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    iget-object v6, v0, La/f600;->q:La/fi5;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    iget-object v9, v0, La/f600;->p:La/q800;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v7, :cond_2

    .line 18
    .line 19
    if-eq v2, v5, :cond_1

    .line 20
    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    iget v1, v0, La/f600;->n:I

    .line 24
    .line 25
    iget-boolean v2, v0, La/f600;->m:Z

    .line 26
    .line 27
    iget-wide v4, v0, La/f600;->l:D

    .line 28
    .line 29
    iget-wide v10, v0, La/f600;->k:D

    .line 30
    .line 31
    iget-wide v12, v0, La/f600;->j:D

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v3, p1

    .line 37
    .line 38
    move/from16 v27, v2

    .line 39
    .line 40
    move-wide/from16 v20, v4

    .line 41
    .line 42
    move-wide/from16 v18, v10

    .line 43
    .line 44
    :goto_0
    move-wide/from16 v22, v12

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v8

    .line 54
    :cond_1
    iget-object v2, v0, La/f600;->i:La/h200;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v5, p1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v2, p1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v9, La/q800;->t:La/n3s;

    .line 72
    .line 73
    iget-wide v10, v6, La/fi5;->e:J

    .line 74
    .line 75
    iput v7, v0, La/f600;->o:I

    .line 76
    .line 77
    iget-object v2, v2, La/n3s;->a:La/v6c0;

    .line 78
    .line 79
    invoke-virtual {v2, v10, v11, v0}, La/v6c0;->i(JLa/bad;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-ne v2, v1, :cond_4

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_4
    :goto_1
    check-cast v2, La/wke;

    .line 87
    .line 88
    iget-object v10, v9, La/q800;->v:La/lxp;

    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, La/lxp;->h(La/wke;)La/h200;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v10, v9, La/q800;->B:La/nss;

    .line 98
    .line 99
    invoke-virtual {v10}, La/nss;->g()Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_6

    .line 104
    .line 105
    iget-object v10, v9, La/q800;->C:La/p7s;

    .line 106
    .line 107
    iput-object v2, v0, La/f600;->i:La/h200;

    .line 108
    .line 109
    iput v5, v0, La/f600;->o:I

    .line 110
    .line 111
    iget-object v5, v10, La/p7s;->a:La/rdi;

    .line 112
    .line 113
    invoke-virtual {v5, v6, v0}, La/rdi;->a(La/fi5;La/bad;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-ne v5, v1, :cond_5

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    :goto_2
    check-cast v5, La/mjf0;

    .line 121
    .line 122
    iget-wide v10, v5, La/mjf0;->b:D

    .line 123
    .line 124
    invoke-static {v2, v10, v11}, La/h200;->a(La/h200;D)La/h200;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_6
    iget-wide v12, v2, La/h200;->b:D

    .line 129
    .line 130
    iget-wide v10, v2, La/h200;->a:D

    .line 131
    .line 132
    const-wide/16 v14, 0x0

    .line 133
    .line 134
    cmpg-double v5, v10, v14

    .line 135
    .line 136
    move-wide/from16 v16, v14

    .line 137
    .line 138
    if-nez v5, :cond_7

    .line 139
    .line 140
    iget-wide v14, v0, La/f600;->r:D

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    move-wide v14, v10

    .line 144
    :goto_3
    iget-boolean v5, v2, La/h200;->d:Z

    .line 145
    .line 146
    iget-boolean v2, v2, La/h200;->c:Z

    .line 147
    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    cmpl-double v2, v12, v16

    .line 151
    .line 152
    if-lez v2, :cond_8

    .line 153
    .line 154
    move v2, v7

    .line 155
    goto :goto_4

    .line 156
    :cond_8
    const/4 v2, 0x0

    .line 157
    :goto_4
    iget-object v3, v9, La/q800;->J:La/esc;

    .line 158
    .line 159
    invoke-virtual {v3}, La/esc;->a()La/fro;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iput-object v8, v0, La/f600;->i:La/h200;

    .line 164
    .line 165
    iput-wide v12, v0, La/f600;->j:D

    .line 166
    .line 167
    iput-wide v14, v0, La/f600;->k:D

    .line 168
    .line 169
    iput-wide v10, v0, La/f600;->l:D

    .line 170
    .line 171
    iput-boolean v5, v0, La/f600;->m:Z

    .line 172
    .line 173
    iput v2, v0, La/f600;->n:I

    .line 174
    .line 175
    iput v4, v0, La/f600;->o:I

    .line 176
    .line 177
    invoke-static {v3, v0}, La/trg;->k0(La/fro;La/bad;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-ne v3, v1, :cond_9

    .line 182
    .line 183
    :goto_5
    return-object v1

    .line 184
    :cond_9
    move v1, v2

    .line 185
    move/from16 v27, v5

    .line 186
    .line 187
    move-wide/from16 v20, v10

    .line 188
    .line 189
    move-wide/from16 v18, v14

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :goto_6
    check-cast v3, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v28

    .line 199
    invoke-virtual {v9}, La/bxo0;->L()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, La/g200;

    .line 204
    .line 205
    iget-object v2, v2, La/g200;->e:La/eag0;

    .line 206
    .line 207
    iget-object v2, v2, La/eag0;->a:La/nh6;

    .line 208
    .line 209
    iget-object v2, v2, La/nh6;->b:La/hh6;

    .line 210
    .line 211
    iget-object v3, v6, La/fi5;->f:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v1, :cond_a

    .line 214
    .line 215
    move/from16 v29, v7

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_a
    const/16 v29, 0x0

    .line 219
    .line 220
    :goto_7
    const/16 v31, 0x0

    .line 221
    .line 222
    const/16 v32, 0x3010

    .line 223
    .line 224
    iget-wide v0, v0, La/f600;->r:D

    .line 225
    .line 226
    const/16 v30, 0x0

    .line 227
    .line 228
    move-wide/from16 v24, v0

    .line 229
    .line 230
    move-object/from16 v17, v2

    .line 231
    .line 232
    move-object/from16 v26, v3

    .line 233
    .line 234
    invoke-static/range {v17 .. v32}, La/hh6;->a(La/hh6;DDDDLjava/lang/String;ZZZZZI)La/hh6;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    move-wide/from16 v4, v20

    .line 239
    .line 240
    iget-object v1, v9, La/bxo0;->i:La/ml60;

    .line 241
    .line 242
    iget-object v1, v1, La/ml60;->a:La/ahi0;

    .line 243
    .line 244
    :cond_b
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    move-object v10, v2

    .line 252
    check-cast v10, La/g200;

    .line 253
    .line 254
    iget-object v11, v10, La/g200;->e:La/eag0;

    .line 255
    .line 256
    iget-object v3, v11, La/eag0;->a:La/nh6;

    .line 257
    .line 258
    invoke-static {v3, v8, v0, v7}, La/nh6;->a(La/nh6;La/j1m0;La/hh6;I)La/nh6;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    const/4 v15, 0x0

    .line 263
    const/16 v16, 0x1e

    .line 264
    .line 265
    const/4 v13, 0x0

    .line 266
    const/4 v14, 0x0

    .line 267
    invoke-static/range {v11 .. v16}, La/eag0;->a(La/eag0;La/nh6;La/ef80;La/trk0;La/xqb;I)La/eag0;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    const/16 v19, 0x3ef

    .line 274
    .line 275
    const/4 v11, 0x0

    .line 276
    const/4 v12, 0x0

    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    invoke-static/range {v10 .. v19}, La/g200;->a(La/g200;La/ki6;La/jj5;La/x47;La/eag0;La/j790;ZZII)La/g200;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v1, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_b

    .line 290
    .line 291
    invoke-virtual {v9}, La/q800;->c0()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v4, v5}, La/q800;->d0(D)V

    .line 295
    .line 296
    .line 297
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 298
    .line 299
    return-object v0
.end method
