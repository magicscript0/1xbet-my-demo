.class public final La/jh40;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:I

.field public j:I

.field public k:I

.field public final synthetic l:La/mh40;

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:La/us7;

.field public final synthetic p:La/pyp;


# direct methods
.method public constructor <init>(La/mh40;JJLa/us7;La/pyp;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/jh40;->l:La/mh40;

    .line 2
    .line 3
    iput-wide p2, p0, La/jh40;->m:J

    .line 4
    .line 5
    iput-wide p4, p0, La/jh40;->n:J

    .line 6
    .line 7
    iput-object p6, p0, La/jh40;->o:La/us7;

    .line 8
    .line 9
    iput-object p7, p0, La/jh40;->p:La/pyp;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p8}, La/mlj0;-><init>(ILa/bad;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 9

    .line 1
    new-instance v0, La/jh40;

    .line 2
    .line 3
    iget-object v6, p0, La/jh40;->o:La/us7;

    .line 4
    .line 5
    iget-object v7, p0, La/jh40;->p:La/pyp;

    .line 6
    .line 7
    iget-object v1, p0, La/jh40;->l:La/mh40;

    .line 8
    .line 9
    iget-wide v2, p0, La/jh40;->m:J

    .line 10
    .line 11
    iget-wide v4, p0, La/jh40;->n:J

    .line 12
    .line 13
    move-object v8, p2

    .line 14
    invoke-direct/range {v0 .. v8}, La/jh40;-><init>(La/mh40;JJLa/us7;La/pyp;La/bad;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, La/jh40;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/jh40;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/jh40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/jh40;->l:La/mh40;

    .line 4
    .line 5
    iget-object v2, v1, La/mh40;->g:La/aw;

    .line 6
    .line 7
    sget-object v3, La/led;->a:La/led;

    .line 8
    .line 9
    iget v4, v0, La/jh40;->k:I

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x3

    .line 14
    iget-object v8, v0, La/jh40;->o:La/us7;

    .line 15
    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    const/4 v12, 0x0

    .line 20
    if-eqz v4, :cond_5

    .line 21
    .line 22
    if-eq v4, v11, :cond_4

    .line 23
    .line 24
    if-eq v4, v9, :cond_3

    .line 25
    .line 26
    if-eq v4, v7, :cond_2

    .line 27
    .line 28
    if-eq v4, v6, :cond_1

    .line 29
    .line 30
    if-ne v4, v5, :cond_0

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_a

    .line 36
    .line 37
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v12

    .line 43
    :cond_1
    iget v1, v0, La/jh40;->j:I

    .line 44
    .line 45
    iget v4, v0, La/jh40;->i:I

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_2
    iget v1, v0, La/jh40;->j:I

    .line 53
    .line 54
    iget v4, v0, La/jh40;->i:I

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_3
    iget v4, v0, La/jh40;->j:I

    .line 62
    .line 63
    iget v9, v0, La/jh40;->i:I

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move v11, v9

    .line 69
    move-object/from16 v16, v12

    .line 70
    .line 71
    move-object/from16 v9, p1

    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_4
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v4, p1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v1, La/mh40;->m:La/xgs;

    .line 85
    .line 86
    iput v11, v0, La/jh40;->k:I

    .line 87
    .line 88
    invoke-static {v4, v10, v0, v7}, La/xgs;->a(La/xgs;ILa/bad;I)Ljava/io/Serializable;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-ne v4, v3, :cond_6

    .line 93
    .line 94
    goto/16 :goto_9

    .line 95
    .line 96
    :cond_6
    :goto_0
    check-cast v4, Ljava/util/List;

    .line 97
    .line 98
    if-eqz v4, :cond_8

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-eqz v13, :cond_8

    .line 105
    .line 106
    :cond_7
    move v4, v10

    .line 107
    goto :goto_1

    .line 108
    :cond_8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_7

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    check-cast v13, La/ndt;

    .line 123
    .line 124
    iget-boolean v13, v13, La/ndt;->s:Z

    .line 125
    .line 126
    if-eqz v13, :cond_9

    .line 127
    .line 128
    move v4, v11

    .line 129
    :goto_1
    iget-wide v13, v0, La/jh40;->m:J

    .line 130
    .line 131
    long-to-int v15, v13

    .line 132
    move-object/from16 v16, v12

    .line 133
    .line 134
    iget-wide v11, v0, La/jh40;->n:J

    .line 135
    .line 136
    long-to-int v11, v11

    .line 137
    if-eq v15, v11, :cond_a

    .line 138
    .line 139
    const/4 v11, 0x1

    .line 140
    goto :goto_2

    .line 141
    :cond_a
    move v11, v10

    .line 142
    :goto_2
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    const-wide/16 v17, 0x0

    .line 147
    .line 148
    cmp-long v12, v13, v17

    .line 149
    .line 150
    if-eqz v12, :cond_b

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_b
    move-object/from16 v11, v16

    .line 154
    .line 155
    :goto_3
    if-eqz v11, :cond_c

    .line 156
    .line 157
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    goto :goto_4

    .line 162
    :cond_c
    move v11, v10

    .line 163
    :goto_4
    if-eqz v11, :cond_12

    .line 164
    .line 165
    iget-object v12, v1, La/mh40;->o:La/pfs;

    .line 166
    .line 167
    iget-object v13, v8, La/us7;->b:La/pyp;

    .line 168
    .line 169
    iget-wide v13, v13, La/pyp;->d:J

    .line 170
    .line 171
    iput v4, v0, La/jh40;->i:I

    .line 172
    .line 173
    iput v11, v0, La/jh40;->j:I

    .line 174
    .line 175
    iput v9, v0, La/jh40;->k:I

    .line 176
    .line 177
    invoke-virtual {v12, v13, v14, v0}, La/pfs;->a(JLa/mlj0;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    if-ne v9, v3, :cond_d

    .line 182
    .line 183
    goto/16 :goto_9

    .line 184
    .line 185
    :cond_d
    move/from16 v23, v11

    .line 186
    .line 187
    move v11, v4

    .line 188
    move/from16 v4, v23

    .line 189
    .line 190
    :goto_5
    check-cast v9, La/a940;

    .line 191
    .line 192
    instance-of v12, v9, La/w840;

    .line 193
    .line 194
    if-eqz v12, :cond_e

    .line 195
    .line 196
    iget-object v8, v8, La/us7;->b:La/pyp;

    .line 197
    .line 198
    iput v11, v0, La/jh40;->i:I

    .line 199
    .line 200
    iput v4, v0, La/jh40;->j:I

    .line 201
    .line 202
    iput v7, v0, La/jh40;->k:I

    .line 203
    .line 204
    invoke-static {v1, v8, v0}, La/mh40;->E(La/mh40;La/pyp;La/cad;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-ne v1, v3, :cond_10

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_e
    instance-of v7, v9, La/z840;

    .line 212
    .line 213
    if-eqz v7, :cond_11

    .line 214
    .line 215
    iget-object v7, v8, La/us7;->b:La/pyp;

    .line 216
    .line 217
    if-eqz v11, :cond_f

    .line 218
    .line 219
    const/16 v21, 0x1

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_f
    move/from16 v21, v10

    .line 223
    .line 224
    :goto_6
    iget-wide v8, v7, La/pyp;->d:J

    .line 225
    .line 226
    iget-object v12, v1, La/mh40;->b:La/bfr;

    .line 227
    .line 228
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v22

    .line 236
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    move-object/from16 v20, v7

    .line 240
    .line 241
    move-wide/from16 v18, v8

    .line 242
    .line 243
    move-object/from16 v17, v12

    .line 244
    .line 245
    invoke-virtual/range {v17 .. v22}, La/bfr;->b(JLa/pyp;ZLjava/lang/String;)Lorg/xplatform/web/impl/di/feature/WebGameScreenFactoryImpl$getWebGameScreen$2;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    iget-object v8, v1, La/mh40;->q:La/xtr0;

    .line 250
    .line 251
    new-instance v9, La/dh40;

    .line 252
    .line 253
    invoke-direct {v9, v10, v1, v7}, La/dh40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v9}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 257
    .line 258
    .line 259
    :cond_10
    move v1, v4

    .line 260
    move v4, v11

    .line 261
    goto :goto_7

    .line 262
    :cond_11
    invoke-static {}, La/oyd;->a()V

    .line 263
    .line 264
    .line 265
    return-object v16

    .line 266
    :cond_12
    move v1, v11

    .line 267
    :goto_7
    new-instance v7, La/lwq0;

    .line 268
    .line 269
    iget-object v8, v0, La/jh40;->p:La/pyp;

    .line 270
    .line 271
    invoke-direct {v7, v8}, La/lwq0;-><init>(La/pyp;)V

    .line 272
    .line 273
    .line 274
    iput v4, v0, La/jh40;->i:I

    .line 275
    .line 276
    iput v1, v0, La/jh40;->j:I

    .line 277
    .line 278
    iput v6, v0, La/jh40;->k:I

    .line 279
    .line 280
    invoke-virtual {v2, v7, v0}, La/aw;->a(La/nwq0;La/mlj0;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    if-ne v6, v3, :cond_13

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_13
    :goto_8
    iput v4, v0, La/jh40;->i:I

    .line 288
    .line 289
    iput v1, v0, La/jh40;->j:I

    .line 290
    .line 291
    iput v5, v0, La/jh40;->k:I

    .line 292
    .line 293
    sget-object v1, La/mwq0;->a:La/mwq0;

    .line 294
    .line 295
    invoke-virtual {v2, v1, v0}, La/aw;->a(La/nwq0;La/mlj0;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-ne v0, v3, :cond_14

    .line 300
    .line 301
    :goto_9
    return-object v3

    .line 302
    :cond_14
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    return-object v0
.end method
