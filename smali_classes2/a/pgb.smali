.class public final La/pgb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/ric;


# direct methods
.method public synthetic constructor <init>(La/ric;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/pgb;->a:La/ric;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLa/cad;)Ljava/io/Serializable;
    .locals 18

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, La/cxr;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, La/cxr;

    .line 9
    .line 10
    iget v2, v1, La/cxr;->o:I

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
    iput v2, v1, La/cxr;->o:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, La/cxr;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, La/cxr;-><init>(La/pgb;La/cad;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, La/cxr;->m:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, La/led;->a:La/led;

    .line 34
    .line 35
    iget v4, v1, La/cxr;->o:I

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
    iget v2, v1, La/cxr;->l:I

    .line 46
    .line 47
    iget v4, v1, La/cxr;->k:I

    .line 48
    .line 49
    iget-wide v8, v1, La/cxr;->i:J

    .line 50
    .line 51
    iget-object v10, v1, La/cxr;->j:La/pgb;

    .line 52
    .line 53
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move/from16 v16, v4

    .line 57
    .line 58
    move v4, v2

    .line 59
    move-object v2, v10

    .line 60
    move/from16 v10, v16

    .line 61
    .line 62
    move/from16 v16, v7

    .line 63
    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    return-object v0

    .line 73
    :cond_2
    iget v2, v1, La/cxr;->l:I

    .line 74
    .line 75
    iget v4, v1, La/cxr;->k:I

    .line 76
    .line 77
    iget-wide v8, v1, La/cxr;->i:J

    .line 78
    .line 79
    iget-object v10, v1, La/cxr;->j:La/pgb;

    .line 80
    .line 81
    :try_start_0
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move/from16 v16, v7

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_3
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-wide/from16 v8, p1

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    :goto_1
    :try_start_1
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 98
    .line 99
    iget-object v0, v2, La/pgb;->a:La/ric;

    .line 100
    .line 101
    iput-object v2, v1, La/cxr;->j:La/pgb;

    .line 102
    .line 103
    iput-wide v8, v1, La/cxr;->i:J

    .line 104
    .line 105
    iput v10, v1, La/cxr;->k:I

    .line 106
    .line 107
    iput v4, v1, La/cxr;->l:I

    .line 108
    .line 109
    iput v7, v1, La/cxr;->o:I

    .line 110
    .line 111
    invoke-virtual {v0, v8, v9, v1}, La/ric;->o(JLa/cad;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 115
    if-ne v0, v3, :cond_4

    .line 116
    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :cond_4
    move/from16 v17, v10

    .line 120
    .line 121
    move-object v10, v2

    .line 122
    move v2, v4

    .line 123
    move/from16 v4, v17

    .line 124
    .line 125
    :goto_2
    :try_start_2
    check-cast v0, Ljava/util/List;

    .line 126
    .line 127
    new-instance v11, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-eqz v12, :cond_6

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    move-object v13, v12

    .line 147
    check-cast v13, La/g45;

    .line 148
    .line 149
    sget-object v14, La/dwi0;->Companion:La/cwi0;

    .line 150
    .line 151
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v14, La/dwi0;->b:La/dwi0;

    .line 155
    .line 156
    sget-object v15, La/dwi0;->c:La/dwi0;

    .line 157
    .line 158
    sget-object v6, La/dwi0;->d:La/dwi0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    .line 160
    move/from16 v16, v7

    .line 161
    .line 162
    :try_start_3
    sget-object v7, La/dwi0;->e:La/dwi0;

    .line 163
    .line 164
    filled-new-array {v14, v15, v6, v7}, [La/dwi0;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v6}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    iget-object v7, v13, La/g45;->i:La/vwi0;

    .line 173
    .line 174
    iget-object v7, v7, La/vwi0;->a:La/dwi0;

    .line 175
    .line 176
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_5

    .line 181
    .line 182
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_5
    move/from16 v7, v16

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    goto :goto_4

    .line 190
    :cond_6
    move/from16 v16, v7

    .line 191
    .line 192
    sget-object v0, La/qqc0;->b:La/lqc0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 193
    .line 194
    goto/16 :goto_b

    .line 195
    .line 196
    :catchall_2
    move-exception v0

    .line 197
    move/from16 v16, v7

    .line 198
    .line 199
    move/from16 v17, v10

    .line 200
    .line 201
    move-object v10, v2

    .line 202
    move v2, v4

    .line 203
    move/from16 v4, v17

    .line 204
    .line 205
    :goto_4
    if-eqz v4, :cond_7

    .line 206
    .line 207
    instance-of v6, v0, La/v0f0;

    .line 208
    .line 209
    if-eqz v6, :cond_7

    .line 210
    .line 211
    move-object v6, v0

    .line 212
    check-cast v6, La/v0f0;

    .line 213
    .line 214
    iget-boolean v6, v6, La/v0f0;->e:Z

    .line 215
    .line 216
    if-eqz v6, :cond_7

    .line 217
    .line 218
    move/from16 v6, v16

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_7
    const/4 v6, 0x0

    .line 222
    :goto_5
    instance-of v7, v0, Ljava/util/concurrent/CancellationException;

    .line 223
    .line 224
    if-nez v7, :cond_e

    .line 225
    .line 226
    instance-of v7, v0, Ljava/net/ConnectException;

    .line 227
    .line 228
    if-nez v7, :cond_e

    .line 229
    .line 230
    if-nez v6, :cond_e

    .line 231
    .line 232
    instance-of v6, v0, La/v0f0;

    .line 233
    .line 234
    if-eqz v6, :cond_a

    .line 235
    .line 236
    move-object v6, v0

    .line 237
    check-cast v6, La/v0f0;

    .line 238
    .line 239
    iget-boolean v7, v6, La/v0f0;->f:Z

    .line 240
    .line 241
    if-nez v7, :cond_9

    .line 242
    .line 243
    iget-boolean v6, v6, La/v0f0;->e:Z

    .line 244
    .line 245
    if-eqz v6, :cond_8

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_8
    const/4 v6, 0x0

    .line 249
    goto :goto_7

    .line 250
    :cond_9
    :goto_6
    move/from16 v6, v16

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_a
    invoke-static {v0}, La/lha;->F(Ljava/lang/Throwable;)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-nez v6, :cond_8

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 261
    .line 262
    const/4 v7, 0x3

    .line 263
    if-gt v2, v7, :cond_d

    .line 264
    .line 265
    if-eqz v6, :cond_b

    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_b
    const-string v6, "error ("

    .line 269
    .line 270
    const-string v7, "): "

    .line 271
    .line 272
    invoke-static {v2, v6, v7, v0}, La/k5h;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 277
    .line 278
    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iput-object v10, v1, La/cxr;->j:La/pgb;

    .line 282
    .line 283
    iput-wide v8, v1, La/cxr;->i:J

    .line 284
    .line 285
    iput v4, v1, La/cxr;->k:I

    .line 286
    .line 287
    iput v2, v1, La/cxr;->l:I

    .line 288
    .line 289
    iput v5, v1, La/cxr;->o:I

    .line 290
    .line 291
    const-wide/16 v6, 0xbb8

    .line 292
    .line 293
    invoke-static {v6, v7, v1}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-ne v0, v3, :cond_c

    .line 298
    .line 299
    :goto_8
    return-object v3

    .line 300
    :cond_c
    move/from16 v17, v4

    .line 301
    .line 302
    move v4, v2

    .line 303
    move-object v2, v10

    .line 304
    move/from16 v10, v17

    .line 305
    .line 306
    :goto_9
    move/from16 v7, v16

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_d
    :goto_a
    sget-object v1, La/qqc0;->b:La/lqc0;

    .line 311
    .line 312
    new-instance v11, La/nqc0;

    .line 313
    .line 314
    invoke-direct {v11, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    :goto_b
    return-object v11

    .line 318
    :cond_e
    throw v0
.end method
