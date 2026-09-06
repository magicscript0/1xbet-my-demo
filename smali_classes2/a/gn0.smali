.class public final La/gn0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:La/ked;

.field public j:La/hn0;

.field public k:La/ax0;

.field public l:I

.field public m:I

.field public n:I

.field public o:J

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:La/hn0;

.field public final synthetic s:J

.field public final synthetic t:I

.field public final synthetic u:La/ax0;


# direct methods
.method public constructor <init>(La/hn0;JILa/ax0;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/gn0;->r:La/hn0;

    .line 2
    .line 3
    iput-wide p2, p0, La/gn0;->s:J

    .line 4
    .line 5
    iput p4, p0, La/gn0;->t:I

    .line 6
    .line 7
    iput-object p5, p0, La/gn0;->u:La/ax0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, La/mlj0;-><init>(ILa/bad;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 7

    .line 1
    new-instance v0, La/gn0;

    .line 2
    .line 3
    iget v4, p0, La/gn0;->t:I

    .line 4
    .line 5
    iget-object v5, p0, La/gn0;->u:La/ax0;

    .line 6
    .line 7
    iget-object v1, p0, La/gn0;->r:La/hn0;

    .line 8
    .line 9
    iget-wide v2, p0, La/gn0;->s:J

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, La/gn0;-><init>(La/hn0;JILa/ax0;La/bad;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, La/gn0;->q:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La/gn0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/gn0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/gn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, La/gn0;->r:La/hn0;

    .line 4
    .line 5
    iget-object v7, v0, La/hn0;->c:La/zk0;

    .line 6
    .line 7
    iget-object v1, v6, La/gn0;->q:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La/ked;

    .line 10
    .line 11
    sget-object v8, La/led;->a:La/led;

    .line 12
    .line 13
    iget v2, v6, La/gn0;->p:I

    .line 14
    .line 15
    iget-wide v9, v6, La/gn0;->s:J

    .line 16
    .line 17
    const/4 v11, 0x2

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v14, 0x1

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    if-eq v2, v14, :cond_1

    .line 23
    .line 24
    if-ne v2, v11, :cond_0

    .line 25
    .line 26
    iget v0, v6, La/gn0;->n:I

    .line 27
    .line 28
    iget v1, v6, La/gn0;->m:I

    .line 29
    .line 30
    iget-wide v2, v6, La/gn0;->o:J

    .line 31
    .line 32
    iget v4, v6, La/gn0;->l:I

    .line 33
    .line 34
    iget-object v5, v6, La/gn0;->k:La/ax0;

    .line 35
    .line 36
    iget-object v15, v6, La/gn0;->j:La/hn0;

    .line 37
    .line 38
    iget-object v13, v6, La/gn0;->i:La/ked;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move v11, v4

    .line 44
    move v4, v1

    .line 45
    move v1, v11

    .line 46
    move-object v11, v15

    .line 47
    move v15, v0

    .line 48
    goto/16 :goto_9

    .line 49
    .line 50
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v12

    .line 56
    :cond_1
    iget v1, v6, La/gn0;->n:I

    .line 57
    .line 58
    iget v2, v6, La/gn0;->m:I

    .line 59
    .line 60
    iget-wide v3, v6, La/gn0;->o:J

    .line 61
    .line 62
    iget v5, v6, La/gn0;->l:I

    .line 63
    .line 64
    iget-object v13, v6, La/gn0;->k:La/ax0;

    .line 65
    .line 66
    iget-object v15, v6, La/gn0;->j:La/hn0;

    .line 67
    .line 68
    iget-object v11, v6, La/gn0;->i:La/ked;

    .line 69
    .line 70
    :try_start_0
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-wide/from16 v17, v3

    .line 76
    .line 77
    move v4, v2

    .line 78
    move-wide/from16 v2, v17

    .line 79
    .line 80
    move v12, v5

    .line 81
    move-object v5, v13

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-boolean v14, v7, La/zk0;->i:Z

    .line 87
    .line 88
    iget v2, v6, La/gn0;->t:I

    .line 89
    .line 90
    iget-object v3, v6, La/gn0;->u:La/ax0;

    .line 91
    .line 92
    move-object v11, v0

    .line 93
    move-object v13, v1

    .line 94
    move v4, v2

    .line 95
    move-object v5, v3

    .line 96
    move-wide v2, v9

    .line 97
    const/4 v1, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    :goto_0
    :try_start_1
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 100
    .line 101
    iget-object v0, v11, La/hn0;->a:La/v8c;

    .line 102
    .line 103
    iget-object v14, v11, La/hn0;->f:La/flp0;

    .line 104
    .line 105
    invoke-virtual {v14}, La/flp0;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    iput-object v12, v6, La/gn0;->q:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v13, v6, La/gn0;->i:La/ked;

    .line 112
    .line 113
    iput-object v11, v6, La/gn0;->j:La/hn0;

    .line 114
    .line 115
    iput-object v5, v6, La/gn0;->k:La/ax0;

    .line 116
    .line 117
    iput v1, v6, La/gn0;->l:I

    .line 118
    .line 119
    iput-wide v2, v6, La/gn0;->o:J

    .line 120
    .line 121
    iput v4, v6, La/gn0;->m:I

    .line 122
    .line 123
    iput v15, v6, La/gn0;->n:I

    .line 124
    .line 125
    const/4 v12, 0x1

    .line 126
    iput v12, v6, La/gn0;->p:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 127
    .line 128
    move v12, v1

    .line 129
    move-object v1, v14

    .line 130
    :try_start_2
    invoke-virtual/range {v0 .. v6}, La/v8c;->K(Ljava/lang/String;JILa/ax0;La/cad;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    if-ne v0, v8, :cond_3

    .line 135
    .line 136
    goto/16 :goto_8

    .line 137
    .line 138
    :cond_3
    move-wide/from16 v17, v2

    .line 139
    .line 140
    move v2, v4

    .line 141
    move-wide/from16 v3, v17

    .line 142
    .line 143
    move v1, v15

    .line 144
    move-object v15, v11

    .line 145
    move-object v11, v13

    .line 146
    move-object v13, v5

    .line 147
    move v5, v12

    .line 148
    :goto_1
    :try_start_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    sget-object v1, La/qqc0;->b:La/lqc0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    .line 152
    goto/16 :goto_b

    .line 153
    .line 154
    :catchall_1
    move-exception v0

    .line 155
    :goto_2
    move v1, v15

    .line 156
    move-object v15, v11

    .line 157
    move-object v11, v13

    .line 158
    goto :goto_3

    .line 159
    :catchall_2
    move-exception v0

    .line 160
    move v12, v1

    .line 161
    goto :goto_2

    .line 162
    :goto_3
    if-eqz v12, :cond_4

    .line 163
    .line 164
    instance-of v13, v0, La/v0f0;

    .line 165
    .line 166
    if-eqz v13, :cond_4

    .line 167
    .line 168
    move-object v13, v0

    .line 169
    check-cast v13, La/v0f0;

    .line 170
    .line 171
    iget-boolean v13, v13, La/v0f0;->e:Z

    .line 172
    .line 173
    if-eqz v13, :cond_4

    .line 174
    .line 175
    const/4 v13, 0x1

    .line 176
    goto :goto_4

    .line 177
    :cond_4
    const/4 v13, 0x0

    .line 178
    :goto_4
    instance-of v14, v0, Ljava/util/concurrent/CancellationException;

    .line 179
    .line 180
    if-nez v14, :cond_e

    .line 181
    .line 182
    instance-of v14, v0, Ljava/net/ConnectException;

    .line 183
    .line 184
    if-nez v14, :cond_e

    .line 185
    .line 186
    if-nez v13, :cond_e

    .line 187
    .line 188
    instance-of v13, v0, La/v0f0;

    .line 189
    .line 190
    if-eqz v13, :cond_7

    .line 191
    .line 192
    move-object v13, v0

    .line 193
    check-cast v13, La/v0f0;

    .line 194
    .line 195
    iget-boolean v14, v13, La/v0f0;->f:Z

    .line 196
    .line 197
    if-nez v14, :cond_6

    .line 198
    .line 199
    iget-boolean v13, v13, La/v0f0;->e:Z

    .line 200
    .line 201
    if-eqz v13, :cond_5

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_5
    const/4 v13, 0x0

    .line 205
    :goto_5
    const/16 v16, 0x1

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_6
    :goto_6
    const/4 v13, 0x1

    .line 209
    goto :goto_5

    .line 210
    :cond_7
    invoke-static {v0}, La/lha;->F(Ljava/lang/Throwable;)Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    if-nez v13, :cond_5

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 218
    .line 219
    const/4 v14, 0x3

    .line 220
    if-gt v1, v14, :cond_a

    .line 221
    .line 222
    if-eqz v13, :cond_8

    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_8
    const-string v13, "error ("

    .line 226
    .line 227
    const-string v14, "): "

    .line 228
    .line 229
    invoke-static {v1, v13, v14, v0}, La/k5h;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 234
    .line 235
    invoke-virtual {v13, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const/4 v13, 0x0

    .line 239
    iput-object v13, v6, La/gn0;->q:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v11, v6, La/gn0;->i:La/ked;

    .line 242
    .line 243
    iput-object v15, v6, La/gn0;->j:La/hn0;

    .line 244
    .line 245
    iput-object v5, v6, La/gn0;->k:La/ax0;

    .line 246
    .line 247
    iput v12, v6, La/gn0;->l:I

    .line 248
    .line 249
    iput-wide v2, v6, La/gn0;->o:J

    .line 250
    .line 251
    iput v4, v6, La/gn0;->m:I

    .line 252
    .line 253
    iput v1, v6, La/gn0;->n:I

    .line 254
    .line 255
    const/4 v14, 0x2

    .line 256
    iput v14, v6, La/gn0;->p:I

    .line 257
    .line 258
    const-wide/16 v13, 0xbb8

    .line 259
    .line 260
    invoke-static {v13, v14, v6}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-ne v0, v8, :cond_9

    .line 265
    .line 266
    :goto_8
    return-object v8

    .line 267
    :cond_9
    move-object v13, v11

    .line 268
    move-object v11, v15

    .line 269
    move v15, v1

    .line 270
    move v1, v12

    .line 271
    :goto_9
    const/4 v12, 0x0

    .line 272
    const/4 v14, 0x1

    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_a
    :goto_a
    sget-object v1, La/qqc0;->b:La/lqc0;

    .line 276
    .line 277
    new-instance v1, La/nqc0;

    .line 278
    .line 279
    invoke-direct {v1, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    move-object v0, v1

    .line 283
    :goto_b
    nop

    .line 284
    instance-of v1, v0, La/nqc0;

    .line 285
    .line 286
    if-nez v1, :cond_d

    .line 287
    .line 288
    move-object v1, v0

    .line 289
    check-cast v1, Lkotlin/Unit;

    .line 290
    .line 291
    iget-object v1, v7, La/zk0;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_c

    .line 302
    .line 303
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    move-object v4, v3

    .line 308
    check-cast v4, La/osp;

    .line 309
    .line 310
    iget-wide v4, v4, La/osp;->a:J

    .line 311
    .line 312
    cmp-long v4, v4, v9

    .line 313
    .line 314
    if-nez v4, :cond_b

    .line 315
    .line 316
    move-object v12, v3

    .line 317
    goto :goto_c

    .line 318
    :cond_c
    const/4 v12, 0x0

    .line 319
    :goto_c
    check-cast v12, La/osp;

    .line 320
    .line 321
    if-eqz v12, :cond_d

    .line 322
    .line 323
    invoke-virtual {v1, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7}, La/zk0;->b()V

    .line 327
    .line 328
    .line 329
    const/4 v12, 0x1

    .line 330
    iput-boolean v12, v7, La/zk0;->a:Z

    .line 331
    .line 332
    :cond_d
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 336
    .line 337
    return-object v0

    .line 338
    :cond_e
    throw v0
.end method
