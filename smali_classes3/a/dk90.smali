.class public final La/dk90;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/ek90;


# direct methods
.method public synthetic constructor <init>(La/ek90;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/dk90;->i:I

    iput-object p1, p0, La/dk90;->k:La/ek90;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/dk90;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/dk90;->k:La/ek90;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/dk90;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/dk90;-><init>(La/ek90;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/dk90;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/dk90;-><init>(La/ek90;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/dk90;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/dk90;-><init>(La/ek90;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/dk90;->i:I

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
    invoke-virtual {p0, p1, p2}, La/dk90;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/dk90;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/dk90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/dk90;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/dk90;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/dk90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/dk90;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/dk90;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/dk90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, La/dk90;->i:I

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    iget-object v7, v5, La/dk90;->k:La/ek90;

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, La/led;->a:La/led;

    .line 16
    .line 17
    iget v3, v5, La/dk90;->j:I

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    if-ne v3, v8, :cond_0

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v7, La/ek90;->F:La/fu0;

    .line 38
    .line 39
    invoke-virtual {v7}, La/bxo0;->L()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, La/sj90;

    .line 44
    .line 45
    iget-wide v3, v3, La/sj90;->s:J

    .line 46
    .line 47
    const-string v9, "bonus_game_buy_popup"

    .line 48
    .line 49
    invoke-virtual {v1, v3, v4, v9}, La/fu0;->h(JLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v7, La/ek90;->E:La/ql1;

    .line 53
    .line 54
    invoke-virtual {v7}, La/bxo0;->L()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, La/sj90;

    .line 59
    .line 60
    iget-wide v3, v3, La/sj90;->s:J

    .line 61
    .line 62
    invoke-virtual {v1, v3, v4, v9}, La/ql1;->e(JLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v7, La/ek90;->x:La/yes;

    .line 66
    .line 67
    invoke-virtual {v7}, La/bxo0;->L()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, La/sj90;

    .line 72
    .line 73
    iget-wide v3, v3, La/sj90;->s:J

    .line 74
    .line 75
    iput v8, v5, La/dk90;->j:I

    .line 76
    .line 77
    invoke-virtual {v1, v3, v4, v5}, La/yes;->a(JLa/bad;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v0, :cond_2

    .line 82
    .line 83
    move-object v2, v0

    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_2
    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    sget-object v0, La/a940;->Companion:La/t840;

    .line 93
    .line 94
    invoke-virtual {v7}, La/bxo0;->L()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, La/sj90;

    .line 99
    .line 100
    iget-wide v3, v1, La/sj90;->s:J

    .line 101
    .line 102
    invoke-virtual {v7}, La/bxo0;->L()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, La/sj90;

    .line 107
    .line 108
    iget-boolean v1, v1, La/sj90;->v:Z

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v3, v4}, La/t840;->a(ZJ)La/a940;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v7}, La/bxo0;->L()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, La/sj90;

    .line 122
    .line 123
    iget-object v0, v0, La/sj90;->p:La/qt7;

    .line 124
    .line 125
    sget-object v1, La/qt7;->e:La/qt7;

    .line 126
    .line 127
    if-ne v0, v1, :cond_4

    .line 128
    .line 129
    iget-object v0, v7, La/ek90;->C:La/ei3;

    .line 130
    .line 131
    invoke-virtual {v7}, La/bxo0;->L()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, La/sj90;

    .line 136
    .line 137
    iget-wide v9, v1, La/sj90;->s:J

    .line 138
    .line 139
    iget-object v0, v0, La/ei3;->d:La/a3s0;

    .line 140
    .line 141
    iget-object v0, v0, La/a3s0;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, La/v8c;

    .line 144
    .line 145
    invoke-virtual {v0}, La/v8c;->q()La/abv;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    const-string v12, ""

    .line 150
    .line 151
    invoke-virtual/range {v8 .. v13}, La/abv;->l(JLa/a940;Ljava/lang/String;Z)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v1, v7, La/ek90;->B:La/i5d0;

    .line 156
    .line 157
    invoke-virtual {v1}, La/i5d0;->c()La/xtr0;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    instance-of v3, v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 166
    .line 167
    if-eqz v3, :cond_3

    .line 168
    .line 169
    new-instance v3, La/ttr0;

    .line 170
    .line 171
    check-cast v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 172
    .line 173
    invoke-direct {v3, v0}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, La/pzb;

    .line 177
    .line 178
    sget-object v4, La/lzb;->a:La/jzb;

    .line 179
    .line 180
    invoke-direct {v0, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    new-instance v3, La/mtr0;

    .line 188
    .line 189
    invoke-direct {v3, v0}, La/mtr0;-><init>(La/ysd0;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, La/pzb;

    .line 193
    .line 194
    sget-object v4, La/lzb;->a:La/jzb;

    .line 195
    .line 196
    invoke-direct {v0, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :goto_1
    invoke-static {v1, v2, v6}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_2
    move-object v2, v0

    .line 207
    check-cast v2, La/tau;

    .line 208
    .line 209
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_5

    .line 214
    .line 215
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, La/ah20;

    .line 220
    .line 221
    invoke-virtual {v1, v2}, La/xtr0;->a(La/ah20;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_4
    invoke-static {v7}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    iget-object v0, v7, La/ek90;->A:La/bed;

    .line 230
    .line 231
    iget-object v0, v0, La/bed;->b:La/wfi;

    .line 232
    .line 233
    new-instance v15, La/ic1;

    .line 234
    .line 235
    const/16 v1, 0x1c

    .line 236
    .line 237
    invoke-direct {v15, v7, v11, v13, v1}, La/ic1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 238
    .line 239
    .line 240
    new-instance v1, La/ck90;

    .line 241
    .line 242
    invoke-direct {v1, v7, v11, v13, v2}, La/ck90;-><init>(La/ek90;La/a940;ZLa/bad;)V

    .line 243
    .line 244
    .line 245
    const/16 v19, 0xa

    .line 246
    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    move-object/from16 v17, v0

    .line 250
    .line 251
    move-object/from16 v18, v1

    .line 252
    .line 253
    invoke-static/range {v14 .. v19}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 254
    .line 255
    .line 256
    :cond_5
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    :goto_3
    return-object v2

    .line 259
    :pswitch_0
    sget-object v6, La/led;->a:La/led;

    .line 260
    .line 261
    iget v0, v5, La/dk90;->j:I

    .line 262
    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    if-ne v0, v8, :cond_6

    .line 266
    .line 267
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v0, p1

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_6
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_7
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v7, La/ek90;->t:La/y4m;

    .line 281
    .line 282
    invoke-virtual {v7}, La/bxo0;->L()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, La/sj90;

    .line 287
    .line 288
    iget-object v1, v1, La/sj90;->f:La/dl90;

    .line 289
    .line 290
    invoke-virtual {v1}, La/dl90;->b()J

    .line 291
    .line 292
    .line 293
    move-result-wide v1

    .line 294
    invoke-virtual {v7}, La/bxo0;->L()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, La/sj90;

    .line 299
    .line 300
    iget-wide v3, v3, La/sj90;->e:J

    .line 301
    .line 302
    iput v8, v5, La/dk90;->j:I

    .line 303
    .line 304
    invoke-virtual/range {v0 .. v5}, La/y4m;->i(JJLa/cad;)Ljava/io/Serializable;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-ne v0, v6, :cond_8

    .line 309
    .line 310
    move-object v2, v6

    .line 311
    goto :goto_5

    .line 312
    :cond_8
    :goto_4
    move-object v11, v0

    .line 313
    check-cast v11, Ljava/util/List;

    .line 314
    .line 315
    sget v0, La/ek90;->M:I

    .line 316
    .line 317
    iget-object v0, v7, La/bxo0;->i:La/ml60;

    .line 318
    .line 319
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 320
    .line 321
    :cond_9
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    move-object v8, v1

    .line 329
    check-cast v8, La/sj90;

    .line 330
    .line 331
    const/16 v21, 0x0

    .line 332
    .line 333
    const v22, 0x3ffff7

    .line 334
    .line 335
    .line 336
    const/4 v9, 0x0

    .line 337
    const/4 v10, 0x0

    .line 338
    const/4 v12, 0x0

    .line 339
    const/4 v13, 0x0

    .line 340
    const/4 v14, 0x0

    .line 341
    const/4 v15, 0x0

    .line 342
    const-wide/16 v16, 0x0

    .line 343
    .line 344
    const-wide/16 v18, 0x0

    .line 345
    .line 346
    const/16 v20, 0x0

    .line 347
    .line 348
    invoke-static/range {v8 .. v22}, La/sj90;->a(La/sj90;ZZLjava/util/List;Ljava/lang/String;IIIJDLa/syp;ZI)La/sj90;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_9

    .line 357
    .line 358
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 359
    .line 360
    :goto_5
    return-object v2

    .line 361
    :pswitch_1
    iget-object v9, v7, La/ek90;->o:La/yld0;

    .line 362
    .line 363
    sget-object v10, La/led;->a:La/led;

    .line 364
    .line 365
    iget v0, v5, La/dk90;->j:I

    .line 366
    .line 367
    if-eqz v0, :cond_b

    .line 368
    .line 369
    if-ne v0, v8, :cond_a

    .line 370
    .line 371
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v0, p1

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_a
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_9

    .line 381
    .line 382
    :cond_b
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v7, La/ek90;->F:La/fu0;

    .line 386
    .line 387
    invoke-virtual {v7}, La/bxo0;->L()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, La/sj90;

    .line 392
    .line 393
    iget-wide v1, v1, La/sj90;->e:J

    .line 394
    .line 395
    invoke-virtual {v7}, La/bxo0;->L()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, La/sj90;

    .line 400
    .line 401
    iget-object v3, v3, La/sj90;->q:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v0, v1, v2, v3}, La/fu0;->i(JLjava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v7, La/ek90;->y:La/ric;

    .line 407
    .line 408
    invoke-virtual {v7}, La/bxo0;->L()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, La/sj90;

    .line 413
    .line 414
    iget v1, v1, La/sj90;->l:I

    .line 415
    .line 416
    invoke-virtual {v7}, La/bxo0;->L()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, La/sj90;

    .line 421
    .line 422
    iget-wide v2, v2, La/sj90;->e:J

    .line 423
    .line 424
    invoke-virtual {v7}, La/bxo0;->L()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    check-cast v4, La/sj90;

    .line 429
    .line 430
    iget-object v4, v4, La/sj90;->p:La/qt7;

    .line 431
    .line 432
    iput v8, v5, La/dk90;->j:I

    .line 433
    .line 434
    invoke-virtual/range {v0 .. v5}, La/ric;->C(IJLa/qt7;La/cad;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-ne v0, v10, :cond_c

    .line 439
    .line 440
    move-object v2, v10

    .line 441
    goto/16 :goto_9

    .line 442
    .line 443
    :cond_c
    :goto_6
    check-cast v0, La/zy80;

    .line 444
    .line 445
    invoke-virtual {v7}, La/bxo0;->L()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, La/sj90;

    .line 450
    .line 451
    iget v15, v1, La/sj90;->i:I

    .line 452
    .line 453
    new-instance v1, Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-direct {v1, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 456
    .line 457
    .line 458
    const-string v2, "AMOUNT_KEY"

    .line 459
    .line 460
    invoke-virtual {v9, v1, v2}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    new-instance v1, Ljava/lang/Integer;

    .line 464
    .line 465
    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 466
    .line 467
    .line 468
    const-string v2, "GAME_COUNT_KEY"

    .line 469
    .line 470
    invoke-virtual {v9, v1, v2}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iget-object v1, v7, La/bxo0;->i:La/ml60;

    .line 474
    .line 475
    iget-object v1, v1, La/ml60;->a:La/ahi0;

    .line 476
    .line 477
    :cond_d
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    move-object v10, v2

    .line 485
    check-cast v10, La/sj90;

    .line 486
    .line 487
    iget v3, v0, La/zy80;->c:I

    .line 488
    .line 489
    iget-wide v4, v0, La/zy80;->g:J

    .line 490
    .line 491
    iget-object v9, v0, La/zy80;->f:La/syp;

    .line 492
    .line 493
    iget-wide v11, v0, La/zy80;->i:D

    .line 494
    .line 495
    iget-boolean v13, v0, La/zy80;->h:Z

    .line 496
    .line 497
    const/4 v14, 0x0

    .line 498
    const v24, 0x3c7ff

    .line 499
    .line 500
    .line 501
    move-wide/from16 v20, v11

    .line 502
    .line 503
    const/4 v11, 0x0

    .line 504
    const/4 v12, 0x0

    .line 505
    move/from16 v23, v13

    .line 506
    .line 507
    const/4 v13, 0x0

    .line 508
    const/16 v16, 0x1

    .line 509
    .line 510
    move/from16 v17, v3

    .line 511
    .line 512
    move-wide/from16 v18, v4

    .line 513
    .line 514
    move-object/from16 v22, v9

    .line 515
    .line 516
    invoke-static/range {v10 .. v24}, La/sj90;->a(La/sj90;ZZLjava/util/List;Ljava/lang/String;IIIJDLa/syp;ZI)La/sj90;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v1, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-eqz v2, :cond_d

    .line 525
    .line 526
    iget-object v1, v7, La/ek90;->E:La/ql1;

    .line 527
    .line 528
    invoke-virtual {v7}, La/bxo0;->L()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, La/sj90;

    .line 533
    .line 534
    iget-wide v2, v2, La/sj90;->e:J

    .line 535
    .line 536
    iget-object v1, v1, La/ql1;->a:La/sbn;

    .line 537
    .line 538
    const-wide/16 v4, 0xceb

    .line 539
    .line 540
    invoke-static {v2, v3, v1, v4, v5}, La/mm7;->t(JLa/sbn;J)V

    .line 541
    .line 542
    .line 543
    iget-object v1, v0, La/zy80;->b:Ljava/lang/String;

    .line 544
    .line 545
    iget-object v11, v0, La/zy80;->b:Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-lez v1, :cond_11

    .line 552
    .line 553
    iget-object v1, v7, La/ek90;->H:La/hjc0;

    .line 554
    .line 555
    invoke-virtual {v7}, La/bxo0;->L()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    check-cast v2, La/sj90;

    .line 560
    .line 561
    iget-boolean v2, v2, La/sj90;->r:Z

    .line 562
    .line 563
    const v3, 0x7f130e2b

    .line 564
    .line 565
    .line 566
    const v4, 0x7f1313b6

    .line 567
    .line 568
    .line 569
    if-eqz v2, :cond_e

    .line 570
    .line 571
    invoke-virtual {v7}, La/bxo0;->L()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v2, La/sj90;

    .line 576
    .line 577
    iget-object v2, v2, La/sj90;->f:La/dl90;

    .line 578
    .line 579
    sget-object v5, La/dl90;->d:La/dl90;

    .line 580
    .line 581
    if-ne v2, v5, :cond_e

    .line 582
    .line 583
    new-instance v0, La/oj90;

    .line 584
    .line 585
    new-instance v9, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 586
    .line 587
    new-array v2, v6, [Ljava/lang/Object;

    .line 588
    .line 589
    iget-object v5, v1, La/hjc0;->b:La/k0j0;

    .line 590
    .line 591
    iget-object v1, v1, La/hjc0;->b:La/k0j0;

    .line 592
    .line 593
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-virtual {v5, v4, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    new-array v2, v6, [Ljava/lang/Object;

    .line 602
    .line 603
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v1, v3, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v12

    .line 611
    new-array v2, v6, [Ljava/lang/Object;

    .line 612
    .line 613
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    const v3, 0x7f130ff1

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v3, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v13

    .line 624
    sget-object v18, La/c42;->c:La/c42;

    .line 625
    .line 626
    const/16 v19, 0x0

    .line 627
    .line 628
    const/16 v20, 0x5d0

    .line 629
    .line 630
    const/4 v14, 0x0

    .line 631
    const-string v15, "OPEN_GAME_REQUEST_KEY"

    .line 632
    .line 633
    const/16 v16, 0x0

    .line 634
    .line 635
    const/16 v17, 0x0

    .line 636
    .line 637
    invoke-direct/range {v9 .. v20}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 638
    .line 639
    .line 640
    invoke-direct {v0, v9}, La/oj90;-><init>(Lorg/xplatform/uikit/components/dialog/DialogFields;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v7, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_8

    .line 647
    .line 648
    :cond_e
    invoke-virtual {v7}, La/bxo0;->L()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    check-cast v2, La/sj90;

    .line 653
    .line 654
    iget-object v2, v2, La/sj90;->f:La/dl90;

    .line 655
    .line 656
    sget-object v5, La/dl90;->d:La/dl90;

    .line 657
    .line 658
    if-eq v2, v5, :cond_10

    .line 659
    .line 660
    invoke-virtual {v7}, La/bxo0;->L()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    check-cast v2, La/sj90;

    .line 665
    .line 666
    iget-object v2, v2, La/sj90;->f:La/dl90;

    .line 667
    .line 668
    sget-object v5, La/dl90;->f:La/dl90;

    .line 669
    .line 670
    if-ne v2, v5, :cond_f

    .line 671
    .line 672
    goto :goto_7

    .line 673
    :cond_f
    new-array v2, v6, [Ljava/lang/Object;

    .line 674
    .line 675
    iget-object v5, v1, La/hjc0;->b:La/k0j0;

    .line 676
    .line 677
    iget-object v1, v1, La/hjc0;->b:La/k0j0;

    .line 678
    .line 679
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-virtual {v5, v4, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    iget-object v0, v0, La/zy80;->d:Ljava/lang/String;

    .line 688
    .line 689
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    const v5, 0x7f130ff5

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v5, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    new-array v5, v6, [Ljava/lang/Object;

    .line 705
    .line 706
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    invoke-virtual {v1, v3, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    new-instance v3, La/qj90;

    .line 715
    .line 716
    invoke-direct {v3, v0, v4, v2, v1}, La/qj90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v7, v3}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    goto :goto_8

    .line 723
    :cond_10
    :goto_7
    new-instance v0, La/pj90;

    .line 724
    .line 725
    new-instance v9, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 726
    .line 727
    new-array v2, v6, [Ljava/lang/Object;

    .line 728
    .line 729
    iget-object v5, v1, La/hjc0;->b:La/k0j0;

    .line 730
    .line 731
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-virtual {v5, v4, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v10

    .line 739
    new-array v2, v6, [Ljava/lang/Object;

    .line 740
    .line 741
    iget-object v1, v1, La/hjc0;->b:La/k0j0;

    .line 742
    .line 743
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-virtual {v1, v3, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v12

    .line 751
    sget-object v18, La/c42;->c:La/c42;

    .line 752
    .line 753
    const/16 v19, 0x0

    .line 754
    .line 755
    const/16 v20, 0x5f8

    .line 756
    .line 757
    const/4 v13, 0x0

    .line 758
    const/4 v14, 0x0

    .line 759
    const/4 v15, 0x0

    .line 760
    const/16 v16, 0x0

    .line 761
    .line 762
    const/16 v17, 0x0

    .line 763
    .line 764
    invoke-direct/range {v9 .. v20}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 765
    .line 766
    .line 767
    invoke-direct {v0, v9}, La/pj90;-><init>(Lorg/xplatform/uikit/components/dialog/DialogFields;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v7, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    :cond_11
    :goto_8
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 774
    .line 775
    :goto_9
    return-object v2

    .line 776
    nop

    .line 777
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
