.class public final La/ogo;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/vgo;


# direct methods
.method public synthetic constructor <init>(La/vgo;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ogo;->i:I

    iput-object p1, p0, La/ogo;->k:La/vgo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/ogo;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/ogo;->k:La/vgo;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/ogo;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/ogo;-><init>(La/vgo;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/ogo;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/ogo;-><init>(La/vgo;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/ogo;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/ogo;-><init>(La/vgo;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, La/ogo;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, La/ogo;-><init>(La/vgo;La/bad;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/ogo;->i:I

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
    invoke-virtual {p0, p1, p2}, La/ogo;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/ogo;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/ogo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/ogo;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/ogo;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/ogo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/ogo;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/ogo;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/ogo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/ogo;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/ogo;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/ogo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ogo;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, La/ogo;->k:La/vgo;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v1, La/led;->a:La/led;

    .line 16
    .line 17
    iget v2, v0, La/ogo;->j:I

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v5, La/vgo;->d:La/cvr;

    .line 35
    .line 36
    iget-object v2, v2, La/cvr;->a:La/dkp0;

    .line 37
    .line 38
    invoke-virtual {v2}, La/dkp0;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iput v4, v0, La/ogo;->j:I

    .line 45
    .line 46
    invoke-virtual {v5, v0}, La/vgo;->I(La/cad;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    move-object v6, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    :goto_1
    return-object v6

    .line 57
    :pswitch_0
    sget-object v1, La/led;->a:La/led;

    .line 58
    .line 59
    iget v7, v0, La/ogo;->j:I

    .line 60
    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    if-ne v7, v4, :cond_3

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v5, La/vgo;->w:La/j5a0;

    .line 77
    .line 78
    iput v4, v0, La/ogo;->j:I

    .line 79
    .line 80
    invoke-virtual {v3, v2, v0}, La/j5a0;->h(ZLa/cad;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v1, :cond_5

    .line 85
    .line 86
    move-object v6, v1

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    :goto_2
    iget-object v0, v5, La/vgo;->S:La/rq30;

    .line 89
    .line 90
    sget-object v1, La/cgo;->a:La/cgo;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    :goto_3
    return-object v6

    .line 98
    :pswitch_1
    sget-object v1, La/led;->a:La/led;

    .line 99
    .line 100
    iget v7, v0, La/ogo;->j:I

    .line 101
    .line 102
    const/4 v8, 0x2

    .line 103
    if-eqz v7, :cond_8

    .line 104
    .line 105
    if-eq v7, v4, :cond_7

    .line 106
    .line 107
    if-ne v7, v8, :cond_6

    .line 108
    .line 109
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_a

    .line 113
    .line 114
    :cond_6
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_b

    .line 118
    .line 119
    :cond_7
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v3, p1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_8
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v5, La/vgo;->b:La/djo;

    .line 129
    .line 130
    iput v4, v0, La/ogo;->j:I

    .line 131
    .line 132
    iget-object v3, v3, La/djo;->a:La/kfo;

    .line 133
    .line 134
    invoke-virtual {v3, v0}, La/kfo;->b(La/cad;)Ljava/io/Serializable;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-ne v3, v1, :cond_9

    .line 139
    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :cond_9
    :goto_4
    check-cast v3, Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    move v9, v2

    .line 149
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    const/4 v11, -0x1

    .line 154
    if-eqz v10, :cond_b

    .line 155
    .line 156
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    check-cast v10, La/yho;

    .line 161
    .line 162
    iget v10, v10, La/yho;->a:I

    .line 163
    .line 164
    iget v12, v5, La/vgo;->V:I

    .line 165
    .line 166
    if-ne v10, v12, :cond_a

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_b
    move v9, v11

    .line 173
    :goto_6
    if-ne v9, v11, :cond_c

    .line 174
    .line 175
    move v9, v2

    .line 176
    :cond_c
    new-instance v7, Ljava/util/ArrayList;

    .line 177
    .line 178
    const/16 v10, 0xa

    .line 179
    .line 180
    invoke-static {v3, v10}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    move v11, v2

    .line 192
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-eqz v12, :cond_f

    .line 197
    .line 198
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    add-int/lit8 v13, v11, 0x1

    .line 203
    .line 204
    if-ltz v11, :cond_e

    .line 205
    .line 206
    check-cast v12, La/yho;

    .line 207
    .line 208
    if-ne v11, v9, :cond_d

    .line 209
    .line 210
    move/from16 v19, v4

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_d
    move/from16 v19, v2

    .line 214
    .line 215
    :goto_8
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget v15, v12, La/yho;->a:I

    .line 219
    .line 220
    iget-object v11, v12, La/yho;->b:Ljava/lang/String;

    .line 221
    .line 222
    iget v14, v12, La/yho;->c:I

    .line 223
    .line 224
    iget-object v12, v12, La/yho;->d:La/xho;

    .line 225
    .line 226
    move/from16 v17, v14

    .line 227
    .line 228
    new-instance v14, Lorg/xplatform/feature/fin_bet/impl/presentation/model/FinInstrumentUIModel;

    .line 229
    .line 230
    move-object/from16 v16, v11

    .line 231
    .line 232
    move-object/from16 v18, v12

    .line 233
    .line 234
    invoke-direct/range {v14 .. v19}, Lorg/xplatform/feature/fin_bet/impl/presentation/model/FinInstrumentUIModel;-><init>(ILjava/lang/String;ILa/xho;Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move v11, v13

    .line 241
    goto :goto_7

    .line 242
    :cond_e
    invoke-static {}, La/avb;->p()V

    .line 243
    .line 244
    .line 245
    throw v6

    .line 246
    :cond_f
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_11

    .line 251
    .line 252
    sget-object v3, La/vgo;->X:La/gio;

    .line 253
    .line 254
    invoke-virtual {v5}, La/vgo;->H()La/nfo;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iget-object v3, v3, La/nfo;->c:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_10

    .line 265
    .line 266
    iget-object v3, v5, La/vgo;->T:La/ahi0;

    .line 267
    .line 268
    invoke-virtual {v5}, La/vgo;->H()La/nfo;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    const/4 v9, 0x3

    .line 273
    invoke-static {v4, v2, v7, v9}, La/nfo;->a(La/nfo;ZLjava/util/List;I)La/nfo;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v6, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :cond_10
    iput v8, v0, La/ogo;->j:I

    .line 284
    .line 285
    invoke-static {v5, v7, v0}, La/vgo;->E(La/vgo;Ljava/util/ArrayList;La/cad;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-ne v0, v1, :cond_12

    .line 290
    .line 291
    :goto_9
    move-object v6, v1

    .line 292
    goto :goto_b

    .line 293
    :cond_11
    sget-object v0, La/vgo;->X:La/gio;

    .line 294
    .line 295
    invoke-virtual {v5}, La/vgo;->N()V

    .line 296
    .line 297
    .line 298
    :cond_12
    :goto_a
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 299
    .line 300
    :goto_b
    return-object v6

    .line 301
    :pswitch_2
    sget-object v1, La/led;->a:La/led;

    .line 302
    .line 303
    iget v2, v0, La/ogo;->j:I

    .line 304
    .line 305
    if-eqz v2, :cond_14

    .line 306
    .line 307
    if-ne v2, v4, :cond_13

    .line 308
    .line 309
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v0, p1

    .line 313
    .line 314
    goto :goto_c

    .line 315
    :cond_13
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_d

    .line 319
    :cond_14
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object v2, v5, La/vgo;->L:La/mxj0;

    .line 323
    .line 324
    iput v4, v0, La/ogo;->j:I

    .line 325
    .line 326
    invoke-virtual {v2, v0}, La/mxj0;->C(La/bad;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-ne v0, v1, :cond_15

    .line 331
    .line 332
    move-object v6, v1

    .line 333
    goto :goto_d

    .line 334
    :cond_15
    :goto_c
    check-cast v0, Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_16

    .line 341
    .line 342
    iget-object v0, v5, La/vgo;->S:La/rq30;

    .line 343
    .line 344
    sget-object v1, La/vfo;->a:La/vfo;

    .line 345
    .line 346
    invoke-virtual {v0, v1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_16
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 350
    .line 351
    :goto_d
    return-object v6

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
