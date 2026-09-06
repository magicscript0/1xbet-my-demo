.class public final La/gzk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/ryk0;

.field public final b:La/ooe0;


# direct methods
.method public constructor <init>(La/ryk0;La/ooe0;)V
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
    iput-object p1, p0, La/gzk0;->a:La/ryk0;

    .line 8
    .line 9
    iput-object p2, p0, La/gzk0;->b:La/ooe0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;La/cad;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, La/fzk0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, La/fzk0;

    .line 11
    .line 12
    iget v3, v2, La/fzk0;->r:I

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
    iput v3, v2, La/fzk0;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, La/fzk0;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, La/fzk0;-><init>(La/gzk0;La/cad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, La/fzk0;->p:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, La/led;->a:La/led;

    .line 32
    .line 33
    iget v4, v2, La/fzk0;->r:I

    .line 34
    .line 35
    iget-object v5, v1, La/gzk0;->a:La/ryk0;

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v10, 0x1

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    if-eq v4, v10, :cond_3

    .line 43
    .line 44
    if-eq v4, v7, :cond_2

    .line 45
    .line 46
    if-ne v4, v6, :cond_1

    .line 47
    .line 48
    iget v4, v2, La/fzk0;->o:I

    .line 49
    .line 50
    iget v11, v2, La/fzk0;->n:I

    .line 51
    .line 52
    iget v12, v2, La/fzk0;->m:I

    .line 53
    .line 54
    iget-wide v13, v2, La/fzk0;->l:J

    .line 55
    .line 56
    const/16 p2, 0x0

    .line 57
    .line 58
    iget-wide v8, v2, La/fzk0;->k:J

    .line 59
    .line 60
    iget-object v15, v2, La/fzk0;->j:Ljava/lang/Throwable;

    .line 61
    .line 62
    iget-object v6, v2, La/fzk0;->i:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move v0, v4

    .line 68
    move-object v4, v6

    .line 69
    move v6, v11

    .line 70
    const/4 v7, 0x3

    .line 71
    move-wide/from16 v16, v8

    .line 72
    .line 73
    move v8, v12

    .line 74
    move-wide v11, v13

    .line 75
    move-wide/from16 v13, v16

    .line 76
    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :cond_1
    const/16 p2, 0x0

    .line 80
    .line 81
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object p2

    .line 87
    :cond_2
    const/16 p2, 0x0

    .line 88
    .line 89
    iget v4, v2, La/fzk0;->o:I

    .line 90
    .line 91
    iget v6, v2, La/fzk0;->n:I

    .line 92
    .line 93
    iget v8, v2, La/fzk0;->m:I

    .line 94
    .line 95
    iget-wide v11, v2, La/fzk0;->l:J

    .line 96
    .line 97
    iget-wide v13, v2, La/fzk0;->k:J

    .line 98
    .line 99
    iget-object v9, v2, La/fzk0;->j:Ljava/lang/Throwable;

    .line 100
    .line 101
    iget-object v15, v2, La/fzk0;->i:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move v0, v4

    .line 107
    move-object v4, v15

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/16 p2, 0x0

    .line 110
    .line 111
    iget v4, v2, La/fzk0;->n:I

    .line 112
    .line 113
    iget v6, v2, La/fzk0;->m:I

    .line 114
    .line 115
    iget-wide v8, v2, La/fzk0;->l:J

    .line 116
    .line 117
    iget-wide v11, v2, La/fzk0;->k:J

    .line 118
    .line 119
    iget-object v13, v2, La/fzk0;->j:Ljava/lang/Throwable;

    .line 120
    .line 121
    iget-object v14, v2, La/fzk0;->i:Ljava/lang/String;

    .line 122
    .line 123
    :try_start_0
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    move-object v15, v13

    .line 129
    move-wide/from16 v16, v8

    .line 130
    .line 131
    move-object v9, v0

    .line 132
    move v8, v6

    .line 133
    move v6, v4

    .line 134
    move-object v4, v14

    .line 135
    move-wide v13, v11

    .line 136
    move-wide/from16 v11, v16

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    const/16 p2, 0x0

    .line 140
    .line 141
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v0, v5, La/ryk0;->b:Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    move-object/from16 v4, p1

    .line 153
    .line 154
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/util/List;

    .line 159
    .line 160
    if-nez v0, :cond_12

    .line 161
    .line 162
    sget-wide v8, La/n1d0;->a:J

    .line 163
    .line 164
    const-wide/16 v11, 0x3

    .line 165
    .line 166
    move v0, v10

    .line 167
    move-wide v13, v11

    .line 168
    const/4 v6, 0x0

    .line 169
    move-wide v11, v8

    .line 170
    const/4 v8, 0x0

    .line 171
    move-object/from16 v9, p2

    .line 172
    .line 173
    :goto_1
    if-eqz v0, :cond_10

    .line 174
    .line 175
    :try_start_1
    iget-object v15, v1, La/gzk0;->b:La/ooe0;

    .line 176
    .line 177
    iput-object v4, v2, La/fzk0;->i:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v9, v2, La/fzk0;->j:Ljava/lang/Throwable;

    .line 180
    .line 181
    iput-wide v13, v2, La/fzk0;->k:J

    .line 182
    .line 183
    iput-wide v11, v2, La/fzk0;->l:J

    .line 184
    .line 185
    iput v8, v2, La/fzk0;->m:I

    .line 186
    .line 187
    iput v6, v2, La/fzk0;->n:I

    .line 188
    .line 189
    iput v0, v2, La/fzk0;->o:I

    .line 190
    .line 191
    iput v10, v2, La/fzk0;->r:I

    .line 192
    .line 193
    invoke-virtual {v15, v4, v2}, La/ooe0;->a(Ljava/lang/String;La/cad;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 197
    if-ne v0, v3, :cond_5

    .line 198
    .line 199
    goto/16 :goto_6

    .line 200
    .line 201
    :cond_5
    move-wide/from16 v16, v13

    .line 202
    .line 203
    move-object v14, v4

    .line 204
    move v4, v6

    .line 205
    move v6, v8

    .line 206
    move-object v13, v9

    .line 207
    move-wide v8, v11

    .line 208
    move-wide/from16 v11, v16

    .line 209
    .line 210
    :goto_2
    :try_start_2
    check-cast v0, La/o380;

    .line 211
    .line 212
    invoke-static {v0}, La/vp50;->J(La/o380;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object v1, v5, La/ryk0;->b:Ljava/util/LinkedHashMap;

    .line 226
    .line 227
    invoke-interface {v1, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :catchall_1
    move-exception v0

    .line 232
    move-object v15, v9

    .line 233
    move-object v9, v0

    .line 234
    :goto_3
    nop

    .line 235
    instance-of v0, v9, Ljava/net/UnknownHostException;

    .line 236
    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    if-nez v8, :cond_6

    .line 240
    .line 241
    new-instance v0, La/pn20;

    .line 242
    .line 243
    invoke-direct {v0, v9}, La/pn20;-><init>(Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    move-object v9, v0

    .line 247
    const/4 v0, 0x0

    .line 248
    goto :goto_1

    .line 249
    :cond_6
    move/from16 p1, v8

    .line 250
    .line 251
    int-to-long v7, v6

    .line 252
    cmp-long v0, v7, v13

    .line 253
    .line 254
    if-gez v0, :cond_7

    .line 255
    .line 256
    move v0, v10

    .line 257
    goto :goto_4

    .line 258
    :cond_7
    const/4 v0, 0x0

    .line 259
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 260
    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    iput-object v4, v2, La/fzk0;->i:Ljava/lang/String;

    .line 264
    .line 265
    iput-object v15, v2, La/fzk0;->j:Ljava/lang/Throwable;

    .line 266
    .line 267
    iput-wide v13, v2, La/fzk0;->k:J

    .line 268
    .line 269
    iput-wide v11, v2, La/fzk0;->l:J

    .line 270
    .line 271
    move/from16 v8, p1

    .line 272
    .line 273
    iput v8, v2, La/fzk0;->m:I

    .line 274
    .line 275
    iput v6, v2, La/fzk0;->n:I

    .line 276
    .line 277
    iput v0, v2, La/fzk0;->o:I

    .line 278
    .line 279
    const/4 v7, 0x2

    .line 280
    iput v7, v2, La/fzk0;->r:I

    .line 281
    .line 282
    invoke-static {v11, v12, v2}, La/btg;->F(JLa/bad;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    if-ne v9, v3, :cond_9

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_8
    move/from16 v8, p1

    .line 290
    .line 291
    const/4 v7, 0x2

    .line 292
    new-instance v15, La/pn20;

    .line 293
    .line 294
    invoke-direct {v15, v9}, La/pn20;-><init>(Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    :cond_9
    move-object v9, v15

    .line 298
    goto :goto_1

    .line 299
    :cond_a
    invoke-static {v9}, La/mog;->C(Ljava/lang/Throwable;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_e

    .line 304
    .line 305
    move/from16 p1, v8

    .line 306
    .line 307
    int-to-long v7, v6

    .line 308
    cmp-long v0, v7, v13

    .line 309
    .line 310
    if-gez v0, :cond_b

    .line 311
    .line 312
    move v0, v10

    .line 313
    goto :goto_5

    .line 314
    :cond_b
    const/4 v0, 0x0

    .line 315
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 316
    .line 317
    if-eqz v0, :cond_c

    .line 318
    .line 319
    iput-object v4, v2, La/fzk0;->i:Ljava/lang/String;

    .line 320
    .line 321
    iput-object v15, v2, La/fzk0;->j:Ljava/lang/Throwable;

    .line 322
    .line 323
    iput-wide v13, v2, La/fzk0;->k:J

    .line 324
    .line 325
    iput-wide v11, v2, La/fzk0;->l:J

    .line 326
    .line 327
    move/from16 v8, p1

    .line 328
    .line 329
    iput v8, v2, La/fzk0;->m:I

    .line 330
    .line 331
    iput v6, v2, La/fzk0;->n:I

    .line 332
    .line 333
    iput v0, v2, La/fzk0;->o:I

    .line 334
    .line 335
    const/4 v7, 0x3

    .line 336
    iput v7, v2, La/fzk0;->r:I

    .line 337
    .line 338
    invoke-static {v11, v12, v2}, La/btg;->F(JLa/bad;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    if-ne v9, v3, :cond_d

    .line 343
    .line 344
    :goto_6
    return-object v3

    .line 345
    :goto_7
    const/4 v7, 0x2

    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :cond_c
    move/from16 v8, p1

    .line 349
    .line 350
    const/4 v7, 0x3

    .line 351
    new-instance v15, La/o1d0;

    .line 352
    .line 353
    invoke-direct {v15, v9}, La/o1d0;-><init>(Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    :cond_d
    :goto_8
    move-object v9, v15

    .line 357
    goto :goto_7

    .line 358
    :cond_e
    const/4 v7, 0x3

    .line 359
    invoke-static {v9}, La/mog;->z(Ljava/lang/Throwable;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_f

    .line 364
    .line 365
    new-instance v0, La/tjb;

    .line 366
    .line 367
    invoke-direct {v0, v9}, La/tjb;-><init>(Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    move-object v9, v0

    .line 371
    :cond_f
    const/4 v0, 0x0

    .line 372
    goto :goto_7

    .line 373
    :cond_10
    if-nez v9, :cond_11

    .line 374
    .line 375
    const-string v0, "Unexpected error"

    .line 376
    .line 377
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    return-object p2

    .line 381
    :cond_11
    throw v9

    .line 382
    :cond_12
    return-object v0
.end method
