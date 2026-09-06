.class public final La/bsz;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/lsz;


# direct methods
.method public synthetic constructor <init>(La/lsz;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/bsz;->i:I

    iput-object p1, p0, La/bsz;->k:La/lsz;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/bsz;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/bsz;->k:La/lsz;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/bsz;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/bsz;-><init>(La/lsz;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/bsz;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/bsz;-><init>(La/lsz;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/bsz;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/bsz;-><init>(La/lsz;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, La/bsz;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, La/bsz;-><init>(La/lsz;La/bad;I)V

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
    iget v0, p0, La/bsz;->i:I

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
    invoke-virtual {p0, p1, p2}, La/bsz;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/bsz;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/bsz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/bsz;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/bsz;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/bsz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/bsz;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/bsz;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/bsz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/bsz;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/bsz;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/bsz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/bsz;->i:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    iget-object v4, v0, La/bsz;->k:La/lsz;

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
    sget-object v1, La/led;->a:La/led;

    .line 16
    .line 17
    iget v7, v0, La/bsz;->j:I

    .line 18
    .line 19
    if-eqz v7, :cond_2

    .line 20
    .line 21
    if-eq v7, v5, :cond_1

    .line 22
    .line 23
    if-ne v7, v2, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput v5, v0, La/bsz;->j:I

    .line 45
    .line 46
    invoke-static {v4, v0}, La/lsz;->G(La/lsz;La/cad;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-ne v3, v1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    check-cast v3, La/fi5;

    .line 54
    .line 55
    iget-wide v5, v3, La/fi5;->e:J

    .line 56
    .line 57
    iget-object v3, v4, La/lsz;->h:La/wcs;

    .line 58
    .line 59
    iput v2, v0, La/bsz;->j:I

    .line 60
    .line 61
    invoke-virtual {v3, v5, v6, v0}, La/wcs;->A(JLa/cad;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v1, :cond_4

    .line 66
    .line 67
    :goto_1
    move-object v6, v1

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :goto_2
    move-object v1, v0

    .line 70
    check-cast v1, La/ox6;

    .line 71
    .line 72
    iget-object v7, v4, La/lsz;->f0:La/ahi0;

    .line 73
    .line 74
    :cond_5
    invoke-virtual {v7}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v8, v0

    .line 79
    check-cast v8, Lorg/xplatform/coupon/impl/make_bet/presentation/model/StepInputUiModel;

    .line 80
    .line 81
    new-instance v2, Lorg/xplatform/coupon/impl/make_bet/presentation/model/AutoMaxUiModel;

    .line 82
    .line 83
    iget-boolean v3, v1, La/ox6;->g:Z

    .line 84
    .line 85
    iget-wide v4, v1, La/ox6;->b:D

    .line 86
    .line 87
    invoke-direct {v2, v4, v5, v3}, Lorg/xplatform/coupon/impl/make_bet/presentation/model/AutoMaxUiModel;-><init>(DZ)V

    .line 88
    .line 89
    .line 90
    const/16 v28, 0x0

    .line 91
    .line 92
    const v29, 0x1feff

    .line 93
    .line 94
    .line 95
    const-wide/16 v9, 0x0

    .line 96
    .line 97
    const-wide/16 v11, 0x0

    .line 98
    .line 99
    const-wide/16 v13, 0x0

    .line 100
    .line 101
    const-wide/16 v15, 0x0

    .line 102
    .line 103
    const-wide/16 v17, 0x0

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    const/16 v23, 0x0

    .line 112
    .line 113
    const/16 v24, 0x0

    .line 114
    .line 115
    const/16 v25, 0x0

    .line 116
    .line 117
    const/16 v26, 0x0

    .line 118
    .line 119
    const/16 v27, 0x0

    .line 120
    .line 121
    move-object/from16 v22, v2

    .line 122
    .line 123
    invoke-static/range {v8 .. v29}, Lorg/xplatform/coupon/impl/make_bet/presentation/model/StepInputUiModel;->a(Lorg/xplatform/coupon/impl/make_bet/presentation/model/StepInputUiModel;DDDDDLjava/lang/String;ZZLorg/xplatform/coupon/impl/make_bet/presentation/model/AutoMaxUiModel;ZZZZZZI)Lorg/xplatform/coupon/impl/make_bet/presentation/model/StepInputUiModel;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v7, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    :goto_3
    return-object v6

    .line 136
    :pswitch_0
    sget-object v1, La/led;->a:La/led;

    .line 137
    .line 138
    iget v7, v0, La/bsz;->j:I

    .line 139
    .line 140
    if-eqz v7, :cond_8

    .line 141
    .line 142
    if-eq v7, v5, :cond_7

    .line 143
    .line 144
    if-ne v7, v2, :cond_6

    .line 145
    .line 146
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v0, p1

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_6
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_8

    .line 156
    .line 157
    :cond_7
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v3, p1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iput v5, v0, La/bsz;->j:I

    .line 167
    .line 168
    invoke-static {v4, v0}, La/lsz;->G(La/lsz;La/cad;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-ne v3, v1, :cond_9

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_9
    :goto_4
    check-cast v3, La/fi5;

    .line 176
    .line 177
    iget-wide v7, v3, La/fi5;->e:J

    .line 178
    .line 179
    iget-object v3, v4, La/lsz;->h:La/wcs;

    .line 180
    .line 181
    iput v2, v0, La/bsz;->j:I

    .line 182
    .line 183
    invoke-virtual {v3, v7, v8, v0}, La/wcs;->A(JLa/cad;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-ne v0, v1, :cond_a

    .line 188
    .line 189
    :goto_5
    move-object v6, v1

    .line 190
    goto :goto_8

    .line 191
    :cond_a
    :goto_6
    move-object v1, v0

    .line 192
    check-cast v1, La/ox6;

    .line 193
    .line 194
    iget-object v0, v4, La/lsz;->X:La/o6w;

    .line 195
    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    invoke-interface {v0, v6}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 199
    .line 200
    .line 201
    :cond_b
    iget-object v2, v4, La/lsz;->f0:La/ahi0;

    .line 202
    .line 203
    :cond_c
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move-object v3, v0

    .line 208
    check-cast v3, Lorg/xplatform/coupon/impl/make_bet/presentation/model/StepInputUiModel;

    .line 209
    .line 210
    iget-wide v10, v1, La/ox6;->c:D

    .line 211
    .line 212
    iget-wide v4, v1, La/ox6;->b:D

    .line 213
    .line 214
    iget-boolean v15, v1, La/ox6;->h:Z

    .line 215
    .line 216
    if-eqz v15, :cond_d

    .line 217
    .line 218
    const-wide v6, 0x42a2309ce53ffffbL    # 9.99999999999999E12

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    move-wide v12, v6

    .line 224
    goto :goto_7

    .line 225
    :cond_d
    move-wide v12, v4

    .line 226
    :goto_7
    new-instance v6, Lorg/xplatform/coupon/impl/make_bet/presentation/model/AutoMaxUiModel;

    .line 227
    .line 228
    iget-boolean v7, v1, La/ox6;->g:Z

    .line 229
    .line 230
    invoke-direct {v6, v4, v5, v7}, Lorg/xplatform/coupon/impl/make_bet/presentation/model/AutoMaxUiModel;-><init>(DZ)V

    .line 231
    .line 232
    .line 233
    iget-object v14, v1, La/ox6;->f:Ljava/lang/String;

    .line 234
    .line 235
    const/16 v23, 0x0

    .line 236
    .line 237
    const v24, 0xfe87

    .line 238
    .line 239
    .line 240
    const-wide/16 v4, 0x0

    .line 241
    .line 242
    move-object/from16 v17, v6

    .line 243
    .line 244
    const-wide/16 v6, 0x0

    .line 245
    .line 246
    const-wide/16 v8, 0x0

    .line 247
    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    const/16 v20, 0x0

    .line 255
    .line 256
    const/16 v21, 0x0

    .line 257
    .line 258
    const/16 v22, 0x0

    .line 259
    .line 260
    invoke-static/range {v3 .. v24}, Lorg/xplatform/coupon/impl/make_bet/presentation/model/StepInputUiModel;->a(Lorg/xplatform/coupon/impl/make_bet/presentation/model/StepInputUiModel;DDDDDLjava/lang/String;ZZLorg/xplatform/coupon/impl/make_bet/presentation/model/AutoMaxUiModel;ZZZZZZI)Lorg/xplatform/coupon/impl/make_bet/presentation/model/StepInputUiModel;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v2, v0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_c

    .line 269
    .line 270
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    :goto_8
    return-object v6

    .line 273
    :pswitch_1
    sget-object v1, La/led;->a:La/led;

    .line 274
    .line 275
    iget v2, v0, La/bsz;->j:I

    .line 276
    .line 277
    if-eqz v2, :cond_f

    .line 278
    .line 279
    if-ne v2, v5, :cond_e

    .line 280
    .line 281
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_e
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_f
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v2, v4, La/lsz;->O:La/lr;

    .line 293
    .line 294
    iput v5, v0, La/bsz;->j:I

    .line 295
    .line 296
    invoke-virtual {v2, v5, v0}, La/lr;->a(ZLa/mlj0;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-ne v0, v1, :cond_10

    .line 301
    .line 302
    move-object v6, v1

    .line 303
    goto :goto_a

    .line 304
    :cond_10
    :goto_9
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 305
    .line 306
    :goto_a
    return-object v6

    .line 307
    :pswitch_2
    sget-object v1, La/led;->a:La/led;

    .line 308
    .line 309
    iget v2, v0, La/bsz;->j:I

    .line 310
    .line 311
    if-eqz v2, :cond_12

    .line 312
    .line 313
    if-ne v2, v5, :cond_11

    .line 314
    .line 315
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_11
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_12
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v4, La/lsz;->O:La/lr;

    .line 327
    .line 328
    iput v5, v0, La/bsz;->j:I

    .line 329
    .line 330
    invoke-virtual {v2, v5, v0}, La/lr;->a(ZLa/mlj0;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-ne v0, v1, :cond_13

    .line 335
    .line 336
    move-object v6, v1

    .line 337
    goto :goto_c

    .line 338
    :cond_13
    :goto_b
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    :goto_c
    return-object v6

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
