.class public final La/fes;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/ric;


# direct methods
.method public synthetic constructor <init>(La/ric;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/fes;->a:La/ric;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IJLa/cad;)Ljava/io/Serializable;
    .locals 19

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, La/ees;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, La/ees;

    .line 9
    .line 10
    iget v2, v1, La/ees;->p:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, La/ees;->p:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, La/ees;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, La/ees;-><init>(La/fes;La/cad;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, La/ees;->n:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, La/led;->a:La/led;

    .line 34
    .line 35
    iget v4, v1, La/ees;->p:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v7, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget v2, v1, La/ees;->l:I

    .line 46
    .line 47
    iget v4, v1, La/ees;->k:I

    .line 48
    .line 49
    iget v8, v1, La/ees;->j:I

    .line 50
    .line 51
    iget-wide v9, v1, La/ees;->i:J

    .line 52
    .line 53
    iget-object v11, v1, La/ees;->m:La/fes;

    .line 54
    .line 55
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move/from16 v16, v4

    .line 59
    .line 60
    move-object v4, v1

    .line 61
    move v1, v8

    .line 62
    move-wide v8, v9

    .line 63
    move v10, v2

    .line 64
    move-object v2, v11

    .line 65
    move/from16 v11, v16

    .line 66
    .line 67
    move/from16 v16, v7

    .line 68
    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    return-object v0

    .line 78
    :cond_2
    iget v2, v1, La/ees;->l:I

    .line 79
    .line 80
    iget v4, v1, La/ees;->k:I

    .line 81
    .line 82
    iget v8, v1, La/ees;->j:I

    .line 83
    .line 84
    iget-wide v9, v1, La/ees;->i:J

    .line 85
    .line 86
    iget-object v11, v1, La/ees;->m:La/fes;

    .line 87
    .line 88
    :try_start_0
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move/from16 v16, v7

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_3
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-wide/from16 v8, p2

    .line 101
    .line 102
    move-object v4, v1

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    move/from16 v1, p1

    .line 106
    .line 107
    :goto_1
    :try_start_1
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 108
    .line 109
    iget-object v0, v2, La/fes;->a:La/ric;

    .line 110
    .line 111
    iput-object v2, v4, La/ees;->m:La/fes;

    .line 112
    .line 113
    iput-wide v8, v4, La/ees;->i:J

    .line 114
    .line 115
    iput v1, v4, La/ees;->j:I

    .line 116
    .line 117
    iput v11, v4, La/ees;->k:I

    .line 118
    .line 119
    iput v10, v4, La/ees;->l:I

    .line 120
    .line 121
    iput v7, v4, La/ees;->p:I

    .line 122
    .line 123
    invoke-virtual {v0, v1, v8, v9, v4}, La/ric;->p(IJLa/cad;)Ljava/io/Serializable;

    .line 124
    .line 125
    .line 126
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 127
    if-ne v0, v3, :cond_4

    .line 128
    .line 129
    goto/16 :goto_8

    .line 130
    .line 131
    :cond_4
    move-wide/from16 v17, v8

    .line 132
    .line 133
    move v8, v1

    .line 134
    move-object v1, v4

    .line 135
    move v4, v11

    .line 136
    move-object v11, v2

    .line 137
    move v2, v10

    .line 138
    move-wide/from16 v9, v17

    .line 139
    .line 140
    :goto_2
    :try_start_2
    check-cast v0, Ljava/util/List;

    .line 141
    .line 142
    new-instance v12, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-eqz v13, :cond_6

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    move-object v14, v13

    .line 162
    check-cast v14, La/q45;

    .line 163
    .line 164
    sget-object v15, La/dwi0;->Companion:La/cwi0;

    .line 165
    .line 166
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v15, La/dwi0;->b:La/dwi0;

    .line 170
    .line 171
    sget-object v6, La/dwi0;->c:La/dwi0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    .line 173
    move/from16 v16, v7

    .line 174
    .line 175
    :try_start_3
    sget-object v7, La/dwi0;->d:La/dwi0;

    .line 176
    .line 177
    sget-object v5, La/dwi0;->e:La/dwi0;

    .line 178
    .line 179
    move-object/from16 p0, v0

    .line 180
    .line 181
    sget-object v0, La/dwi0;->f:La/dwi0;

    .line 182
    .line 183
    filled-new-array {v15, v6, v7, v5, v0}, [La/dwi0;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v5, v14, La/q45;->g:La/dwi0;

    .line 192
    .line 193
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_5
    move-object/from16 v0, p0

    .line 203
    .line 204
    move/from16 v7, v16

    .line 205
    .line 206
    const/4 v5, 0x2

    .line 207
    goto :goto_3

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    goto :goto_4

    .line 210
    :cond_6
    move/from16 v16, v7

    .line 211
    .line 212
    sget-object v0, La/qqc0;->b:La/lqc0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 213
    .line 214
    goto/16 :goto_b

    .line 215
    .line 216
    :catchall_2
    move-exception v0

    .line 217
    move/from16 v16, v7

    .line 218
    .line 219
    move-wide/from16 v17, v8

    .line 220
    .line 221
    move v8, v1

    .line 222
    move-object v1, v4

    .line 223
    move v4, v11

    .line 224
    move-object v11, v2

    .line 225
    move v2, v10

    .line 226
    move-wide/from16 v9, v17

    .line 227
    .line 228
    :goto_4
    if-eqz v4, :cond_7

    .line 229
    .line 230
    instance-of v5, v0, La/v0f0;

    .line 231
    .line 232
    if-eqz v5, :cond_7

    .line 233
    .line 234
    move-object v5, v0

    .line 235
    check-cast v5, La/v0f0;

    .line 236
    .line 237
    iget-boolean v5, v5, La/v0f0;->e:Z

    .line 238
    .line 239
    if-eqz v5, :cond_7

    .line 240
    .line 241
    move/from16 v5, v16

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_7
    const/4 v5, 0x0

    .line 245
    :goto_5
    instance-of v6, v0, Ljava/util/concurrent/CancellationException;

    .line 246
    .line 247
    if-nez v6, :cond_e

    .line 248
    .line 249
    instance-of v6, v0, Ljava/net/ConnectException;

    .line 250
    .line 251
    if-nez v6, :cond_e

    .line 252
    .line 253
    if-nez v5, :cond_e

    .line 254
    .line 255
    instance-of v5, v0, La/v0f0;

    .line 256
    .line 257
    if-eqz v5, :cond_a

    .line 258
    .line 259
    move-object v5, v0

    .line 260
    check-cast v5, La/v0f0;

    .line 261
    .line 262
    iget-boolean v6, v5, La/v0f0;->f:Z

    .line 263
    .line 264
    if-nez v6, :cond_9

    .line 265
    .line 266
    iget-boolean v5, v5, La/v0f0;->e:Z

    .line 267
    .line 268
    if-eqz v5, :cond_8

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_8
    const/4 v5, 0x0

    .line 272
    goto :goto_7

    .line 273
    :cond_9
    :goto_6
    move/from16 v5, v16

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_a
    invoke-static {v0}, La/lha;->F(Ljava/lang/Throwable;)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-nez v5, :cond_8

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 284
    .line 285
    const/4 v6, 0x3

    .line 286
    if-gt v2, v6, :cond_d

    .line 287
    .line 288
    if-eqz v5, :cond_b

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_b
    const-string v5, "error ("

    .line 292
    .line 293
    const-string v6, "): "

    .line 294
    .line 295
    invoke-static {v2, v5, v6, v0}, La/k5h;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 300
    .line 301
    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iput-object v11, v1, La/ees;->m:La/fes;

    .line 305
    .line 306
    iput-wide v9, v1, La/ees;->i:J

    .line 307
    .line 308
    iput v8, v1, La/ees;->j:I

    .line 309
    .line 310
    iput v4, v1, La/ees;->k:I

    .line 311
    .line 312
    iput v2, v1, La/ees;->l:I

    .line 313
    .line 314
    const/4 v5, 0x2

    .line 315
    iput v5, v1, La/ees;->p:I

    .line 316
    .line 317
    const-wide/16 v6, 0xbb8

    .line 318
    .line 319
    invoke-static {v6, v7, v1}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-ne v0, v3, :cond_c

    .line 324
    .line 325
    :goto_8
    return-object v3

    .line 326
    :cond_c
    move/from16 v17, v4

    .line 327
    .line 328
    move-object v4, v1

    .line 329
    move v1, v8

    .line 330
    move-wide v8, v9

    .line 331
    move v10, v2

    .line 332
    move-object v2, v11

    .line 333
    move/from16 v11, v17

    .line 334
    .line 335
    :goto_9
    move/from16 v7, v16

    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_d
    :goto_a
    sget-object v1, La/qqc0;->b:La/lqc0;

    .line 340
    .line 341
    new-instance v12, La/nqc0;

    .line 342
    .line 343
    invoke-direct {v12, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    :goto_b
    return-object v12

    .line 347
    :cond_e
    throw v0
.end method
