.class public final La/tk90;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/a940;

.field public final synthetic l:La/xk90;

.field public final synthetic m:La/nk90;

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(La/a940;La/xk90;La/nk90;ZLa/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/tk90;->i:I

    .line 3
    .line 4
    iput-object p1, p0, La/tk90;->k:La/a940;

    .line 5
    .line 6
    iput-object p2, p0, La/tk90;->l:La/xk90;

    .line 7
    .line 8
    iput-object p3, p0, La/tk90;->m:La/nk90;

    .line 9
    .line 10
    iput-boolean p4, p0, La/tk90;->n:Z

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, La/mlj0;-><init>(ILa/bad;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(La/xk90;La/nk90;La/a940;ZLa/bad;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/tk90;->i:I

    .line 17
    iput-object p1, p0, La/tk90;->l:La/xk90;

    iput-object p2, p0, La/tk90;->m:La/nk90;

    iput-object p3, p0, La/tk90;->k:La/a940;

    iput-boolean p4, p0, La/tk90;->n:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 7

    .line 1
    iget p1, p0, La/tk90;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La/tk90;

    .line 7
    .line 8
    iget-object v3, p0, La/tk90;->m:La/nk90;

    .line 9
    .line 10
    iget-boolean v4, p0, La/tk90;->n:Z

    .line 11
    .line 12
    iget-object v1, p0, La/tk90;->k:La/a940;

    .line 13
    .line 14
    iget-object v2, p0, La/tk90;->l:La/xk90;

    .line 15
    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v0 .. v5}, La/tk90;-><init>(La/a940;La/xk90;La/nk90;ZLa/bad;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    move-object v5, p2

    .line 22
    new-instance v1, La/tk90;

    .line 23
    .line 24
    iget-object v4, p0, La/tk90;->k:La/a940;

    .line 25
    .line 26
    move-object v6, v5

    .line 27
    iget-boolean v5, p0, La/tk90;->n:Z

    .line 28
    .line 29
    iget-object v2, p0, La/tk90;->l:La/xk90;

    .line 30
    .line 31
    iget-object v3, p0, La/tk90;->m:La/nk90;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, La/tk90;-><init>(La/xk90;La/nk90;La/a940;ZLa/bad;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/tk90;->i:I

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
    invoke-virtual {p0, p1, p2}, La/tk90;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/tk90;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/tk90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/tk90;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/tk90;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/tk90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget v0, v6, La/tk90;->i:I

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    iget-object v8, v6, La/tk90;->k:La/a940;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    iget-object v9, v6, La/tk90;->l:La/xk90;

    .line 13
    .line 14
    iget-object v10, v6, La/tk90;->m:La/nk90;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v0, La/led;->a:La/led;

    .line 20
    .line 21
    iget v4, v6, La/tk90;->j:I

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    if-ne v4, v3, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    instance-of v1, v8, La/z840;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v1, v9, La/xk90;->s:La/ei3;

    .line 46
    .line 47
    iget-wide v4, v10, La/nk90;->d:J

    .line 48
    .line 49
    invoke-static {}, La/t7p;->i()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput v3, v6, La/tk90;->j:I

    .line 54
    .line 55
    iget-object v1, v1, La/ei3;->a:La/bfr;

    .line 56
    .line 57
    iget-boolean v3, v6, La/tk90;->n:Z

    .line 58
    .line 59
    invoke-virtual {v1, v2, v4, v5, v3}, La/bfr;->d(Ljava/lang/String;JZ)Lorg/xplatform/web/impl/di/feature/WebGameScreenFactoryImpl$getWebGameScreen$2;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne v1, v0, :cond_2

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    goto :goto_4

    .line 67
    :cond_2
    :goto_0
    check-cast v1, La/ysd0;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object v0, v9, La/xk90;->t:La/bfr;

    .line 71
    .line 72
    iget-wide v11, v10, La/nk90;->d:J

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0x2e

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const-string v16, ""

    .line 82
    .line 83
    move-object v10, v0

    .line 84
    invoke-static/range {v10 .. v18}, La/bfr;->c(La/bfr;JLa/i640;ILa/z640;Ljava/lang/String;Ljava/lang/String;I)Lorg/xplatform/games_section/impl/navigation/GamesSectionScreens$OneXGamesFragmentScreen;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_1
    iget-object v0, v9, La/xk90;->o:La/i5d0;

    .line 89
    .line 90
    invoke-virtual {v0}, La/i5d0;->c()La/xtr0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    instance-of v3, v1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 106
    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    new-instance v3, La/ttr0;

    .line 110
    .line 111
    check-cast v1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 112
    .line 113
    invoke-direct {v3, v1}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, La/pzb;

    .line 117
    .line 118
    sget-object v4, La/lzb;->a:La/jzb;

    .line 119
    .line 120
    invoke-direct {v1, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    new-instance v3, La/mtr0;

    .line 128
    .line 129
    invoke-direct {v3, v1}, La/mtr0;-><init>(La/ysd0;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, La/pzb;

    .line 133
    .line 134
    sget-object v4, La/lzb;->a:La/jzb;

    .line 135
    .line 136
    invoke-direct {v1, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-static {v0, v2, v7}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_3
    move-object v2, v1

    .line 147
    check-cast v2, La/tau;

    .line 148
    .line 149
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, La/ah20;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, La/xtr0;->a(La/ah20;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    :goto_4
    return-object v1

    .line 168
    :pswitch_0
    sget-object v11, La/led;->a:La/led;

    .line 169
    .line 170
    iget v0, v6, La/tk90;->j:I

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    if-ne v0, v3, :cond_6

    .line 175
    .line 176
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v0, p1

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_6
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_a

    .line 186
    .line 187
    :cond_7
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v9, La/xk90;->v:La/ywr;

    .line 191
    .line 192
    iget-wide v1, v10, La/nk90;->d:J

    .line 193
    .line 194
    iget-object v4, v10, La/nk90;->f:La/syp;

    .line 195
    .line 196
    move-object v12, v4

    .line 197
    iget-wide v4, v10, La/nk90;->g:D

    .line 198
    .line 199
    iput v3, v6, La/tk90;->j:I

    .line 200
    .line 201
    move-object v3, v12

    .line 202
    invoke-virtual/range {v0 .. v6}, La/ywr;->a(JLa/syp;DLa/mlj0;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-ne v0, v11, :cond_8

    .line 207
    .line 208
    move-object v1, v11

    .line 209
    goto/16 :goto_a

    .line 210
    .line 211
    :cond_8
    :goto_5
    check-cast v0, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide v16

    .line 217
    iget-object v0, v9, La/xk90;->o:La/i5d0;

    .line 218
    .line 219
    instance-of v1, v8, La/z840;

    .line 220
    .line 221
    iget-object v11, v9, La/xk90;->s:La/ei3;

    .line 222
    .line 223
    if-eqz v1, :cond_a

    .line 224
    .line 225
    iget-wide v14, v10, La/nk90;->d:J

    .line 226
    .line 227
    iget-object v1, v10, La/nk90;->f:La/syp;

    .line 228
    .line 229
    invoke-virtual {v1}, La/syp;->b()I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    sget-object v1, La/qyp;->b:La/qyp;

    .line 234
    .line 235
    invoke-virtual {v1}, La/qyp;->a()I

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    invoke-static {}, La/t7p;->i()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v18

    .line 243
    iget-boolean v1, v6, La/tk90;->n:Z

    .line 244
    .line 245
    move/from16 v19, v1

    .line 246
    .line 247
    invoke-virtual/range {v11 .. v19}, La/ei3;->g(IIJJLjava/lang/String;Z)Lorg/xplatform/web/impl/di/feature/WebGameScreenFactoryImpl$getWebGameScreen$2;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0}, La/i5d0;->c()La/xtr0;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    instance-of v3, v1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 260
    .line 261
    if-eqz v3, :cond_9

    .line 262
    .line 263
    new-instance v3, La/ttr0;

    .line 264
    .line 265
    check-cast v1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 266
    .line 267
    invoke-direct {v3, v1}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 268
    .line 269
    .line 270
    new-instance v1, La/pzb;

    .line 271
    .line 272
    sget-object v4, La/lzb;->a:La/jzb;

    .line 273
    .line 274
    invoke-direct {v1, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_9
    new-instance v3, La/mtr0;

    .line 282
    .line 283
    invoke-direct {v3, v1}, La/mtr0;-><init>(La/ysd0;)V

    .line 284
    .line 285
    .line 286
    new-instance v1, La/pzb;

    .line 287
    .line 288
    sget-object v4, La/lzb;->a:La/jzb;

    .line 289
    .line 290
    invoke-direct {v1, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    :goto_6
    invoke-static {v0, v2, v7}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :goto_7
    move-object v2, v1

    .line 301
    check-cast v2, La/tau;

    .line 302
    .line 303
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_c

    .line 308
    .line 309
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, La/ah20;

    .line 314
    .line 315
    invoke-virtual {v0, v2}, La/xtr0;->a(La/ah20;)V

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_a
    iget-wide v14, v10, La/nk90;->d:J

    .line 320
    .line 321
    iget-object v1, v10, La/nk90;->f:La/syp;

    .line 322
    .line 323
    invoke-virtual {v1}, La/syp;->b()I

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    sget-object v1, La/qyp;->b:La/qyp;

    .line 328
    .line 329
    invoke-virtual {v1}, La/qyp;->a()I

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    invoke-virtual/range {v11 .. v17}, La/ei3;->d(IIJJ)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-eqz v1, :cond_c

    .line 338
    .line 339
    invoke-virtual {v0}, La/i5d0;->c()La/xtr0;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    instance-of v3, v1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 348
    .line 349
    if-eqz v3, :cond_b

    .line 350
    .line 351
    new-instance v3, La/ttr0;

    .line 352
    .line 353
    check-cast v1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 354
    .line 355
    invoke-direct {v3, v1}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 356
    .line 357
    .line 358
    new-instance v1, La/pzb;

    .line 359
    .line 360
    sget-object v4, La/lzb;->a:La/jzb;

    .line 361
    .line 362
    invoke-direct {v1, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_b
    new-instance v3, La/mtr0;

    .line 370
    .line 371
    invoke-direct {v3, v1}, La/mtr0;-><init>(La/ysd0;)V

    .line 372
    .line 373
    .line 374
    new-instance v1, La/pzb;

    .line 375
    .line 376
    sget-object v4, La/lzb;->a:La/jzb;

    .line 377
    .line 378
    invoke-direct {v1, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    :goto_8
    invoke-static {v0, v2, v7}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    :goto_9
    move-object v2, v1

    .line 389
    check-cast v2, La/tau;

    .line 390
    .line 391
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_c

    .line 396
    .line 397
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, La/ah20;

    .line 402
    .line 403
    invoke-virtual {v0, v2}, La/xtr0;->a(La/ah20;)V

    .line 404
    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_c
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 408
    .line 409
    :goto_a
    return-object v1

    .line 410
    nop

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
