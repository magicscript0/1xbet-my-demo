.class public final La/a100;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:La/e200;


# direct methods
.method public synthetic constructor <init>(La/e200;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/a100;->i:I

    iput-object p1, p0, La/a100;->l:La/e200;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/a100;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/a100;->l:La/e200;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/a100;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/a100;-><init>(La/e200;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/a100;->k:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/a100;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/a100;-><init>(La/e200;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/a100;->k:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/a100;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/a100;-><init>(La/e200;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/a100;->k:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/a100;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/bap0;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/a100;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/a100;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/a100;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/ked;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/a100;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/a100;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/a100;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/cud;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/a100;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/a100;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/a100;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
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
    iget v1, v0, La/a100;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    iget-object v4, v0, La/a100;->l:La/e200;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v1, v4, La/e200;->X0:La/ahi0;

    .line 16
    .line 17
    iget-object v7, v4, La/e200;->d1:La/ahi0;

    .line 18
    .line 19
    iget-object v8, v0, La/a100;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v8, La/bap0;

    .line 22
    .line 23
    sget-object v9, La/led;->a:La/led;

    .line 24
    .line 25
    iget v10, v0, La/a100;->j:I

    .line 26
    .line 27
    const/16 v11, 0xbf

    .line 28
    .line 29
    if-eqz v10, :cond_1

    .line 30
    .line 31
    if-ne v10, v5, :cond_0

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v3, La/z9p0;->a:La/z9p0;

    .line 47
    .line 48
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v7}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v3, v0

    .line 59
    check-cast v3, La/a9n;

    .line 60
    .line 61
    invoke-static {v3, v2, v2, v2, v11}, La/a9n;->a(La/a9n;ZZZI)La/a9n;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v7, v0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    :cond_3
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v7, v0

    .line 76
    check-cast v7, Lorg/xplatform/coupon/impl/make_bet/presentation/model/StepInputUiModel;

    .line 77
    .line 78
    const/16 v27, 0x0

    .line 79
    .line 80
    const v28, 0xffff

    .line 81
    .line 82
    .line 83
    const-wide/16 v8, 0x0

    .line 84
    .line 85
    const-wide/16 v10, 0x0

    .line 86
    .line 87
    const-wide/16 v12, 0x0

    .line 88
    .line 89
    const-wide/16 v14, 0x0

    .line 90
    .line 91
    const-wide/16 v16, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const/16 v21, 0x0

    .line 100
    .line 101
    const/16 v22, 0x0

    .line 102
    .line 103
    const/16 v23, 0x0

    .line 104
    .line 105
    const/16 v24, 0x0

    .line 106
    .line 107
    const/16 v25, 0x0

    .line 108
    .line 109
    const/16 v26, 0x0

    .line 110
    .line 111
    invoke-static/range {v7 .. v28}, Lorg/xplatform/coupon/impl/make_bet/presentation/model/StepInputUiModel;->a(Lorg/xplatform/coupon/impl/make_bet/presentation/model/StepInputUiModel;DDDDDLjava/lang/String;ZZLorg/xplatform/coupon/impl/make_bet/presentation/model/AutoMaxUiModel;ZZZZZZI)Lorg/xplatform/coupon/impl/make_bet/presentation/model/StepInputUiModel;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-static {v4}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iget-object v0, v4, La/e200;->d:La/bed;

    .line 126
    .line 127
    iget-object v10, v0, La/bed;->a:La/khi;

    .line 128
    .line 129
    sget-object v8, La/y100;->a:La/y100;

    .line 130
    .line 131
    new-instance v11, La/u9z;

    .line 132
    .line 133
    const/16 v0, 0xd

    .line 134
    .line 135
    invoke-direct {v11, v4, v6, v0}, La/u9z;-><init>(La/r9q0;La/bad;I)V

    .line 136
    .line 137
    .line 138
    const/16 v12, 0xa

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    invoke-static/range {v7 .. v12}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    sget-object v3, La/aap0;->a:La/aap0;

    .line 146
    .line 147
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_7

    .line 152
    .line 153
    iput-object v6, v0, La/a100;->k:Ljava/lang/Object;

    .line 154
    .line 155
    iput v5, v0, La/a100;->j:I

    .line 156
    .line 157
    const-wide/16 v12, 0x1f4

    .line 158
    .line 159
    invoke-static {v12, v13, v0}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v0, v9, :cond_5

    .line 164
    .line 165
    move-object v6, v9

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    :goto_0
    invoke-virtual {v7}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object v3, v0

    .line 172
    check-cast v3, La/a9n;

    .line 173
    .line 174
    invoke-static {v3, v2, v5, v2, v11}, La/a9n;->a(La/a9n;ZZZI)La/a9n;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v7, v0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    :cond_6
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object v7, v0

    .line 189
    check-cast v7, Lorg/xplatform/coupon/impl/make_bet/presentation/model/StepInputUiModel;

    .line 190
    .line 191
    const/16 v27, 0x1

    .line 192
    .line 193
    const v28, 0xffff

    .line 194
    .line 195
    .line 196
    const-wide/16 v8, 0x0

    .line 197
    .line 198
    const-wide/16 v10, 0x0

    .line 199
    .line 200
    const-wide/16 v12, 0x0

    .line 201
    .line 202
    const-wide/16 v14, 0x0

    .line 203
    .line 204
    const-wide/16 v16, 0x0

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    const/16 v21, 0x0

    .line 213
    .line 214
    const/16 v22, 0x0

    .line 215
    .line 216
    const/16 v23, 0x0

    .line 217
    .line 218
    const/16 v24, 0x0

    .line 219
    .line 220
    const/16 v25, 0x0

    .line 221
    .line 222
    const/16 v26, 0x0

    .line 223
    .line 224
    invoke-static/range {v7 .. v28}, Lorg/xplatform/coupon/impl/make_bet/presentation/model/StepInputUiModel;->a(Lorg/xplatform/coupon/impl/make_bet/presentation/model/StepInputUiModel;DDDDDLjava/lang/String;ZZLorg/xplatform/coupon/impl/make_bet/presentation/model/AutoMaxUiModel;ZZZZZZI)Lorg/xplatform/coupon/impl/make_bet/presentation/model/StepInputUiModel;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    invoke-virtual {v4}, La/e200;->P()La/bf80;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v4, v0}, La/e200;->o0(La/cf80;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v4, La/e200;->S0:La/ahi0;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-object v1, La/q10;->a:La/q10;

    .line 247
    .line 248
    invoke-virtual {v0, v6, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :goto_1
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_7
    invoke-static {}, La/oyd;->a()V

    .line 255
    .line 256
    .line 257
    :goto_2
    return-object v6

    .line 258
    :pswitch_0
    iget-object v1, v0, La/a100;->k:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, La/ked;

    .line 261
    .line 262
    sget-object v7, La/led;->a:La/led;

    .line 263
    .line 264
    iget v8, v0, La/a100;->j:I

    .line 265
    .line 266
    if-eqz v8, :cond_9

    .line 267
    .line 268
    if-ne v8, v5, :cond_8

    .line 269
    .line 270
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_8
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_9
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object v3, v4, La/e200;->h0:La/v3s;

    .line 282
    .line 283
    iget-object v3, v3, La/v3s;->a:La/ir;

    .line 284
    .line 285
    iget-object v3, v3, La/ir;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v3, La/fod;

    .line 288
    .line 289
    iget-object v3, v3, La/fod;->o:La/p3g0;

    .line 290
    .line 291
    iget-object v8, v4, La/e200;->i1:La/p3g0;

    .line 292
    .line 293
    new-instance v9, La/m100;

    .line 294
    .line 295
    const/4 v10, 0x3

    .line 296
    invoke-direct {v9, v10, v6}, La/mlj0;-><init>(ILa/bad;)V

    .line 297
    .line 298
    .line 299
    new-instance v10, La/t2u;

    .line 300
    .line 301
    const/16 v11, 0x8

    .line 302
    .line 303
    invoke-direct {v10, v11, v4, v1}, La/t2u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iput-object v6, v0, La/a100;->k:Ljava/lang/Object;

    .line 307
    .line 308
    iput v5, v0, La/a100;->j:I

    .line 309
    .line 310
    const/4 v1, 0x2

    .line 311
    new-array v1, v1, [La/fro;

    .line 312
    .line 313
    aput-object v3, v1, v2

    .line 314
    .line 315
    aput-object v8, v1, v5

    .line 316
    .line 317
    sget-object v2, La/hck;->i:La/hck;

    .line 318
    .line 319
    new-instance v3, La/bk1;

    .line 320
    .line 321
    const/16 v4, 0xc

    .line 322
    .line 323
    invoke-direct {v3, v9, v6, v4}, La/bk1;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v10, v3, v2, v1}, La/qwr0;->O(La/bad;La/kro;La/emp;Lkotlin/jvm/functions/Function0;[La/fro;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    sget-object v1, La/led;->a:La/led;

    .line 331
    .line 332
    if-ne v0, v1, :cond_a

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 336
    .line 337
    :goto_3
    if-ne v0, v7, :cond_b

    .line 338
    .line 339
    move-object v6, v7

    .line 340
    goto :goto_5

    .line 341
    :cond_b
    :goto_4
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 342
    .line 343
    :goto_5
    return-object v6

    .line 344
    :pswitch_1
    iget-object v1, v0, La/a100;->k:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, La/cud;

    .line 347
    .line 348
    sget-object v2, La/led;->a:La/led;

    .line 349
    .line 350
    iget v7, v0, La/a100;->j:I

    .line 351
    .line 352
    if-eqz v7, :cond_d

    .line 353
    .line 354
    if-ne v7, v5, :cond_c

    .line 355
    .line 356
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_c
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_d
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object v3, v4, La/e200;->c1:La/p3g0;

    .line 368
    .line 369
    iput-object v6, v0, La/a100;->k:Ljava/lang/Object;

    .line 370
    .line 371
    iput v5, v0, La/a100;->j:I

    .line 372
    .line 373
    invoke-virtual {v3, v1, v0}, La/p3g0;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-ne v0, v2, :cond_e

    .line 378
    .line 379
    move-object v6, v2

    .line 380
    goto :goto_7

    .line 381
    :cond_e
    :goto_6
    iget-object v0, v4, La/e200;->H0:La/o6w;

    .line 382
    .line 383
    if-eqz v0, :cond_f

    .line 384
    .line 385
    invoke-interface {v0, v6}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 386
    .line 387
    .line 388
    :cond_f
    invoke-static {v4, v5}, La/e200;->H(La/e200;Z)V

    .line 389
    .line 390
    .line 391
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 392
    .line 393
    :goto_7
    return-object v6

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
