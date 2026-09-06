.class public final La/vud;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/rwd;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(IILa/bad;La/rwd;)V
    .locals 0

    .line 1
    iput p2, p0, La/vud;->i:I

    iput-object p4, p0, La/vud;->k:La/rwd;

    iput p1, p0, La/vud;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget p1, p0, La/vud;->i:I

    .line 2
    .line 3
    iget v0, p0, La/vud;->l:I

    .line 4
    .line 5
    iget-object p0, p0, La/vud;->k:La/rwd;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, La/vud;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, v0, v1, p2, p0}, La/vud;-><init>(IILa/bad;La/rwd;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, La/vud;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, v1, p2, p0}, La/vud;-><init>(IILa/bad;La/rwd;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/vud;->i:I

    .line 2
    .line 3
    check-cast p1, La/ked;

    .line 4
    .line 5
    check-cast p2, La/bad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/vud;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/vud;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/vud;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/vud;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/vud;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/vud;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/vud;->i:I

    .line 4
    .line 5
    iget v2, v0, La/vud;->l:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    iget-object v5, v0, La/vud;->k:La/rwd;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v1, La/led;->a:La/led;

    .line 18
    .line 19
    iget v8, v0, La/vud;->j:I

    .line 20
    .line 21
    if-eqz v8, :cond_1

    .line 22
    .line 23
    if-ne v8, v6, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v5, La/rwd;->R1:La/ahi0;

    .line 37
    .line 38
    new-instance v8, La/uz3;

    .line 39
    .line 40
    invoke-direct {v8, v3, v6, v7}, La/uz3;-><init>(IILa/bad;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, La/eso;

    .line 44
    .line 45
    invoke-direct {v3, v4, v8, v6}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, La/nvd;

    .line 49
    .line 50
    invoke-direct {v4, v5, v2, v7}, La/nvd;-><init>(La/rwd;ILa/bad;)V

    .line 51
    .line 52
    .line 53
    iput v6, v0, La/vud;->j:I

    .line 54
    .line 55
    invoke-static {v3, v4, v0}, La/trg;->l0(La/fro;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    .line 61
    move-object v7, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    :goto_1
    return-object v7

    .line 66
    :pswitch_0
    iget-object v1, v5, La/rwd;->S1:La/rq30;

    .line 67
    .line 68
    sget-object v8, La/led;->a:La/led;

    .line 69
    .line 70
    iget v9, v0, La/vud;->j:I

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    if-eqz v9, :cond_4

    .line 74
    .line 75
    if-ne v9, v6, :cond_3

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_3
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_9

    .line 86
    .line 87
    :cond_4
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v5, La/rwd;->E:La/w0p;

    .line 91
    .line 92
    iget-object v9, v4, La/w0p;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v9, La/ir;

    .line 95
    .line 96
    iget-object v4, v4, La/w0p;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, La/i25;

    .line 99
    .line 100
    iget-object v11, v4, La/i25;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v11, La/gld;

    .line 103
    .line 104
    iget-object v11, v11, La/gld;->a:La/cud;

    .line 105
    .line 106
    sget-object v12, La/cud;->g:La/cud;

    .line 107
    .line 108
    sget-object v13, La/cud;->h:La/cud;

    .line 109
    .line 110
    filled-new-array {v12, v13}, [La/cud;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-static {v14}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-interface {v14, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    const/4 v15, 0x3

    .line 123
    if-nez v14, :cond_5

    .line 124
    .line 125
    sget-object v4, La/u120;->b:La/u120;

    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_5
    const-wide/16 v16, -0x1

    .line 130
    .line 131
    if-ne v11, v12, :cond_c

    .line 132
    .line 133
    invoke-virtual {v4}, La/i25;->v()Lkotlin/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v11, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v11, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v11

    .line 145
    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    cmp-long v11, v11, v16

    .line 154
    .line 155
    if-nez v11, :cond_6

    .line 156
    .line 157
    sget-object v4, La/u120;->e:La/u120;

    .line 158
    .line 159
    goto/16 :goto_6

    .line 160
    .line 161
    :cond_6
    invoke-virtual {v9}, La/ir;->p()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-static {v4, v2, v9}, La/w0p;->f(IILjava/util/List;)Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    if-ne v4, v2, :cond_7

    .line 170
    .line 171
    sget-object v4, La/u120;->a:La/u120;

    .line 172
    .line 173
    goto/16 :goto_6

    .line 174
    .line 175
    :cond_7
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_8

    .line 180
    .line 181
    move v9, v10

    .line 182
    goto :goto_3

    .line 183
    :cond_8
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    move v9, v10

    .line 192
    :cond_9
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-eqz v11, :cond_a

    .line 197
    .line 198
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    check-cast v11, Ljava/util/Map$Entry;

    .line 203
    .line 204
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    check-cast v11, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-lez v11, :cond_9

    .line 215
    .line 216
    add-int/lit8 v9, v9, 0x1

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_a
    :goto_3
    if-lt v9, v15, :cond_b

    .line 220
    .line 221
    sget-object v4, La/u120;->b:La/u120;

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_b
    sget-object v4, La/u120;->c:La/u120;

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_c
    if-ne v11, v13, :cond_13

    .line 228
    .line 229
    invoke-virtual {v4}, La/i25;->v()Lkotlin/Pair;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iget-object v11, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v11, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v11

    .line 241
    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v4, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    cmp-long v11, v11, v16

    .line 250
    .line 251
    if-nez v11, :cond_d

    .line 252
    .line 253
    sget-object v4, La/u120;->e:La/u120;

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_d
    invoke-virtual {v9}, La/ir;->p()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-static {v4, v2, v9}, La/w0p;->f(IILjava/util/List;)Ljava/util/LinkedHashMap;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    if-ne v4, v2, :cond_e

    .line 265
    .line 266
    sget-object v4, La/u120;->a:La/u120;

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_e
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_f

    .line 274
    .line 275
    move v9, v10

    .line 276
    goto :goto_5

    .line 277
    :cond_f
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    move v9, v10

    .line 286
    :cond_10
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    if-eqz v11, :cond_11

    .line 291
    .line 292
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    check-cast v11, Ljava/util/Map$Entry;

    .line 297
    .line 298
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    check-cast v11, Ljava/lang/Number;

    .line 303
    .line 304
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    if-lez v11, :cond_10

    .line 309
    .line 310
    add-int/lit8 v9, v9, 0x1

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_11
    :goto_5
    if-lt v9, v3, :cond_12

    .line 314
    .line 315
    sget-object v4, La/u120;->b:La/u120;

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_12
    sget-object v4, La/u120;->d:La/u120;

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_13
    sget-object v4, La/u120;->e:La/u120;

    .line 322
    .line 323
    :goto_6
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_19

    .line 328
    .line 329
    if-eq v4, v6, :cond_17

    .line 330
    .line 331
    if-eq v4, v3, :cond_16

    .line 332
    .line 333
    if-eq v4, v15, :cond_15

    .line 334
    .line 335
    const/4 v0, 0x4

    .line 336
    if-ne v4, v0, :cond_14

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_14
    invoke-static {}, La/oyd;->a()V

    .line 340
    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_15
    sget-object v0, La/ktd;->a:La/ktd;

    .line 344
    .line 345
    invoke-virtual {v1, v0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_16
    new-instance v0, La/jtd;

    .line 350
    .line 351
    const-wide/16 v2, 0x0

    .line 352
    .line 353
    invoke-direct {v0, v10, v2, v3, v10}, La/jtd;-><init>(IJZ)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_17
    iget-object v1, v5, La/rwd;->F:La/zbs;

    .line 361
    .line 362
    iput v6, v0, La/vud;->j:I

    .line 363
    .line 364
    invoke-virtual {v1, v2, v0}, La/zbs;->x(ILa/cad;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-ne v0, v8, :cond_18

    .line 369
    .line 370
    move-object v7, v8

    .line 371
    goto :goto_9

    .line 372
    :cond_18
    :goto_7
    new-instance v0, La/gud;

    .line 373
    .line 374
    const/16 v1, 0xa

    .line 375
    .line 376
    invoke-direct {v0, v5, v1}, La/gud;-><init>(La/rwd;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v10, v10, v0}, La/rwd;->m0(ZZLkotlin/jvm/functions/Function0;)V

    .line 380
    .line 381
    .line 382
    :cond_19
    :goto_8
    iget-object v0, v5, La/rwd;->Y:La/rgb;

    .line 383
    .line 384
    invoke-virtual {v0}, La/rgb;->c()V

    .line 385
    .line 386
    .line 387
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 388
    .line 389
    :goto_9
    return-object v7

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
