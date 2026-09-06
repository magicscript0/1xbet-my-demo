.class public final synthetic La/trj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/xrj0;


# direct methods
.method public synthetic constructor <init>(La/xrj0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/trj0;->a:I

    iput-object p1, p0, La/trj0;->b:La/xrj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, La/trj0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, La/trj0;->b:La/xrj0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, La/xrj0;->O1:La/e3f0;

    .line 12
    .line 13
    invoke-virtual {p0}, La/xrj0;->S0()La/nsj0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object v0, p0, La/nsj0;->u:La/h3b0;

    .line 18
    .line 19
    iget-object v1, v0, La/h3b0;->a:La/ygi0;

    .line 20
    .line 21
    invoke-interface {v1}, La/ygi0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;

    .line 26
    .line 27
    iget-object v1, v1, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->b:Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$BetValue;

    .line 28
    .line 29
    iget-wide v1, v1, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$BetValue;->b:D

    .line 30
    .line 31
    iget-object v0, v0, La/h3b0;->a:La/ygi0;

    .line 32
    .line 33
    invoke-interface {v0}, La/ygi0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;

    .line 38
    .line 39
    iget-boolean v4, v4, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->l:Z

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, La/ygi0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;

    .line 48
    .line 49
    iget-wide v4, v4, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->d:D

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {v0}, La/ygi0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;

    .line 57
    .line 58
    iget-wide v4, v4, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->d:D

    .line 59
    .line 60
    invoke-interface {v0}, La/ygi0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;

    .line 65
    .line 66
    iget-wide v6, v6, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->e:D

    .line 67
    .line 68
    add-double/2addr v4, v6

    .line 69
    :goto_0
    const-wide/16 v6, 0x0

    .line 70
    .line 71
    cmpg-double v6, v1, v6

    .line 72
    .line 73
    if-nez v6, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-interface {v0}, La/ygi0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;

    .line 81
    .line 82
    iget-wide v4, v0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->e:D

    .line 83
    .line 84
    add-double/2addr v1, v4

    .line 85
    const-wide v4, 0x42a2309ce53ffffbL    # 9.99999999999999E12

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    :goto_1
    new-instance v0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$BetValue;

    .line 95
    .line 96
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$BetValue;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0, v3}, La/nsj0;->E(Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$BetValue;Z)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_0
    sget-object v0, La/xrj0;->O1:La/e3f0;

    .line 110
    .line 111
    invoke-virtual {p0}, La/xrj0;->S0()La/nsj0;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iget-object v0, p0, La/nsj0;->u:La/h3b0;

    .line 116
    .line 117
    iget-object v1, v0, La/h3b0;->a:La/ygi0;

    .line 118
    .line 119
    invoke-interface {v1}, La/ygi0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;

    .line 124
    .line 125
    iget-wide v1, v1, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->f:D

    .line 126
    .line 127
    iget-object v0, v0, La/h3b0;->a:La/ygi0;

    .line 128
    .line 129
    invoke-interface {v0}, La/ygi0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;

    .line 134
    .line 135
    iget-object v4, v4, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->b:Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$BetValue;

    .line 136
    .line 137
    iget-wide v4, v4, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$BetValue;->b:D

    .line 138
    .line 139
    cmpg-double v6, v4, v1

    .line 140
    .line 141
    if-gtz v6, :cond_2

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    invoke-interface {v0}, La/ygi0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;

    .line 149
    .line 150
    iget-wide v6, v0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->e:D

    .line 151
    .line 152
    sub-double/2addr v4, v6

    .line 153
    cmpl-double v0, v4, v1

    .line 154
    .line 155
    if-lez v0, :cond_3

    .line 156
    .line 157
    move-wide v1, v4

    .line 158
    :cond_3
    new-instance v0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$BetValue;

    .line 159
    .line 160
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v0, v1}, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$BetValue;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0, v3}, La/nsj0;->E(Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$BetValue;Z)V

    .line 168
    .line 169
    .line 170
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_1
    sget-object v0, La/xrj0;->O1:La/e3f0;

    .line 174
    .line 175
    invoke-virtual {p0}, La/xrj0;->S0()La/nsj0;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget-object v0, p0, La/nsj0;->d:La/bed;

    .line 184
    .line 185
    iget-object v7, v0, La/bed;->a:La/khi;

    .line 186
    .line 187
    new-instance v5, La/zrj0;

    .line 188
    .line 189
    invoke-direct {v5, p0, v1}, La/zrj0;-><init>(La/nsj0;I)V

    .line 190
    .line 191
    .line 192
    new-instance v8, La/msj0;

    .line 193
    .line 194
    invoke-direct {v8, p0, v2, v3}, La/msj0;-><init>(La/r9q0;La/bad;I)V

    .line 195
    .line 196
    .line 197
    const/16 v9, 0xa

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    invoke-static/range {v4 .. v9}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 201
    .line 202
    .line 203
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_2
    sget-object v0, La/xrj0;->O1:La/e3f0;

    .line 207
    .line 208
    invoke-virtual {p0}, La/xrj0;->S0()La/nsj0;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    iget-object v0, p0, La/nsj0;->i:La/yld0;

    .line 213
    .line 214
    const-string v4, "SUM_STEPPER_FIRST_FOCUS_KEY"

    .line 215
    .line 216
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v0, v5, v4}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, La/nsj0;->l:La/jn20;

    .line 222
    .line 223
    invoke-virtual {v0}, La/jn20;->m()V

    .line 224
    .line 225
    .line 226
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iget-object v0, p0, La/nsj0;->d:La/bed;

    .line 231
    .line 232
    iget-object v7, v0, La/bed;->a:La/khi;

    .line 233
    .line 234
    new-instance v5, La/zrj0;

    .line 235
    .line 236
    invoke-direct {v5, p0, v3}, La/zrj0;-><init>(La/nsj0;I)V

    .line 237
    .line 238
    .line 239
    new-instance v8, La/ksj0;

    .line 240
    .line 241
    invoke-direct {v8, v1, p0, v2}, La/ksj0;-><init>(ZLa/nsj0;La/bad;)V

    .line 242
    .line 243
    .line 244
    const/16 v9, 0xa

    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    invoke-static/range {v4 .. v9}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 248
    .line 249
    .line 250
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_3
    sget-object v0, La/xrj0;->O1:La/e3f0;

    .line 254
    .line 255
    invoke-virtual {p0}, La/xrj0;->S0()La/nsj0;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    iget-object v0, p0, La/nsj0;->r:La/pg;

    .line 260
    .line 261
    const-string v1, "swipex"

    .line 262
    .line 263
    invoke-virtual {v0, v1}, La/pg;->e(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, La/nsj0;->q:La/i81;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, La/i81;->h(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iget-object v0, p0, La/nsj0;->d:La/bed;

    .line 276
    .line 277
    iget-object v6, v0, La/bed;->a:La/khi;

    .line 278
    .line 279
    new-instance v4, La/ali0;

    .line 280
    .line 281
    iget-object v9, p0, La/nsj0;->e:La/rei;

    .line 282
    .line 283
    const/4 v13, 0x0

    .line 284
    const/16 v14, 0x13

    .line 285
    .line 286
    const/4 v8, 0x1

    .line 287
    const-class v10, La/rei;

    .line 288
    .line 289
    const-string v11, "handleError"

    .line 290
    .line 291
    const-string v12, "handleError(Ljava/lang/Throwable;)V"

    .line 292
    .line 293
    move-object v7, v4

    .line 294
    invoke-direct/range {v7 .. v14}, La/ali0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 295
    .line 296
    .line 297
    new-instance v7, La/lsj0;

    .line 298
    .line 299
    const/4 v0, 0x2

    .line 300
    invoke-direct {v7, p0, v2, v0}, La/lsj0;-><init>(La/nsj0;La/bad;I)V

    .line 301
    .line 302
    .line 303
    const/16 v8, 0xa

    .line 304
    .line 305
    const/4 v5, 0x0

    .line 306
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 307
    .line 308
    .line 309
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 310
    .line 311
    return-object p0

    .line 312
    :pswitch_4
    iget-object p0, p0, La/xrj0;->L1:La/ekh;

    .line 313
    .line 314
    if-eqz p0, :cond_4

    .line 315
    .line 316
    return-object p0

    .line 317
    :cond_4
    const-string p0, "viewModelFactory"

    .line 318
    .line 319
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v2

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
