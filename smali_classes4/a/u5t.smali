.class public final La/u5t;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:La/kro;

.field public j:La/e6n;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:La/e6n;

.field public final synthetic q:Z

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/e6n;ZLjava/lang/String;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/u5t;->p:La/e6n;

    .line 2
    .line 3
    iput-boolean p2, p0, La/u5t;->q:Z

    .line 4
    .line 5
    iput-object p3, p0, La/u5t;->r:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 3

    .line 1
    new-instance v0, La/u5t;

    .line 2
    .line 3
    iget-boolean v1, p0, La/u5t;->q:Z

    .line 4
    .line 5
    iget-object v2, p0, La/u5t;->r:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, La/u5t;->p:La/e6n;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, La/u5t;-><init>(La/e6n;ZLjava/lang/String;La/bad;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, La/u5t;->o:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/kro;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/u5t;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/u5t;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/u5t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, La/u5t;->o:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, La/kro;

    .line 7
    .line 8
    sget-object v3, La/led;->a:La/led;

    .line 9
    .line 10
    iget v0, v1, La/u5t;->n:I

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x3

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    if-eq v0, v9, :cond_3

    .line 22
    .line 23
    if-eq v0, v6, :cond_2

    .line 24
    .line 25
    if-eq v0, v7, :cond_1

    .line 26
    .line 27
    if-ne v0, v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v10

    .line 36
    :cond_1
    :goto_0
    iget-object v0, v1, La/u5t;->i:La/kro;

    .line 37
    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_d

    .line 44
    .line 45
    :cond_2
    iget v0, v1, La/u5t;->m:I

    .line 46
    .line 47
    iget v11, v1, La/u5t;->l:I

    .line 48
    .line 49
    iget-object v12, v1, La/u5t;->k:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v13, v1, La/u5t;->j:La/e6n;

    .line 52
    .line 53
    iget-object v14, v1, La/u5t;->i:La/kro;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move/from16 v16, v11

    .line 59
    .line 60
    move v11, v0

    .line 61
    move-object v0, v14

    .line 62
    move-object v14, v13

    .line 63
    move-object v13, v12

    .line 64
    move/from16 v12, v16

    .line 65
    .line 66
    move/from16 v16, v9

    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_3
    iget v11, v1, La/u5t;->m:I

    .line 71
    .line 72
    iget v12, v1, La/u5t;->l:I

    .line 73
    .line 74
    iget-object v13, v1, La/u5t;->k:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v14, v1, La/u5t;->j:La/e6n;

    .line 77
    .line 78
    iget-object v15, v1, La/u5t;->i:La/kro;

    .line 79
    .line 80
    :try_start_0
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    move-object/from16 v0, p1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move v5, v11

    .line 88
    move v11, v12

    .line 89
    move-object v12, v13

    .line 90
    move-object v13, v14

    .line 91
    move-object v14, v15

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, La/u5t;->p:La/e6n;

    .line 97
    .line 98
    iget-object v11, v1, La/u5t;->r:Ljava/lang/String;

    .line 99
    .line 100
    move-object v14, v0

    .line 101
    move-object v15, v2

    .line 102
    move-object v13, v11

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    :goto_1
    :try_start_1
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 106
    .line 107
    iget-object v0, v14, La/e6n;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, La/pz0;

    .line 110
    .line 111
    iget-object v5, v14, La/e6n;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, La/lul0;

    .line 114
    .line 115
    iget-object v5, v5, La/lul0;->a:La/oul0;

    .line 116
    .line 117
    invoke-virtual {v5}, La/oul0;->a()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    iput-object v2, v1, La/u5t;->o:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v15, v1, La/u5t;->i:La/kro;

    .line 124
    .line 125
    iput-object v14, v1, La/u5t;->j:La/e6n;

    .line 126
    .line 127
    iput-object v13, v1, La/u5t;->k:Ljava/lang/String;

    .line 128
    .line 129
    iput v12, v1, La/u5t;->l:I

    .line 130
    .line 131
    iput v11, v1, La/u5t;->m:I

    .line 132
    .line 133
    iput v9, v1, La/u5t;->n:I

    .line 134
    .line 135
    invoke-virtual {v0, v4, v1, v13, v5}, La/pz0;->a(ILa/cad;Ljava/lang/String;Z)Ljava/io/Serializable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v3, :cond_5

    .line 140
    .line 141
    goto/16 :goto_c

    .line 142
    .line 143
    :cond_5
    :goto_2
    check-cast v0, Ljava/util/List;

    .line 144
    .line 145
    sget-object v5, La/qqc0;->b:La/lqc0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    goto/16 :goto_9

    .line 148
    .line 149
    :goto_3
    if-eqz v11, :cond_6

    .line 150
    .line 151
    instance-of v15, v0, La/v0f0;

    .line 152
    .line 153
    if-eqz v15, :cond_6

    .line 154
    .line 155
    move-object v15, v0

    .line 156
    check-cast v15, La/v0f0;

    .line 157
    .line 158
    iget-boolean v15, v15, La/v0f0;->e:Z

    .line 159
    .line 160
    if-eqz v15, :cond_6

    .line 161
    .line 162
    move v15, v9

    .line 163
    move/from16 v16, v15

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    move/from16 v16, v9

    .line 167
    .line 168
    const/4 v15, 0x0

    .line 169
    :goto_4
    instance-of v9, v0, Ljava/util/concurrent/CancellationException;

    .line 170
    .line 171
    if-nez v9, :cond_13

    .line 172
    .line 173
    instance-of v9, v0, Ljava/net/ConnectException;

    .line 174
    .line 175
    if-nez v9, :cond_13

    .line 176
    .line 177
    if-nez v15, :cond_13

    .line 178
    .line 179
    instance-of v9, v0, La/v0f0;

    .line 180
    .line 181
    if-eqz v9, :cond_9

    .line 182
    .line 183
    move-object v9, v0

    .line 184
    check-cast v9, La/v0f0;

    .line 185
    .line 186
    iget-boolean v15, v9, La/v0f0;->f:Z

    .line 187
    .line 188
    if-nez v15, :cond_8

    .line 189
    .line 190
    iget-boolean v9, v9, La/v0f0;->e:Z

    .line 191
    .line 192
    if-eqz v9, :cond_7

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_7
    const/4 v9, 0x0

    .line 196
    goto :goto_6

    .line 197
    :cond_8
    :goto_5
    move/from16 v9, v16

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_9
    invoke-static {v0}, La/lha;->F(Ljava/lang/Throwable;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-nez v9, :cond_7

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 208
    .line 209
    if-gt v5, v7, :cond_c

    .line 210
    .line 211
    if-eqz v9, :cond_a

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_a
    const-string v9, "error ("

    .line 215
    .line 216
    const-string v15, "): "

    .line 217
    .line 218
    invoke-static {v5, v9, v15, v0}, La/k5h;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 223
    .line 224
    invoke-virtual {v9, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iput-object v2, v1, La/u5t;->o:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v14, v1, La/u5t;->i:La/kro;

    .line 230
    .line 231
    iput-object v13, v1, La/u5t;->j:La/e6n;

    .line 232
    .line 233
    iput-object v12, v1, La/u5t;->k:Ljava/lang/String;

    .line 234
    .line 235
    iput v11, v1, La/u5t;->l:I

    .line 236
    .line 237
    iput v5, v1, La/u5t;->m:I

    .line 238
    .line 239
    iput v6, v1, La/u5t;->n:I

    .line 240
    .line 241
    const-wide/16 v8, 0xbb8

    .line 242
    .line 243
    invoke-static {v8, v9, v1}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-ne v0, v3, :cond_b

    .line 248
    .line 249
    goto :goto_c

    .line 250
    :cond_b
    move-object v0, v14

    .line 251
    move-object v14, v13

    .line 252
    move-object v13, v12

    .line 253
    move v12, v11

    .line 254
    move v11, v5

    .line 255
    :goto_7
    move-object v15, v0

    .line 256
    move/from16 v9, v16

    .line 257
    .line 258
    const/4 v5, 0x4

    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_c
    :goto_8
    sget-object v5, La/qqc0;->b:La/lqc0;

    .line 262
    .line 263
    new-instance v5, La/nqc0;

    .line 264
    .line 265
    invoke-direct {v5, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    move-object v0, v5

    .line 269
    :goto_9
    nop

    .line 270
    instance-of v5, v0, La/nqc0;

    .line 271
    .line 272
    if-eqz v5, :cond_d

    .line 273
    .line 274
    move-object v0, v10

    .line 275
    :cond_d
    check-cast v0, Ljava/util/List;

    .line 276
    .line 277
    if-nez v0, :cond_e

    .line 278
    .line 279
    sget-object v0, La/l6m;->a:La/l6m;

    .line 280
    .line 281
    iput-object v10, v1, La/u5t;->o:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v10, v1, La/u5t;->i:La/kro;

    .line 284
    .line 285
    iput-object v10, v1, La/u5t;->j:La/e6n;

    .line 286
    .line 287
    iput-object v10, v1, La/u5t;->k:Ljava/lang/String;

    .line 288
    .line 289
    iput v7, v1, La/u5t;->n:I

    .line 290
    .line 291
    invoke-interface {v2, v0, v1}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-ne v0, v3, :cond_12

    .line 296
    .line 297
    goto :goto_c

    .line 298
    :cond_e
    iget-boolean v5, v1, La/u5t;->q:Z

    .line 299
    .line 300
    if-eqz v5, :cond_11

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-gt v5, v4, :cond_f

    .line 307
    .line 308
    move-object v5, v0

    .line 309
    goto :goto_a

    .line 310
    :cond_f
    move-object v5, v10

    .line 311
    :goto_a
    if-nez v5, :cond_10

    .line 312
    .line 313
    const/4 v15, 0x0

    .line 314
    invoke-interface {v0, v15, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    goto :goto_b

    .line 319
    :cond_10
    move-object v0, v5

    .line 320
    :cond_11
    :goto_b
    iput-object v10, v1, La/u5t;->o:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v10, v1, La/u5t;->i:La/kro;

    .line 323
    .line 324
    iput-object v10, v1, La/u5t;->j:La/e6n;

    .line 325
    .line 326
    iput-object v10, v1, La/u5t;->k:Ljava/lang/String;

    .line 327
    .line 328
    const/4 v4, 0x4

    .line 329
    iput v4, v1, La/u5t;->n:I

    .line 330
    .line 331
    invoke-interface {v2, v0, v1}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-ne v0, v3, :cond_12

    .line 336
    .line 337
    :goto_c
    return-object v3

    .line 338
    :cond_12
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    return-object v0

    .line 341
    :cond_13
    throw v0
.end method
