.class public final La/koi0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:Ljava/util/Map;

.field public j:La/noi0;

.field public k:Ljava/lang/Throwable;

.field public l:J

.field public m:J

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:La/noi0;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;La/noi0;ZLa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/koi0;->r:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, La/koi0;->s:La/noi0;

    .line 4
    .line 5
    iput-boolean p3, p0, La/koi0;->t:Z

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
    .locals 2

    .line 1
    new-instance p1, La/koi0;

    .line 2
    .line 3
    iget-object v0, p0, La/koi0;->s:La/noi0;

    .line 4
    .line 5
    iget-boolean v1, p0, La/koi0;->t:Z

    .line 6
    .line 7
    iget-object p0, p0, La/koi0;->r:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, La/koi0;-><init>(Ljava/lang/String;La/noi0;ZLa/bad;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, La/koi0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/koi0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/koi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, La/led;->a:La/led;

    .line 4
    .line 5
    iget v0, v1, La/koi0;->q:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v7, :cond_2

    .line 13
    .line 14
    if-eq v0, v4, :cond_1

    .line 15
    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    iget v0, v1, La/koi0;->p:I

    .line 19
    .line 20
    iget v8, v1, La/koi0;->o:I

    .line 21
    .line 22
    iget-boolean v9, v1, La/koi0;->n:Z

    .line 23
    .line 24
    iget-wide v10, v1, La/koi0;->m:J

    .line 25
    .line 26
    iget-wide v12, v1, La/koi0;->l:J

    .line 27
    .line 28
    iget-object v14, v1, La/koi0;->k:Ljava/lang/Throwable;

    .line 29
    .line 30
    iget-object v15, v1, La/koi0;->j:La/noi0;

    .line 31
    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    iget-object v5, v1, La/koi0;->i:Ljava/util/Map;

    .line 35
    .line 36
    check-cast v5, Ljava/util/Map;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v7, v15

    .line 42
    move-object v15, v5

    .line 43
    move v5, v8

    .line 44
    move v8, v9

    .line 45
    move-wide v9, v10

    .line 46
    move-wide v11, v12

    .line 47
    move-object v13, v14

    .line 48
    move-object v14, v7

    .line 49
    move v7, v3

    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_0
    const/16 v16, 0x0

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v16

    .line 60
    :cond_1
    const/16 v16, 0x0

    .line 61
    .line 62
    iget v0, v1, La/koi0;->p:I

    .line 63
    .line 64
    iget v5, v1, La/koi0;->o:I

    .line 65
    .line 66
    iget-boolean v8, v1, La/koi0;->n:Z

    .line 67
    .line 68
    iget-wide v9, v1, La/koi0;->m:J

    .line 69
    .line 70
    iget-wide v11, v1, La/koi0;->l:J

    .line 71
    .line 72
    iget-object v13, v1, La/koi0;->k:Ljava/lang/Throwable;

    .line 73
    .line 74
    iget-object v14, v1, La/koi0;->j:La/noi0;

    .line 75
    .line 76
    iget-object v15, v1, La/koi0;->i:Ljava/util/Map;

    .line 77
    .line 78
    check-cast v15, Ljava/util/Map;

    .line 79
    .line 80
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_2
    const/16 v16, 0x0

    .line 86
    .line 87
    iget v5, v1, La/koi0;->o:I

    .line 88
    .line 89
    iget-boolean v8, v1, La/koi0;->n:Z

    .line 90
    .line 91
    iget-wide v9, v1, La/koi0;->m:J

    .line 92
    .line 93
    iget-wide v11, v1, La/koi0;->l:J

    .line 94
    .line 95
    iget-object v13, v1, La/koi0;->k:Ljava/lang/Throwable;

    .line 96
    .line 97
    iget-object v14, v1, La/koi0;->j:La/noi0;

    .line 98
    .line 99
    iget-object v0, v1, La/koi0;->i:Ljava/util/Map;

    .line 100
    .line 101
    move-object v15, v0

    .line 102
    check-cast v15, Ljava/util/Map;

    .line 103
    .line 104
    :try_start_0
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    move-object/from16 v0, p1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object/from16 v17, v13

    .line 112
    .line 113
    move-object v13, v0

    .line 114
    move-object/from16 v0, v17

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const/16 v16, 0x0

    .line 118
    .line 119
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, La/koi0;->s:La/noi0;

    .line 123
    .line 124
    iget-object v5, v0, La/noi0;->f:La/fdc0;

    .line 125
    .line 126
    iget-object v8, v0, La/noi0;->f:La/fdc0;

    .line 127
    .line 128
    invoke-virtual {v5}, La/fdc0;->c()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v8}, La/fdc0;->b()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v8, v1, La/koi0;->r:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v9, v8, v5}, La/cq50;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    sget-wide v8, La/n1d0;->a:J

    .line 146
    .line 147
    iget-boolean v10, v1, La/koi0;->t:Z

    .line 148
    .line 149
    const-wide/16 v11, 0x3

    .line 150
    .line 151
    move-wide v13, v8

    .line 152
    move v8, v10

    .line 153
    move-wide v9, v13

    .line 154
    move-object v14, v0

    .line 155
    move-object v15, v5

    .line 156
    move v0, v7

    .line 157
    move-object/from16 v13, v16

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    :goto_0
    if-eqz v0, :cond_f

    .line 161
    .line 162
    :try_start_1
    iget-object v6, v14, La/noi0;->b:La/p9v;

    .line 163
    .line 164
    move-object v3, v15

    .line 165
    check-cast v3, Ljava/util/Map;

    .line 166
    .line 167
    iput-object v3, v1, La/koi0;->i:Ljava/util/Map;

    .line 168
    .line 169
    iput-object v14, v1, La/koi0;->j:La/noi0;

    .line 170
    .line 171
    iput-object v13, v1, La/koi0;->k:Ljava/lang/Throwable;

    .line 172
    .line 173
    iput-wide v11, v1, La/koi0;->l:J

    .line 174
    .line 175
    iput-wide v9, v1, La/koi0;->m:J

    .line 176
    .line 177
    iput-boolean v8, v1, La/koi0;->n:Z

    .line 178
    .line 179
    iput v5, v1, La/koi0;->o:I

    .line 180
    .line 181
    iput v0, v1, La/koi0;->p:I

    .line 182
    .line 183
    iput v7, v1, La/koi0;->q:I

    .line 184
    .line 185
    iget-object v0, v6, La/p9v;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, La/z9i0;

    .line 188
    .line 189
    invoke-virtual {v0}, La/z9i0;->invoke()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, La/pii0;

    .line 194
    .line 195
    const-string v3, "application/vnd.xenvelop+json"

    .line 196
    .line 197
    invoke-interface {v0, v15, v3, v1}, La/pii0;->b(Ljava/util/Map;Ljava/lang/String;La/bad;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-ne v0, v2, :cond_4

    .line 202
    .line 203
    goto/16 :goto_7

    .line 204
    .line 205
    :cond_4
    :goto_1
    check-cast v0, La/yt5;

    .line 206
    .line 207
    invoke-virtual {v0}, La/yt5;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, La/prq;

    .line 212
    .line 213
    invoke-static {v0}, La/i9g;->A0(La/prq;)La/eoq;

    .line 214
    .line 215
    .line 216
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    return-object v0

    .line 218
    :goto_2
    instance-of v3, v13, Ljava/net/UnknownHostException;

    .line 219
    .line 220
    if-eqz v3, :cond_9

    .line 221
    .line 222
    if-nez v8, :cond_5

    .line 223
    .line 224
    new-instance v0, La/pn20;

    .line 225
    .line 226
    invoke-direct {v0, v13}, La/pn20;-><init>(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    move-object v13, v0

    .line 230
    const/4 v0, 0x0

    .line 231
    const/4 v3, 0x3

    .line 232
    goto :goto_0

    .line 233
    :cond_5
    move/from16 p1, v8

    .line 234
    .line 235
    int-to-long v7, v5

    .line 236
    cmp-long v6, v7, v11

    .line 237
    .line 238
    if-gez v6, :cond_6

    .line 239
    .line 240
    const/4 v6, 0x1

    .line 241
    goto :goto_3

    .line 242
    :cond_6
    const/4 v6, 0x0

    .line 243
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 244
    .line 245
    if-eqz v6, :cond_7

    .line 246
    .line 247
    move-object v7, v15

    .line 248
    check-cast v7, Ljava/util/Map;

    .line 249
    .line 250
    iput-object v7, v1, La/koi0;->i:Ljava/util/Map;

    .line 251
    .line 252
    iput-object v14, v1, La/koi0;->j:La/noi0;

    .line 253
    .line 254
    iput-object v0, v1, La/koi0;->k:Ljava/lang/Throwable;

    .line 255
    .line 256
    iput-wide v11, v1, La/koi0;->l:J

    .line 257
    .line 258
    iput-wide v9, v1, La/koi0;->m:J

    .line 259
    .line 260
    move/from16 v8, p1

    .line 261
    .line 262
    iput-boolean v8, v1, La/koi0;->n:Z

    .line 263
    .line 264
    iput v5, v1, La/koi0;->o:I

    .line 265
    .line 266
    iput v6, v1, La/koi0;->p:I

    .line 267
    .line 268
    iput v4, v1, La/koi0;->q:I

    .line 269
    .line 270
    invoke-static {v9, v10, v1}, La/btg;->F(JLa/bad;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    if-ne v7, v2, :cond_8

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :goto_4
    const/4 v3, 0x3

    .line 278
    :goto_5
    const/4 v7, 0x1

    .line 279
    goto :goto_0

    .line 280
    :cond_7
    move/from16 v8, p1

    .line 281
    .line 282
    new-instance v0, La/pn20;

    .line 283
    .line 284
    invoke-direct {v0, v13}, La/pn20;-><init>(Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    :cond_8
    move-object v13, v0

    .line 288
    move v0, v6

    .line 289
    goto :goto_4

    .line 290
    :cond_9
    invoke-static {v13}, La/mog;->C(Ljava/lang/Throwable;)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_d

    .line 295
    .line 296
    int-to-long v6, v5

    .line 297
    cmp-long v6, v6, v11

    .line 298
    .line 299
    if-gez v6, :cond_a

    .line 300
    .line 301
    const/4 v6, 0x1

    .line 302
    goto :goto_6

    .line 303
    :cond_a
    const/4 v6, 0x0

    .line 304
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 305
    .line 306
    if-eqz v6, :cond_b

    .line 307
    .line 308
    move-object v7, v15

    .line 309
    check-cast v7, Ljava/util/Map;

    .line 310
    .line 311
    iput-object v7, v1, La/koi0;->i:Ljava/util/Map;

    .line 312
    .line 313
    iput-object v14, v1, La/koi0;->j:La/noi0;

    .line 314
    .line 315
    iput-object v0, v1, La/koi0;->k:Ljava/lang/Throwable;

    .line 316
    .line 317
    iput-wide v11, v1, La/koi0;->l:J

    .line 318
    .line 319
    iput-wide v9, v1, La/koi0;->m:J

    .line 320
    .line 321
    iput-boolean v8, v1, La/koi0;->n:Z

    .line 322
    .line 323
    iput v5, v1, La/koi0;->o:I

    .line 324
    .line 325
    iput v6, v1, La/koi0;->p:I

    .line 326
    .line 327
    const/4 v7, 0x3

    .line 328
    iput v7, v1, La/koi0;->q:I

    .line 329
    .line 330
    invoke-static {v9, v10, v1}, La/btg;->F(JLa/bad;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    if-ne v13, v2, :cond_c

    .line 335
    .line 336
    :goto_7
    return-object v2

    .line 337
    :goto_8
    move v3, v7

    .line 338
    goto :goto_5

    .line 339
    :cond_b
    const/4 v7, 0x3

    .line 340
    new-instance v0, La/o1d0;

    .line 341
    .line 342
    invoke-direct {v0, v13}, La/o1d0;-><init>(Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    :cond_c
    move-object v13, v0

    .line 346
    move v0, v6

    .line 347
    goto :goto_8

    .line 348
    :cond_d
    const/4 v7, 0x3

    .line 349
    invoke-static {v13}, La/mog;->z(Ljava/lang/Throwable;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_e

    .line 354
    .line 355
    new-instance v0, La/tjb;

    .line 356
    .line 357
    invoke-direct {v0, v13}, La/tjb;-><init>(Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    move-object v13, v0

    .line 361
    :cond_e
    move v3, v7

    .line 362
    const/4 v0, 0x0

    .line 363
    goto :goto_5

    .line 364
    :cond_f
    if-nez v13, :cond_10

    .line 365
    .line 366
    const-string v0, "Unexpected error"

    .line 367
    .line 368
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return-object v16

    .line 372
    :cond_10
    throw v13
.end method
