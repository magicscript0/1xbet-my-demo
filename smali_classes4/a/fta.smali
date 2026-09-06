.class public final La/fta;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:Z

.field public k:Z

.field public l:I

.field public final synthetic m:J

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLa/gta;La/bad;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/fta;->i:I

    .line 3
    .line 4
    iput-object p3, p0, La/fta;->n:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p5, p0, La/fta;->j:Z

    .line 7
    .line 8
    iput-boolean p6, p0, La/fta;->k:Z

    .line 9
    .line 10
    iput-wide p1, p0, La/fta;->m:J

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(La/r880;JLa/bad;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/fta;->i:I

    .line 17
    iput-object p1, p0, La/fta;->n:Ljava/lang/Object;

    iput-wide p2, p0, La/fta;->m:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 10

    .line 1
    iget p1, p0, La/fta;->i:I

    .line 2
    .line 3
    iget-object v0, p0, La/fta;->n:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/fta;

    .line 9
    .line 10
    check-cast v0, La/r880;

    .line 11
    .line 12
    iget-wide v1, p0, La/fta;->m:J

    .line 13
    .line 14
    invoke-direct {p1, v0, v1, v2, p2}, La/fta;-><init>(La/r880;JLa/bad;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance v3, La/fta;

    .line 19
    .line 20
    move-object v6, v0

    .line 21
    check-cast v6, La/gta;

    .line 22
    .line 23
    iget-boolean v8, p0, La/fta;->j:Z

    .line 24
    .line 25
    iget-boolean v9, p0, La/fta;->k:Z

    .line 26
    .line 27
    iget-wide v4, p0, La/fta;->m:J

    .line 28
    .line 29
    move-object v7, p2

    .line 30
    invoke-direct/range {v3 .. v9}, La/fta;-><init>(JLa/gta;La/bad;ZZ)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/fta;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/ked;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/fta;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/fta;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/fta;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    check-cast p2, La/bad;

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, p2}, La/fta;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, La/fta;

    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, La/fta;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/fta;->i:I

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    iget-object v3, v0, La/fta;->n:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v8, v3

    .line 16
    check-cast v8, La/r880;

    .line 17
    .line 18
    iget-object v1, v8, La/r880;->q:La/xtr0;

    .line 19
    .line 20
    sget-object v3, La/led;->a:La/led;

    .line 21
    .line 22
    iget v7, v0, La/fta;->l:I

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x3

    .line 26
    iget-wide v11, v0, La/fta;->m:J

    .line 27
    .line 28
    if-eqz v7, :cond_3

    .line 29
    .line 30
    if-eq v7, v4, :cond_2

    .line 31
    .line 32
    if-eq v7, v6, :cond_1

    .line 33
    .line 34
    if-ne v7, v10, :cond_0

    .line 35
    .line 36
    iget-boolean v1, v0, La/fta;->k:Z

    .line 37
    .line 38
    iget-boolean v2, v0, La/fta;->j:Z

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v5, p1

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v0, p1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v2, p1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v8, La/r880;->M:La/jfs;

    .line 68
    .line 69
    iget-object v7, v8, La/r880;->N:La/uus;

    .line 70
    .line 71
    invoke-virtual {v7}, La/uus;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iput v4, v0, La/fta;->l:I

    .line 76
    .line 77
    invoke-virtual {v2, v11, v12, v0, v7}, La/jfs;->a(JLa/cad;Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-ne v2, v3, :cond_4

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_4
    :goto_0
    check-cast v2, La/ndt;

    .line 86
    .line 87
    iget-boolean v7, v2, La/ndt;->q:Z

    .line 88
    .line 89
    if-eqz v7, :cond_5

    .line 90
    .line 91
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_5
    sget v7, La/r880;->i0:I

    .line 96
    .line 97
    iget-object v7, v8, La/r880;->X:La/yp;

    .line 98
    .line 99
    if-eqz v7, :cond_6

    .line 100
    .line 101
    invoke-virtual {v7}, La/yp;->j()V

    .line 102
    .line 103
    .line 104
    :cond_6
    new-instance v7, La/r780;

    .line 105
    .line 106
    invoke-direct {v7, v8, v6}, La/r780;-><init>(La/r880;I)V

    .line 107
    .line 108
    .line 109
    const-string v13, "PopularOneXGamesViewModel.GAMES_TECH_WORKS_REQUEST_KEY"

    .line 110
    .line 111
    invoke-static {v1, v13, v7}, La/vqg;->Y(La/xtr0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)La/yp;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iput-object v7, v8, La/r880;->X:La/yp;

    .line 116
    .line 117
    invoke-virtual {v8, v11, v12}, La/r880;->V(J)V

    .line 118
    .line 119
    .line 120
    sget-object v7, La/a940;->Companion:La/t840;

    .line 121
    .line 122
    iget-boolean v13, v2, La/ndt;->k:Z

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v13, v11, v12}, La/t840;->a(ZJ)La/a940;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    instance-of v13, v7, La/w840;

    .line 132
    .line 133
    if-eqz v13, :cond_8

    .line 134
    .line 135
    iget-object v2, v8, La/r880;->O:La/x7s;

    .line 136
    .line 137
    iput v6, v0, La/fta;->l:I

    .line 138
    .line 139
    invoke-virtual {v2, v11, v12, v0}, La/x7s;->a(JLa/bad;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v3, :cond_7

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    xor-int/2addr v0, v4

    .line 153
    sget-object v2, La/pyp;->h:La/pyp;

    .line 154
    .line 155
    invoke-static {v11, v12, v2}, La/wtt;->m(JLa/pyp;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_d

    .line 160
    .line 161
    invoke-static {v1, v1}, La/jr0;->f(La/xtr0;La/xtr0;)La/atr0;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3, v2}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v2, v2, La/y1m0;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, La/pzb;

    .line 172
    .line 173
    sget-object v4, La/cdm0;->h:La/a3j;

    .line 174
    .line 175
    new-instance v5, La/jzb;

    .line 176
    .line 177
    invoke-direct {v5, v0, v4, v4}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 178
    .line 179
    .line 180
    iput-object v5, v2, La/pzb;->a:La/kzb;

    .line 181
    .line 182
    iget-object v0, v3, La/atr0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 183
    .line 184
    invoke-static {v0, v1, v0, v9}, La/jr0;->t(Ljava/util/concurrent/CopyOnWriteArrayList;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_2
    move-object v2, v0

    .line 189
    check-cast v2, La/tau;

    .line 190
    .line 191
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_d

    .line 196
    .line 197
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, La/ah20;

    .line 202
    .line 203
    invoke-virtual {v1, v2}, La/xtr0;->a(La/ah20;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_8
    instance-of v1, v7, La/z840;

    .line 208
    .line 209
    if-eqz v1, :cond_e

    .line 210
    .line 211
    iget-boolean v1, v2, La/ndt;->p:Z

    .line 212
    .line 213
    iget-boolean v2, v2, La/ndt;->s:Z

    .line 214
    .line 215
    invoke-virtual {v8}, La/bxo0;->L()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, La/l780;

    .line 220
    .line 221
    iget-boolean v5, v5, La/l780;->c:Z

    .line 222
    .line 223
    if-eqz v5, :cond_b

    .line 224
    .line 225
    iget-object v5, v8, La/r880;->P:La/f4s;

    .line 226
    .line 227
    iput-boolean v1, v0, La/fta;->j:Z

    .line 228
    .line 229
    iput-boolean v2, v0, La/fta;->k:Z

    .line 230
    .line 231
    iput v10, v0, La/fta;->l:I

    .line 232
    .line 233
    invoke-virtual {v5, v0}, La/f4s;->a(La/bad;)Ljava/io/Serializable;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    if-ne v5, v3, :cond_9

    .line 238
    .line 239
    :goto_3
    move-object v5, v3

    .line 240
    goto :goto_7

    .line 241
    :cond_9
    move/from16 v20, v2

    .line 242
    .line 243
    move v2, v1

    .line 244
    move/from16 v1, v20

    .line 245
    .line 246
    :goto_4
    check-cast v5, Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_a

    .line 253
    .line 254
    move v11, v1

    .line 255
    move v12, v2

    .line 256
    goto :goto_5

    .line 257
    :cond_a
    move/from16 v20, v2

    .line 258
    .line 259
    move v2, v1

    .line 260
    move/from16 v1, v20

    .line 261
    .line 262
    :cond_b
    move v12, v1

    .line 263
    move v11, v2

    .line 264
    move v4, v9

    .line 265
    :goto_5
    if-eqz v4, :cond_c

    .line 266
    .line 267
    sget v0, La/r880;->i0:I

    .line 268
    .line 269
    sget-object v0, La/i780;->a:La/i780;

    .line 270
    .line 271
    invoke-virtual {v8, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_c
    iget-object v1, v8, La/r880;->q:La/xtr0;

    .line 276
    .line 277
    new-instance v7, La/f880;

    .line 278
    .line 279
    iget-wide v9, v0, La/fta;->m:J

    .line 280
    .line 281
    invoke-direct/range {v7 .. v12}, La/f880;-><init>(La/r880;JZZ)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v7}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 285
    .line 286
    .line 287
    :cond_d
    :goto_6
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_e
    invoke-static {}, La/oyd;->a()V

    .line 291
    .line 292
    .line 293
    :goto_7
    return-object v5

    .line 294
    :pswitch_0
    move-object v10, v3

    .line 295
    check-cast v10, La/gta;

    .line 296
    .line 297
    sget-object v1, La/led;->a:La/led;

    .line 298
    .line 299
    iget v3, v0, La/fta;->l:I

    .line 300
    .line 301
    if-eqz v3, :cond_11

    .line 302
    .line 303
    if-eq v3, v4, :cond_10

    .line 304
    .line 305
    if-ne v3, v6, :cond_f

    .line 306
    .line 307
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v0, p1

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_f
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    move-object v0, v5

    .line 317
    goto :goto_a

    .line 318
    :cond_10
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_11
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-boolean v12, v0, La/fta;->j:Z

    .line 326
    .line 327
    iget-boolean v13, v0, La/fta;->k:Z

    .line 328
    .line 329
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    new-instance v7, La/cta;

    .line 333
    .line 334
    const/4 v11, 0x0

    .line 335
    iget-wide v8, v0, La/fta;->m:J

    .line 336
    .line 337
    invoke-direct/range {v7 .. v13}, La/cta;-><init>(JLa/gta;La/bad;ZZ)V

    .line 338
    .line 339
    .line 340
    new-instance v11, La/ohd0;

    .line 341
    .line 342
    invoke-direct {v11, v7}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    const-class v2, La/lip0;

    .line 346
    .line 347
    invoke-static {v2}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v16

    .line 351
    const/16 v18, 0x0

    .line 352
    .line 353
    const/16 v19, 0x30

    .line 354
    .line 355
    const-string v12, ""

    .line 356
    .line 357
    const/4 v13, 0x5

    .line 358
    const-wide/16 v14, 0x5

    .line 359
    .line 360
    const/16 v17, 0x0

    .line 361
    .line 362
    invoke-static/range {v11 .. v19}, La/uqg;->S(La/fro;Ljava/lang/String;IJLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)La/sqe;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    iput v4, v0, La/fta;->l:I

    .line 367
    .line 368
    invoke-static {v2, v0}, La/trg;->X(La/fro;La/bad;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    if-ne v2, v1, :cond_12

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_12
    :goto_8
    iget-object v2, v10, La/gta;->a:La/lxw;

    .line 376
    .line 377
    iget-object v2, v2, La/lxw;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, La/mo10;

    .line 380
    .line 381
    iget-object v2, v2, La/mo10;->e:La/ahi0;

    .line 382
    .line 383
    new-instance v3, La/k78;

    .line 384
    .line 385
    const/16 v4, 0xc

    .line 386
    .line 387
    invoke-direct {v3, v2, v4}, La/k78;-><init>(La/fro;I)V

    .line 388
    .line 389
    .line 390
    iput v6, v0, La/fta;->l:I

    .line 391
    .line 392
    invoke-static {v3, v0}, La/trg;->k0(La/fro;La/bad;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-ne v0, v1, :cond_13

    .line 397
    .line 398
    :goto_9
    move-object v0, v1

    .line 399
    :cond_13
    :goto_a
    return-object v0

    .line 400
    nop

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
