.class public final La/nbg0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:Ljava/lang/Object;

.field public j:La/fi5;

.field public k:La/ccg0;

.field public l:Ljava/lang/Object;

.field public m:Lorg/xplatform/feature/fin_bet/impl/makebet/presentation/make_bet/ui_model/StepInputUiModel;

.field public n:Ljava/lang/String;

.field public o:D

.field public p:D

.field public q:D

.field public r:D

.field public s:Z

.field public t:I

.field public u:I

.field public final synthetic v:La/ccg0;

.field public final synthetic w:La/fi5;

.field public final synthetic x:D


# direct methods
.method public constructor <init>(La/ccg0;La/fi5;DLa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/nbg0;->v:La/ccg0;

    .line 2
    .line 3
    iput-object p2, p0, La/nbg0;->w:La/fi5;

    .line 4
    .line 5
    iput-wide p3, p0, La/nbg0;->x:D

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, La/mlj0;-><init>(ILa/bad;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 6

    .line 1
    new-instance v0, La/nbg0;

    .line 2
    .line 3
    iget-object v2, p0, La/nbg0;->w:La/fi5;

    .line 4
    .line 5
    iget-wide v3, p0, La/nbg0;->x:D

    .line 6
    .line 7
    iget-object v1, p0, La/nbg0;->v:La/ccg0;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, La/nbg0;-><init>(La/ccg0;La/fi5;DLa/bad;)V

    .line 11
    .line 12
    .line 13
    return-object v0
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
    invoke-virtual {p0, p1, p2}, La/nbg0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/nbg0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/nbg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, La/led;->a:La/led;

    .line 4
    .line 5
    iget v2, v0, La/nbg0;->u:I

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    iget-object v6, v0, La/nbg0;->w:La/fi5;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v8, v0, La/nbg0;->v:La/ccg0;

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    if-eq v2, v7, :cond_2

    .line 17
    .line 18
    if-eq v2, v5, :cond_1

    .line 19
    .line 20
    if-ne v2, v4, :cond_0

    .line 21
    .line 22
    iget-wide v5, v0, La/nbg0;->r:D

    .line 23
    .line 24
    iget v2, v0, La/nbg0;->t:I

    .line 25
    .line 26
    iget-boolean v8, v0, La/nbg0;->s:Z

    .line 27
    .line 28
    iget-wide v9, v0, La/nbg0;->q:D

    .line 29
    .line 30
    iget-wide v11, v0, La/nbg0;->p:D

    .line 31
    .line 32
    iget-wide v13, v0, La/nbg0;->o:D

    .line 33
    .line 34
    iget-object v15, v0, La/nbg0;->n:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, v0, La/nbg0;->m:Lorg/xplatform/feature/fin_bet/impl/makebet/presentation/make_bet/ui_model/StepInputUiModel;

    .line 37
    .line 38
    iget-object v4, v0, La/nbg0;->l:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v7, v0, La/nbg0;->k:La/ccg0;

    .line 41
    .line 42
    move/from16 v17, v2

    .line 43
    .line 44
    iget-object v2, v0, La/nbg0;->j:La/fi5;

    .line 45
    .line 46
    move-object/from16 v18, v2

    .line 47
    .line 48
    iget-object v2, v0, La/nbg0;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, La/r720;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v19, v3

    .line 56
    .line 57
    move-wide/from16 v26, v5

    .line 58
    .line 59
    move/from16 v29, v8

    .line 60
    .line 61
    move-wide/from16 v22, v9

    .line 62
    .line 63
    move-wide/from16 v20, v11

    .line 64
    .line 65
    move-wide/from16 v24, v13

    .line 66
    .line 67
    move-object/from16 v28, v15

    .line 68
    .line 69
    move-object v6, v1

    .line 70
    move-object v3, v2

    .line 71
    const/4 v1, 0x3

    .line 72
    move-object/from16 v2, p1

    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    return-object v0

    .line 83
    :cond_1
    iget-object v2, v0, La/nbg0;->i:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, La/h200;

    .line 86
    .line 87
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v3, p1

    .line 91
    .line 92
    const/4 v7, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v2, p1

    .line 98
    .line 99
    const/4 v7, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v8, La/ccg0;->u:La/n3s;

    .line 105
    .line 106
    iget-wide v3, v6, La/fi5;->e:J

    .line 107
    .line 108
    const/4 v7, 0x1

    .line 109
    iput v7, v0, La/nbg0;->u:I

    .line 110
    .line 111
    iget-object v2, v2, La/n3s;->a:La/v6c0;

    .line 112
    .line 113
    invoke-virtual {v2, v3, v4, v0}, La/v6c0;->i(JLa/bad;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-ne v2, v1, :cond_4

    .line 118
    .line 119
    :goto_0
    move-object v6, v1

    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_4
    :goto_1
    check-cast v2, La/wke;

    .line 123
    .line 124
    iget-object v3, v8, La/ccg0;->w:La/lxp;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, La/lxp;->h(La/wke;)La/h200;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v3, v8, La/ccg0;->C:La/nss;

    .line 134
    .line 135
    invoke-virtual {v3}, La/nss;->g()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    iget-object v3, v8, La/ccg0;->D:La/p7s;

    .line 142
    .line 143
    iput-object v2, v0, La/nbg0;->i:Ljava/lang/Object;

    .line 144
    .line 145
    iput v5, v0, La/nbg0;->u:I

    .line 146
    .line 147
    iget-object v3, v3, La/p7s;->a:La/rdi;

    .line 148
    .line 149
    invoke-virtual {v3, v6, v0}, La/rdi;->a(La/fi5;La/bad;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-ne v3, v1, :cond_5

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    :goto_2
    check-cast v3, La/mjf0;

    .line 157
    .line 158
    iget-wide v3, v3, La/mjf0;->b:D

    .line 159
    .line 160
    invoke-static {v2, v3, v4}, La/h200;->a(La/h200;D)La/h200;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :cond_6
    iget-wide v3, v2, La/h200;->b:D

    .line 165
    .line 166
    iget-wide v9, v2, La/h200;->a:D

    .line 167
    .line 168
    const-wide/16 v11, 0x0

    .line 169
    .line 170
    cmpg-double v5, v9, v11

    .line 171
    .line 172
    iget-wide v13, v0, La/nbg0;->x:D

    .line 173
    .line 174
    if-nez v5, :cond_7

    .line 175
    .line 176
    move-wide/from16 v16, v13

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    move-wide/from16 v16, v9

    .line 180
    .line 181
    :goto_3
    iget-boolean v5, v2, La/h200;->d:Z

    .line 182
    .line 183
    iget-boolean v2, v2, La/h200;->c:Z

    .line 184
    .line 185
    if-eqz v2, :cond_8

    .line 186
    .line 187
    cmpl-double v2, v3, v11

    .line 188
    .line 189
    if-lez v2, :cond_8

    .line 190
    .line 191
    move v2, v7

    .line 192
    goto :goto_4

    .line 193
    :cond_8
    const/4 v2, 0x0

    .line 194
    :goto_4
    iget-object v11, v8, La/ccg0;->R:La/ahi0;

    .line 195
    .line 196
    move-wide/from16 v37, v3

    .line 197
    .line 198
    move v3, v2

    .line 199
    move-object v4, v6

    .line 200
    move-object v2, v11

    .line 201
    move-wide v10, v9

    .line 202
    move v9, v5

    .line 203
    move-wide v5, v13

    .line 204
    move-wide/from16 v12, v16

    .line 205
    .line 206
    move-wide/from16 v14, v37

    .line 207
    .line 208
    :goto_5
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    move-object/from16 v34, v1

    .line 213
    .line 214
    move-object v1, v7

    .line 215
    check-cast v1, Lorg/xplatform/feature/fin_bet/impl/makebet/presentation/make_bet/ui_model/StepInputUiModel;

    .line 216
    .line 217
    move-wide/from16 v35, v5

    .line 218
    .line 219
    iget-boolean v5, v1, Lorg/xplatform/feature/fin_bet/impl/makebet/presentation/make_bet/ui_model/StepInputUiModel;->l:Z

    .line 220
    .line 221
    if-eqz v5, :cond_9

    .line 222
    .line 223
    const/16 v32, 0x0

    .line 224
    .line 225
    const/16 v33, 0x17ff

    .line 226
    .line 227
    const-wide/16 v18, 0x0

    .line 228
    .line 229
    const-wide/16 v20, 0x0

    .line 230
    .line 231
    const-wide/16 v22, 0x0

    .line 232
    .line 233
    const-wide/16 v24, 0x0

    .line 234
    .line 235
    const/16 v26, 0x0

    .line 236
    .line 237
    const/16 v27, 0x0

    .line 238
    .line 239
    const/16 v28, 0x0

    .line 240
    .line 241
    const/16 v29, 0x0

    .line 242
    .line 243
    const/16 v30, 0x0

    .line 244
    .line 245
    const/16 v31, 0x0

    .line 246
    .line 247
    move-object/from16 v17, v1

    .line 248
    .line 249
    invoke-static/range {v17 .. v33}, Lorg/xplatform/feature/fin_bet/impl/makebet/presentation/make_bet/ui_model/StepInputUiModel;->a(Lorg/xplatform/feature/fin_bet/impl/makebet/presentation/make_bet/ui_model/StepInputUiModel;DDDDLjava/lang/String;ZZZZZZI)Lorg/xplatform/feature/fin_bet/impl/makebet/presentation/make_bet/ui_model/StepInputUiModel;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    move/from16 v17, v3

    .line 254
    .line 255
    move-object/from16 v6, v34

    .line 256
    .line 257
    move-object v3, v2

    .line 258
    move-object v2, v1

    .line 259
    const/4 v1, 0x3

    .line 260
    goto/16 :goto_9

    .line 261
    .line 262
    :cond_9
    iget-object v5, v4, La/fi5;->f:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v6, v8, La/ccg0;->L:La/esc;

    .line 265
    .line 266
    invoke-virtual {v6}, La/esc;->a()La/fro;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    iput-object v2, v0, La/nbg0;->i:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v4, v0, La/nbg0;->j:La/fi5;

    .line 273
    .line 274
    iput-object v8, v0, La/nbg0;->k:La/ccg0;

    .line 275
    .line 276
    iput-object v7, v0, La/nbg0;->l:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v1, v0, La/nbg0;->m:Lorg/xplatform/feature/fin_bet/impl/makebet/presentation/make_bet/ui_model/StepInputUiModel;

    .line 279
    .line 280
    iput-object v5, v0, La/nbg0;->n:Ljava/lang/String;

    .line 281
    .line 282
    iput-wide v14, v0, La/nbg0;->o:D

    .line 283
    .line 284
    iput-wide v12, v0, La/nbg0;->p:D

    .line 285
    .line 286
    iput-wide v10, v0, La/nbg0;->q:D

    .line 287
    .line 288
    iput-boolean v9, v0, La/nbg0;->s:Z

    .line 289
    .line 290
    iput v3, v0, La/nbg0;->t:I

    .line 291
    .line 292
    move-object/from16 v17, v1

    .line 293
    .line 294
    move-object/from16 p1, v2

    .line 295
    .line 296
    move-wide/from16 v1, v35

    .line 297
    .line 298
    iput-wide v1, v0, La/nbg0;->r:D

    .line 299
    .line 300
    const/4 v1, 0x3

    .line 301
    iput v1, v0, La/nbg0;->u:I

    .line 302
    .line 303
    invoke-static {v6, v0}, La/trg;->k0(La/fro;La/bad;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    move-object/from16 v6, v34

    .line 308
    .line 309
    if-ne v2, v6, :cond_a

    .line 310
    .line 311
    :goto_6
    return-object v6

    .line 312
    :cond_a
    move-object/from16 v18, v4

    .line 313
    .line 314
    move-object/from16 v28, v5

    .line 315
    .line 316
    move-object v4, v7

    .line 317
    move-object v7, v8

    .line 318
    move/from16 v29, v9

    .line 319
    .line 320
    move-wide/from16 v22, v10

    .line 321
    .line 322
    move-wide/from16 v20, v12

    .line 323
    .line 324
    move-wide/from16 v24, v14

    .line 325
    .line 326
    move-object/from16 v19, v17

    .line 327
    .line 328
    move-wide/from16 v26, v35

    .line 329
    .line 330
    move/from16 v17, v3

    .line 331
    .line 332
    move-object/from16 v3, p1

    .line 333
    .line 334
    :goto_7
    check-cast v2, Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result v30

    .line 340
    if-eqz v17, :cond_b

    .line 341
    .line 342
    const/16 v32, 0x1

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_b
    const/16 v32, 0x0

    .line 346
    .line 347
    :goto_8
    const/16 v34, 0x0

    .line 348
    .line 349
    const/16 v35, 0x1050

    .line 350
    .line 351
    const/16 v31, 0x0

    .line 352
    .line 353
    const/16 v33, 0x0

    .line 354
    .line 355
    invoke-static/range {v19 .. v35}, Lorg/xplatform/feature/fin_bet/impl/makebet/presentation/make_bet/ui_model/StepInputUiModel;->a(Lorg/xplatform/feature/fin_bet/impl/makebet/presentation/make_bet/ui_model/StepInputUiModel;DDDDLjava/lang/String;ZZZZZZI)Lorg/xplatform/feature/fin_bet/impl/makebet/presentation/make_bet/ui_model/StepInputUiModel;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    move-object v8, v7

    .line 360
    move-wide/from16 v12, v20

    .line 361
    .line 362
    move-wide/from16 v10, v22

    .line 363
    .line 364
    move-wide/from16 v14, v24

    .line 365
    .line 366
    move-wide/from16 v35, v26

    .line 367
    .line 368
    move/from16 v9, v29

    .line 369
    .line 370
    move-object v7, v4

    .line 371
    move-object/from16 v4, v18

    .line 372
    .line 373
    :goto_9
    check-cast v3, La/ahi0;

    .line 374
    .line 375
    invoke-virtual {v3, v7, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_c

    .line 380
    .line 381
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 382
    .line 383
    return-object v0

    .line 384
    :cond_c
    move-object v2, v3

    .line 385
    move-object v1, v6

    .line 386
    move/from16 v3, v17

    .line 387
    .line 388
    move-wide/from16 v5, v35

    .line 389
    .line 390
    goto/16 :goto_5
.end method
