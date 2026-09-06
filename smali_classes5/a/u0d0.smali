.class public final La/u0d0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public i:J

.field public j:J

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:La/y0d0;

.field public p:Ljava/lang/Throwable;

.field public q:I

.field public final synthetic r:La/y0d0;

.field public final synthetic s:I


# direct methods
.method public constructor <init>(La/y0d0;ILa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/u0d0;->r:La/y0d0;

    .line 2
    .line 3
    iput p2, p0, La/u0d0;->s:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 2

    .line 1
    new-instance v0, La/u0d0;

    .line 2
    .line 3
    iget-object v1, p0, La/u0d0;->r:La/y0d0;

    .line 4
    .line 5
    iget p0, p0, La/u0d0;->s:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, La/u0d0;-><init>(La/y0d0;ILa/bad;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/bad;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/u0d0;->create(La/bad;)La/bad;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/u0d0;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, La/u0d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, La/led;->a:La/led;

    .line 4
    .line 5
    iget v0, v1, La/u0d0;->q:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v7, :cond_2

    .line 14
    .line 15
    if-eq v0, v4, :cond_1

    .line 16
    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    iget v0, v1, La/u0d0;->n:I

    .line 20
    .line 21
    iget v8, v1, La/u0d0;->m:I

    .line 22
    .line 23
    iget v9, v1, La/u0d0;->l:I

    .line 24
    .line 25
    iget v10, v1, La/u0d0;->k:I

    .line 26
    .line 27
    iget-wide v11, v1, La/u0d0;->j:J

    .line 28
    .line 29
    iget-wide v13, v1, La/u0d0;->i:J

    .line 30
    .line 31
    iget-object v15, v1, La/u0d0;->p:Ljava/lang/Throwable;

    .line 32
    .line 33
    iget-object v6, v1, La/u0d0;->o:La/y0d0;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v16, v5

    .line 39
    .line 40
    move v5, v3

    .line 41
    move-object/from16 v3, v16

    .line 42
    .line 43
    move-object/from16 v16, v15

    .line 44
    .line 45
    move-object v15, v6

    .line 46
    move v6, v8

    .line 47
    move v8, v9

    .line 48
    move v9, v10

    .line 49
    move-wide v10, v11

    .line 50
    move-wide v12, v13

    .line 51
    move-object/from16 v14, v16

    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :cond_1
    iget v0, v1, La/u0d0;->n:I

    .line 62
    .line 63
    iget v6, v1, La/u0d0;->m:I

    .line 64
    .line 65
    iget v8, v1, La/u0d0;->l:I

    .line 66
    .line 67
    iget v9, v1, La/u0d0;->k:I

    .line 68
    .line 69
    iget-wide v10, v1, La/u0d0;->j:J

    .line 70
    .line 71
    iget-wide v12, v1, La/u0d0;->i:J

    .line 72
    .line 73
    iget-object v14, v1, La/u0d0;->p:Ljava/lang/Throwable;

    .line 74
    .line 75
    iget-object v15, v1, La/u0d0;->o:La/y0d0;

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_2
    iget v6, v1, La/u0d0;->m:I

    .line 83
    .line 84
    iget v8, v1, La/u0d0;->l:I

    .line 85
    .line 86
    iget v9, v1, La/u0d0;->k:I

    .line 87
    .line 88
    iget-wide v10, v1, La/u0d0;->j:J

    .line 89
    .line 90
    iget-wide v12, v1, La/u0d0;->i:J

    .line 91
    .line 92
    iget-object v14, v1, La/u0d0;->p:Ljava/lang/Throwable;

    .line 93
    .line 94
    iget-object v15, v1, La/u0d0;->o:La/y0d0;

    .line 95
    .line 96
    :try_start_0
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    move-object/from16 v0, p1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object/from16 v16, v14

    .line 104
    .line 105
    move-object v14, v0

    .line 106
    move-object/from16 v0, v16

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-wide v8, La/n1d0;->a:J

    .line 113
    .line 114
    iget-object v0, v1, La/u0d0;->r:La/y0d0;

    .line 115
    .line 116
    iget v6, v1, La/u0d0;->s:I

    .line 117
    .line 118
    const-wide/16 v10, 0x3

    .line 119
    .line 120
    move-object v15, v0

    .line 121
    move-object v14, v5

    .line 122
    move v0, v7

    .line 123
    move-wide v12, v10

    .line 124
    move-wide v10, v8

    .line 125
    const/4 v9, 0x0

    .line 126
    move v8, v6

    .line 127
    const/4 v6, 0x0

    .line 128
    :goto_0
    if-eqz v0, :cond_f

    .line 129
    .line 130
    :try_start_1
    iget-object v3, v15, La/y0d0;->u:La/ngb;

    .line 131
    .line 132
    iget-object v4, v15, La/y0d0;->p:Lorg/xplatform/special_event/impl/results/presentation/model/ResultsScreenParams;

    .line 133
    .line 134
    iget v4, v4, Lorg/xplatform/special_event/impl/results/presentation/model/ResultsScreenParams;->a:I

    .line 135
    .line 136
    iput-object v15, v1, La/u0d0;->o:La/y0d0;

    .line 137
    .line 138
    iput-object v14, v1, La/u0d0;->p:Ljava/lang/Throwable;

    .line 139
    .line 140
    iput-wide v12, v1, La/u0d0;->i:J

    .line 141
    .line 142
    iput-wide v10, v1, La/u0d0;->j:J

    .line 143
    .line 144
    iput v9, v1, La/u0d0;->k:I

    .line 145
    .line 146
    iput v8, v1, La/u0d0;->l:I

    .line 147
    .line 148
    iput v6, v1, La/u0d0;->m:I

    .line 149
    .line 150
    iput v0, v1, La/u0d0;->n:I

    .line 151
    .line 152
    iput v7, v1, La/u0d0;->q:I

    .line 153
    .line 154
    iget-object v0, v3, La/ngb;->a:La/o7r;

    .line 155
    .line 156
    invoke-virtual {v0, v4, v8, v1}, La/o7r;->a(IILa/cad;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-ne v0, v2, :cond_4

    .line 161
    .line 162
    goto/16 :goto_7

    .line 163
    .line 164
    :cond_4
    :goto_1
    check-cast v0, La/f0u;

    .line 165
    .line 166
    iget-object v3, v15, La/y0d0;->v:La/y1m0;

    .line 167
    .line 168
    new-instance v4, La/n2h0;

    .line 169
    .line 170
    invoke-direct {v4, v0}, La/n2h0;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v3, La/y1m0;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, La/o7r;

    .line 176
    .line 177
    iget-object v0, v0, La/o7r;->c:La/g7r;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, La/g7r;->a:La/ahi0;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v5, v4}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    .line 189
    .line 190
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object v0

    .line 193
    :goto_2
    instance-of v3, v14, Ljava/net/UnknownHostException;

    .line 194
    .line 195
    if-eqz v3, :cond_9

    .line 196
    .line 197
    if-nez v9, :cond_5

    .line 198
    .line 199
    new-instance v0, La/pn20;

    .line 200
    .line 201
    invoke-direct {v0, v14}, La/pn20;-><init>(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    move-object v14, v0

    .line 205
    const/4 v0, 0x0

    .line 206
    const/4 v3, 0x3

    .line 207
    :goto_3
    const/4 v4, 0x2

    .line 208
    goto :goto_0

    .line 209
    :cond_5
    int-to-long v3, v6

    .line 210
    cmp-long v3, v3, v12

    .line 211
    .line 212
    if-gez v3, :cond_6

    .line 213
    .line 214
    move v3, v7

    .line 215
    goto :goto_4

    .line 216
    :cond_6
    const/4 v3, 0x0

    .line 217
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 218
    .line 219
    if-eqz v3, :cond_7

    .line 220
    .line 221
    iput-object v15, v1, La/u0d0;->o:La/y0d0;

    .line 222
    .line 223
    iput-object v0, v1, La/u0d0;->p:Ljava/lang/Throwable;

    .line 224
    .line 225
    iput-wide v12, v1, La/u0d0;->i:J

    .line 226
    .line 227
    iput-wide v10, v1, La/u0d0;->j:J

    .line 228
    .line 229
    iput v9, v1, La/u0d0;->k:I

    .line 230
    .line 231
    iput v8, v1, La/u0d0;->l:I

    .line 232
    .line 233
    iput v6, v1, La/u0d0;->m:I

    .line 234
    .line 235
    iput v3, v1, La/u0d0;->n:I

    .line 236
    .line 237
    const/4 v4, 0x2

    .line 238
    iput v4, v1, La/u0d0;->q:I

    .line 239
    .line 240
    invoke-static {v10, v11, v1}, La/btg;->F(JLa/bad;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    if-ne v14, v2, :cond_8

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :goto_5
    const/4 v3, 0x3

    .line 248
    goto :goto_0

    .line 249
    :cond_7
    const/4 v4, 0x2

    .line 250
    new-instance v0, La/pn20;

    .line 251
    .line 252
    invoke-direct {v0, v14}, La/pn20;-><init>(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    :cond_8
    move-object v14, v0

    .line 256
    move v0, v3

    .line 257
    goto :goto_5

    .line 258
    :cond_9
    const/4 v4, 0x2

    .line 259
    invoke-static {v14}, La/mog;->C(Ljava/lang/Throwable;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_d

    .line 264
    .line 265
    move-object v3, v5

    .line 266
    int-to-long v4, v6

    .line 267
    cmp-long v4, v4, v12

    .line 268
    .line 269
    if-gez v4, :cond_a

    .line 270
    .line 271
    move v4, v7

    .line 272
    goto :goto_6

    .line 273
    :cond_a
    const/4 v4, 0x0

    .line 274
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 275
    .line 276
    if-eqz v4, :cond_c

    .line 277
    .line 278
    iput-object v15, v1, La/u0d0;->o:La/y0d0;

    .line 279
    .line 280
    iput-object v0, v1, La/u0d0;->p:Ljava/lang/Throwable;

    .line 281
    .line 282
    iput-wide v12, v1, La/u0d0;->i:J

    .line 283
    .line 284
    iput-wide v10, v1, La/u0d0;->j:J

    .line 285
    .line 286
    iput v9, v1, La/u0d0;->k:I

    .line 287
    .line 288
    iput v8, v1, La/u0d0;->l:I

    .line 289
    .line 290
    iput v6, v1, La/u0d0;->m:I

    .line 291
    .line 292
    iput v4, v1, La/u0d0;->n:I

    .line 293
    .line 294
    const/4 v5, 0x3

    .line 295
    iput v5, v1, La/u0d0;->q:I

    .line 296
    .line 297
    invoke-static {v10, v11, v1}, La/btg;->F(JLa/bad;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    if-ne v14, v2, :cond_b

    .line 302
    .line 303
    :goto_7
    return-object v2

    .line 304
    :cond_b
    move-object v14, v0

    .line 305
    move v0, v4

    .line 306
    :goto_8
    move v4, v5

    .line 307
    move-object v5, v3

    .line 308
    move v3, v4

    .line 309
    goto :goto_3

    .line 310
    :cond_c
    const/4 v5, 0x3

    .line 311
    new-instance v0, La/o1d0;

    .line 312
    .line 313
    invoke-direct {v0, v14}, La/o1d0;-><init>(Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    move v14, v5

    .line 317
    move-object v5, v3

    .line 318
    move v3, v14

    .line 319
    move-object v14, v0

    .line 320
    move v0, v4

    .line 321
    goto :goto_3

    .line 322
    :cond_d
    move-object v3, v5

    .line 323
    const/4 v5, 0x3

    .line 324
    invoke-static {v14}, La/mog;->z(Ljava/lang/Throwable;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_e

    .line 329
    .line 330
    new-instance v0, La/tjb;

    .line 331
    .line 332
    invoke-direct {v0, v14}, La/tjb;-><init>(Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    move v4, v5

    .line 336
    move-object v5, v3

    .line 337
    move v3, v4

    .line 338
    move-object v14, v0

    .line 339
    :goto_9
    const/4 v0, 0x0

    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :cond_e
    move v0, v5

    .line 343
    move-object v5, v3

    .line 344
    move v3, v0

    .line 345
    goto :goto_9

    .line 346
    :cond_f
    move-object v3, v5

    .line 347
    if-nez v14, :cond_10

    .line 348
    .line 349
    const-string v0, "Unexpected error"

    .line 350
    .line 351
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-object v3

    .line 355
    :cond_10
    throw v14
.end method
