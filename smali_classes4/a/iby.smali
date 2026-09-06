.class public final La/iby;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/kby;


# direct methods
.method public synthetic constructor <init>(La/kby;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/iby;->i:I

    iput-object p1, p0, La/iby;->k:La/kby;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/iby;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/iby;->k:La/kby;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/iby;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, La/iby;-><init>(La/kby;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, La/iby;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v1}, La/iby;-><init>(La/kby;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/iby;->i:I

    .line 2
    .line 3
    check-cast p1, La/bad;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, La/iby;->create(La/bad;)La/bad;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/iby;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La/iby;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, La/iby;->create(La/bad;)La/bad;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, La/iby;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, La/iby;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/iby;->i:I

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    iget-object v3, v0, La/iby;->k:La/kby;

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
    iget-object v1, v3, La/kby;->p:Lorg/xplatform/feed/linelive/presentation/feeds/child/liveexpress/models/LiveExpressItemsScreenParams;

    .line 15
    .line 16
    iget-object v6, v3, La/kby;->B:La/dyj0;

    .line 17
    .line 18
    sget-object v7, La/led;->a:La/led;

    .line 19
    .line 20
    iget v8, v0, La/iby;->j:I

    .line 21
    .line 22
    const/4 v9, 0x2

    .line 23
    if-eqz v8, :cond_2

    .line 24
    .line 25
    if-eq v8, v4, :cond_1

    .line 26
    .line 27
    if-ne v8, v9, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v2, p1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v3, La/kby;->s:La/tzr;

    .line 49
    .line 50
    iput v4, v0, La/iby;->j:I

    .line 51
    .line 52
    invoke-virtual {v2, v0}, La/tzr;->b(La/bad;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-ne v2, v7, :cond_3

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_3
    :goto_0
    move-object v11, v2

    .line 61
    check-cast v11, La/y7a;

    .line 62
    .line 63
    iget-object v2, v3, La/kby;->t:La/rvs;

    .line 64
    .line 65
    iget-object v2, v2, La/rvs;->a:La/t0h0;

    .line 66
    .line 67
    invoke-virtual {v2}, La/t0h0;->a()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    iget-boolean v15, v3, La/kby;->G:Z

    .line 72
    .line 73
    iget-object v2, v1, Lorg/xplatform/feed/linelive/presentation/feeds/child/liveexpress/models/LiveExpressItemsScreenParams;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v6}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, La/l5c0;

    .line 80
    .line 81
    iget-boolean v4, v4, La/l5c0;->K:Z

    .line 82
    .line 83
    invoke-virtual {v6}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, La/l5c0;

    .line 88
    .line 89
    iget-boolean v8, v8, La/l5c0;->I:Z

    .line 90
    .line 91
    iget-object v10, v3, La/kby;->y:La/jys;

    .line 92
    .line 93
    invoke-virtual {v10}, La/jys;->i()Z

    .line 94
    .line 95
    .line 96
    move-result v24

    .line 97
    invoke-virtual {v6}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    check-cast v10, La/l5c0;

    .line 102
    .line 103
    iget-object v10, v10, La/l5c0;->g:La/w1j0;

    .line 104
    .line 105
    iget-object v13, v10, La/w1j0;->z:La/aih0;

    .line 106
    .line 107
    invoke-virtual {v6}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, La/l5c0;

    .line 112
    .line 113
    iget-object v6, v6, La/l5c0;->g:La/w1j0;

    .line 114
    .line 115
    iget-object v12, v6, La/w1j0;->y:La/xgh0;

    .line 116
    .line 117
    iget-object v6, v3, La/kby;->A:La/pcs;

    .line 118
    .line 119
    sget-object v10, La/jun;->S1:La/jun;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v6, v6, La/pcs;->a:La/lul0;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v6, v6, La/lul0;->a:La/oul0;

    .line 130
    .line 131
    invoke-virtual {v6, v10}, La/oul0;->d(La/jun;)Z

    .line 132
    .line 133
    .line 134
    move-result v18

    .line 135
    iget-object v1, v1, Lorg/xplatform/feed/linelive/presentation/feeds/child/liveexpress/models/LiveExpressItemsScreenParams;->b:La/uby;

    .line 136
    .line 137
    instance-of v6, v1, La/qby;

    .line 138
    .line 139
    if-eqz v6, :cond_4

    .line 140
    .line 141
    new-instance v1, La/et2;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    instance-of v6, v1, La/rby;

    .line 148
    .line 149
    if-eqz v6, :cond_5

    .line 150
    .line 151
    new-instance v1, La/ft2;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    instance-of v6, v1, La/tby;

    .line 158
    .line 159
    if-eqz v6, :cond_6

    .line 160
    .line 161
    new-instance v1, La/dt2;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    instance-of v1, v1, La/sby;

    .line 168
    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    new-instance v1, La/gv2;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    :goto_1
    iget-object v5, v3, La/bxo0;->i:La/ml60;

    .line 177
    .line 178
    iget-object v6, v5, La/ml60;->a:La/ahi0;

    .line 179
    .line 180
    :goto_2
    invoke-virtual {v6}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-object/from16 v19, v5

    .line 188
    .line 189
    check-cast v19, La/gcy;

    .line 190
    .line 191
    new-instance v10, La/fcy;

    .line 192
    .line 193
    move/from16 v16, v4

    .line 194
    .line 195
    move/from16 v17, v8

    .line 196
    .line 197
    invoke-direct/range {v10 .. v18}, La/fcy;-><init>(La/y7a;La/xgh0;La/aih0;Ljava/util/List;ZZZZ)V

    .line 198
    .line 199
    .line 200
    move/from16 v4, v18

    .line 201
    .line 202
    move-object/from16 v18, v10

    .line 203
    .line 204
    move v10, v4

    .line 205
    move/from16 v4, v16

    .line 206
    .line 207
    const/16 v23, 0x0

    .line 208
    .line 209
    const/16 v25, 0xfc

    .line 210
    .line 211
    move-object/from16 v16, v19

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    const/16 v21, 0x0

    .line 218
    .line 219
    const/16 v22, 0x0

    .line 220
    .line 221
    move-object/from16 v17, v2

    .line 222
    .line 223
    invoke-static/range {v16 .. v25}, La/gcy;->a(La/gcy;Ljava/lang/String;La/fcy;Ljava/util/List;La/sjq;Ljava/util/Set;ZLjava/lang/String;ZI)La/gcy;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v6, v5, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_8

    .line 232
    .line 233
    iget-object v2, v3, La/kby;->q:La/fbc;

    .line 234
    .line 235
    new-instance v3, La/eac;

    .line 236
    .line 237
    const-string v4, "sport_champ_games"

    .line 238
    .line 239
    invoke-direct {v3, v4, v1}, La/eac;-><init>(Ljava/lang/String;La/hv2;)V

    .line 240
    .line 241
    .line 242
    iput v9, v0, La/iby;->j:I

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v3, v0}, La/fbc;->n(La/wac;La/bad;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-ne v0, v7, :cond_7

    .line 252
    .line 253
    :goto_3
    move-object v5, v7

    .line 254
    goto :goto_5

    .line 255
    :cond_7
    :goto_4
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_8
    move/from16 v18, v10

    .line 259
    .line 260
    move-object/from16 v2, v17

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_9
    invoke-static {}, La/oyd;->a()V

    .line 264
    .line 265
    .line 266
    :goto_5
    return-object v5

    .line 267
    :pswitch_0
    sget-object v1, La/led;->a:La/led;

    .line 268
    .line 269
    iget v6, v0, La/iby;->j:I

    .line 270
    .line 271
    if-eqz v6, :cond_b

    .line 272
    .line 273
    if-ne v6, v4, :cond_a

    .line 274
    .line 275
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_a
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_b
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object v8, v3, La/kby;->r:La/urm0;

    .line 287
    .line 288
    iget-object v2, v3, La/kby;->p:Lorg/xplatform/feed/linelive/presentation/feeds/child/liveexpress/models/LiveExpressItemsScreenParams;

    .line 289
    .line 290
    iget-wide v9, v2, Lorg/xplatform/feed/linelive/presentation/feeds/child/liveexpress/models/LiveExpressItemsScreenParams;->a:J

    .line 291
    .line 292
    iget-object v11, v2, Lorg/xplatform/feed/linelive/presentation/feeds/child/liveexpress/models/LiveExpressItemsScreenParams;->b:La/uby;

    .line 293
    .line 294
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    new-instance v7, La/akl;

    .line 301
    .line 302
    const/4 v12, 0x0

    .line 303
    invoke-direct/range {v7 .. v12}, La/akl;-><init>(La/urm0;JLa/uby;La/bad;)V

    .line 304
    .line 305
    .line 306
    const-wide/16 v9, 0x8

    .line 307
    .line 308
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 309
    .line 310
    invoke-static {v9, v10, v2, v7}, La/uqg;->R(JLjava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/Function2;)La/ohd0;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    new-instance v2, La/hbr;

    .line 315
    .line 316
    const/4 v6, 0x5

    .line 317
    invoke-direct {v2, v8, v6}, La/hbr;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    const/16 v19, 0x1c

    .line 321
    .line 322
    const-string v12, "GetLiveExpressTabGamesScenario.invoke()"

    .line 323
    .line 324
    const/4 v13, 0x3

    .line 325
    const-wide/16 v14, 0x0

    .line 326
    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    const/16 v17, 0x0

    .line 330
    .line 331
    move-object/from16 v18, v2

    .line 332
    .line 333
    invoke-static/range {v11 .. v19}, La/uqg;->S(La/fro;Ljava/lang/String;IJLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)La/sqe;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    new-instance v6, La/d3o;

    .line 338
    .line 339
    const/16 v7, 0xd

    .line 340
    .line 341
    invoke-direct {v6, v5, v8, v7}, La/d3o;-><init>(La/bad;Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v2, v6}, La/trg;->K0(La/fro;La/emp;)La/nla;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    new-instance v5, La/ej6;

    .line 349
    .line 350
    const/16 v6, 0x8

    .line 351
    .line 352
    invoke-direct {v5, v3, v6}, La/ej6;-><init>(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    iput v4, v0, La/iby;->j:I

    .line 356
    .line 357
    invoke-virtual {v2, v5, v0}, La/jla;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-ne v0, v1, :cond_c

    .line 362
    .line 363
    move-object v5, v1

    .line 364
    goto :goto_7

    .line 365
    :cond_c
    :goto_6
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 366
    .line 367
    :goto_7
    return-object v5

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
