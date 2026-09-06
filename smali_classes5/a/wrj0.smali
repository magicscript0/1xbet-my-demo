.class public final La/wrj0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/xrj0;


# direct methods
.method public synthetic constructor <init>(La/xrj0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/wrj0;->i:I

    iput-object p1, p0, La/wrj0;->k:La/xrj0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/wrj0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/wrj0;->k:La/xrj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/wrj0;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/wrj0;-><init>(La/xrj0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/wrj0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/wrj0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/wrj0;-><init>(La/xrj0;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/wrj0;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/wrj0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/wrj0;-><init>(La/xrj0;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/wrj0;->j:Ljava/lang/Object;

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
    iget v0, p0, La/wrj0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/wrj0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/wrj0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/wrj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/jsj0;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/wrj0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/wrj0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/wrj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/esj0;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/wrj0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/wrj0;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/wrj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/wrj0;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, La/wrj0;->k:La/xrj0;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, La/wrj0;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;

    .line 15
    .line 16
    sget-object v1, La/led;->a:La/led;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, v0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->c:Z

    .line 22
    .line 23
    iget-boolean v4, v0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->j:Z

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v3}, La/xrj0;->R0()La/yrj0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, La/yrj0;->h:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 32
    .line 33
    iget-object v5, v0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->b:Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$BetValue;

    .line 34
    .line 35
    iget-object v6, v5, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$BetValue;->a:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v6, La/gw10;->a:La/gw10;

    .line 47
    .line 48
    iget-wide v5, v5, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$BetValue;->b:D

    .line 49
    .line 50
    const/4 v7, 0x6

    .line 51
    invoke-static {v7, v5, v6}, La/gw10;->m(ID)D

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    sget-object v7, La/svp0;->g:La/svp0;

    .line 56
    .line 57
    invoke-static {v5, v6, v7}, La/gw10;->c(DLa/svp0;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    const-string v5, ""

    .line 63
    .line 64
    :goto_1
    invoke-virtual {v1, v5}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, La/xrj0;->R0()La/yrj0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v1, v1, La/yrj0;->h:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 72
    .line 73
    invoke-virtual {v3}, La/xrj0;->R0()La/yrj0;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v5, v5, La/yrj0;->h:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 78
    .line 79
    invoke-virtual {v5}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getText()Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :cond_2
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setSelection(I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v3}, La/xrj0;->R0()La/yrj0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v1, v1, La/yrj0;->h:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 97
    .line 98
    iget-boolean v2, v0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->h:Z

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setMinusButtonEnabled(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, La/xrj0;->R0()La/yrj0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v1, v1, La/yrj0;->h:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 108
    .line 109
    iget-boolean v2, v0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->i:Z

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setPlusButtonEnabled(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, La/xrj0;->R0()La/yrj0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v1, v1, La/yrj0;->h:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 119
    .line 120
    invoke-virtual {v1, v4}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setMinusButtonVisible(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, La/xrj0;->R0()La/yrj0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v1, v1, La/yrj0;->h:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 128
    .line 129
    invoke-virtual {v1, v4}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setPlusButtonVisible(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, La/xrj0;->R0()La/yrj0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v1, v1, La/yrj0;->h:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 137
    .line 138
    iget-object v2, v0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->m:Ljava/lang/CharSequence;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setHelperText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-wide v1, v0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->d:D

    .line 144
    .line 145
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 146
    .line 147
    mul-double/2addr v4, v1

    .line 148
    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    .line 149
    .line 150
    mul-double/2addr v6, v1

    .line 151
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 152
    .line 153
    mul-double/2addr v8, v1

    .line 154
    invoke-virtual {v3}, La/xrj0;->R0()La/yrj0;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    iget-object v10, v10, La/yrj0;->d:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 159
    .line 160
    sget-object v11, La/gw10;->a:La/gw10;

    .line 161
    .line 162
    sget-object v11, La/svp0;->c:La/svp0;

    .line 163
    .line 164
    invoke-static {v1, v2, v11}, La/gw10;->c(DLa/svp0;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v10, v1}, Lorg/xplatform/uikit/components/buttons/DsButton;->h(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, La/xrj0;->R0()La/yrj0;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v1, v1, La/yrj0;->e:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 176
    .line 177
    invoke-static {v4, v5, v11}, La/gw10;->c(DLa/svp0;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/buttons/DsButton;->h(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, La/xrj0;->R0()La/yrj0;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v1, v1, La/yrj0;->f:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 189
    .line 190
    invoke-static {v6, v7, v11}, La/gw10;->c(DLa/svp0;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/buttons/DsButton;->h(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, La/xrj0;->R0()La/yrj0;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v1, v1, La/yrj0;->g:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 202
    .line 203
    invoke-static {v8, v9, v11}, La/gw10;->c(DLa/svp0;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/buttons/DsButton;->h(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, La/xrj0;->R0()La/yrj0;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v1, v1, La/yrj0;->b:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 215
    .line 216
    iget-boolean v0, v0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->k:Z

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/buttons/DsButton;->setEnabled(Z)V

    .line 219
    .line 220
    .line 221
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_0
    iget-object v1, v0, La/wrj0;->j:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, La/jsj0;

    .line 227
    .line 228
    sget-object v2, La/led;->a:La/led;

    .line 229
    .line 230
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    instance-of v2, v1, La/isj0;

    .line 234
    .line 235
    iget-object v7, v0, La/wrj0;->k:La/xrj0;

    .line 236
    .line 237
    if-eqz v2, :cond_5

    .line 238
    .line 239
    iget-object v8, v7, La/xrj0;->M1:La/xfa;

    .line 240
    .line 241
    if-eqz v8, :cond_4

    .line 242
    .line 243
    sget-object v9, La/pi5;->j:La/pi5;

    .line 244
    .line 245
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    const-string v13, "CHANGE_BALANCE_REQUEST_KEY"

    .line 253
    .line 254
    const/16 v14, 0x18e

    .line 255
    .line 256
    const/4 v10, 0x0

    .line 257
    const/4 v12, 0x0

    .line 258
    invoke-static/range {v8 .. v14}, La/xfa;->b(La/xfa;La/pi5;Ljava/lang/String;Landroidx/fragment/app/e;ZLjava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_4
    const-string v0, "changeBalanceDialogProvider"

    .line 263
    .line 264
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v4

    .line 268
    :cond_5
    instance-of v0, v1, La/fsj0;

    .line 269
    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    iget-object v5, v7, La/xrj0;->K1:La/tqg0;

    .line 273
    .line 274
    if-eqz v5, :cond_6

    .line 275
    .line 276
    new-instance v6, La/uqg0;

    .line 277
    .line 278
    sget-object v9, La/p8g0;->c:La/p8g0;

    .line 279
    .line 280
    check-cast v1, La/fsj0;

    .line 281
    .line 282
    iget-object v10, v1, La/fsj0;->a:Ljava/lang/String;

    .line 283
    .line 284
    const/4 v14, 0x0

    .line 285
    const/16 v15, 0x3c

    .line 286
    .line 287
    const/4 v11, 0x0

    .line 288
    const/4 v12, 0x0

    .line 289
    const/4 v13, 0x0

    .line 290
    move-object v8, v6

    .line 291
    invoke-direct/range {v8 .. v15}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7}, La/xrj0;->R0()La/yrj0;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object v9, v0, La/yrj0;->a:Landroidx/core/widget/NestedScrollView;

    .line 299
    .line 300
    const/16 v12, 0x3f4

    .line 301
    .line 302
    const/4 v8, 0x0

    .line 303
    const/4 v10, 0x0

    .line 304
    invoke-static/range {v5 .. v12}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_6
    const-string v0, "snackbarManager"

    .line 309
    .line 310
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v4

    .line 314
    :cond_7
    instance-of v0, v1, La/hsj0;

    .line 315
    .line 316
    if-eqz v0, :cond_8

    .line 317
    .line 318
    invoke-virtual {v7}, La/xrj0;->R0()La/yrj0;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-object v0, v0, La/yrj0;->h:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 323
    .line 324
    invoke-virtual {v0, v4}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setText(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_8
    instance-of v0, v1, La/gsj0;

    .line 329
    .line 330
    if-eqz v0, :cond_9

    .line 331
    .line 332
    invoke-virtual {v7}, La/zy7;->y0()V

    .line 333
    .line 334
    .line 335
    :goto_2
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_9
    invoke-static {}, La/oyd;->a()V

    .line 339
    .line 340
    .line 341
    :goto_3
    return-object v4

    .line 342
    :pswitch_1
    iget-object v0, v0, La/wrj0;->j:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, La/esj0;

    .line 345
    .line 346
    sget-object v1, La/led;->a:La/led;

    .line 347
    .line 348
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    instance-of v1, v0, La/dsj0;

    .line 352
    .line 353
    if-eqz v1, :cond_a

    .line 354
    .line 355
    invoke-virtual {v3}, La/xrj0;->R0()La/yrj0;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iget-object v1, v1, La/yrj0;->c:Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;

    .line 360
    .line 361
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    check-cast v0, La/dsj0;

    .line 365
    .line 366
    iget-object v2, v0, La/dsj0;->d:Ljava/lang/CharSequence;

    .line 367
    .line 368
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->setAccountTitle(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    iget-object v2, v0, La/dsj0;->a:Ljava/lang/CharSequence;

    .line 372
    .line 373
    iget-object v0, v0, La/dsj0;->b:Ljava/lang/CharSequence;

    .line 374
    .line 375
    invoke-virtual {v1, v2, v0}, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, La/xrj0;->R0()La/yrj0;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget-object v0, v0, La/yrj0;->h:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 383
    .line 384
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_a
    sget-object v1, La/bsj0;->a:La/bsj0;

    .line 389
    .line 390
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_b

    .line 395
    .line 396
    invoke-virtual {v3}, La/xrj0;->R0()La/yrj0;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget-object v0, v0, La/yrj0;->c:Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;

    .line 401
    .line 402
    const/16 v1, 0x8

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_b
    sget-object v1, La/csj0;->a:La/csj0;

    .line 409
    .line 410
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_c

    .line 415
    .line 416
    invoke-virtual {v3}, La/xrj0;->R0()La/yrj0;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iget-object v0, v0, La/yrj0;->c:Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;

    .line 421
    .line 422
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    :goto_4
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_c
    invoke-static {}, La/oyd;->a()V

    .line 429
    .line 430
    .line 431
    :goto_5
    return-object v4

    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
