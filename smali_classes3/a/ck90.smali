.class public final La/ck90;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/a940;

.field public final synthetic l:La/ek90;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(La/a940;La/ek90;ZLa/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/ck90;->i:I

    .line 3
    .line 4
    iput-object p1, p0, La/ck90;->k:La/a940;

    .line 5
    .line 6
    iput-object p2, p0, La/ck90;->l:La/ek90;

    .line 7
    .line 8
    iput-boolean p3, p0, La/ck90;->m:Z

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(La/ek90;La/a940;ZLa/bad;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/ck90;->i:I

    .line 15
    iput-object p1, p0, La/ck90;->l:La/ek90;

    iput-object p2, p0, La/ck90;->k:La/a940;

    iput-boolean p3, p0, La/ck90;->m:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget p1, p0, La/ck90;->i:I

    .line 2
    .line 3
    iget-boolean v0, p0, La/ck90;->m:Z

    .line 4
    .line 5
    iget-object v1, p0, La/ck90;->l:La/ek90;

    .line 6
    .line 7
    iget-object p0, p0, La/ck90;->k:La/a940;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, La/ck90;

    .line 13
    .line 14
    invoke-direct {p1, p0, v1, v0, p2}, La/ck90;-><init>(La/a940;La/ek90;ZLa/bad;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, La/ck90;

    .line 19
    .line 20
    invoke-direct {p1, v1, p0, v0, p2}, La/ck90;-><init>(La/ek90;La/a940;ZLa/bad;)V

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
    iget v0, p0, La/ck90;->i:I

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
    invoke-virtual {p0, p1, p2}, La/ck90;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/ck90;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/ck90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/ck90;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/ck90;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/ck90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget v0, v6, La/ck90;->i:I

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    iget-object v8, v6, La/ck90;->k:La/a940;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    iget-object v9, v6, La/ck90;->l:La/ek90;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v0, La/led;->a:La/led;

    .line 18
    .line 19
    iget v4, v6, La/ck90;->j:I

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    if-ne v4, v3, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    instance-of v1, v8, La/z840;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, v9, La/ek90;->C:La/ei3;

    .line 44
    .line 45
    invoke-virtual {v9}, La/bxo0;->L()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, La/sj90;

    .line 50
    .line 51
    iget-wide v4, v2, La/sj90;->s:J

    .line 52
    .line 53
    invoke-static {}, La/t7p;->i()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput v3, v6, La/ck90;->j:I

    .line 58
    .line 59
    iget-object v1, v1, La/ei3;->a:La/bfr;

    .line 60
    .line 61
    iget-boolean v3, v6, La/ck90;->m:Z

    .line 62
    .line 63
    invoke-virtual {v1, v2, v4, v5, v3}, La/bfr;->d(Ljava/lang/String;JZ)Lorg/xplatform/web/impl/di/feature/WebGameScreenFactoryImpl$getWebGameScreen$2;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-ne v1, v0, :cond_2

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    goto :goto_4

    .line 71
    :cond_2
    :goto_0
    check-cast v1, La/ysd0;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v10, v9, La/ek90;->D:La/bfr;

    .line 75
    .line 76
    invoke-virtual {v9}, La/bxo0;->L()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, La/sj90;

    .line 81
    .line 82
    iget-wide v11, v0, La/sj90;->s:J

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v18, 0x2e

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const-string v16, ""

    .line 92
    .line 93
    invoke-static/range {v10 .. v18}, La/bfr;->c(La/bfr;JLa/i640;ILa/z640;Ljava/lang/String;Ljava/lang/String;I)Lorg/xplatform/games_section/impl/navigation/GamesSectionScreens$OneXGamesFragmentScreen;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_1
    iget-object v0, v9, La/ek90;->B:La/i5d0;

    .line 98
    .line 99
    invoke-virtual {v0}, La/i5d0;->c()La/xtr0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    instance-of v3, v1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 115
    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    new-instance v3, La/ttr0;

    .line 119
    .line 120
    check-cast v1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 121
    .line 122
    invoke-direct {v3, v1}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, La/pzb;

    .line 126
    .line 127
    sget-object v4, La/lzb;->a:La/jzb;

    .line 128
    .line 129
    invoke-direct {v1, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    new-instance v3, La/mtr0;

    .line 137
    .line 138
    invoke-direct {v3, v1}, La/mtr0;-><init>(La/ysd0;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, La/pzb;

    .line 142
    .line 143
    sget-object v4, La/lzb;->a:La/jzb;

    .line 144
    .line 145
    invoke-direct {v1, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-static {v0, v2, v7}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_3
    move-object v2, v1

    .line 156
    check-cast v2, La/tau;

    .line 157
    .line 158
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_5

    .line 163
    .line 164
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, La/ah20;

    .line 169
    .line 170
    invoke-virtual {v0, v2}, La/xtr0;->a(La/ah20;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    :goto_4
    return-object v1

    .line 177
    :pswitch_0
    sget-object v10, La/led;->a:La/led;

    .line 178
    .line 179
    iget v0, v6, La/ck90;->j:I

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    if-ne v0, v3, :cond_6

    .line 184
    .line 185
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v0, p1

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_6
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_a

    .line 195
    .line 196
    :cond_7
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v9, La/ek90;->z:La/ywr;

    .line 200
    .line 201
    invoke-virtual {v9}, La/bxo0;->L()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, La/sj90;

    .line 206
    .line 207
    iget-wide v1, v1, La/sj90;->s:J

    .line 208
    .line 209
    invoke-virtual {v9}, La/bxo0;->L()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, La/sj90;

    .line 214
    .line 215
    iget-object v4, v4, La/sj90;->u:La/syp;

    .line 216
    .line 217
    invoke-virtual {v9}, La/bxo0;->L()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, La/sj90;

    .line 222
    .line 223
    iget-wide v11, v5, La/sj90;->t:D

    .line 224
    .line 225
    iput v3, v6, La/ck90;->j:I

    .line 226
    .line 227
    move-object v3, v4

    .line 228
    move-wide v4, v11

    .line 229
    invoke-virtual/range {v0 .. v6}, La/ywr;->a(JLa/syp;DLa/mlj0;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-ne v0, v10, :cond_8

    .line 234
    .line 235
    move-object v1, v10

    .line 236
    goto/16 :goto_a

    .line 237
    .line 238
    :cond_8
    :goto_5
    check-cast v0, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide v15

    .line 244
    iget-object v0, v9, La/ek90;->B:La/i5d0;

    .line 245
    .line 246
    instance-of v1, v8, La/z840;

    .line 247
    .line 248
    iget-object v10, v9, La/ek90;->C:La/ei3;

    .line 249
    .line 250
    if-eqz v1, :cond_a

    .line 251
    .line 252
    invoke-virtual {v9}, La/bxo0;->L()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, La/sj90;

    .line 257
    .line 258
    iget-wide v13, v1, La/sj90;->s:J

    .line 259
    .line 260
    invoke-virtual {v9}, La/bxo0;->L()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, La/sj90;

    .line 265
    .line 266
    iget-object v1, v1, La/sj90;->u:La/syp;

    .line 267
    .line 268
    invoke-virtual {v1}, La/syp;->b()I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    sget-object v1, La/qyp;->b:La/qyp;

    .line 273
    .line 274
    invoke-virtual {v1}, La/qyp;->a()I

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    invoke-static {}, La/t7p;->i()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v17

    .line 282
    iget-boolean v1, v6, La/ck90;->m:Z

    .line 283
    .line 284
    move/from16 v18, v1

    .line 285
    .line 286
    invoke-virtual/range {v10 .. v18}, La/ei3;->g(IIJJLjava/lang/String;Z)Lorg/xplatform/web/impl/di/feature/WebGameScreenFactoryImpl$getWebGameScreen$2;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v0}, La/i5d0;->c()La/xtr0;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    instance-of v3, v1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 299
    .line 300
    if-eqz v3, :cond_9

    .line 301
    .line 302
    new-instance v3, La/ttr0;

    .line 303
    .line 304
    check-cast v1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 305
    .line 306
    invoke-direct {v3, v1}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 307
    .line 308
    .line 309
    new-instance v1, La/pzb;

    .line 310
    .line 311
    sget-object v4, La/lzb;->a:La/jzb;

    .line 312
    .line 313
    invoke-direct {v1, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_9
    new-instance v3, La/mtr0;

    .line 321
    .line 322
    invoke-direct {v3, v1}, La/mtr0;-><init>(La/ysd0;)V

    .line 323
    .line 324
    .line 325
    new-instance v1, La/pzb;

    .line 326
    .line 327
    sget-object v4, La/lzb;->a:La/jzb;

    .line 328
    .line 329
    invoke-direct {v1, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    :goto_6
    invoke-static {v0, v2, v7}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    :goto_7
    move-object v2, v1

    .line 340
    check-cast v2, La/tau;

    .line 341
    .line 342
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_c

    .line 347
    .line 348
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, La/ah20;

    .line 353
    .line 354
    invoke-virtual {v0, v2}, La/xtr0;->a(La/ah20;)V

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_a
    invoke-virtual {v9}, La/bxo0;->L()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, La/sj90;

    .line 363
    .line 364
    iget-wide v13, v1, La/sj90;->s:J

    .line 365
    .line 366
    invoke-virtual {v9}, La/bxo0;->L()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, La/sj90;

    .line 371
    .line 372
    iget-object v1, v1, La/sj90;->u:La/syp;

    .line 373
    .line 374
    invoke-virtual {v1}, La/syp;->b()I

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    sget-object v1, La/qyp;->b:La/qyp;

    .line 379
    .line 380
    invoke-virtual {v1}, La/qyp;->a()I

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    invoke-virtual/range {v10 .. v16}, La/ei3;->d(IIJJ)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-eqz v1, :cond_c

    .line 389
    .line 390
    invoke-virtual {v0}, La/i5d0;->c()La/xtr0;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    instance-of v3, v1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 399
    .line 400
    if-eqz v3, :cond_b

    .line 401
    .line 402
    new-instance v3, La/ttr0;

    .line 403
    .line 404
    check-cast v1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 405
    .line 406
    invoke-direct {v3, v1}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 407
    .line 408
    .line 409
    new-instance v1, La/pzb;

    .line 410
    .line 411
    sget-object v4, La/lzb;->a:La/jzb;

    .line 412
    .line 413
    invoke-direct {v1, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_b
    new-instance v3, La/mtr0;

    .line 421
    .line 422
    invoke-direct {v3, v1}, La/mtr0;-><init>(La/ysd0;)V

    .line 423
    .line 424
    .line 425
    new-instance v1, La/pzb;

    .line 426
    .line 427
    sget-object v4, La/lzb;->a:La/jzb;

    .line 428
    .line 429
    invoke-direct {v1, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    :goto_8
    invoke-static {v0, v2, v7}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    :goto_9
    move-object v2, v1

    .line 440
    check-cast v2, La/tau;

    .line 441
    .line 442
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-eqz v3, :cond_c

    .line 447
    .line 448
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, La/ah20;

    .line 453
    .line 454
    invoke-virtual {v0, v2}, La/xtr0;->a(La/ah20;)V

    .line 455
    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_c
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 459
    .line 460
    :goto_a
    return-object v1

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
