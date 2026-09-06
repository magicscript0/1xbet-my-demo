.class public final La/xj40;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/io/Serializable;

.field public k:D

.field public l:I

.field public final synthetic m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/ibh0;DLa/bad;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La/xj40;->i:I

    .line 2
    iput-object p1, p0, La/xj40;->m:Ljava/lang/Object;

    iput-wide p2, p0, La/xj40;->k:D

    invoke-direct {p0, v0, p4}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public synthetic constructor <init>(La/s06;Ljava/lang/String;La/bad;I)V
    .locals 0

    .line 1
    iput p4, p0, La/xj40;->i:I

    iput-object p1, p0, La/xj40;->n:Ljava/lang/Object;

    iput-object p2, p0, La/xj40;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 3

    .line 1
    iget p1, p0, La/xj40;->i:I

    .line 2
    .line 3
    iget-object v0, p0, La/xj40;->m:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/xj40;

    .line 9
    .line 10
    check-cast v0, La/ibh0;

    .line 11
    .line 12
    iget-wide v1, p0, La/xj40;->k:D

    .line 13
    .line 14
    invoke-direct {p1, v0, v1, v2, p2}, La/xj40;-><init>(La/ibh0;DLa/bad;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, La/xj40;

    .line 19
    .line 20
    iget-object p0, p0, La/xj40;->n:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, La/kl40;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, La/xj40;-><init>(La/s06;Ljava/lang/String;La/bad;I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_1
    new-instance p1, La/xj40;

    .line 32
    .line 33
    iget-object p0, p0, La/xj40;->n:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, La/kk40;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p1, p0, v0, p2, v1}, La/xj40;-><init>(La/s06;Ljava/lang/String;La/bad;I)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/xj40;->i:I

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
    invoke-virtual {p0, p1, p2}, La/xj40;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/xj40;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/xj40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/xj40;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/xj40;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/xj40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/xj40;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/xj40;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/xj40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/xj40;->i:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    iget-object v7, v0, La/xj40;->m:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-wide v1, v0, La/xj40;->k:D

    .line 19
    .line 20
    check-cast v7, La/ibh0;

    .line 21
    .line 22
    sget-object v3, La/led;->a:La/led;

    .line 23
    .line 24
    iget v4, v0, La/xj40;->l:I

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    if-ne v4, v8, :cond_0

    .line 29
    .line 30
    iget-object v3, v0, La/xj40;->n:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, La/syp;

    .line 33
    .line 34
    iget-object v4, v0, La/xj40;->j:Ljava/io/Serializable;

    .line 35
    .line 36
    check-cast v4, La/qah0;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v5, p1

    .line 42
    .line 43
    move-object v15, v3

    .line 44
    :goto_0
    move-object v13, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v7, La/ibh0;->n:La/eus;

    .line 55
    .line 56
    iget-object v4, v4, La/eus;->a:La/qbh0;

    .line 57
    .line 58
    iget-object v4, v4, La/qbh0;->d:La/jbh0;

    .line 59
    .line 60
    iget-object v4, v4, La/jbh0;->b:La/qah0;

    .line 61
    .line 62
    sget-object v5, La/qah0;->g:La/qah0;

    .line 63
    .line 64
    if-eq v4, v5, :cond_8

    .line 65
    .line 66
    iget-object v6, v7, La/ibh0;->e:La/zwr;

    .line 67
    .line 68
    invoke-virtual {v6}, La/zwr;->a()La/pyp;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v6, v6, La/pyp;->b:La/syp;

    .line 73
    .line 74
    sget-object v10, La/syp;->c:La/syp;

    .line 75
    .line 76
    if-eq v6, v10, :cond_2

    .line 77
    .line 78
    sget-object v10, La/syp;->e:La/syp;

    .line 79
    .line 80
    if-eq v6, v10, :cond_2

    .line 81
    .line 82
    sget-object v10, La/syp;->d:La/syp;

    .line 83
    .line 84
    if-ne v6, v10, :cond_3

    .line 85
    .line 86
    :cond_2
    iget-object v10, v7, La/ibh0;->q:La/y6c0;

    .line 87
    .line 88
    iget-object v10, v10, La/y6c0;->a:La/qbh0;

    .line 89
    .line 90
    iget-object v10, v10, La/qbh0;->d:La/jbh0;

    .line 91
    .line 92
    iget-object v10, v10, La/jbh0;->a:La/ahi0;

    .line 93
    .line 94
    sget-object v11, La/l6m;->a:La/l6m;

    .line 95
    .line 96
    invoke-virtual {v10, v11}, La/ahi0;->n(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v10, La/seq;

    .line 100
    .line 101
    invoke-direct {v10, v5}, La/seq;-><init>(La/qah0;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v10}, La/ibh0;->L(La/veq;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v5, v7, La/ibh0;->y:La/t3s;

    .line 108
    .line 109
    iput-object v4, v0, La/xj40;->j:Ljava/io/Serializable;

    .line 110
    .line 111
    iput-object v6, v0, La/xj40;->n:Ljava/lang/Object;

    .line 112
    .line 113
    iput v8, v0, La/xj40;->l:I

    .line 114
    .line 115
    invoke-virtual {v5, v0}, La/t3s;->a(La/bad;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-ne v5, v3, :cond_4

    .line 120
    .line 121
    move-object v9, v3

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    move-object v15, v6

    .line 124
    goto :goto_0

    .line 125
    :goto_1
    move-object v14, v5

    .line 126
    check-cast v14, Ljava/lang/String;

    .line 127
    .line 128
    new-instance v10, La/pah0;

    .line 129
    .line 130
    iget-wide v11, v0, La/xj40;->k:D

    .line 131
    .line 132
    const/16 v16, 0x1

    .line 133
    .line 134
    invoke-direct/range {v10 .. v16}, La/pah0;-><init>(DLa/qah0;Ljava/lang/String;La/syp;Z)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v7, La/ibh0;->j:La/or;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v0, v0, La/or;->a:La/qbh0;

    .line 143
    .line 144
    iget-object v0, v0, La/qbh0;->d:La/jbh0;

    .line 145
    .line 146
    iget-object v0, v0, La/jbh0;->a:La/ahi0;

    .line 147
    .line 148
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ljava/util/Collection;

    .line 153
    .line 154
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->K0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_6

    .line 167
    .line 168
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    move-object v6, v5

    .line 173
    check-cast v6, La/pah0;

    .line 174
    .line 175
    iget-object v6, v6, La/pah0;->b:La/qah0;

    .line 176
    .line 177
    iget-object v8, v10, La/pah0;->b:La/qah0;

    .line 178
    .line 179
    if-ne v6, v8, :cond_5

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    move-object v5, v9

    .line 183
    :goto_2
    check-cast v5, La/pah0;

    .line 184
    .line 185
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    const/4 v5, -0x1

    .line 190
    if-le v4, v5, :cond_7

    .line 191
    .line 192
    invoke-virtual {v3, v4, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v9, v3}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    iget-object v0, v7, La/ibh0;->b:La/ncp0;

    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, La/ncp0;->a(D)V

    .line 208
    .line 209
    .line 210
    new-instance v0, La/req;

    .line 211
    .line 212
    new-instance v3, Ljava/lang/Double;

    .line 213
    .line 214
    invoke-direct {v3, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, v13, v3}, La/req;-><init>(La/qah0;Ljava/lang/Double;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v0}, La/ibh0;->L(La/veq;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    :goto_4
    return-object v9

    .line 226
    :pswitch_0
    check-cast v7, Ljava/lang/String;

    .line 227
    .line 228
    iget-object v1, v0, La/xj40;->n:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, La/kl40;

    .line 231
    .line 232
    iget-object v10, v1, La/kl40;->w:La/ahi0;

    .line 233
    .line 234
    iget-object v11, v1, La/kl40;->f:La/n4s;

    .line 235
    .line 236
    iget-object v12, v1, La/kl40;->e:La/o4s;

    .line 237
    .line 238
    sget-object v13, La/led;->a:La/led;

    .line 239
    .line 240
    iget v14, v0, La/xj40;->l:I

    .line 241
    .line 242
    if-eqz v14, :cond_b

    .line 243
    .line 244
    if-eq v14, v8, :cond_a

    .line 245
    .line 246
    if-ne v14, v5, :cond_9

    .line 247
    .line 248
    iget-wide v1, v0, La/xj40;->k:D

    .line 249
    .line 250
    iget-object v0, v0, La/xj40;->j:Ljava/io/Serializable;

    .line 251
    .line 252
    check-cast v0, La/fi5;

    .line 253
    .line 254
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    move-object v6, v0

    .line 258
    move-object/from16 v0, p1

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_9
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_10

    .line 265
    .line 266
    :cond_a
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v6, p1

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_b
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iput v8, v0, La/xj40;->l:I

    .line 276
    .line 277
    sget-object v6, La/kl40;->y:Lkotlin/text/Regex;

    .line 278
    .line 279
    invoke-virtual {v1, v0}, La/kl40;->I(La/cad;)Ljava/io/Serializable;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    if-ne v6, v13, :cond_c

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_c
    :goto_5
    check-cast v6, La/fi5;

    .line 287
    .line 288
    invoke-static {v7}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    if-eqz v9, :cond_d

    .line 293
    .line 294
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 295
    .line 296
    .line 297
    move-result-wide v2

    .line 298
    :cond_d
    iput-object v6, v0, La/xj40;->j:Ljava/io/Serializable;

    .line 299
    .line 300
    iput-wide v2, v0, La/xj40;->k:D

    .line 301
    .line 302
    iput v5, v0, La/xj40;->l:I

    .line 303
    .line 304
    invoke-static {v1, v2, v3, v0}, La/kl40;->F(La/kl40;DLa/cad;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-ne v0, v13, :cond_e

    .line 309
    .line 310
    :goto_6
    move-object v9, v13

    .line 311
    goto/16 :goto_10

    .line 312
    .line 313
    :cond_e
    move-wide v1, v2

    .line 314
    :goto_7
    check-cast v0, Ljava/lang/Number;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 317
    .line 318
    .line 319
    move-result-wide v19

    .line 320
    invoke-virtual {v12}, La/o4s;->a()D

    .line 321
    .line 322
    .line 323
    move-result-wide v13

    .line 324
    cmpg-double v0, v1, v13

    .line 325
    .line 326
    if-lez v0, :cond_10

    .line 327
    .line 328
    iget-wide v13, v6, La/fi5;->b:D

    .line 329
    .line 330
    invoke-virtual {v12}, La/o4s;->a()D

    .line 331
    .line 332
    .line 333
    move-result-wide v15

    .line 334
    cmpg-double v0, v13, v15

    .line 335
    .line 336
    if-gez v0, :cond_f

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_f
    move/from16 v21, v4

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_10
    :goto_8
    move/from16 v21, v8

    .line 343
    .line 344
    :goto_9
    iget-wide v13, v6, La/fi5;->b:D

    .line 345
    .line 346
    cmpl-double v0, v1, v13

    .line 347
    .line 348
    if-gez v0, :cond_12

    .line 349
    .line 350
    invoke-virtual {v12}, La/o4s;->a()D

    .line 351
    .line 352
    .line 353
    move-result-wide v15

    .line 354
    cmpg-double v0, v13, v15

    .line 355
    .line 356
    if-ltz v0, :cond_12

    .line 357
    .line 358
    invoke-virtual {v11}, La/n4s;->a()D

    .line 359
    .line 360
    .line 361
    move-result-wide v13

    .line 362
    cmpl-double v0, v1, v13

    .line 363
    .line 364
    if-ltz v0, :cond_11

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_11
    move/from16 v23, v4

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_12
    :goto_a
    move/from16 v23, v8

    .line 371
    .line 372
    :goto_b
    invoke-virtual {v11}, La/n4s;->a()D

    .line 373
    .line 374
    .line 375
    move-result-wide v13

    .line 376
    cmpl-double v0, v1, v13

    .line 377
    .line 378
    if-gez v0, :cond_14

    .line 379
    .line 380
    iget-wide v5, v6, La/fi5;->b:D

    .line 381
    .line 382
    invoke-virtual {v12}, La/o4s;->a()D

    .line 383
    .line 384
    .line 385
    move-result-wide v13

    .line 386
    cmpg-double v0, v5, v13

    .line 387
    .line 388
    if-gez v0, :cond_13

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_13
    move/from16 v22, v4

    .line 392
    .line 393
    goto :goto_d

    .line 394
    :cond_14
    :goto_c
    move/from16 v22, v8

    .line 395
    .line 396
    :goto_d
    cmpg-double v0, v19, v1

    .line 397
    .line 398
    if-nez v0, :cond_16

    .line 399
    .line 400
    sget-object v0, La/kl40;->y:Lkotlin/text/Regex;

    .line 401
    .line 402
    invoke-virtual {v0, v7}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_18

    .line 407
    .line 408
    :cond_15
    invoke-virtual {v10}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    move-object v11, v0

    .line 413
    check-cast v11, La/dl40;

    .line 414
    .line 415
    const/16 v25, 0x0

    .line 416
    .line 417
    const/16 v26, 0x1bff

    .line 418
    .line 419
    const-wide/16 v12, 0x0

    .line 420
    .line 421
    const-wide/16 v14, 0x0

    .line 422
    .line 423
    const/16 v16, 0x0

    .line 424
    .line 425
    const-wide/16 v17, 0x0

    .line 426
    .line 427
    const/16 v19, 0x0

    .line 428
    .line 429
    const/16 v20, 0x0

    .line 430
    .line 431
    const/16 v21, 0x0

    .line 432
    .line 433
    const/16 v22, 0x0

    .line 434
    .line 435
    const/16 v23, 0x0

    .line 436
    .line 437
    const/16 v24, 0x0

    .line 438
    .line 439
    invoke-static/range {v11 .. v26}, La/dl40;->a(La/dl40;DDLjava/lang/String;DZZZZZZZI)La/dl40;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v10, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_15

    .line 448
    .line 449
    goto :goto_f

    .line 450
    :cond_16
    invoke-virtual {v10}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    move-object v13, v0

    .line 455
    check-cast v13, La/dl40;

    .line 456
    .line 457
    invoke-virtual {v12}, La/o4s;->a()D

    .line 458
    .line 459
    .line 460
    move-result-wide v1

    .line 461
    invoke-virtual {v11}, La/n4s;->a()D

    .line 462
    .line 463
    .line 464
    move-result-wide v5

    .line 465
    cmpg-double v3, v19, v5

    .line 466
    .line 467
    if-gtz v3, :cond_17

    .line 468
    .line 469
    cmpg-double v1, v1, v19

    .line 470
    .line 471
    if-gtz v1, :cond_17

    .line 472
    .line 473
    move/from16 v25, v8

    .line 474
    .line 475
    goto :goto_e

    .line 476
    :cond_17
    move/from16 v25, v4

    .line 477
    .line 478
    :goto_e
    const/16 v27, 0x0

    .line 479
    .line 480
    const/16 v28, 0x180f

    .line 481
    .line 482
    const-wide/16 v14, 0x0

    .line 483
    .line 484
    const-wide/16 v16, 0x0

    .line 485
    .line 486
    const/16 v18, 0x0

    .line 487
    .line 488
    const/16 v26, 0x0

    .line 489
    .line 490
    move/from16 v24, v21

    .line 491
    .line 492
    invoke-static/range {v13 .. v28}, La/dl40;->a(La/dl40;DDLjava/lang/String;DZZZZZZZI)La/dl40;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v10, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_16

    .line 501
    .line 502
    :cond_18
    :goto_f
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 503
    .line 504
    :goto_10
    return-object v9

    .line 505
    :pswitch_1
    check-cast v7, Ljava/lang/String;

    .line 506
    .line 507
    iget-object v1, v0, La/xj40;->n:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v1, La/kk40;

    .line 510
    .line 511
    iget-object v10, v1, La/kk40;->z:La/ahi0;

    .line 512
    .line 513
    iget-object v11, v1, La/kk40;->f:La/n4s;

    .line 514
    .line 515
    iget-object v12, v1, La/kk40;->e:La/o4s;

    .line 516
    .line 517
    sget-object v13, La/led;->a:La/led;

    .line 518
    .line 519
    iget v14, v0, La/xj40;->l:I

    .line 520
    .line 521
    if-eqz v14, :cond_1b

    .line 522
    .line 523
    if-eq v14, v8, :cond_1a

    .line 524
    .line 525
    if-ne v14, v5, :cond_19

    .line 526
    .line 527
    iget-wide v1, v0, La/xj40;->k:D

    .line 528
    .line 529
    iget-object v0, v0, La/xj40;->j:Ljava/io/Serializable;

    .line 530
    .line 531
    check-cast v0, La/fi5;

    .line 532
    .line 533
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    move-object v6, v0

    .line 537
    move-object/from16 v0, p1

    .line 538
    .line 539
    goto :goto_13

    .line 540
    :cond_19
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_1c

    .line 544
    .line 545
    :cond_1a
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v6, p1

    .line 549
    .line 550
    goto :goto_11

    .line 551
    :cond_1b
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    iput v8, v0, La/xj40;->l:I

    .line 555
    .line 556
    sget-object v6, La/kk40;->C:Lkotlin/text/Regex;

    .line 557
    .line 558
    invoke-virtual {v1, v0}, La/kk40;->J(La/cad;)Ljava/io/Serializable;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    if-ne v6, v13, :cond_1c

    .line 563
    .line 564
    goto :goto_12

    .line 565
    :cond_1c
    :goto_11
    check-cast v6, La/fi5;

    .line 566
    .line 567
    invoke-static {v7}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    if-eqz v9, :cond_1d

    .line 572
    .line 573
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 574
    .line 575
    .line 576
    move-result-wide v2

    .line 577
    :cond_1d
    iput-object v6, v0, La/xj40;->j:Ljava/io/Serializable;

    .line 578
    .line 579
    iput-wide v2, v0, La/xj40;->k:D

    .line 580
    .line 581
    iput v5, v0, La/xj40;->l:I

    .line 582
    .line 583
    invoke-static {v1, v2, v3, v0}, La/kk40;->F(La/kk40;DLa/cad;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    if-ne v0, v13, :cond_1e

    .line 588
    .line 589
    :goto_12
    move-object v9, v13

    .line 590
    goto/16 :goto_1c

    .line 591
    .line 592
    :cond_1e
    move-wide v1, v2

    .line 593
    :goto_13
    check-cast v0, Ljava/lang/Number;

    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 596
    .line 597
    .line 598
    move-result-wide v19

    .line 599
    invoke-virtual {v12}, La/o4s;->a()D

    .line 600
    .line 601
    .line 602
    move-result-wide v13

    .line 603
    cmpg-double v0, v1, v13

    .line 604
    .line 605
    if-lez v0, :cond_20

    .line 606
    .line 607
    iget-wide v13, v6, La/fi5;->b:D

    .line 608
    .line 609
    invoke-virtual {v12}, La/o4s;->a()D

    .line 610
    .line 611
    .line 612
    move-result-wide v15

    .line 613
    cmpg-double v0, v13, v15

    .line 614
    .line 615
    if-gez v0, :cond_1f

    .line 616
    .line 617
    goto :goto_14

    .line 618
    :cond_1f
    move/from16 v21, v4

    .line 619
    .line 620
    goto :goto_15

    .line 621
    :cond_20
    :goto_14
    move/from16 v21, v8

    .line 622
    .line 623
    :goto_15
    iget-wide v13, v6, La/fi5;->b:D

    .line 624
    .line 625
    cmpl-double v0, v1, v13

    .line 626
    .line 627
    if-gez v0, :cond_22

    .line 628
    .line 629
    invoke-virtual {v12}, La/o4s;->a()D

    .line 630
    .line 631
    .line 632
    move-result-wide v15

    .line 633
    cmpg-double v0, v13, v15

    .line 634
    .line 635
    if-ltz v0, :cond_22

    .line 636
    .line 637
    invoke-virtual {v11}, La/n4s;->a()D

    .line 638
    .line 639
    .line 640
    move-result-wide v13

    .line 641
    cmpl-double v0, v1, v13

    .line 642
    .line 643
    if-ltz v0, :cond_21

    .line 644
    .line 645
    goto :goto_16

    .line 646
    :cond_21
    move/from16 v23, v4

    .line 647
    .line 648
    goto :goto_17

    .line 649
    :cond_22
    :goto_16
    move/from16 v23, v8

    .line 650
    .line 651
    :goto_17
    invoke-virtual {v11}, La/n4s;->a()D

    .line 652
    .line 653
    .line 654
    move-result-wide v13

    .line 655
    cmpl-double v0, v1, v13

    .line 656
    .line 657
    if-gez v0, :cond_24

    .line 658
    .line 659
    iget-wide v5, v6, La/fi5;->b:D

    .line 660
    .line 661
    invoke-virtual {v12}, La/o4s;->a()D

    .line 662
    .line 663
    .line 664
    move-result-wide v13

    .line 665
    cmpg-double v0, v5, v13

    .line 666
    .line 667
    if-gez v0, :cond_23

    .line 668
    .line 669
    goto :goto_18

    .line 670
    :cond_23
    move/from16 v22, v4

    .line 671
    .line 672
    goto :goto_19

    .line 673
    :cond_24
    :goto_18
    move/from16 v22, v8

    .line 674
    .line 675
    :goto_19
    cmpg-double v0, v19, v1

    .line 676
    .line 677
    if-nez v0, :cond_26

    .line 678
    .line 679
    sget-object v0, La/kk40;->C:Lkotlin/text/Regex;

    .line 680
    .line 681
    invoke-virtual {v0, v7}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_28

    .line 686
    .line 687
    :cond_25
    invoke-virtual {v10}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    move-object v11, v0

    .line 692
    check-cast v11, La/uj40;

    .line 693
    .line 694
    const/16 v25, 0x0

    .line 695
    .line 696
    const/16 v26, 0x1bff

    .line 697
    .line 698
    const-wide/16 v12, 0x0

    .line 699
    .line 700
    const-wide/16 v14, 0x0

    .line 701
    .line 702
    const/16 v16, 0x0

    .line 703
    .line 704
    const-wide/16 v17, 0x0

    .line 705
    .line 706
    const/16 v19, 0x0

    .line 707
    .line 708
    const/16 v20, 0x0

    .line 709
    .line 710
    const/16 v21, 0x0

    .line 711
    .line 712
    const/16 v22, 0x0

    .line 713
    .line 714
    const/16 v23, 0x0

    .line 715
    .line 716
    const/16 v24, 0x0

    .line 717
    .line 718
    invoke-static/range {v11 .. v26}, La/uj40;->a(La/uj40;DDLjava/lang/String;DZZZZZZZI)La/uj40;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-virtual {v10, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_25

    .line 727
    .line 728
    goto :goto_1b

    .line 729
    :cond_26
    invoke-virtual {v10}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    move-object v13, v0

    .line 734
    check-cast v13, La/uj40;

    .line 735
    .line 736
    invoke-virtual {v12}, La/o4s;->a()D

    .line 737
    .line 738
    .line 739
    move-result-wide v1

    .line 740
    invoke-virtual {v11}, La/n4s;->a()D

    .line 741
    .line 742
    .line 743
    move-result-wide v5

    .line 744
    cmpg-double v3, v19, v5

    .line 745
    .line 746
    if-gtz v3, :cond_27

    .line 747
    .line 748
    cmpg-double v1, v1, v19

    .line 749
    .line 750
    if-gtz v1, :cond_27

    .line 751
    .line 752
    move/from16 v25, v8

    .line 753
    .line 754
    goto :goto_1a

    .line 755
    :cond_27
    move/from16 v25, v4

    .line 756
    .line 757
    :goto_1a
    const/16 v27, 0x0

    .line 758
    .line 759
    const/16 v28, 0x180f

    .line 760
    .line 761
    const-wide/16 v14, 0x0

    .line 762
    .line 763
    const-wide/16 v16, 0x0

    .line 764
    .line 765
    const/16 v18, 0x0

    .line 766
    .line 767
    const/16 v26, 0x0

    .line 768
    .line 769
    move/from16 v24, v21

    .line 770
    .line 771
    invoke-static/range {v13 .. v28}, La/uj40;->a(La/uj40;DDLjava/lang/String;DZZZZZZZI)La/uj40;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-virtual {v10, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_26

    .line 780
    .line 781
    :cond_28
    :goto_1b
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 782
    .line 783
    :goto_1c
    return-object v9

    .line 784
    nop

    .line 785
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
