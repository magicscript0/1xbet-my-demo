.class public final La/aqm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/fdc0;

.field public final b:La/flp0;

.field public final c:La/bed;

.field public final d:La/j820;

.field public final e:La/x2i0;


# direct methods
.method public constructor <init>(La/fdc0;La/flp0;La/bed;La/c1f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/aqm0;->a:La/fdc0;

    .line 5
    .line 6
    iput-object p2, p0, La/aqm0;->b:La/flp0;

    .line 7
    .line 8
    iput-object p3, p0, La/aqm0;->c:La/bed;

    .line 9
    .line 10
    new-instance p1, La/j820;

    .line 11
    .line 12
    invoke-direct {p1}, La/j820;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, La/aqm0;->d:La/j820;

    .line 16
    .line 17
    new-instance p1, La/x2i0;

    .line 18
    .line 19
    const/16 p2, 0x14

    .line 20
    .line 21
    invoke-direct {p1, p4, p2}, La/x2i0;-><init>(La/c1f0;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, La/aqm0;->e:La/x2i0;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(La/aqm0;Ljava/lang/String;La/cad;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, La/zpm0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, La/zpm0;

    .line 11
    .line 12
    iget v3, v2, La/zpm0;->r:I

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
    iput v3, v2, La/zpm0;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, La/zpm0;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, La/zpm0;-><init>(La/aqm0;La/cad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, La/zpm0;->p:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, La/led;->a:La/led;

    .line 32
    .line 33
    iget v4, v2, La/zpm0;->r:I

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
    iget v4, v2, La/zpm0;->o:I

    .line 47
    .line 48
    iget v10, v2, La/zpm0;->n:I

    .line 49
    .line 50
    iget v11, v2, La/zpm0;->m:I

    .line 51
    .line 52
    iget-wide v12, v2, La/zpm0;->l:J

    .line 53
    .line 54
    iget-wide v14, v2, La/zpm0;->k:J

    .line 55
    .line 56
    const/16 p2, 0x0

    .line 57
    .line 58
    iget-object v7, v2, La/zpm0;->j:Ljava/lang/Throwable;

    .line 59
    .line 60
    iget-object v8, v2, La/zpm0;->i:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move v0, v4

    .line 66
    move-object v4, v2

    .line 67
    move-object v2, v8

    .line 68
    move v8, v11

    .line 69
    move-wide v11, v12

    .line 70
    move-wide v13, v14

    .line 71
    move-object v15, v7

    .line 72
    move v7, v10

    .line 73
    move v10, v5

    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_1
    const/16 p2, 0x0

    .line 77
    .line 78
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p2

    .line 84
    :cond_2
    const/16 p2, 0x0

    .line 85
    .line 86
    iget v4, v2, La/zpm0;->o:I

    .line 87
    .line 88
    iget v7, v2, La/zpm0;->n:I

    .line 89
    .line 90
    iget v8, v2, La/zpm0;->m:I

    .line 91
    .line 92
    iget-wide v10, v2, La/zpm0;->l:J

    .line 93
    .line 94
    iget-wide v12, v2, La/zpm0;->k:J

    .line 95
    .line 96
    iget-object v14, v2, La/zpm0;->j:Ljava/lang/Throwable;

    .line 97
    .line 98
    iget-object v15, v2, La/zpm0;->i:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-wide/from16 v17, v10

    .line 104
    .line 105
    move-object v10, v14

    .line 106
    move-wide v13, v12

    .line 107
    move-wide/from16 v11, v17

    .line 108
    .line 109
    move v0, v4

    .line 110
    move-object v4, v2

    .line 111
    move-object v2, v15

    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :cond_3
    const/16 p2, 0x0

    .line 115
    .line 116
    iget v4, v2, La/zpm0;->n:I

    .line 117
    .line 118
    iget v7, v2, La/zpm0;->m:I

    .line 119
    .line 120
    iget-wide v10, v2, La/zpm0;->l:J

    .line 121
    .line 122
    iget-wide v12, v2, La/zpm0;->k:J

    .line 123
    .line 124
    iget-object v8, v2, La/zpm0;->j:Ljava/lang/Throwable;

    .line 125
    .line 126
    iget-object v14, v2, La/zpm0;->i:Ljava/lang/String;

    .line 127
    .line 128
    :try_start_0
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
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
    iget-object v15, v1, La/aqm0;->e:La/x2i0;

    .line 167
    .line 168
    invoke-virtual {v15}, La/x2i0;->invoke()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    check-cast v15, La/mqm0;

    .line 173
    .line 174
    new-instance v5, La/zib0;

    .line 175
    .line 176
    iget-object v6, v1, La/aqm0;->a:La/fdc0;

    .line 177
    .line 178
    invoke-virtual {v6}, La/fdc0;->c()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-direct {v5, v2, v6}, La/zib0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iput-object v2, v4, La/zpm0;->i:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v10, v4, La/zpm0;->j:Ljava/lang/Throwable;

    .line 188
    .line 189
    iput-wide v13, v4, La/zpm0;->k:J

    .line 190
    .line 191
    iput-wide v11, v4, La/zpm0;->l:J

    .line 192
    .line 193
    iput v8, v4, La/zpm0;->m:I

    .line 194
    .line 195
    iput v7, v4, La/zpm0;->n:I

    .line 196
    .line 197
    iput v0, v4, La/zpm0;->o:I

    .line 198
    .line 199
    iput v9, v4, La/zpm0;->r:I

    .line 200
    .line 201
    invoke-interface {v15, v5, v4}, La/mqm0;->a(La/zib0;La/bad;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    if-ne v0, v3, :cond_5

    .line 206
    .line 207
    goto/16 :goto_7

    .line 208
    .line 209
    :cond_5
    move-wide/from16 v17, v13

    .line 210
    .line 211
    move-object v14, v2

    .line 212
    move-object v2, v4

    .line 213
    move v4, v7

    .line 214
    move v7, v8

    .line 215
    move-object v8, v10

    .line 216
    move-wide v10, v11

    .line 217
    move-wide/from16 v12, v17

    .line 218
    .line 219
    :goto_2
    :try_start_2
    check-cast v0, La/ky5;

    .line 220
    .line 221
    invoke-static {v0}, La/nlp0;->A(La/ky5;)La/cjb0;

    .line 222
    .line 223
    .line 224
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    goto/16 :goto_7

    .line 226
    .line 227
    :catchall_1
    move-exception v0

    .line 228
    :goto_3
    instance-of v5, v0, Ljava/net/UnknownHostException;

    .line 229
    .line 230
    if-eqz v5, :cond_a

    .line 231
    .line 232
    if-nez v8, :cond_6

    .line 233
    .line 234
    new-instance v10, La/pn20;

    .line 235
    .line 236
    invoke-direct {v10, v0}, La/pn20;-><init>(Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    const/4 v5, 0x3

    .line 241
    const/4 v6, 0x2

    .line 242
    goto :goto_1

    .line 243
    :cond_6
    int-to-long v5, v7

    .line 244
    cmp-long v5, v5, v13

    .line 245
    .line 246
    if-gez v5, :cond_7

    .line 247
    .line 248
    move v5, v9

    .line 249
    goto :goto_4

    .line 250
    :cond_7
    const/4 v5, 0x0

    .line 251
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 252
    .line 253
    if-eqz v5, :cond_8

    .line 254
    .line 255
    iput-object v2, v4, La/zpm0;->i:Ljava/lang/String;

    .line 256
    .line 257
    iput-object v10, v4, La/zpm0;->j:Ljava/lang/Throwable;

    .line 258
    .line 259
    iput-wide v13, v4, La/zpm0;->k:J

    .line 260
    .line 261
    iput-wide v11, v4, La/zpm0;->l:J

    .line 262
    .line 263
    iput v8, v4, La/zpm0;->m:I

    .line 264
    .line 265
    iput v7, v4, La/zpm0;->n:I

    .line 266
    .line 267
    iput v5, v4, La/zpm0;->o:I

    .line 268
    .line 269
    const/4 v6, 0x2

    .line 270
    iput v6, v4, La/zpm0;->r:I

    .line 271
    .line 272
    invoke-static {v11, v12, v4}, La/btg;->F(JLa/bad;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-ne v0, v3, :cond_9

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :goto_5
    const/4 v5, 0x3

    .line 280
    goto :goto_1

    .line 281
    :cond_8
    const/4 v6, 0x2

    .line 282
    new-instance v10, La/pn20;

    .line 283
    .line 284
    invoke-direct {v10, v0}, La/pn20;-><init>(Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    :cond_9
    move v0, v5

    .line 288
    goto :goto_5

    .line 289
    :cond_a
    const/4 v6, 0x2

    .line 290
    invoke-static {v0}, La/mog;->C(Ljava/lang/Throwable;)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_e

    .line 295
    .line 296
    move-object v15, v10

    .line 297
    int-to-long v9, v7

    .line 298
    cmp-long v9, v9, v13

    .line 299
    .line 300
    if-gez v9, :cond_b

    .line 301
    .line 302
    const/4 v9, 0x1

    .line 303
    goto :goto_6

    .line 304
    :cond_b
    const/4 v9, 0x0

    .line 305
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 306
    .line 307
    if-eqz v9, :cond_c

    .line 308
    .line 309
    iput-object v2, v4, La/zpm0;->i:Ljava/lang/String;

    .line 310
    .line 311
    iput-object v15, v4, La/zpm0;->j:Ljava/lang/Throwable;

    .line 312
    .line 313
    iput-wide v13, v4, La/zpm0;->k:J

    .line 314
    .line 315
    iput-wide v11, v4, La/zpm0;->l:J

    .line 316
    .line 317
    iput v8, v4, La/zpm0;->m:I

    .line 318
    .line 319
    iput v7, v4, La/zpm0;->n:I

    .line 320
    .line 321
    iput v9, v4, La/zpm0;->o:I

    .line 322
    .line 323
    const/4 v10, 0x3

    .line 324
    iput v10, v4, La/zpm0;->r:I

    .line 325
    .line 326
    invoke-static {v11, v12, v4}, La/btg;->F(JLa/bad;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-ne v0, v3, :cond_d

    .line 331
    .line 332
    :goto_7
    return-object v3

    .line 333
    :goto_8
    move v5, v10

    .line 334
    move-object v10, v15

    .line 335
    :goto_9
    const/4 v9, 0x1

    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_c
    const/4 v10, 0x3

    .line 339
    new-instance v15, La/o1d0;

    .line 340
    .line 341
    invoke-direct {v15, v0}, La/o1d0;-><init>(Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    :cond_d
    move v0, v9

    .line 345
    goto :goto_8

    .line 346
    :cond_e
    const/4 v10, 0x3

    .line 347
    invoke-static {v0}, La/mog;->z(Ljava/lang/Throwable;)Z

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    if-eqz v9, :cond_f

    .line 352
    .line 353
    new-instance v9, La/tjb;

    .line 354
    .line 355
    invoke-direct {v9, v0}, La/tjb;-><init>(Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    move v5, v10

    .line 359
    const/4 v0, 0x0

    .line 360
    move-object v10, v9

    .line 361
    goto :goto_9

    .line 362
    :cond_f
    move v5, v10

    .line 363
    const/4 v9, 0x1

    .line 364
    move-object v10, v0

    .line 365
    const/4 v0, 0x0

    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :cond_10
    if-nez v10, :cond_11

    .line 369
    .line 370
    const-string v0, "Unexpected error"

    .line 371
    .line 372
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-object p2

    .line 376
    :cond_11
    throw v10
.end method
