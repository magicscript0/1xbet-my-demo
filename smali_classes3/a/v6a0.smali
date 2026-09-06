.class public final La/v6a0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/w6a0;


# direct methods
.method public synthetic constructor <init>(La/w6a0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/v6a0;->i:I

    iput-object p1, p0, La/v6a0;->k:La/w6a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/v6a0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/v6a0;->k:La/w6a0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/v6a0;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/v6a0;-><init>(La/w6a0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/v6a0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/v6a0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/v6a0;-><init>(La/w6a0;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/v6a0;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/v6a0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/v6a0;-><init>(La/w6a0;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/v6a0;->j:Ljava/lang/Object;

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
    iget v0, p0, La/v6a0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/o7a0;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/v6a0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/v6a0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/v6a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/n7a0;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/v6a0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/v6a0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/v6a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/c7a0;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/v6a0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/v6a0;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/v6a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/v6a0;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, La/v6a0;->k:La/w6a0;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, La/v6a0;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, La/o7a0;

    .line 18
    .line 19
    sget-object v1, La/led;->a:La/led;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, La/w6a0;->A1:La/g890;

    .line 25
    .line 26
    invoke-virtual {v3}, La/w6a0;->I0()La/wap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, La/wap;->g:Lcom/google/android/material/textview/MaterialTextView;

    .line 31
    .line 32
    iget-object v2, v0, La/o7a0;->b:Ljava/lang/String;

    .line 33
    .line 34
    const v4, 0x7f1304c1

    .line 35
    .line 36
    .line 37
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v3, v4, v7}, Landroidx/fragment/app/Fragment;->J(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v4}, La/e650;->x(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, La/w6a0;->I0()La/wap;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, La/wap;->f:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 60
    .line 61
    iget-boolean v0, v0, La/o7a0;->c:Z

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    move v5, v6

    .line 66
    :cond_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_0
    iget-object v1, v0, La/v6a0;->j:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, La/n7a0;

    .line 75
    .line 76
    sget-object v3, La/led;->a:La/led;

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    instance-of v3, v1, La/d7a0;

    .line 82
    .line 83
    iget-object v9, v0, La/v6a0;->k:La/w6a0;

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    sget-object v0, La/w6a0;->A1:La/g890;

    .line 88
    .line 89
    invoke-virtual {v9}, La/w6a0;->I0()La/wap;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, La/wap;->e:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 94
    .line 95
    const-string v1, ""

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setErrorText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9}, La/w6a0;->I0()La/wap;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, La/wap;->e:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 105
    .line 106
    invoke-virtual {v0, v6}, Lorg/xplatform/uikit/components/text_field/DsTextField;->e(Z)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_1
    instance-of v0, v1, La/e7a0;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-static {v9}, La/e53;->Z(Landroidx/fragment/app/Fragment;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_2
    instance-of v0, v1, La/l7a0;

    .line 121
    .line 122
    const v3, 0x7f130e2c

    .line 123
    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    sget-object v0, La/w6a0;->A1:La/g890;

    .line 128
    .line 129
    invoke-virtual {v9}, La/w6a0;->H0()La/xh;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v10, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 134
    .line 135
    const v1, 0x7f13015b

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    const v1, 0x7f131033

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-virtual {v9, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v19, La/c42;->a:La/c42;

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    const/16 v21, 0x5d8

    .line 161
    .line 162
    const/4 v14, 0x0

    .line 163
    const/4 v15, 0x0

    .line 164
    const-string v16, "QR_CODE_ACTIVATION_SUCCESS_RESULT_KEY"

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    invoke-direct/range {v10 .. v21}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v10, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_3
    instance-of v0, v1, La/i7a0;

    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    sget-object v0, La/w6a0;->A1:La/g890;

    .line 190
    .line 191
    invoke-virtual {v9}, La/w6a0;->H0()La/xh;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v10, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 196
    .line 197
    const v1, 0x7f1303ee

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    const v1, 0x7f13046f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    const v1, 0x7f130a56

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    const v1, 0x7f13031a

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    sget-object v19, La/c42;->a:La/c42;

    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    const/16 v21, 0x5d0

    .line 233
    .line 234
    const/4 v15, 0x0

    .line 235
    const-string v16, "REQUEST_PROCESS_INTERRUPTION_KEY"

    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    invoke-direct/range {v10 .. v21}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v10, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_4
    instance-of v0, v1, La/f7a0;

    .line 257
    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    check-cast v1, La/f7a0;

    .line 261
    .line 262
    iget-boolean v0, v1, La/f7a0;->a:Z

    .line 263
    .line 264
    sget-object v1, La/w6a0;->A1:La/g890;

    .line 265
    .line 266
    invoke-virtual {v9}, La/w6a0;->I0()La/wap;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v1, v1, La/wap;->d:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 271
    .line 272
    if-eqz v0, :cond_5

    .line 273
    .line 274
    move v5, v6

    .line 275
    :cond_5
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_6
    instance-of v0, v1, La/j7a0;

    .line 281
    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    iget-object v7, v9, La/w6a0;->u1:La/tqg0;

    .line 285
    .line 286
    if-eqz v7, :cond_7

    .line 287
    .line 288
    new-instance v8, La/uqg0;

    .line 289
    .line 290
    sget-object v11, La/p8g0;->c:La/p8g0;

    .line 291
    .line 292
    check-cast v1, La/j7a0;

    .line 293
    .line 294
    iget-object v12, v1, La/j7a0;->a:Ljava/lang/String;

    .line 295
    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    const/16 v17, 0x3c

    .line 299
    .line 300
    const/4 v13, 0x0

    .line 301
    const/4 v14, 0x0

    .line 302
    const/4 v15, 0x0

    .line 303
    move-object v10, v8

    .line 304
    invoke-direct/range {v10 .. v17}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 305
    .line 306
    .line 307
    const/16 v14, 0x3fc

    .line 308
    .line 309
    const/4 v10, 0x0

    .line 310
    const/4 v11, 0x0

    .line 311
    const/4 v12, 0x0

    .line 312
    invoke-static/range {v7 .. v14}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 313
    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_7
    const-string v0, "snackbarManager"

    .line 318
    .line 319
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v4

    .line 323
    :cond_8
    instance-of v0, v1, La/h7a0;

    .line 324
    .line 325
    if-eqz v0, :cond_a

    .line 326
    .line 327
    check-cast v1, La/h7a0;

    .line 328
    .line 329
    iget-object v0, v1, La/h7a0;->a:Ljava/lang/String;

    .line 330
    .line 331
    sget-object v1, La/w6a0;->A1:La/g890;

    .line 332
    .line 333
    invoke-virtual {v9}, La/w6a0;->I0()La/wap;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iget-object v1, v1, La/wap;->e:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setErrorText(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9}, La/w6a0;->I0()La/wap;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v1, v1, La/wap;->e:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-lez v0, :cond_9

    .line 353
    .line 354
    goto :goto_0

    .line 355
    :cond_9
    move v2, v6

    .line 356
    :goto_0
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/text_field/DsTextField;->e(Z)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :cond_a
    instance-of v0, v1, La/g7a0;

    .line 362
    .line 363
    const v2, 0x7f1307a0

    .line 364
    .line 365
    .line 366
    if-eqz v0, :cond_b

    .line 367
    .line 368
    check-cast v1, La/g7a0;

    .line 369
    .line 370
    iget-object v12, v1, La/g7a0;->a:Ljava/lang/String;

    .line 371
    .line 372
    sget-object v0, La/w6a0;->A1:La/g890;

    .line 373
    .line 374
    invoke-virtual {v9}, La/w6a0;->H0()La/xh;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-instance v10, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 379
    .line 380
    invoke-virtual {v9, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    invoke-virtual {v9, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    sget-object v19, La/c42;->b:La/c42;

    .line 392
    .line 393
    const/16 v20, 0x0

    .line 394
    .line 395
    const/16 v21, 0x5f8

    .line 396
    .line 397
    const/4 v14, 0x0

    .line 398
    const/4 v15, 0x0

    .line 399
    const/16 v16, 0x0

    .line 400
    .line 401
    const/16 v17, 0x0

    .line 402
    .line 403
    const/16 v18, 0x0

    .line 404
    .line 405
    invoke-direct/range {v10 .. v21}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v10, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 416
    .line 417
    .line 418
    goto :goto_1

    .line 419
    :cond_b
    instance-of v0, v1, La/m7a0;

    .line 420
    .line 421
    if-eqz v0, :cond_c

    .line 422
    .line 423
    check-cast v1, La/m7a0;

    .line 424
    .line 425
    iget-object v12, v1, La/m7a0;->a:Ljava/lang/String;

    .line 426
    .line 427
    sget-object v0, La/w6a0;->A1:La/g890;

    .line 428
    .line 429
    invoke-virtual {v9}, La/w6a0;->H0()La/xh;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    new-instance v10, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 434
    .line 435
    invoke-virtual {v9, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    invoke-virtual {v9, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    sget-object v19, La/c42;->b:La/c42;

    .line 447
    .line 448
    const/16 v20, 0x0

    .line 449
    .line 450
    const/16 v21, 0x5d8

    .line 451
    .line 452
    const/4 v14, 0x0

    .line 453
    const/4 v15, 0x0

    .line 454
    const-string v16, "REQUEST_TOKEN_EXPIRED_KEY"

    .line 455
    .line 456
    const/16 v17, 0x0

    .line 457
    .line 458
    const/16 v18, 0x0

    .line 459
    .line 460
    invoke-direct/range {v10 .. v21}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v10, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 471
    .line 472
    .line 473
    goto :goto_1

    .line 474
    :cond_c
    instance-of v0, v1, La/k7a0;

    .line 475
    .line 476
    if-eqz v0, :cond_d

    .line 477
    .line 478
    sget-object v0, La/w6a0;->A1:La/g890;

    .line 479
    .line 480
    invoke-virtual {v9}, La/w6a0;->H0()La/xh;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    new-instance v10, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 485
    .line 486
    invoke-virtual {v9, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    const v1, 0x7f131105

    .line 491
    .line 492
    .line 493
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    invoke-virtual {v9, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v13

    .line 501
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    sget-object v19, La/c42;->a:La/c42;

    .line 505
    .line 506
    const/16 v20, 0x0

    .line 507
    .line 508
    const/16 v21, 0x5d8

    .line 509
    .line 510
    const/4 v14, 0x0

    .line 511
    const/4 v15, 0x0

    .line 512
    const-string v16, "REQUEST_REQUEST_ERROR_KEY"

    .line 513
    .line 514
    const/16 v17, 0x0

    .line 515
    .line 516
    const/16 v18, 0x0

    .line 517
    .line 518
    invoke-direct/range {v10 .. v21}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v10, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 529
    .line 530
    .line 531
    :goto_1
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 532
    .line 533
    goto :goto_2

    .line 534
    :cond_d
    invoke-static {}, La/oyd;->a()V

    .line 535
    .line 536
    .line 537
    :goto_2
    return-object v4

    .line 538
    :pswitch_1
    iget-object v0, v0, La/v6a0;->j:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, La/c7a0;

    .line 541
    .line 542
    sget-object v1, La/led;->a:La/led;

    .line 543
    .line 544
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    instance-of v1, v0, La/b7a0;

    .line 548
    .line 549
    if-eqz v1, :cond_e

    .line 550
    .line 551
    sget-object v1, La/w6a0;->A1:La/g890;

    .line 552
    .line 553
    invoke-virtual {v3}, La/w6a0;->I0()La/wap;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    iget-object v1, v1, La/wap;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 558
    .line 559
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 560
    .line 561
    .line 562
    check-cast v0, La/b7a0;

    .line 563
    .line 564
    iget-wide v0, v0, La/b7a0;->a:J

    .line 565
    .line 566
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 567
    .line 568
    const-wide/16 v4, 0x3c

    .line 569
    .line 570
    div-long v7, v0, v4

    .line 571
    .line 572
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    rem-long/2addr v0, v4

    .line 577
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    filled-new-array {v7, v0}, [Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    const/4 v1, 0x2

    .line 586
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    const-string v1, "%02d:%02d"

    .line 591
    .line 592
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    const v1, 0x7f131133

    .line 597
    .line 598
    .line 599
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-virtual {v3, v1, v2}, Landroidx/fragment/app/Fragment;->J(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3}, La/w6a0;->I0()La/wap;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    iget-object v2, v2, La/wap;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 615
    .line 616
    invoke-static {v0, v1}, La/e650;->x(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3}, La/w6a0;->I0()La/wap;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    iget-object v0, v0, La/wap;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 628
    .line 629
    invoke-virtual {v0, v6}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setFirstButtonVisibility(Z)V

    .line 630
    .line 631
    .line 632
    goto :goto_3

    .line 633
    :cond_e
    instance-of v1, v0, La/z6a0;

    .line 634
    .line 635
    if-eqz v1, :cond_f

    .line 636
    .line 637
    sget-object v0, La/w6a0;->A1:La/g890;

    .line 638
    .line 639
    invoke-virtual {v3}, La/w6a0;->I0()La/wap;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    iget-object v0, v0, La/wap;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 644
    .line 645
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v3}, La/w6a0;->I0()La/wap;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    iget-object v0, v0, La/wap;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 653
    .line 654
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setFirstButtonVisibility(Z)V

    .line 655
    .line 656
    .line 657
    goto :goto_3

    .line 658
    :cond_f
    instance-of v0, v0, La/a7a0;

    .line 659
    .line 660
    if-eqz v0, :cond_10

    .line 661
    .line 662
    sget-object v0, La/w6a0;->A1:La/g890;

    .line 663
    .line 664
    invoke-virtual {v3}, La/w6a0;->I0()La/wap;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    iget-object v0, v0, La/wap;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 669
    .line 670
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 671
    .line 672
    .line 673
    :goto_3
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 674
    .line 675
    goto :goto_4

    .line 676
    :cond_10
    invoke-static {}, La/oyd;->a()V

    .line 677
    .line 678
    .line 679
    :goto_4
    return-object v4

    .line 680
    nop

    .line 681
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
