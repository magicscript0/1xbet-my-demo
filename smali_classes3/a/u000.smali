.class public final La/u000;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/e200;


# direct methods
.method public synthetic constructor <init>(La/e200;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/u000;->i:I

    iput-object p1, p0, La/u000;->k:La/e200;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/u000;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/u000;->k:La/e200;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/u000;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/u000;-><init>(La/e200;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/u000;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/u000;-><init>(La/e200;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/u000;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/u000;-><init>(La/e200;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, La/u000;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-direct {p1, p0, p2, v0}, La/u000;-><init>(La/e200;La/bad;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, La/u000;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-direct {p1, p0, p2, v0}, La/u000;-><init>(La/e200;La/bad;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_4
    new-instance p1, La/u000;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p1, p0, p2, v0}, La/u000;-><init>(La/e200;La/bad;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_5
    new-instance p1, La/u000;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p1, p0, p2, v0}, La/u000;-><init>(La/e200;La/bad;I)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/u000;->i:I

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
    invoke-virtual {p0, p1, p2}, La/u000;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/u000;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/u000;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/u000;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/u000;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/u000;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/u000;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/u000;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/u000;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/u000;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/u000;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/u000;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, La/u000;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, La/u000;

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, La/u000;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1, p2}, La/u000;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, La/u000;

    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, La/u000;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_5
    invoke-virtual {p0, p1, p2}, La/u000;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, La/u000;

    .line 93
    .line 94
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, La/u000;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
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
    iget v1, v0, La/u000;->i:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    iget-object v4, v0, La/u000;->k:La/e200;

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
    iget v7, v0, La/u000;->j:I

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
    iput v5, v0, La/u000;->j:I

    .line 45
    .line 46
    invoke-virtual {v4, v0}, La/e200;->T(La/cad;)Ljava/lang/Object;

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
    iget-object v3, v4, La/e200;->h:La/wcs;

    .line 58
    .line 59
    iput v2, v0, La/u000;->j:I

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
    iget-object v7, v4, La/e200;->X0:La/ahi0;

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
    iget v7, v0, La/u000;->j:I

    .line 139
    .line 140
    if-eqz v7, :cond_7

    .line 141
    .line 142
    if-ne v7, v5, :cond_6

    .line 143
    .line 144
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_7
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v4, La/e200;->A0:La/nss;

    .line 156
    .line 157
    iget-object v3, v3, La/nss;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, La/gld;

    .line 160
    .line 161
    iget-object v3, v3, La/gld;->p:La/ahi0;

    .line 162
    .line 163
    invoke-static {v3}, La/trg;->R(La/r720;)La/h3b0;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v3}, La/trg;->f0(La/fro;)La/fro;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    new-instance v7, La/a100;

    .line 172
    .line 173
    invoke-direct {v7, v4, v6, v2}, La/a100;-><init>(La/e200;La/bad;I)V

    .line 174
    .line 175
    .line 176
    iput v5, v0, La/u000;->j:I

    .line 177
    .line 178
    invoke-static {v3, v7, v0}, La/trg;->Y(La/fro;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-ne v0, v1, :cond_8

    .line 183
    .line 184
    move-object v6, v1

    .line 185
    goto :goto_5

    .line 186
    :cond_8
    :goto_4
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    :goto_5
    return-object v6

    .line 189
    :pswitch_1
    sget-object v1, La/led;->a:La/led;

    .line 190
    .line 191
    iget v2, v0, La/u000;->j:I

    .line 192
    .line 193
    if-eqz v2, :cond_a

    .line 194
    .line 195
    if-ne v2, v5, :cond_9

    .line 196
    .line 197
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_9
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_a
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v4, La/e200;->f0:La/lr;

    .line 209
    .line 210
    iput v5, v0, La/u000;->j:I

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    invoke-virtual {v2, v3, v0}, La/lr;->a(ZLa/mlj0;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-ne v0, v1, :cond_b

    .line 218
    .line 219
    move-object v6, v1

    .line 220
    goto :goto_7

    .line 221
    :cond_b
    :goto_6
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    :goto_7
    return-object v6

    .line 224
    :pswitch_2
    sget-object v1, La/led;->a:La/led;

    .line 225
    .line 226
    iget v2, v0, La/u000;->j:I

    .line 227
    .line 228
    if-eqz v2, :cond_d

    .line 229
    .line 230
    if-ne v2, v5, :cond_c

    .line 231
    .line 232
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_c
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_d
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v4, La/e200;->c1:La/p3g0;

    .line 244
    .line 245
    iget-object v3, v4, La/e200;->i:La/qeb;

    .line 246
    .line 247
    invoke-virtual {v3}, La/qeb;->a()La/cud;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iput v5, v0, La/u000;->j:I

    .line 252
    .line 253
    invoke-virtual {v2, v3, v0}, La/p3g0;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-ne v0, v1, :cond_e

    .line 258
    .line 259
    move-object v6, v1

    .line 260
    goto :goto_9

    .line 261
    :cond_e
    :goto_8
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    :goto_9
    return-object v6

    .line 264
    :pswitch_3
    sget-object v1, La/led;->a:La/led;

    .line 265
    .line 266
    iget v2, v0, La/u000;->j:I

    .line 267
    .line 268
    if-eqz v2, :cond_10

    .line 269
    .line 270
    if-ne v2, v5, :cond_f

    .line 271
    .line 272
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_f
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_10
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v4, La/e200;->f0:La/lr;

    .line 284
    .line 285
    iput v5, v0, La/u000;->j:I

    .line 286
    .line 287
    invoke-virtual {v2, v5, v0}, La/lr;->a(ZLa/mlj0;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-ne v0, v1, :cond_11

    .line 292
    .line 293
    move-object v6, v1

    .line 294
    goto :goto_b

    .line 295
    :cond_11
    :goto_a
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    .line 297
    :goto_b
    return-object v6

    .line 298
    :pswitch_4
    sget-object v1, La/led;->a:La/led;

    .line 299
    .line 300
    iget v2, v0, La/u000;->j:I

    .line 301
    .line 302
    if-eqz v2, :cond_13

    .line 303
    .line 304
    if-ne v2, v5, :cond_12

    .line 305
    .line 306
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto :goto_c

    .line 310
    :cond_12
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_d

    .line 314
    :cond_13
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object v2, v4, La/e200;->f0:La/lr;

    .line 318
    .line 319
    iput v5, v0, La/u000;->j:I

    .line 320
    .line 321
    invoke-virtual {v2, v5, v0}, La/lr;->a(ZLa/mlj0;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-ne v0, v1, :cond_14

    .line 326
    .line 327
    move-object v6, v1

    .line 328
    goto :goto_d

    .line 329
    :cond_14
    :goto_c
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 330
    .line 331
    :goto_d
    return-object v6

    .line 332
    :pswitch_5
    sget-object v1, La/led;->a:La/led;

    .line 333
    .line 334
    iget v2, v0, La/u000;->j:I

    .line 335
    .line 336
    if-eqz v2, :cond_16

    .line 337
    .line 338
    if-ne v2, v5, :cond_15

    .line 339
    .line 340
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto :goto_e

    .line 344
    :cond_15
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto :goto_f

    .line 348
    :cond_16
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget-object v2, v4, La/e200;->f0:La/lr;

    .line 352
    .line 353
    iput v5, v0, La/u000;->j:I

    .line 354
    .line 355
    invoke-virtual {v2, v5, v0}, La/lr;->a(ZLa/mlj0;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-ne v0, v1, :cond_17

    .line 360
    .line 361
    move-object v6, v1

    .line 362
    goto :goto_f

    .line 363
    :cond_17
    :goto_e
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 364
    .line 365
    :goto_f
    return-object v6

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
