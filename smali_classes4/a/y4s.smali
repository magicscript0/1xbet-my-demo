.class public final La/y4s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/rp8;


# direct methods
.method public synthetic constructor <init>(La/rp8;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/y4s;->a:La/rp8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;La/cad;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, La/kfy;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, La/kfy;

    .line 11
    .line 12
    iget v3, v2, La/kfy;->r:I

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
    iput v3, v2, La/kfy;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, La/kfy;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, La/kfy;-><init>(La/y4s;La/cad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, La/kfy;->p:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, La/led;->a:La/led;

    .line 32
    .line 33
    iget v4, v2, La/kfy;->r:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v9, 0x1

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    if-eq v4, v9, :cond_3

    .line 41
    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    iget v4, v2, La/kfy;->o:I

    .line 47
    .line 48
    iget v10, v2, La/kfy;->n:I

    .line 49
    .line 50
    iget v11, v2, La/kfy;->m:I

    .line 51
    .line 52
    iget-wide v12, v2, La/kfy;->l:J

    .line 53
    .line 54
    iget-wide v14, v2, La/kfy;->k:J

    .line 55
    .line 56
    const/16 p2, 0x0

    .line 57
    .line 58
    iget-object v7, v2, La/kfy;->j:Ljava/lang/Throwable;

    .line 59
    .line 60
    iget-object v8, v2, La/kfy;->i:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move v0, v10

    .line 66
    move-object v10, v7

    .line 67
    move v7, v0

    .line 68
    move v0, v4

    .line 69
    move-object v4, v2

    .line 70
    move-object v2, v8

    .line 71
    move v8, v11

    .line 72
    move-wide v11, v12

    .line 73
    move-wide v13, v14

    .line 74
    move v15, v5

    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_1
    const/16 p2, 0x0

    .line 78
    .line 79
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object p2

    .line 85
    :cond_2
    const/16 p2, 0x0

    .line 86
    .line 87
    iget v4, v2, La/kfy;->o:I

    .line 88
    .line 89
    iget v7, v2, La/kfy;->n:I

    .line 90
    .line 91
    iget v8, v2, La/kfy;->m:I

    .line 92
    .line 93
    iget-wide v10, v2, La/kfy;->l:J

    .line 94
    .line 95
    iget-wide v12, v2, La/kfy;->k:J

    .line 96
    .line 97
    iget-object v14, v2, La/kfy;->j:Ljava/lang/Throwable;

    .line 98
    .line 99
    iget-object v15, v2, La/kfy;->i:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-wide/from16 v17, v10

    .line 105
    .line 106
    move-object v10, v14

    .line 107
    move-wide v13, v12

    .line 108
    move-wide/from16 v11, v17

    .line 109
    .line 110
    move v0, v4

    .line 111
    move-object v4, v2

    .line 112
    move-object v2, v15

    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_3
    const/16 p2, 0x0

    .line 116
    .line 117
    iget v4, v2, La/kfy;->n:I

    .line 118
    .line 119
    iget v7, v2, La/kfy;->m:I

    .line 120
    .line 121
    iget-wide v10, v2, La/kfy;->l:J

    .line 122
    .line 123
    iget-wide v12, v2, La/kfy;->k:J

    .line 124
    .line 125
    iget-object v8, v2, La/kfy;->j:Ljava/lang/Throwable;

    .line 126
    .line 127
    iget-object v14, v2, La/kfy;->i:Ljava/util/List;

    .line 128
    .line 129
    :try_start_0
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    move/from16 v17, v4

    .line 135
    .line 136
    move-object v4, v2

    .line 137
    move-object v2, v14

    .line 138
    move-wide v13, v12

    .line 139
    move-wide v11, v10

    .line 140
    move-object v10, v8

    .line 141
    move v8, v7

    .line 142
    move/from16 v7, v17

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    const/16 p2, 0x0

    .line 146
    .line 147
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-wide v7, La/n1d0;->a:J

    .line 151
    .line 152
    const-wide/16 v10, 0x3

    .line 153
    .line 154
    move-object v4, v2

    .line 155
    move v0, v9

    .line 156
    move-wide v13, v10

    .line 157
    move-object/from16 v2, p1

    .line 158
    .line 159
    move-object/from16 v10, p2

    .line 160
    .line 161
    move-wide v11, v7

    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v8, 0x0

    .line 164
    :goto_1
    if-eqz v0, :cond_10

    .line 165
    .line 166
    :try_start_1
    iget-object v15, v1, La/y4s;->a:La/rp8;

    .line 167
    .line 168
    iput-object v2, v4, La/kfy;->i:Ljava/util/List;

    .line 169
    .line 170
    iput-object v10, v4, La/kfy;->j:Ljava/lang/Throwable;

    .line 171
    .line 172
    iput-wide v13, v4, La/kfy;->k:J

    .line 173
    .line 174
    iput-wide v11, v4, La/kfy;->l:J

    .line 175
    .line 176
    iput v8, v4, La/kfy;->m:I

    .line 177
    .line 178
    iput v7, v4, La/kfy;->n:I

    .line 179
    .line 180
    iput v0, v4, La/kfy;->o:I

    .line 181
    .line 182
    iput v9, v4, La/kfy;->r:I

    .line 183
    .line 184
    invoke-virtual {v15, v2, v4}, La/rp8;->d(Ljava/util/List;La/cad;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 188
    if-ne v0, v3, :cond_5

    .line 189
    .line 190
    goto/16 :goto_7

    .line 191
    .line 192
    :cond_5
    move-wide/from16 v17, v13

    .line 193
    .line 194
    move-object v14, v2

    .line 195
    move-object v2, v4

    .line 196
    move v4, v7

    .line 197
    move v7, v8

    .line 198
    move-object v8, v10

    .line 199
    move-wide v10, v11

    .line 200
    move-wide/from16 v12, v17

    .line 201
    .line 202
    :goto_2
    :try_start_2
    check-cast v0, La/iue;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    .line 204
    return-object v0

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    :goto_3
    instance-of v15, v0, Ljava/net/UnknownHostException;

    .line 207
    .line 208
    if-eqz v15, :cond_a

    .line 209
    .line 210
    if-nez v8, :cond_6

    .line 211
    .line 212
    new-instance v10, La/pn20;

    .line 213
    .line 214
    invoke-direct {v10, v0}, La/pn20;-><init>(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    goto :goto_1

    .line 219
    :cond_6
    int-to-long v5, v7

    .line 220
    cmp-long v5, v5, v13

    .line 221
    .line 222
    if-gez v5, :cond_7

    .line 223
    .line 224
    move v5, v9

    .line 225
    goto :goto_4

    .line 226
    :cond_7
    const/4 v5, 0x0

    .line 227
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 228
    .line 229
    if-eqz v5, :cond_8

    .line 230
    .line 231
    iput-object v2, v4, La/kfy;->i:Ljava/util/List;

    .line 232
    .line 233
    iput-object v10, v4, La/kfy;->j:Ljava/lang/Throwable;

    .line 234
    .line 235
    iput-wide v13, v4, La/kfy;->k:J

    .line 236
    .line 237
    iput-wide v11, v4, La/kfy;->l:J

    .line 238
    .line 239
    iput v8, v4, La/kfy;->m:I

    .line 240
    .line 241
    iput v7, v4, La/kfy;->n:I

    .line 242
    .line 243
    iput v5, v4, La/kfy;->o:I

    .line 244
    .line 245
    const/4 v6, 0x2

    .line 246
    iput v6, v4, La/kfy;->r:I

    .line 247
    .line 248
    invoke-static {v11, v12, v4}, La/btg;->F(JLa/bad;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-ne v0, v3, :cond_9

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :goto_5
    const/4 v5, 0x3

    .line 256
    goto :goto_1

    .line 257
    :cond_8
    const/4 v6, 0x2

    .line 258
    new-instance v10, La/pn20;

    .line 259
    .line 260
    invoke-direct {v10, v0}, La/pn20;-><init>(Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    :cond_9
    move v0, v5

    .line 264
    goto :goto_5

    .line 265
    :cond_a
    invoke-static {v0}, La/mog;->C(Ljava/lang/Throwable;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_e

    .line 270
    .line 271
    move-object/from16 v16, v10

    .line 272
    .line 273
    int-to-long v9, v7

    .line 274
    cmp-long v9, v9, v13

    .line 275
    .line 276
    if-gez v9, :cond_b

    .line 277
    .line 278
    const/4 v9, 0x1

    .line 279
    goto :goto_6

    .line 280
    :cond_b
    const/4 v9, 0x0

    .line 281
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 282
    .line 283
    if-eqz v9, :cond_c

    .line 284
    .line 285
    iput-object v2, v4, La/kfy;->i:Ljava/util/List;

    .line 286
    .line 287
    move-object/from16 v10, v16

    .line 288
    .line 289
    iput-object v10, v4, La/kfy;->j:Ljava/lang/Throwable;

    .line 290
    .line 291
    iput-wide v13, v4, La/kfy;->k:J

    .line 292
    .line 293
    iput-wide v11, v4, La/kfy;->l:J

    .line 294
    .line 295
    iput v8, v4, La/kfy;->m:I

    .line 296
    .line 297
    iput v7, v4, La/kfy;->n:I

    .line 298
    .line 299
    iput v9, v4, La/kfy;->o:I

    .line 300
    .line 301
    const/4 v15, 0x3

    .line 302
    iput v15, v4, La/kfy;->r:I

    .line 303
    .line 304
    invoke-static {v11, v12, v4}, La/btg;->F(JLa/bad;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-ne v0, v3, :cond_d

    .line 309
    .line 310
    :goto_7
    return-object v3

    .line 311
    :goto_8
    move v5, v15

    .line 312
    :goto_9
    const/4 v9, 0x1

    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_c
    const/4 v15, 0x3

    .line 316
    new-instance v10, La/o1d0;

    .line 317
    .line 318
    invoke-direct {v10, v0}, La/o1d0;-><init>(Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    :cond_d
    move v0, v9

    .line 322
    goto :goto_8

    .line 323
    :cond_e
    const/4 v15, 0x3

    .line 324
    invoke-static {v0}, La/mog;->z(Ljava/lang/Throwable;)Z

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    if-eqz v9, :cond_f

    .line 329
    .line 330
    new-instance v10, La/tjb;

    .line 331
    .line 332
    invoke-direct {v10, v0}, La/tjb;-><init>(Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    :goto_a
    move v5, v15

    .line 336
    const/4 v0, 0x0

    .line 337
    goto :goto_9

    .line 338
    :cond_f
    move-object v10, v0

    .line 339
    goto :goto_a

    .line 340
    :cond_10
    if-nez v10, :cond_11

    .line 341
    .line 342
    const-string v0, "Unexpected error"

    .line 343
    .line 344
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-object p2

    .line 348
    :cond_11
    throw v10
.end method
