.class public final La/d6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/kro;

.field public final synthetic c:La/l6f;


# direct methods
.method public synthetic constructor <init>(La/kro;La/l6f;I)V
    .locals 0

    .line 1
    iput p3, p0, La/d6f;->a:I

    iput-object p1, p0, La/d6f;->b:La/kro;

    iput-object p2, p0, La/d6f;->c:La/l6f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, La/d6f;->a:I

    .line 6
    .line 7
    iget-object v3, v0, La/d6f;->b:La/kro;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    iget-object v5, v0, La/d6f;->c:La/l6f;

    .line 12
    .line 13
    const/high16 v6, -0x80000000

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v2, v5, La/l6f;->q:La/ahi0;

    .line 21
    .line 22
    instance-of v9, v1, La/g6f;

    .line 23
    .line 24
    if-eqz v9, :cond_0

    .line 25
    .line 26
    move-object v9, v1

    .line 27
    check-cast v9, La/g6f;

    .line 28
    .line 29
    iget v10, v9, La/g6f;->j:I

    .line 30
    .line 31
    and-int v11, v10, v6

    .line 32
    .line 33
    if-eqz v11, :cond_0

    .line 34
    .line 35
    sub-int/2addr v10, v6

    .line 36
    iput v10, v9, La/g6f;->j:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v9, La/g6f;

    .line 40
    .line 41
    invoke-direct {v9, v0, v1}, La/g6f;-><init>(La/d6f;La/bad;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, v9, La/g6f;->i:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v1, La/led;->a:La/led;

    .line 47
    .line 48
    iget v6, v9, La/g6f;->j:I

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    if-ne v6, v7, :cond_1

    .line 53
    .line 54
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v0, p1

    .line 66
    .line 67
    check-cast v0, La/qqc0;

    .line 68
    .line 69
    iget-object v0, v0, La/qqc0;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v4, v5, La/l6f;->i:La/j0s;

    .line 72
    .line 73
    iget-object v4, v4, La/j0s;->a:La/qda;

    .line 74
    .line 75
    iget-object v4, v4, La/qda;->a:La/pda;

    .line 76
    .line 77
    iget-object v4, v4, La/pda;->a:La/ahi0;

    .line 78
    .line 79
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v8, v5}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    instance-of v4, v0, La/nqc0;

    .line 88
    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    move-object v4, v0

    .line 92
    check-cast v4, Ljava/util/List;

    .line 93
    .line 94
    :cond_3
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move-object v10, v4

    .line 99
    check-cast v10, La/oda;

    .line 100
    .line 101
    new-instance v14, La/qqc0;

    .line 102
    .line 103
    invoke-direct {v14, v0}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/4 v15, 0x0

    .line 107
    const/16 v16, 0x53

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    invoke-static/range {v10 .. v16}, La/oda;->a(La/oda;La/oge0;La/e0z;ZLa/qqc0;Ljava/util/List;I)La/oda;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v2, v4, v5}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    :cond_4
    invoke-static {v0}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-eqz v4, :cond_6

    .line 127
    .line 128
    :cond_5
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    move-object v10, v4

    .line 133
    check-cast v10, La/oda;

    .line 134
    .line 135
    new-instance v14, La/qqc0;

    .line 136
    .line 137
    invoke-direct {v14, v0}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    const/16 v16, 0x53

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v13, 0x1

    .line 146
    invoke-static/range {v10 .. v16}, La/oda;->a(La/oda;La/oge0;La/e0z;ZLa/qqc0;Ljava/util/List;I)La/oda;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v2, v4, v5}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_5

    .line 155
    .line 156
    :cond_6
    new-instance v2, La/qqc0;

    .line 157
    .line 158
    invoke-direct {v2, v0}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iput v7, v9, La/g6f;->j:I

    .line 162
    .line 163
    invoke-interface {v3, v2, v9}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v1, :cond_7

    .line 168
    .line 169
    move-object v8, v1

    .line 170
    goto :goto_2

    .line 171
    :cond_7
    :goto_1
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    :goto_2
    return-object v8

    .line 174
    :pswitch_0
    instance-of v2, v1, La/c6f;

    .line 175
    .line 176
    if-eqz v2, :cond_8

    .line 177
    .line 178
    move-object v2, v1

    .line 179
    check-cast v2, La/c6f;

    .line 180
    .line 181
    iget v9, v2, La/c6f;->j:I

    .line 182
    .line 183
    and-int v10, v9, v6

    .line 184
    .line 185
    if-eqz v10, :cond_8

    .line 186
    .line 187
    sub-int/2addr v9, v6

    .line 188
    iput v9, v2, La/c6f;->j:I

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_8
    new-instance v2, La/c6f;

    .line 192
    .line 193
    invoke-direct {v2, v0, v1}, La/c6f;-><init>(La/d6f;La/bad;)V

    .line 194
    .line 195
    .line 196
    :goto_3
    iget-object v0, v2, La/c6f;->i:Ljava/lang/Object;

    .line 197
    .line 198
    sget-object v1, La/led;->a:La/led;

    .line 199
    .line 200
    iget v6, v2, La/c6f;->j:I

    .line 201
    .line 202
    if-eqz v6, :cond_a

    .line 203
    .line 204
    if-ne v6, v7, :cond_9

    .line 205
    .line 206
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_7

    .line 210
    .line 211
    :cond_9
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_8

    .line 215
    .line 216
    :cond_a
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v0, p1

    .line 220
    .line 221
    check-cast v0, La/oda;

    .line 222
    .line 223
    iget-boolean v4, v0, La/oda;->d:Z

    .line 224
    .line 225
    iget-object v11, v0, La/oda;->a:La/oge0;

    .line 226
    .line 227
    sget-object v13, La/afz;->a:La/afz;

    .line 228
    .line 229
    if-eqz v4, :cond_b

    .line 230
    .line 231
    new-instance v9, La/zez;

    .line 232
    .line 233
    iget-object v10, v0, La/oda;->e:Ljava/util/List;

    .line 234
    .line 235
    sget-object v12, La/efz;->a:La/efz;

    .line 236
    .line 237
    const/4 v14, 0x0

    .line 238
    invoke-direct/range {v9 .. v14}, La/zez;-><init>(Ljava/util/List;La/oge0;La/ffz;La/cfz;Z)V

    .line 239
    .line 240
    .line 241
    move v6, v7

    .line 242
    goto/16 :goto_6

    .line 243
    .line 244
    :cond_b
    iget-boolean v4, v0, La/oda;->c:Z

    .line 245
    .line 246
    sget-object v12, La/dfz;->a:La/dfz;

    .line 247
    .line 248
    if-eqz v4, :cond_c

    .line 249
    .line 250
    iget-object v4, v5, La/l6f;->d:Lorg/xplatform/cyber/section/api/championships/list/presentation/CyberChampsMainParams;

    .line 251
    .line 252
    iget-object v6, v4, Lorg/xplatform/cyber/section/api/championships/list/presentation/CyberChampsMainParams;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 253
    .line 254
    iget v6, v6, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;->a:I

    .line 255
    .line 256
    invoke-static {v6}, Lorg/xplatform/cyber/section/api/domain/entity/d;->d(I)Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    iget-wide v8, v4, Lorg/xplatform/cyber/section/api/championships/list/presentation/CyberChampsMainParams;->b:J

    .line 261
    .line 262
    invoke-static {v8, v9, v6}, Lorg/xplatform/cyber/section/api/domain/entity/d;->c(JLorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;)Lkotlin/Pair;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    new-instance v9, La/zez;

    .line 267
    .line 268
    iget-object v10, v0, La/oda;->e:Ljava/util/List;

    .line 269
    .line 270
    new-instance v13, La/bfz;

    .line 271
    .line 272
    iget-object v14, v5, La/l6f;->k:La/rvu;

    .line 273
    .line 274
    iget-object v5, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v5, Ljava/lang/Number;

    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 279
    .line 280
    .line 281
    move-result-wide v5

    .line 282
    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v4, Ljava/lang/Number;

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 287
    .line 288
    .line 289
    move-result-wide v7

    .line 290
    sget-object v4, La/r1z;->c:La/llv;

    .line 291
    .line 292
    invoke-static {v5, v6, v7, v8}, La/in6;->b0(JJ)La/r1z;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    const/16 v20, 0x0

    .line 297
    .line 298
    const/16 v21, 0x15e

    .line 299
    .line 300
    const/16 v16, 0x0

    .line 301
    .line 302
    const/16 v17, 0x0

    .line 303
    .line 304
    const v18, 0x7f130668

    .line 305
    .line 306
    .line 307
    const v19, 0x7f131608

    .line 308
    .line 309
    .line 310
    invoke-static/range {v14 .. v21}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    iget-object v0, v0, La/oda;->b:La/e0z;

    .line 315
    .line 316
    iget-wide v5, v0, La/e0z;->a:J

    .line 317
    .line 318
    invoke-direct {v13, v4, v5, v6}, La/bfz;-><init>(La/rxk;J)V

    .line 319
    .line 320
    .line 321
    const/4 v14, 0x0

    .line 322
    invoke-direct/range {v9 .. v14}, La/zez;-><init>(Ljava/util/List;La/oge0;La/ffz;La/cfz;Z)V

    .line 323
    .line 324
    .line 325
    :goto_4
    const/4 v6, 0x1

    .line 326
    goto :goto_6

    .line 327
    :cond_c
    iget-object v4, v0, La/oda;->f:Ljava/lang/Object;

    .line 328
    .line 329
    sget-object v6, La/qqc0;->b:La/lqc0;

    .line 330
    .line 331
    instance-of v6, v4, La/nqc0;

    .line 332
    .line 333
    if-eqz v6, :cond_d

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_d
    move-object v8, v4

    .line 337
    :goto_5
    check-cast v8, Ljava/util/List;

    .line 338
    .line 339
    if-eqz v8, :cond_e

    .line 340
    .line 341
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    const/4 v6, 0x1

    .line 346
    if-ne v4, v6, :cond_e

    .line 347
    .line 348
    sget-object v4, La/oge0;->a:La/oge0;

    .line 349
    .line 350
    if-ne v11, v4, :cond_e

    .line 351
    .line 352
    move-object v15, v12

    .line 353
    new-instance v12, La/zez;

    .line 354
    .line 355
    move-object/from16 v16, v13

    .line 356
    .line 357
    iget-object v13, v0, La/oda;->e:Ljava/util/List;

    .line 358
    .line 359
    sget-object v14, La/oge0;->b:La/oge0;

    .line 360
    .line 361
    iget-boolean v0, v5, La/l6f;->p:Z

    .line 362
    .line 363
    move/from16 v17, v0

    .line 364
    .line 365
    invoke-direct/range {v12 .. v17}, La/zez;-><init>(Ljava/util/List;La/oge0;La/ffz;La/cfz;Z)V

    .line 366
    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    iput-boolean v0, v5, La/l6f;->p:Z

    .line 370
    .line 371
    move-object v9, v12

    .line 372
    goto :goto_4

    .line 373
    :cond_e
    new-instance v9, La/zez;

    .line 374
    .line 375
    iget-object v10, v0, La/oda;->e:Ljava/util/List;

    .line 376
    .line 377
    const/4 v14, 0x0

    .line 378
    invoke-direct/range {v9 .. v14}, La/zez;-><init>(Ljava/util/List;La/oge0;La/ffz;La/cfz;Z)V

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :goto_6
    iput v6, v2, La/c6f;->j:I

    .line 383
    .line 384
    invoke-interface {v3, v9, v2}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-ne v0, v1, :cond_f

    .line 389
    .line 390
    move-object v8, v1

    .line 391
    goto :goto_8

    .line 392
    :cond_f
    :goto_7
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 393
    .line 394
    :goto_8
    return-object v8

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
