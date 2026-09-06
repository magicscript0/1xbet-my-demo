.class public final La/xgn0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/zgn0;


# direct methods
.method public synthetic constructor <init>(La/zgn0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/xgn0;->i:I

    iput-object p1, p0, La/xgn0;->k:La/zgn0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/xgn0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/xgn0;->k:La/zgn0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/xgn0;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/xgn0;-><init>(La/zgn0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/xgn0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/xgn0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/xgn0;-><init>(La/zgn0;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/xgn0;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/xgn0;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/xgn0;-><init>(La/zgn0;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/xgn0;->j:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, La/xgn0;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, p2, v1}, La/xgn0;-><init>(La/zgn0;La/bad;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, La/xgn0;->j:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
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
    iget v0, p0, La/xgn0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/chn0;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/xgn0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/xgn0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/xgn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/sd;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/xgn0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/xgn0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/xgn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/jhn0;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/xgn0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/xgn0;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/xgn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    check-cast p2, La/bad;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, La/xgn0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, La/xgn0;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, La/xgn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/xgn0;->i:I

    .line 4
    .line 5
    iget-object v2, v0, La/xgn0;->k:La/zgn0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, La/xgn0;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, La/chn0;

    .line 13
    .line 14
    sget-object v1, La/led;->a:La/led;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, La/zgn0;->a1()La/b9g0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, La/b9g0;->d:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, v0, La/chn0;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v4, v0, La/chn0;->d:Z

    .line 36
    .line 37
    iget-object v5, v0, La/chn0;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, La/zgn0;->a1()La/b9g0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, La/b9g0;->d:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 50
    .line 51
    iget-object v3, v0, La/chn0;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v2}, La/zgn0;->a1()La/b9g0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, La/b9g0;->d:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v3, 0x0

    .line 71
    :goto_0
    invoke-virtual {v1, v3}, Lorg/xplatform/uikit/components/text_field/DsTextField;->f(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, La/zgn0;->a1()La/b9g0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v1, v1, La/b9g0;->b:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 79
    .line 80
    iget-boolean v0, v0, La/chn0;->b:Z

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/buttons/DsButton;->setEnabled(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, La/zgn0;->a1()La/b9g0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, La/b9g0;->d:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Lorg/xplatform/uikit/components/text_field/DsTextField;->e(Z)V

    .line 92
    .line 93
    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    invoke-virtual {v2}, La/zgn0;->a1()La/b9g0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, La/b9g0;->d:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setErrorText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v2}, La/zgn0;->a1()La/b9g0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, La/b9g0;->d:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 111
    .line 112
    invoke-virtual {v0, v5}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setHelperText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_0
    iget-object v0, v0, La/xgn0;->j:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, La/sd;

    .line 121
    .line 122
    sget-object v1, La/led;->a:La/led;

    .line 123
    .line 124
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, La/sd;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-lez v1, :cond_3

    .line 134
    .line 135
    iget-object v1, v0, La/sd;->b:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-lez v1, :cond_3

    .line 142
    .line 143
    invoke-virtual {v2}, La/zgn0;->a1()La/b9g0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v1, v1, La/b9g0;->c:La/ow6;

    .line 148
    .line 149
    iget-object v1, v1, La/ow6;->d:Landroid/view/View;

    .line 150
    .line 151
    check-cast v1, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;->setModel(La/sd;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_1
    sget-object v2, La/p8g0;->c:La/p8g0;

    .line 160
    .line 161
    iget-object v1, v0, La/xgn0;->j:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, La/jhn0;

    .line 164
    .line 165
    sget-object v3, La/led;->a:La/led;

    .line 166
    .line 167
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v3, La/ehn0;->a:La/ehn0;

    .line 171
    .line 172
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    const/4 v4, 0x0

    .line 177
    iget-object v0, v0, La/xgn0;->k:La/zgn0;

    .line 178
    .line 179
    if-eqz v3, :cond_5

    .line 180
    .line 181
    iget-object v5, v0, La/zgn0;->T1:La/xfa;

    .line 182
    .line 183
    if-eqz v5, :cond_4

    .line 184
    .line 185
    sget-object v6, La/pi5;->m:La/pi5;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    const-string v10, "REQUEST_CHANGE_BALANCE_DIALOG_KEY"

    .line 195
    .line 196
    const/16 v11, 0x1ce

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v9, 0x0

    .line 200
    invoke-static/range {v5 .. v11}, La/xfa;->b(La/xfa;La/pi5;Ljava/lang/String;Landroidx/fragment/app/e;ZLjava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :cond_4
    const-string v0, "changeBalanceDialogProvider"

    .line 206
    .line 207
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v4

    .line 211
    :cond_5
    instance-of v3, v1, La/hhn0;

    .line 212
    .line 213
    if-eqz v3, :cond_7

    .line 214
    .line 215
    check-cast v1, La/hhn0;

    .line 216
    .line 217
    iget-object v7, v1, La/hhn0;->a:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v1, v0, La/zgn0;->Q1:La/xh;

    .line 220
    .line 221
    if-eqz v1, :cond_6

    .line 222
    .line 223
    new-instance v5, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 224
    .line 225
    const v2, 0x7f1307a0

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    const v2, 0x7f131102

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    const v2, 0x7f13031a

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    sget-object v14, La/c42;->b:La/c42;

    .line 250
    .line 251
    const/4 v15, 0x0

    .line 252
    const/16 v16, 0x5d0

    .line 253
    .line 254
    const/4 v10, 0x0

    .line 255
    const-string v11, "REQUEST_INSUFFICIENT_FOUNDS_DIALOG_KEY"

    .line 256
    .line 257
    const/4 v12, 0x0

    .line 258
    const/4 v13, 0x0

    .line 259
    invoke-direct/range {v5 .. v16}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v5, v0}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_6
    const-string v0, "actionDialogManager"

    .line 275
    .line 276
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v4

    .line 280
    :cond_7
    instance-of v3, v1, La/ghn0;

    .line 281
    .line 282
    const-string v5, "snackbarManager"

    .line 283
    .line 284
    if-eqz v3, :cond_9

    .line 285
    .line 286
    check-cast v1, La/ghn0;

    .line 287
    .line 288
    iget-object v3, v1, La/ghn0;->a:Ljava/lang/String;

    .line 289
    .line 290
    sget-object v1, La/zgn0;->W1:La/wkl0;

    .line 291
    .line 292
    invoke-virtual {v0}, La/zy7;->y0()V

    .line 293
    .line 294
    .line 295
    iget-object v9, v0, La/zgn0;->P1:La/tqg0;

    .line 296
    .line 297
    if-eqz v9, :cond_8

    .line 298
    .line 299
    new-instance v1, La/uqg0;

    .line 300
    .line 301
    const/4 v7, 0x0

    .line 302
    const/16 v8, 0x3c

    .line 303
    .line 304
    const/4 v4, 0x0

    .line 305
    const/4 v5, 0x0

    .line 306
    const/4 v6, 0x0

    .line 307
    invoke-direct/range {v1 .. v8}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 308
    .line 309
    .line 310
    const/4 v11, 0x0

    .line 311
    const/16 v12, 0x3fc

    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    move-object v5, v9

    .line 315
    const/4 v9, 0x0

    .line 316
    const/4 v10, 0x0

    .line 317
    move-object v7, v0

    .line 318
    move-object v6, v1

    .line 319
    invoke-static/range {v5 .. v12}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 320
    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v4

    .line 328
    :cond_9
    instance-of v3, v1, La/fhn0;

    .line 329
    .line 330
    if-eqz v3, :cond_c

    .line 331
    .line 332
    check-cast v1, La/fhn0;

    .line 333
    .line 334
    iget-object v3, v1, La/fhn0;->a:Ljava/lang/String;

    .line 335
    .line 336
    sget-object v1, La/zgn0;->W1:La/wkl0;

    .line 337
    .line 338
    iget-object v9, v0, La/zgn0;->P1:La/tqg0;

    .line 339
    .line 340
    if-eqz v9, :cond_b

    .line 341
    .line 342
    iget-object v1, v0, La/s2j;->B1:Landroid/app/Dialog;

    .line 343
    .line 344
    if-eqz v1, :cond_a

    .line 345
    .line 346
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    if-eqz v1, :cond_a

    .line 351
    .line 352
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    :cond_a
    move-object v10, v9

    .line 357
    move-object v9, v4

    .line 358
    new-instance v1, La/uqg0;

    .line 359
    .line 360
    const/4 v7, 0x0

    .line 361
    const/16 v8, 0x3c

    .line 362
    .line 363
    const/4 v4, 0x0

    .line 364
    const/4 v5, 0x0

    .line 365
    const/4 v6, 0x0

    .line 366
    invoke-direct/range {v1 .. v8}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 367
    .line 368
    .line 369
    const/4 v11, 0x0

    .line 370
    const/16 v12, 0x3f4

    .line 371
    .line 372
    const/4 v8, 0x0

    .line 373
    move-object v5, v10

    .line 374
    const/4 v10, 0x0

    .line 375
    move-object v7, v0

    .line 376
    move-object v6, v1

    .line 377
    invoke-static/range {v5 .. v12}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 378
    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v4

    .line 385
    :cond_c
    move-object v7, v0

    .line 386
    instance-of v0, v1, La/ihn0;

    .line 387
    .line 388
    if-eqz v0, :cond_e

    .line 389
    .line 390
    check-cast v1, La/ihn0;

    .line 391
    .line 392
    iget-object v0, v7, La/zgn0;->R1:La/bgj0;

    .line 393
    .line 394
    if-eqz v0, :cond_d

    .line 395
    .line 396
    new-instance v2, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetStringModel;

    .line 397
    .line 398
    const v3, 0x7f13024d

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    const/16 v5, 0x1e

    .line 409
    .line 410
    invoke-direct {v2, v3, v4, v4, v5}, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetStringModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 411
    .line 412
    .line 413
    iget-object v11, v1, La/ihn0;->e:Ljava/lang/String;

    .line 414
    .line 415
    iget-object v12, v1, La/ihn0;->c:Ljava/lang/String;

    .line 416
    .line 417
    new-instance v13, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;

    .line 418
    .line 419
    const v3, 0x7f130260

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v15

    .line 426
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    sget-object v3, La/gw10;->a:La/gw10;

    .line 430
    .line 431
    iget-wide v3, v1, La/ihn0;->d:D

    .line 432
    .line 433
    sget-object v5, La/svp0;->c:La/svp0;

    .line 434
    .line 435
    invoke-static {v3, v4, v5}, La/gw10;->c(DLa/svp0;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v16

    .line 439
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    sget-object v4, La/uwb;->a:Landroid/util/TypedValue;

    .line 444
    .line 445
    const v4, 0x7f040ba1

    .line 446
    .line 447
    .line 448
    invoke-static {v3, v3, v4}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 449
    .line 450
    .line 451
    move-result v14

    .line 452
    iget-object v3, v1, La/ihn0;->f:Ljava/lang/String;

    .line 453
    .line 454
    const/16 v18, 0x1

    .line 455
    .line 456
    move-object/from16 v17, v3

    .line 457
    .line 458
    invoke-direct/range {v13 .. v18}, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 459
    .line 460
    .line 461
    invoke-static {v13}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v14

    .line 465
    iget-wide v3, v1, La/ihn0;->b:J

    .line 466
    .line 467
    new-instance v8, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;

    .line 468
    .line 469
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    const-string v13, "JACKPOT"

    .line 474
    .line 475
    const/16 v9, 0x40

    .line 476
    .line 477
    invoke-direct/range {v8 .. v14}, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v1}, La/c2p;->s()La/e8p;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v2, v8, v1}, La/bgj0;->b(Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetStringModel;Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;La/e8p;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7}, La/zy7;->y0()V

    .line 495
    .line 496
    .line 497
    :goto_2
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 498
    .line 499
    goto :goto_3

    .line 500
    :cond_d
    const-string v0, "successBetAlertManager"

    .line 501
    .line 502
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v4

    .line 506
    :cond_e
    invoke-static {}, La/oyd;->a()V

    .line 507
    .line 508
    .line 509
    :goto_3
    return-object v4

    .line 510
    :pswitch_2
    iget-object v0, v0, La/xgn0;->j:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Ljava/lang/String;

    .line 513
    .line 514
    sget-object v1, La/led;->a:La/led;

    .line 515
    .line 516
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2}, La/zgn0;->a1()La/b9g0;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    iget-object v1, v1, La/b9g0;->e:Landroid/widget/TextView;

    .line 524
    .line 525
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    .line 527
    .line 528
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 529
    .line 530
    return-object v0

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
