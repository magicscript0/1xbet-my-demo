.class public final La/ibs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/j5s;

.field public final b:La/x6c0;

.field public final c:La/ku10;

.field public final d:La/dip;

.field public final e:La/ppa;

.field public final f:La/wfb;


# direct methods
.method public constructor <init>(La/j5s;La/x6c0;La/ku10;La/dip;La/ppa;La/wfb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/ibs;->a:La/j5s;

    .line 8
    .line 9
    iput-object p2, p0, La/ibs;->b:La/x6c0;

    .line 10
    .line 11
    iput-object p3, p0, La/ibs;->c:La/ku10;

    .line 12
    .line 13
    iput-object p4, p0, La/ibs;->d:La/dip;

    .line 14
    .line 15
    iput-object p5, p0, La/ibs;->e:La/ppa;

    .line 16
    .line 17
    iput-object p6, p0, La/ibs;->f:La/wfb;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(JLa/cad;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v0, La/hbs;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, La/hbs;

    .line 13
    .line 14
    iget v4, v3, La/hbs;->p:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, La/hbs;->p:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, La/hbs;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, La/hbs;-><init>(La/ibs;La/cad;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v9, La/hbs;->n:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, La/led;->a:La/led;

    .line 36
    .line 37
    iget v4, v9, La/hbs;->p:I

    .line 38
    .line 39
    const/4 v10, 0x3

    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    if-eq v4, v6, :cond_3

    .line 46
    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    if-ne v4, v10, :cond_1

    .line 50
    .line 51
    iget-wide v2, v9, La/hbs;->m:J

    .line 52
    .line 53
    iget-object v4, v9, La/hbs;->i:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v11

    .line 66
    :cond_2
    iget-wide v4, v9, La/hbs;->m:J

    .line 67
    .line 68
    iget-boolean v2, v9, La/hbs;->l:Z

    .line 69
    .line 70
    iget-object v6, v9, La/hbs;->i:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, La/ibs;

    .line 73
    .line 74
    :try_start_0
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    move-wide v12, v4

    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-wide v12, v4

    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_3
    iget-wide v6, v9, La/hbs;->m:J

    .line 85
    .line 86
    iget-boolean v2, v9, La/hbs;->l:Z

    .line 87
    .line 88
    iget-object v4, v9, La/hbs;->k:La/j5s;

    .line 89
    .line 90
    iget-object v8, v9, La/hbs;->j:Ljava/util/List;

    .line 91
    .line 92
    iget-object v12, v9, La/hbs;->i:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v12, La/ibs;

    .line 95
    .line 96
    :try_start_1
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    move-wide v15, v6

    .line 100
    move-object v6, v12

    .line 101
    move-wide v12, v15

    .line 102
    move-object v7, v8

    .line 103
    goto :goto_2

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    move-wide v12, v6

    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_4
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    sget-object v0, La/l6m;->a:La/l6m;

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_5
    :try_start_2
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 117
    .line 118
    iget-object v4, v1, La/ibs;->a:La/j5s;

    .line 119
    .line 120
    iget-object v0, v1, La/ibs;->b:La/x6c0;

    .line 121
    .line 122
    iput-object v1, v9, La/hbs;->i:Ljava/lang/Object;

    .line 123
    .line 124
    move-object/from16 v7, p4

    .line 125
    .line 126
    iput-object v7, v9, La/hbs;->j:Ljava/util/List;

    .line 127
    .line 128
    iput-object v4, v9, La/hbs;->k:La/j5s;

    .line 129
    .line 130
    iput-boolean v2, v9, La/hbs;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 131
    .line 132
    move-wide/from16 v12, p1

    .line 133
    .line 134
    :try_start_3
    iput-wide v12, v9, La/hbs;->m:J

    .line 135
    .line 136
    iput v6, v9, La/hbs;->p:I

    .line 137
    .line 138
    invoke-virtual {v0, v9}, La/x6c0;->G(La/bad;)Ljava/io/Serializable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v3, :cond_6

    .line 143
    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :cond_6
    move-object v6, v1

    .line 147
    :goto_2
    check-cast v0, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget-object v8, v6, La/ibs;->e:La/ppa;

    .line 154
    .line 155
    invoke-virtual {v8}, La/ppa;->a()La/np4;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    iget-boolean v8, v8, La/np4;->a:Z

    .line 160
    .line 161
    sget-object v14, La/ql80;->b:La/q030;

    .line 162
    .line 163
    iget-object v6, v6, La/ibs;->f:La/wfb;

    .line 164
    .line 165
    iget-object v6, v6, La/wfb;->a:La/ker;

    .line 166
    .line 167
    invoke-virtual {v6}, La/ker;->k()La/ql80;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v6}, La/q030;->o(La/ql80;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    iput-object v11, v9, La/hbs;->i:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v11, v9, La/hbs;->j:Ljava/util/List;

    .line 181
    .line 182
    iput-object v11, v9, La/hbs;->k:La/j5s;

    .line 183
    .line 184
    iput-boolean v2, v9, La/hbs;->l:Z

    .line 185
    .line 186
    iput-wide v12, v9, La/hbs;->m:J

    .line 187
    .line 188
    iput v5, v9, La/hbs;->p:I

    .line 189
    .line 190
    move-object v5, v7

    .line 191
    move v7, v8

    .line 192
    move v8, v6

    .line 193
    move v6, v0

    .line 194
    invoke-virtual/range {v4 .. v9}, La/j5s;->a(Ljava/util/List;IZZLa/cad;)Ljava/io/Serializable;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-ne v0, v3, :cond_7

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_7
    :goto_3
    check-cast v0, Ljava/util/List;

    .line 202
    .line 203
    sget-object v4, La/qqc0;->b:La/lqc0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 204
    .line 205
    move-object v4, v0

    .line 206
    goto :goto_5

    .line 207
    :catchall_2
    move-exception v0

    .line 208
    goto :goto_4

    .line 209
    :catchall_3
    move-exception v0

    .line 210
    move-wide/from16 v12, p1

    .line 211
    .line 212
    :goto_4
    sget-object v4, La/qqc0;->b:La/lqc0;

    .line 213
    .line 214
    new-instance v4, La/nqc0;

    .line 215
    .line 216
    invoke-direct {v4, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :goto_5
    instance-of v0, v4, La/nqc0;

    .line 220
    .line 221
    if-nez v0, :cond_9

    .line 222
    .line 223
    move-object v0, v4

    .line 224
    check-cast v0, Ljava/util/List;

    .line 225
    .line 226
    iput-object v4, v9, La/hbs;->i:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v11, v9, La/hbs;->j:Ljava/util/List;

    .line 229
    .line 230
    iput-object v11, v9, La/hbs;->k:La/j5s;

    .line 231
    .line 232
    iput-boolean v2, v9, La/hbs;->l:Z

    .line 233
    .line 234
    iput-wide v12, v9, La/hbs;->m:J

    .line 235
    .line 236
    iput v10, v9, La/hbs;->p:I

    .line 237
    .line 238
    iget-object v2, v1, La/ibs;->c:La/ku10;

    .line 239
    .line 240
    iget-object v2, v2, La/ku10;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, La/ure;

    .line 243
    .line 244
    iget-object v2, v2, La/ure;->a:La/mxj0;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget-object v2, v2, La/mxj0;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, La/ed10;

    .line 252
    .line 253
    invoke-virtual {v2, v0}, La/ed10;->d(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    if-ne v0, v3, :cond_8

    .line 259
    .line 260
    :goto_6
    return-object v3

    .line 261
    :cond_8
    move-wide v2, v12

    .line 262
    :goto_7
    move-wide v12, v2

    .line 263
    :cond_9
    invoke-static {v4}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-nez v0, :cond_a

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_a
    iget-object v0, v1, La/ibs;->d:La/dip;

    .line 271
    .line 272
    :try_start_4
    iget-object v0, v0, La/dip;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, La/ure;

    .line 275
    .line 276
    iget-object v0, v0, La/ure;->a:La/mxj0;

    .line 277
    .line 278
    iget-object v0, v0, La/mxj0;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, La/ed10;

    .line 281
    .line 282
    invoke-virtual {v0, v12, v13}, La/ed10;->c(J)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :catchall_4
    move-exception v0

    .line 290
    sget-object v1, La/qqc0;->b:La/lqc0;

    .line 291
    .line 292
    new-instance v1, La/nqc0;

    .line 293
    .line 294
    invoke-direct {v1, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    move-object v0, v1

    .line 298
    :goto_8
    invoke-static {v0}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-nez v1, :cond_b

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_b
    sget-object v0, La/l6m;->a:La/l6m;

    .line 306
    .line 307
    :goto_9
    move-object v4, v0

    .line 308
    check-cast v4, Ljava/util/List;

    .line 309
    .line 310
    :goto_a
    check-cast v4, Ljava/util/List;

    .line 311
    .line 312
    return-object v4
.end method
