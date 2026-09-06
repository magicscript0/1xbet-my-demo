.class public final La/tlr;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/mmr;


# direct methods
.method public synthetic constructor <init>(ILa/bad;La/mmr;)V
    .locals 0

    .line 1
    iput p1, p0, La/tlr;->i:I

    iput-object p3, p0, La/tlr;->k:La/mmr;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/tlr;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/tlr;->k:La/mmr;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/tlr;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, v0, p2, p0}, La/tlr;-><init>(ILa/bad;La/mmr;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/tlr;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, v0, p2, p0}, La/tlr;-><init>(ILa/bad;La/mmr;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/tlr;->i:I

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
    invoke-virtual {p0, p1, p2}, La/tlr;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/tlr;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/tlr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/tlr;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/tlr;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/tlr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 23

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, La/tlr;->i:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    iget-object v6, v5, La/tlr;->k:La/mmr;

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v6, La/mmr;->q:La/ahi0;

    .line 15
    .line 16
    sget-object v8, La/led;->a:La/led;

    .line 17
    .line 18
    iget v3, v5, La/tlr;->j:I

    .line 19
    .line 20
    const/16 v4, 0xa

    .line 21
    .line 22
    const/4 v9, 0x2

    .line 23
    const/4 v10, 0x0

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    if-eq v3, v7, :cond_1

    .line 27
    .line 28
    if-ne v3, v9, :cond_0

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_b

    .line 34
    .line 35
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_c

    .line 39
    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v0, p1

    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v6, La/mmr;->c:La/wgd0;

    .line 51
    .line 52
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, La/plr;

    .line 57
    .line 58
    iget-object v2, v2, La/plr;->a:La/ss50;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget-object v2, v2, La/ss50;->b:Ljava/lang/Double;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    move-wide v14, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const-wide/16 v14, 0x0

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, La/plr;

    .line 79
    .line 80
    iget-object v2, v2, La/plr;->a:La/ss50;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    iget-object v2, v2, La/ss50;->e:La/tio;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    iget v2, v2, La/tio;->a:I

    .line 89
    .line 90
    move/from16 v16, v2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move/from16 v16, v10

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, La/plr;

    .line 100
    .line 101
    iget-object v2, v2, La/plr;->d:Ljava/util/List;

    .line 102
    .line 103
    new-instance v3, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-static {v2, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_5

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    check-cast v13, La/tio;

    .line 127
    .line 128
    iget v13, v13, La/tio;->a:I

    .line 129
    .line 130
    invoke-static {v13, v3}, La/t7p;->r(ILjava/util/ArrayList;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, La/plr;

    .line 139
    .line 140
    iget-object v2, v2, La/plr;->c:Ljava/util/List;

    .line 141
    .line 142
    new-instance v13, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-static {v2, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-eqz v11, :cond_6

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    check-cast v11, La/tio;

    .line 166
    .line 167
    iget v11, v11, La/tio;->a:I

    .line 168
    .line 169
    invoke-static {v11, v13}, La/t7p;->r(ILjava/util/ArrayList;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, La/plr;

    .line 178
    .line 179
    iget-object v2, v2, La/plr;->a:La/ss50;

    .line 180
    .line 181
    if-eqz v2, :cond_7

    .line 182
    .line 183
    iget-object v2, v2, La/ss50;->c:Ljava/lang/Double;

    .line 184
    .line 185
    if-eqz v2, :cond_7

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 188
    .line 189
    .line 190
    move-result-wide v11

    .line 191
    move-wide/from16 v19, v11

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    const-wide/16 v19, 0x0

    .line 195
    .line 196
    :goto_4
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, La/plr;

    .line 201
    .line 202
    iget-object v0, v0, La/plr;->a:La/ss50;

    .line 203
    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    iget-object v0, v0, La/ss50;->d:La/ykr;

    .line 207
    .line 208
    invoke-virtual {v0}, La/ykr;->f()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    move/from16 v21, v0

    .line 213
    .line 214
    :goto_5
    move-object/from16 v18, v13

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_8
    move/from16 v21, v10

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :goto_6
    new-instance v13, La/hjr;

    .line 221
    .line 222
    move-object/from16 v17, v3

    .line 223
    .line 224
    invoke-direct/range {v13 .. v21}, La/hjr;-><init>(DILjava/util/ArrayList;Ljava/util/ArrayList;DI)V

    .line 225
    .line 226
    .line 227
    iput v7, v5, La/tlr;->j:I

    .line 228
    .line 229
    invoke-virtual {v1, v13, v5}, La/wgd0;->i0(La/hjr;La/cad;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-ne v0, v8, :cond_9

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_9
    :goto_7
    check-cast v0, La/bkr;

    .line 237
    .line 238
    iget-object v1, v6, La/mmr;->f:La/fas;

    .line 239
    .line 240
    iget-object v1, v1, La/fas;->a:La/pqb;

    .line 241
    .line 242
    invoke-virtual {v1}, La/pqb;->b()La/e7m;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v2, La/e7m;->c:La/e7m;

    .line 247
    .line 248
    if-ne v1, v2, :cond_a

    .line 249
    .line 250
    move v1, v7

    .line 251
    goto :goto_8

    .line 252
    :cond_a
    move v1, v10

    .line 253
    :goto_8
    iget-object v2, v6, La/mmr;->d:La/d0h;

    .line 254
    .line 255
    iget-object v0, v0, La/bkr;->b:Ljava/util/ArrayList;

    .line 256
    .line 257
    new-instance v3, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-static {v0, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_b

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, La/kio;

    .line 281
    .line 282
    invoke-static {v4, v1}, La/xin0;->D(La/kio;Z)La/pmd;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_b
    sget-object v0, La/mmd;->r:La/mmd;

    .line 291
    .line 292
    iput v9, v5, La/tlr;->j:I

    .line 293
    .line 294
    move-object v1, v3

    .line 295
    const-wide/16 v3, 0x0

    .line 296
    .line 297
    move-object/from16 v22, v2

    .line 298
    .line 299
    move-object v2, v0

    .line 300
    move-object/from16 v0, v22

    .line 301
    .line 302
    invoke-virtual/range {v0 .. v5}, La/d0h;->u(Ljava/util/ArrayList;La/mmd;JLa/cad;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-ne v0, v8, :cond_c

    .line 307
    .line 308
    :goto_a
    move-object v1, v8

    .line 309
    goto :goto_c

    .line 310
    :cond_c
    :goto_b
    invoke-virtual {v6, v10}, La/mmr;->F(Z)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v6, La/mmr;->k:La/fu0;

    .line 314
    .line 315
    invoke-virtual {v0, v7}, La/fu0;->e(Z)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v6, La/mmr;->o:La/i81;

    .line 319
    .line 320
    const-string v1, "access"

    .line 321
    .line 322
    invoke-virtual {v0, v1}, La/i81;->k(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v6, La/mmr;->l:La/t5s;

    .line 326
    .line 327
    new-instance v1, La/fe20;

    .line 328
    .line 329
    invoke-direct {v1}, La/fe20;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1, v7}, La/t5s;->o(La/ke20;Z)V

    .line 333
    .line 334
    .line 335
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 336
    .line 337
    :goto_c
    return-object v1

    .line 338
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 339
    .line 340
    iget v3, v5, La/tlr;->j:I

    .line 341
    .line 342
    if-eqz v3, :cond_e

    .line 343
    .line 344
    if-ne v3, v7, :cond_d

    .line 345
    .line 346
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto :goto_d

    .line 350
    :cond_d
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_e

    .line 354
    :cond_e
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iput v7, v5, La/tlr;->j:I

    .line 358
    .line 359
    invoke-static {v6, v5}, La/mmr;->E(La/mmr;La/cad;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    if-ne v1, v0, :cond_f

    .line 364
    .line 365
    move-object v1, v0

    .line 366
    goto :goto_e

    .line 367
    :cond_f
    :goto_d
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 368
    .line 369
    :goto_e
    return-object v1

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
