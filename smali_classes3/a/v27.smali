.class public final La/v27;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/d37;


# direct methods
.method public synthetic constructor <init>(La/d37;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/v27;->i:I

    iput-object p1, p0, La/v27;->k:La/d37;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/v27;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/v27;->k:La/d37;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/v27;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/v27;-><init>(La/d37;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/v27;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/v27;-><init>(La/d37;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/v27;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/v27;-><init>(La/d37;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, La/v27;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, La/v27;-><init>(La/d37;La/bad;I)V

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
    iget v0, p0, La/v27;->i:I

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
    invoke-virtual {p0, p1, p2}, La/v27;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/v27;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/v27;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/v27;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/v27;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/v27;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/v27;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/v27;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/v27;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/v27;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/v27;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/v27;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/v27;->i:I

    .line 4
    .line 5
    iget-object v2, v0, La/v27;->k:La/d37;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v1, La/led;->a:La/led;

    .line 15
    .line 16
    iget v6, v0, La/v27;->j:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v4, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput v4, v0, La/v27;->j:I

    .line 34
    .line 35
    const-wide/16 v3, 0x7530

    .line 36
    .line 37
    invoke-static {v3, v4, v0}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    move-object v5, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    iget-object v0, v2, La/d37;->k0:La/o6w;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v0, v5}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    :goto_1
    return-object v5

    .line 55
    :pswitch_0
    sget-object v1, La/led;->a:La/led;

    .line 56
    .line 57
    iget v6, v0, La/v27;->j:I

    .line 58
    .line 59
    if-eqz v6, :cond_5

    .line 60
    .line 61
    if-ne v6, v4, :cond_4

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput v4, v0, La/v27;->j:I

    .line 75
    .line 76
    const-wide/16 v3, 0x3e8

    .line 77
    .line 78
    invoke-static {v3, v4, v0}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v1, :cond_6

    .line 83
    .line 84
    move-object v5, v1

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    :goto_2
    sget v0, La/d37;->l0:I

    .line 87
    .line 88
    iget-object v0, v2, La/bxo0;->i:La/ml60;

    .line 89
    .line 90
    iget-object v1, v0, La/ml60;->a:La/ahi0;

    .line 91
    .line 92
    :cond_7
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-object v2, v0

    .line 100
    check-cast v2, La/t17;

    .line 101
    .line 102
    const/16 v23, 0x0

    .line 103
    .line 104
    const v24, 0xffffef

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    const-wide/16 v5, 0x0

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/16 v20, 0x0

    .line 129
    .line 130
    const/16 v21, 0x0

    .line 131
    .line 132
    const/16 v22, 0x0

    .line 133
    .line 134
    invoke-static/range {v2 .. v24}, La/t17;->a(La/t17;ZZJZLa/fi5;ZZLjava/util/List;Ljava/util/List;ZLjava/util/List;ZZLjava/util/List;Ljava/util/List;ZLjava/util/Map;ZLjava/util/HashMap;ZI)La/t17;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    :goto_3
    return-object v5

    .line 147
    :pswitch_1
    sget-object v1, La/led;->a:La/led;

    .line 148
    .line 149
    iget v6, v0, La/v27;->j:I

    .line 150
    .line 151
    if-eqz v6, :cond_9

    .line 152
    .line 153
    if-ne v6, v4, :cond_8

    .line 154
    .line 155
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v0, p1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_9
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iput v4, v0, La/v27;->j:I

    .line 169
    .line 170
    sget v3, La/d37;->l0:I

    .line 171
    .line 172
    invoke-virtual {v2, v0}, La/d37;->X(La/cad;)Ljava/io/Serializable;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-ne v0, v1, :cond_a

    .line 177
    .line 178
    move-object v5, v1

    .line 179
    goto :goto_5

    .line 180
    :cond_a
    :goto_4
    move-object v9, v0

    .line 181
    check-cast v9, La/fi5;

    .line 182
    .line 183
    sget v0, La/d37;->l0:I

    .line 184
    .line 185
    iget-object v0, v2, La/bxo0;->i:La/ml60;

    .line 186
    .line 187
    iget-object v1, v0, La/ml60;->a:La/ahi0;

    .line 188
    .line 189
    :cond_b
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-object v3, v0

    .line 197
    check-cast v3, La/t17;

    .line 198
    .line 199
    const/16 v24, 0x0

    .line 200
    .line 201
    const v25, 0xffffdf

    .line 202
    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    const/4 v5, 0x0

    .line 206
    const-wide/16 v6, 0x0

    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    const/4 v10, 0x0

    .line 210
    const/4 v11, 0x0

    .line 211
    const/4 v12, 0x0

    .line 212
    const/4 v13, 0x0

    .line 213
    const/4 v14, 0x0

    .line 214
    const/4 v15, 0x0

    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    const/16 v22, 0x0

    .line 228
    .line 229
    const/16 v23, 0x0

    .line 230
    .line 231
    invoke-static/range {v3 .. v25}, La/t17;->a(La/t17;ZZJZLa/fi5;ZZLjava/util/List;Ljava/util/List;ZLjava/util/List;ZZLjava/util/List;Ljava/util/List;ZLjava/util/Map;ZLjava/util/HashMap;ZI)La/t17;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v1, v0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_b

    .line 240
    .line 241
    invoke-virtual {v2}, La/d37;->Y()V

    .line 242
    .line 243
    .line 244
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    :goto_5
    return-object v5

    .line 247
    :pswitch_2
    sget-object v1, La/led;->a:La/led;

    .line 248
    .line 249
    iget v6, v0, La/v27;->j:I

    .line 250
    .line 251
    if-eqz v6, :cond_d

    .line 252
    .line 253
    if-ne v6, v4, :cond_c

    .line 254
    .line 255
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v0, p1

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_c
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_9

    .line 265
    .line 266
    :cond_d
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iput v4, v0, La/v27;->j:I

    .line 270
    .line 271
    iget-object v3, v2, La/d37;->S:La/wgd0;

    .line 272
    .line 273
    iget-object v4, v2, La/d37;->o:Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel;

    .line 274
    .line 275
    invoke-interface {v4}, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel;->B()Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    const-wide/16 v5, 0x0

    .line 280
    .line 281
    invoke-virtual {v3, v5, v6, v4, v0}, La/wgd0;->e0(JLorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;La/bad;)Ljava/io/Serializable;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-ne v0, v1, :cond_e

    .line 286
    .line 287
    move-object v5, v1

    .line 288
    goto :goto_9

    .line 289
    :cond_e
    :goto_6
    move-object v9, v0

    .line 290
    check-cast v9, La/fi5;

    .line 291
    .line 292
    iget-object v0, v9, La/fi5;->i:La/vro0;

    .line 293
    .line 294
    invoke-virtual {v0}, La/vro0;->a()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_10

    .line 299
    .line 300
    sget v0, La/d37;->l0:I

    .line 301
    .line 302
    iget-object v0, v2, La/bxo0;->i:La/ml60;

    .line 303
    .line 304
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 305
    .line 306
    :cond_f
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    move-object v3, v1

    .line 314
    check-cast v3, La/t17;

    .line 315
    .line 316
    const/16 v24, 0x0

    .line 317
    .line 318
    const v25, 0xffffdf

    .line 319
    .line 320
    .line 321
    const/4 v4, 0x0

    .line 322
    const/4 v5, 0x0

    .line 323
    const-wide/16 v6, 0x0

    .line 324
    .line 325
    const/4 v8, 0x0

    .line 326
    const/4 v10, 0x0

    .line 327
    const/4 v11, 0x0

    .line 328
    const/4 v12, 0x0

    .line 329
    const/4 v13, 0x0

    .line 330
    const/4 v14, 0x0

    .line 331
    const/4 v15, 0x0

    .line 332
    const/16 v16, 0x0

    .line 333
    .line 334
    const/16 v17, 0x0

    .line 335
    .line 336
    const/16 v18, 0x0

    .line 337
    .line 338
    const/16 v19, 0x0

    .line 339
    .line 340
    const/16 v20, 0x0

    .line 341
    .line 342
    const/16 v21, 0x0

    .line 343
    .line 344
    const/16 v22, 0x0

    .line 345
    .line 346
    const/16 v23, 0x0

    .line 347
    .line 348
    invoke-static/range {v3 .. v25}, La/t17;->a(La/t17;ZZJZLa/fi5;ZZLjava/util/List;Ljava/util/List;ZLjava/util/List;ZZLjava/util/List;Ljava/util/List;ZLjava/util/Map;ZLjava/util/HashMap;ZI)La/t17;

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
    if-eqz v1, :cond_f

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_10
    iget-object v0, v2, La/d37;->g0:La/xtr0;

    .line 360
    .line 361
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    new-instance v2, La/pzb;

    .line 366
    .line 367
    sget-object v3, La/lzb;->a:La/jzb;

    .line 368
    .line 369
    sget-object v4, La/ftr0;->a:La/ftr0;

    .line 370
    .line 371
    invoke-direct {v2, v3, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 372
    .line 373
    .line 374
    const/4 v3, 0x0

    .line 375
    invoke-static {v1, v2, v0, v1, v3}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    :goto_7
    move-object v2, v1

    .line 380
    check-cast v2, La/tau;

    .line 381
    .line 382
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_11

    .line 387
    .line 388
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, La/ah20;

    .line 393
    .line 394
    invoke-virtual {v0, v2}, La/xtr0;->a(La/ah20;)V

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_11
    :goto_8
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 399
    .line 400
    :goto_9
    return-object v5

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
