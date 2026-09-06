.class public final La/ew4;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/gmp;


# instance fields
.field public i:I

.field public synthetic j:Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;

.field public synthetic k:Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;

.field public synthetic l:La/s9p0;

.field public synthetic m:Z

.field public final synthetic n:La/hw4;


# direct methods
.method public constructor <init>(La/hw4;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/ew4;->n:La/hw4;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;

    .line 2
    .line 3
    check-cast p2, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;

    .line 4
    .line 5
    check-cast p3, La/s9p0;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    check-cast p5, La/bad;

    .line 14
    .line 15
    new-instance v0, La/ew4;

    .line 16
    .line 17
    iget-object p0, p0, La/ew4;->n:La/hw4;

    .line 18
    .line 19
    invoke-direct {v0, p0, p5}, La/ew4;-><init>(La/hw4;La/bad;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, La/ew4;->j:Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;

    .line 23
    .line 24
    iput-object p2, v0, La/ew4;->k:Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;

    .line 25
    .line 26
    iput-object p3, v0, La/ew4;->l:La/s9p0;

    .line 27
    .line 28
    iput-boolean p4, v0, La/ew4;->m:Z

    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, La/ew4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/ew4;->n:La/hw4;

    .line 4
    .line 5
    iget-object v7, v1, La/hw4;->d0:La/ahi0;

    .line 6
    .line 7
    iget-object v2, v1, La/hw4;->T:La/xrk0;

    .line 8
    .line 9
    iget-object v3, v1, La/hw4;->z:La/yld0;

    .line 10
    .line 11
    iget-object v8, v0, La/ew4;->j:Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;

    .line 12
    .line 13
    iget-object v4, v0, La/ew4;->k:Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;

    .line 14
    .line 15
    iget-object v5, v0, La/ew4;->l:La/s9p0;

    .line 16
    .line 17
    iget-boolean v6, v0, La/ew4;->m:Z

    .line 18
    .line 19
    sget-object v9, La/led;->a:La/led;

    .line 20
    .line 21
    iget v10, v0, La/ew4;->i:I

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x1

    .line 25
    if-eqz v10, :cond_1

    .line 26
    .line 27
    if-ne v10, v12, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    move-object v9, v4

    .line 35
    move-object/from16 v30, v7

    .line 36
    .line 37
    move v7, v12

    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v11

    .line 46
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v14, 0x1

    .line 50
    const/16 v15, 0xff

    .line 51
    .line 52
    move-object v10, v9

    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v13, v10

    .line 55
    const/4 v10, 0x0

    .line 56
    move-object/from16 v16, v11

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    move/from16 v17, v12

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    move-object/from16 v18, v13

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    move-object/from16 v19, v4

    .line 66
    .line 67
    move-object/from16 v30, v7

    .line 68
    .line 69
    move/from16 v7, v17

    .line 70
    .line 71
    move-object/from16 v4, v18

    .line 72
    .line 73
    invoke-static/range {v8 .. v15}, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;->a(Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZZZI)Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const-string v10, "SAVED_STATE_COEF_KEY"

    .line 78
    .line 79
    invoke-virtual {v3, v9, v10}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/16 v28, 0x0

    .line 83
    .line 84
    const v29, 0xbfff

    .line 85
    .line 86
    .line 87
    const-wide/16 v10, 0x0

    .line 88
    .line 89
    const-wide/16 v12, 0x0

    .line 90
    .line 91
    const-wide/16 v14, 0x0

    .line 92
    .line 93
    const-wide/16 v16, 0x0

    .line 94
    .line 95
    move-object/from16 v9, v19

    .line 96
    .line 97
    const-wide/16 v18, 0x0

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    const/16 v22, 0x0

    .line 104
    .line 105
    const/16 v23, 0x0

    .line 106
    .line 107
    const/16 v24, 0x0

    .line 108
    .line 109
    const/16 v25, 0x0

    .line 110
    .line 111
    const/16 v26, 0x0

    .line 112
    .line 113
    const/16 v27, 0x1

    .line 114
    .line 115
    invoke-static/range {v9 .. v29}, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->a(Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;DDDDDLjava/lang/String;ZZLorg/xplatform/make_bet/impl/presentation/model/AutoMaxUiModel;ZZZZZI)Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const-string v11, "SAVED_STATE_BET_SUM_KEY"

    .line 120
    .line 121
    invoke-virtual {v3, v10, v11}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v1, La/hw4;->P:La/o6w;

    .line 125
    .line 126
    if-eqz v3, :cond_2

    .line 127
    .line 128
    new-instance v10, Ljava/util/concurrent/CancellationException;

    .line 129
    .line 130
    const-string v11, "New config"

    .line 131
    .line 132
    invoke-direct {v10, v11}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, v10}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    iget-object v3, v1, La/hw4;->r:La/esc;

    .line 139
    .line 140
    invoke-virtual {v3}, La/esc;->a()La/fro;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iput-object v8, v0, La/ew4;->j:Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;

    .line 145
    .line 146
    iput-object v9, v0, La/ew4;->k:Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;

    .line 147
    .line 148
    iput-object v5, v0, La/ew4;->l:La/s9p0;

    .line 149
    .line 150
    iput-boolean v6, v0, La/ew4;->m:Z

    .line 151
    .line 152
    iput v7, v0, La/ew4;->i:I

    .line 153
    .line 154
    invoke-static {v3, v0}, La/trg;->k0(La/fro;La/bad;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-ne v0, v4, :cond_3

    .line 159
    .line 160
    return-object v4

    .line 161
    :cond_3
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    iget-boolean v0, v2, La/xrk0;->a:Z

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    sget-object v0, La/lrk0;->a:La/lrk0;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, La/hw4;->R(La/qrk0;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, La/hw4;->J()La/jf80;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v0}, La/hw4;->Q(La/jf80;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_4

    .line 186
    .line 187
    :cond_4
    invoke-static {v9, v8}, La/hw4;->K(Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    iget-boolean v0, v2, La/xrk0;->a:Z

    .line 194
    .line 195
    if-nez v0, :cond_6

    .line 196
    .line 197
    iget-boolean v0, v2, La/xrk0;->b:Z

    .line 198
    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    invoke-virtual/range {v30 .. v30}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_5
    move-object v2, v8

    .line 215
    goto :goto_2

    .line 216
    :cond_6
    :goto_1
    if-eqz v6, :cond_5

    .line 217
    .line 218
    iget-wide v4, v5, La/s9p0;->N:D

    .line 219
    .line 220
    invoke-static {v1}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    iget-object v0, v1, La/hw4;->g:La/bed;

    .line 225
    .line 226
    iget-object v14, v0, La/bed;->b:La/wfi;

    .line 227
    .line 228
    new-instance v15, La/vv4;

    .line 229
    .line 230
    invoke-direct {v15, v1, v7}, La/vv4;-><init>(La/hw4;I)V

    .line 231
    .line 232
    .line 233
    new-instance v0, La/cw4;

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    move-object v2, v8

    .line 237
    move-object v3, v9

    .line 238
    invoke-direct/range {v0 .. v6}, La/cw4;-><init>(La/hw4;Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;DLa/bad;)V

    .line 239
    .line 240
    .line 241
    const/16 v17, 0x20

    .line 242
    .line 243
    const-wide/16 v11, 0x1f4

    .line 244
    .line 245
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 246
    .line 247
    move-object/from16 v16, v0

    .line 248
    .line 249
    invoke-static/range {v10 .. v17}, La/n820;->t0(La/ked;JLjava/util/concurrent/TimeUnit;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v1, La/hw4;->P:La/o6w;

    .line 254
    .line 255
    iget-object v0, v1, La/hw4;->x:La/gys;

    .line 256
    .line 257
    iget-object v0, v0, La/gys;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, La/yqk0;

    .line 260
    .line 261
    iget-boolean v0, v0, La/yqk0;->a:Z

    .line 262
    .line 263
    move-object/from16 v1, v30

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    invoke-static {v0, v1, v2}, La/r8m;->z(ZLa/ahi0;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :goto_2
    invoke-static {v9, v2}, La/hw4;->K(Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    sget-object v3, La/lys;->h:La/lys;

    .line 277
    .line 278
    iget-wide v4, v5, La/s9p0;->N:D

    .line 279
    .line 280
    move-object v0, v1

    .line 281
    move-object v1, v9

    .line 282
    invoke-static/range {v0 .. v5}, La/hw4;->E(La/hw4;Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;La/lys;D)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_7
    iget-object v0, v1, La/hw4;->T:La/xrk0;

    .line 287
    .line 288
    iget-boolean v0, v0, La/xrk0;->a:Z

    .line 289
    .line 290
    if-eqz v0, :cond_8

    .line 291
    .line 292
    sget-object v0, La/grk0;->a:La/grk0;

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_8
    sget-object v0, La/jrk0;->a:La/jrk0;

    .line 296
    .line 297
    :goto_3
    invoke-virtual {v1, v0}, La/hw4;->R(La/qrk0;)V

    .line 298
    .line 299
    .line 300
    sget-object v0, La/hf80;->a:La/hf80;

    .line 301
    .line 302
    invoke-virtual {v1, v0}, La/hw4;->Q(La/jf80;)V

    .line 303
    .line 304
    .line 305
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    return-object v0
.end method
