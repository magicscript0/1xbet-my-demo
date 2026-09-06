.class public final La/qb70;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:J

.field public j:J

.field public k:J

.field public l:I

.field public m:I

.field public n:I

.field public o:La/rb70;

.field public p:Ljava/lang/Throwable;

.field public q:Z

.field public r:I

.field public final synthetic s:La/rb70;

.field public final synthetic t:Z

.field public final synthetic u:J


# direct methods
.method public constructor <init>(La/rb70;ZJLa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/qb70;->s:La/rb70;

    .line 2
    .line 3
    iput-boolean p2, p0, La/qb70;->t:Z

    .line 4
    .line 5
    iput-wide p3, p0, La/qb70;->u:J

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
    new-instance v0, La/qb70;

    .line 2
    .line 3
    iget-boolean v2, p0, La/qb70;->t:Z

    .line 4
    .line 5
    iget-wide v3, p0, La/qb70;->u:J

    .line 6
    .line 7
    iget-object v1, p0, La/qb70;->s:La/rb70;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, La/qb70;-><init>(La/rb70;ZJLa/bad;)V

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
    invoke-virtual {p0, p1, p2}, La/qb70;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/qb70;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/qb70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, La/led;->a:La/led;

    .line 4
    .line 5
    iget v0, v1, La/qb70;->r:I

    .line 6
    .line 7
    iget-object v3, v1, La/qb70;->s:La/rb70;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v8, 0x1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eq v0, v8, :cond_2

    .line 15
    .line 16
    if-eq v0, v5, :cond_1

    .line 17
    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    iget v0, v1, La/qb70;->n:I

    .line 21
    .line 22
    iget v9, v1, La/qb70;->m:I

    .line 23
    .line 24
    iget-wide v10, v1, La/qb70;->k:J

    .line 25
    .line 26
    iget-boolean v12, v1, La/qb70;->q:Z

    .line 27
    .line 28
    iget v13, v1, La/qb70;->l:I

    .line 29
    .line 30
    iget-wide v14, v1, La/qb70;->j:J

    .line 31
    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    iget-wide v6, v1, La/qb70;->i:J

    .line 35
    .line 36
    iget-object v4, v1, La/qb70;->p:Ljava/lang/Throwable;

    .line 37
    .line 38
    iget-object v5, v1, La/qb70;->o:La/rb70;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v8, v2

    .line 44
    move-object/from16 v17, v3

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    move-wide/from16 v18, v14

    .line 48
    .line 49
    move-object v14, v4

    .line 50
    move-object v15, v5

    .line 51
    move v4, v9

    .line 52
    move v9, v13

    .line 53
    move-wide/from16 v20, v6

    .line 54
    .line 55
    move v7, v12

    .line 56
    move-wide/from16 v12, v20

    .line 57
    .line 58
    move-wide v5, v10

    .line 59
    move-wide/from16 v10, v18

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_0
    const/16 v16, 0x0

    .line 64
    .line 65
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v16

    .line 71
    :cond_1
    const/16 v16, 0x0

    .line 72
    .line 73
    iget v0, v1, La/qb70;->n:I

    .line 74
    .line 75
    iget v4, v1, La/qb70;->m:I

    .line 76
    .line 77
    iget-wide v5, v1, La/qb70;->k:J

    .line 78
    .line 79
    iget-boolean v7, v1, La/qb70;->q:Z

    .line 80
    .line 81
    iget v9, v1, La/qb70;->l:I

    .line 82
    .line 83
    iget-wide v10, v1, La/qb70;->j:J

    .line 84
    .line 85
    iget-wide v12, v1, La/qb70;->i:J

    .line 86
    .line 87
    iget-object v14, v1, La/qb70;->p:Ljava/lang/Throwable;

    .line 88
    .line 89
    iget-object v15, v1, La/qb70;->o:La/rb70;

    .line 90
    .line 91
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v8, v2

    .line 95
    move-object/from16 v17, v3

    .line 96
    .line 97
    const/4 v3, 0x2

    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_2
    const/16 v16, 0x0

    .line 101
    .line 102
    iget v4, v1, La/qb70;->m:I

    .line 103
    .line 104
    iget-wide v5, v1, La/qb70;->k:J

    .line 105
    .line 106
    iget-boolean v7, v1, La/qb70;->q:Z

    .line 107
    .line 108
    iget v9, v1, La/qb70;->l:I

    .line 109
    .line 110
    iget-wide v10, v1, La/qb70;->j:J

    .line 111
    .line 112
    iget-wide v12, v1, La/qb70;->i:J

    .line 113
    .line 114
    iget-object v14, v1, La/qb70;->p:Ljava/lang/Throwable;

    .line 115
    .line 116
    iget-object v15, v1, La/qb70;->o:La/rb70;

    .line 117
    .line 118
    :try_start_0
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    move-object/from16 v0, p1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const/16 v16, 0x0

    .line 127
    .line 128
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-wide v4, La/n1d0;->a:J

    .line 132
    .line 133
    iget-boolean v0, v1, La/qb70;->t:Z

    .line 134
    .line 135
    iget-wide v6, v1, La/qb70;->u:J

    .line 136
    .line 137
    const-wide/16 v9, 0x3

    .line 138
    .line 139
    move-object v15, v3

    .line 140
    move-wide v12, v9

    .line 141
    move-object/from16 v14, v16

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    move-wide v10, v4

    .line 145
    move-wide v5, v6

    .line 146
    const/4 v4, 0x0

    .line 147
    move v7, v0

    .line 148
    move v0, v8

    .line 149
    :goto_0
    if-eqz v0, :cond_e

    .line 150
    .line 151
    :try_start_1
    iput-object v15, v1, La/qb70;->o:La/rb70;

    .line 152
    .line 153
    iput-object v14, v1, La/qb70;->p:Ljava/lang/Throwable;

    .line 154
    .line 155
    iput-wide v12, v1, La/qb70;->i:J

    .line 156
    .line 157
    iput-wide v10, v1, La/qb70;->j:J

    .line 158
    .line 159
    iput v9, v1, La/qb70;->l:I

    .line 160
    .line 161
    iput-boolean v7, v1, La/qb70;->q:Z

    .line 162
    .line 163
    iput-wide v5, v1, La/qb70;->k:J

    .line 164
    .line 165
    iput v4, v1, La/qb70;->m:I

    .line 166
    .line 167
    iput v0, v1, La/qb70;->n:I

    .line 168
    .line 169
    iput v8, v1, La/qb70;->r:I

    .line 170
    .line 171
    invoke-static {v15, v7, v5, v6, v1}, La/rb70;->a(La/rb70;ZJLa/cad;)Ljava/io/Serializable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-ne v0, v2, :cond_4

    .line 176
    .line 177
    move-object v8, v2

    .line 178
    goto/16 :goto_9

    .line 179
    .line 180
    :cond_4
    :goto_1
    check-cast v0, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .line 182
    iget-object v1, v3, La/rb70;->d:La/db70;

    .line 183
    .line 184
    iget-object v1, v1, La/db70;->a:La/ed10;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, La/ed10;->d(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :goto_2
    instance-of v8, v0, Ljava/net/UnknownHostException;

    .line 191
    .line 192
    if-eqz v8, :cond_9

    .line 193
    .line 194
    if-nez v9, :cond_5

    .line 195
    .line 196
    new-instance v14, La/pn20;

    .line 197
    .line 198
    invoke-direct {v14, v0}, La/pn20;-><init>(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :goto_3
    const/4 v0, 0x0

    .line 202
    :goto_4
    const/4 v8, 0x1

    .line 203
    goto :goto_0

    .line 204
    :cond_5
    move-object v8, v2

    .line 205
    move-object/from16 v17, v3

    .line 206
    .line 207
    int-to-long v2, v4

    .line 208
    cmp-long v2, v2, v12

    .line 209
    .line 210
    if-gez v2, :cond_6

    .line 211
    .line 212
    const/4 v2, 0x1

    .line 213
    goto :goto_5

    .line 214
    :cond_6
    const/4 v2, 0x0

    .line 215
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 216
    .line 217
    if-eqz v2, :cond_7

    .line 218
    .line 219
    iput-object v15, v1, La/qb70;->o:La/rb70;

    .line 220
    .line 221
    iput-object v14, v1, La/qb70;->p:Ljava/lang/Throwable;

    .line 222
    .line 223
    iput-wide v12, v1, La/qb70;->i:J

    .line 224
    .line 225
    iput-wide v10, v1, La/qb70;->j:J

    .line 226
    .line 227
    iput v9, v1, La/qb70;->l:I

    .line 228
    .line 229
    iput-boolean v7, v1, La/qb70;->q:Z

    .line 230
    .line 231
    iput-wide v5, v1, La/qb70;->k:J

    .line 232
    .line 233
    iput v4, v1, La/qb70;->m:I

    .line 234
    .line 235
    iput v2, v1, La/qb70;->n:I

    .line 236
    .line 237
    const/4 v3, 0x2

    .line 238
    iput v3, v1, La/qb70;->r:I

    .line 239
    .line 240
    invoke-static {v10, v11, v1}, La/btg;->F(JLa/bad;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-ne v0, v8, :cond_8

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :goto_6
    move-object v2, v8

    .line 248
    move-object/from16 v3, v17

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_7
    const/4 v3, 0x2

    .line 252
    new-instance v14, La/pn20;

    .line 253
    .line 254
    invoke-direct {v14, v0}, La/pn20;-><init>(Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    :cond_8
    :goto_7
    move v0, v2

    .line 258
    goto :goto_6

    .line 259
    :cond_9
    move-object v8, v2

    .line 260
    move-object/from16 v17, v3

    .line 261
    .line 262
    const/4 v3, 0x2

    .line 263
    invoke-static {v0}, La/mog;->C(Ljava/lang/Throwable;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_c

    .line 268
    .line 269
    int-to-long v2, v4

    .line 270
    cmp-long v2, v2, v12

    .line 271
    .line 272
    if-gez v2, :cond_a

    .line 273
    .line 274
    const/4 v2, 0x1

    .line 275
    goto :goto_8

    .line 276
    :cond_a
    const/4 v2, 0x0

    .line 277
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 278
    .line 279
    if-eqz v2, :cond_b

    .line 280
    .line 281
    iput-object v15, v1, La/qb70;->o:La/rb70;

    .line 282
    .line 283
    iput-object v14, v1, La/qb70;->p:Ljava/lang/Throwable;

    .line 284
    .line 285
    iput-wide v12, v1, La/qb70;->i:J

    .line 286
    .line 287
    iput-wide v10, v1, La/qb70;->j:J

    .line 288
    .line 289
    iput v9, v1, La/qb70;->l:I

    .line 290
    .line 291
    iput-boolean v7, v1, La/qb70;->q:Z

    .line 292
    .line 293
    iput-wide v5, v1, La/qb70;->k:J

    .line 294
    .line 295
    iput v4, v1, La/qb70;->m:I

    .line 296
    .line 297
    iput v2, v1, La/qb70;->n:I

    .line 298
    .line 299
    const/4 v3, 0x3

    .line 300
    iput v3, v1, La/qb70;->r:I

    .line 301
    .line 302
    invoke-static {v10, v11, v1}, La/btg;->F(JLa/bad;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-ne v0, v8, :cond_8

    .line 307
    .line 308
    :goto_9
    return-object v8

    .line 309
    :cond_b
    const/4 v3, 0x3

    .line 310
    new-instance v14, La/o1d0;

    .line 311
    .line 312
    invoke-direct {v14, v0}, La/o1d0;-><init>(Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_c
    const/4 v3, 0x3

    .line 317
    invoke-static {v0}, La/mog;->z(Ljava/lang/Throwable;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_d

    .line 322
    .line 323
    new-instance v14, La/tjb;

    .line 324
    .line 325
    invoke-direct {v14, v0}, La/tjb;-><init>(Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    :goto_a
    move-object v2, v8

    .line 329
    move-object/from16 v3, v17

    .line 330
    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :cond_d
    move-object v14, v0

    .line 334
    goto :goto_a

    .line 335
    :cond_e
    if-nez v14, :cond_f

    .line 336
    .line 337
    const-string v0, "Unexpected error"

    .line 338
    .line 339
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-object v16

    .line 343
    :cond_f
    throw v14
.end method
