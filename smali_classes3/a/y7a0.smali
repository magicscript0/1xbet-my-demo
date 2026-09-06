.class public final La/y7a0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/a8a0;


# direct methods
.method public synthetic constructor <init>(La/a8a0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/y7a0;->i:I

    iput-object p1, p0, La/y7a0;->k:La/a8a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/y7a0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/y7a0;->k:La/a8a0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/y7a0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/y7a0;-><init>(La/a8a0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/y7a0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/y7a0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/y7a0;-><init>(La/a8a0;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/y7a0;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/y7a0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/c9a0;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/y7a0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/y7a0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/y7a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/b9a0;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/y7a0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/y7a0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/y7a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/y7a0;->i:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, La/y7a0;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, La/c9a0;

    .line 16
    .line 17
    sget-object v6, La/led;->a:La/led;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v6, La/a8a0;->C1:La/q890;

    .line 23
    .line 24
    iget-object v0, v0, La/y7a0;->k:La/a8a0;

    .line 25
    .line 26
    invoke-virtual {v0}, La/a8a0;->I0()La/xap;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v6, v6, La/xap;->g:Lcom/google/android/material/textview/MaterialTextView;

    .line 31
    .line 32
    iget-object v7, v1, La/c9a0;->a:Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, La/a8a0;->I0()La/xap;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v6, v6, La/xap;->f:Lcom/google/android/material/textview/MaterialTextView;

    .line 42
    .line 43
    iget-boolean v7, v1, La/c9a0;->c:Z

    .line 44
    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    move v7, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v7, v2

    .line 50
    :goto_0
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v6, v1, La/c9a0;->d:La/d8a0;

    .line 54
    .line 55
    sget-object v7, La/d8a0;->a:La/d8a0;

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0}, La/a8a0;->I0()La/xap;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v6, v6, La/xap;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 68
    .line 69
    invoke-virtual {v6, v4}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setFirstButtonVisibility(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v6, v1, La/c9a0;->e:La/h8a0;

    .line 73
    .line 74
    sget-object v7, La/f8a0;->a:La/f8a0;

    .line 75
    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0}, La/a8a0;->I0()La/xap;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-object v6, v6, La/xap;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 87
    .line 88
    invoke-virtual {v6, v4}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setSecondButtonVisibility(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    instance-of v7, v6, La/g8a0;

    .line 93
    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, La/a8a0;->I0()La/xap;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object v7, v7, La/xap;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 101
    .line 102
    invoke-virtual {v7, v3}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setSecondButtonVisibility(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, La/a8a0;->I0()La/xap;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iget-object v7, v7, La/xap;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 110
    .line 111
    move-object v8, v6

    .line 112
    check-cast v8, La/g8a0;

    .line 113
    .line 114
    const v9, 0x7f140197

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v9}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setSecondButtonStyle(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, La/a8a0;->I0()La/xap;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iget-object v7, v7, La/xap;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 125
    .line 126
    iget-object v8, v8, La/g8a0;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v7, v8}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setSecondButtonText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, La/a8a0;->I0()La/xap;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iget-object v7, v7, La/xap;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 136
    .line 137
    new-instance v8, La/oy80;

    .line 138
    .line 139
    const/4 v9, 0x7

    .line 140
    invoke-direct {v8, v9, v0, v6}, La/oy80;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v7, v8}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->D(Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    iget-object v6, v1, La/c9a0;->f:La/i8a0;

    .line 147
    .line 148
    invoke-virtual {v0}, La/a8a0;->I0()La/xap;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    iget-object v7, v7, La/xap;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 153
    .line 154
    invoke-virtual {v7, v3}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setThirdButtonVisibility(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, La/a8a0;->I0()La/xap;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v3, v3, La/xap;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 162
    .line 163
    iget-object v7, v6, La/i8a0;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v3, v7}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setThirdButtonText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, La/a8a0;->I0()La/xap;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-object v3, v3, La/xap;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 173
    .line 174
    iget-boolean v6, v6, La/i8a0;->b:Z

    .line 175
    .line 176
    invoke-virtual {v3, v6}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setThirdButtonEnabled(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, La/a8a0;->I0()La/xap;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget-object v3, v3, La/xap;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 184
    .line 185
    new-instance v6, La/w7a0;

    .line 186
    .line 187
    invoke-direct {v6, v0, v4}, La/w7a0;-><init>(La/a8a0;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v6}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->E(Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;Lkotlin/jvm/functions/Function0;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v1, La/c9a0;->g:La/p8a0;

    .line 194
    .line 195
    sget-object v3, La/n8a0;->a:La/n8a0;

    .line 196
    .line 197
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_2

    .line 202
    .line 203
    invoke-virtual {v0}, La/a8a0;->I0()La/xap;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v0, v0, La/xap;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_2
    instance-of v2, v1, La/o8a0;

    .line 214
    .line 215
    if-eqz v2, :cond_3

    .line 216
    .line 217
    invoke-virtual {v0}, La/a8a0;->I0()La/xap;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v2, v2, La/xap;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 222
    .line 223
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, La/a8a0;->I0()La/xap;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v0, v0, La/xap;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 231
    .line 232
    check-cast v1, La/o8a0;

    .line 233
    .line 234
    iget-object v1, v1, La/o8a0;->a:Landroid/text/SpannableStringBuilder;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    :goto_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 251
    .line 252
    .line 253
    :goto_3
    return-object v5

    .line 254
    :pswitch_0
    iget-object v1, v0, La/y7a0;->j:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, La/b9a0;

    .line 257
    .line 258
    sget-object v6, La/led;->a:La/led;

    .line 259
    .line 260
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    instance-of v6, v1, La/q8a0;

    .line 264
    .line 265
    iget-object v9, v0, La/y7a0;->k:La/a8a0;

    .line 266
    .line 267
    if-eqz v6, :cond_6

    .line 268
    .line 269
    sget-object v0, La/a8a0;->C1:La/q890;

    .line 270
    .line 271
    invoke-virtual {v9}, La/a8a0;->I0()La/xap;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v0, v0, La/xap;->e:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 276
    .line 277
    const-string v1, ""

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setErrorText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_4

    .line 283
    .line 284
    :cond_6
    instance-of v0, v1, La/r8a0;

    .line 285
    .line 286
    if-eqz v0, :cond_7

    .line 287
    .line 288
    invoke-static {v9}, La/e53;->Z(Landroidx/fragment/app/Fragment;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_4

    .line 292
    .line 293
    :cond_7
    instance-of v0, v1, La/z8a0;

    .line 294
    .line 295
    const v6, 0x7f130e2c

    .line 296
    .line 297
    .line 298
    if-eqz v0, :cond_8

    .line 299
    .line 300
    sget-object v0, La/a8a0;->C1:La/q890;

    .line 301
    .line 302
    invoke-virtual {v9}, La/a8a0;->H0()La/xh;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-instance v10, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 307
    .line 308
    const v1, 0x7f13015b

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    const v1, 0x7f131033

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    invoke-virtual {v9, v6}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    sget-object v19, La/c42;->a:La/c42;

    .line 330
    .line 331
    const/16 v20, 0x0

    .line 332
    .line 333
    const/16 v21, 0x5d8

    .line 334
    .line 335
    const/4 v14, 0x0

    .line 336
    const/4 v15, 0x0

    .line 337
    const-string v16, "QR_CODE_ACTIVATION_SUCCESS_RESULT_KEY"

    .line 338
    .line 339
    const/16 v17, 0x0

    .line 340
    .line 341
    const/16 v18, 0x0

    .line 342
    .line 343
    invoke-direct/range {v10 .. v21}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v10, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_4

    .line 357
    .line 358
    :cond_8
    instance-of v0, v1, La/w8a0;

    .line 359
    .line 360
    if-eqz v0, :cond_9

    .line 361
    .line 362
    sget-object v0, La/a8a0;->C1:La/q890;

    .line 363
    .line 364
    invoke-virtual {v9}, La/a8a0;->H0()La/xh;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    new-instance v10, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 369
    .line 370
    const v1, 0x7f1303ee

    .line 371
    .line 372
    .line 373
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    const v1, 0x7f13046f

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    const v1, 0x7f130a56

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    const v1, 0x7f13031a

    .line 395
    .line 396
    .line 397
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    sget-object v19, La/c42;->a:La/c42;

    .line 402
    .line 403
    const/16 v20, 0x0

    .line 404
    .line 405
    const/16 v21, 0x5d0

    .line 406
    .line 407
    const/4 v15, 0x0

    .line 408
    const-string v16, "REQUEST_PROCESS_INTERRUPTION_KEY"

    .line 409
    .line 410
    const/16 v17, 0x0

    .line 411
    .line 412
    const/16 v18, 0x0

    .line 413
    .line 414
    invoke-direct/range {v10 .. v21}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v10, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_4

    .line 428
    .line 429
    :cond_9
    instance-of v0, v1, La/t8a0;

    .line 430
    .line 431
    if-eqz v0, :cond_b

    .line 432
    .line 433
    check-cast v1, La/t8a0;

    .line 434
    .line 435
    iget-boolean v0, v1, La/t8a0;->a:Z

    .line 436
    .line 437
    sget-object v1, La/a8a0;->C1:La/q890;

    .line 438
    .line 439
    invoke-virtual {v9}, La/a8a0;->I0()La/xap;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    iget-object v1, v1, La/xap;->d:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 444
    .line 445
    if-eqz v0, :cond_a

    .line 446
    .line 447
    move v2, v4

    .line 448
    :cond_a
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_4

    .line 452
    .line 453
    :cond_b
    instance-of v0, v1, La/x8a0;

    .line 454
    .line 455
    if-eqz v0, :cond_d

    .line 456
    .line 457
    iget-object v7, v9, La/a8a0;->u1:La/tqg0;

    .line 458
    .line 459
    if-eqz v7, :cond_c

    .line 460
    .line 461
    new-instance v8, La/uqg0;

    .line 462
    .line 463
    sget-object v11, La/p8g0;->c:La/p8g0;

    .line 464
    .line 465
    check-cast v1, La/x8a0;

    .line 466
    .line 467
    iget-object v12, v1, La/x8a0;->a:Ljava/lang/String;

    .line 468
    .line 469
    const/16 v16, 0x0

    .line 470
    .line 471
    const/16 v17, 0x3c

    .line 472
    .line 473
    const/4 v13, 0x0

    .line 474
    const/4 v14, 0x0

    .line 475
    const/4 v15, 0x0

    .line 476
    move-object v10, v8

    .line 477
    invoke-direct/range {v10 .. v17}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 478
    .line 479
    .line 480
    const/16 v14, 0x3fc

    .line 481
    .line 482
    const/4 v10, 0x0

    .line 483
    const/4 v11, 0x0

    .line 484
    const/4 v12, 0x0

    .line 485
    invoke-static/range {v7 .. v14}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 486
    .line 487
    .line 488
    goto/16 :goto_4

    .line 489
    .line 490
    :cond_c
    const-string v0, "snackbarManager"

    .line 491
    .line 492
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v5

    .line 496
    :cond_d
    instance-of v0, v1, La/v8a0;

    .line 497
    .line 498
    if-eqz v0, :cond_e

    .line 499
    .line 500
    check-cast v1, La/v8a0;

    .line 501
    .line 502
    iget-object v0, v1, La/v8a0;->a:Ljava/lang/String;

    .line 503
    .line 504
    sget-object v1, La/a8a0;->C1:La/q890;

    .line 505
    .line 506
    invoke-virtual {v9}, La/a8a0;->I0()La/xap;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    iget-object v1, v1, La/xap;->e:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 511
    .line 512
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setErrorText(Ljava/lang/CharSequence;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v9}, La/a8a0;->I0()La/xap;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iget-object v0, v0, La/xap;->e:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 520
    .line 521
    invoke-virtual {v0, v3}, Lorg/xplatform/uikit/components/text_field/DsTextField;->e(Z)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_4

    .line 525
    .line 526
    :cond_e
    instance-of v0, v1, La/u8a0;

    .line 527
    .line 528
    const v2, 0x7f1307a0

    .line 529
    .line 530
    .line 531
    if-eqz v0, :cond_f

    .line 532
    .line 533
    check-cast v1, La/u8a0;

    .line 534
    .line 535
    iget-object v12, v1, La/u8a0;->a:Ljava/lang/String;

    .line 536
    .line 537
    sget-object v0, La/a8a0;->C1:La/q890;

    .line 538
    .line 539
    invoke-virtual {v9}, La/a8a0;->H0()La/xh;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    new-instance v10, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 544
    .line 545
    invoke-virtual {v9, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v11

    .line 549
    invoke-virtual {v9, v6}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v13

    .line 553
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    sget-object v19, La/c42;->b:La/c42;

    .line 557
    .line 558
    const/16 v20, 0x0

    .line 559
    .line 560
    const/16 v21, 0x5f8

    .line 561
    .line 562
    const/4 v14, 0x0

    .line 563
    const/4 v15, 0x0

    .line 564
    const/16 v16, 0x0

    .line 565
    .line 566
    const/16 v17, 0x0

    .line 567
    .line 568
    const/16 v18, 0x0

    .line 569
    .line 570
    invoke-direct/range {v10 .. v21}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v10, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_4

    .line 584
    .line 585
    :cond_f
    instance-of v0, v1, La/a9a0;

    .line 586
    .line 587
    if-eqz v0, :cond_10

    .line 588
    .line 589
    check-cast v1, La/a9a0;

    .line 590
    .line 591
    iget-object v12, v1, La/a9a0;->a:Ljava/lang/String;

    .line 592
    .line 593
    sget-object v0, La/a8a0;->C1:La/q890;

    .line 594
    .line 595
    invoke-virtual {v9}, La/a8a0;->H0()La/xh;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    new-instance v10, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 600
    .line 601
    invoke-virtual {v9, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v11

    .line 605
    invoke-virtual {v9, v6}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v13

    .line 609
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    sget-object v19, La/c42;->b:La/c42;

    .line 613
    .line 614
    const/16 v20, 0x0

    .line 615
    .line 616
    const/16 v21, 0x5d8

    .line 617
    .line 618
    const/4 v14, 0x0

    .line 619
    const/4 v15, 0x0

    .line 620
    const-string v16, "REQUEST_TOKEN_EXPIRED_KEY"

    .line 621
    .line 622
    const/16 v17, 0x0

    .line 623
    .line 624
    const/16 v18, 0x0

    .line 625
    .line 626
    invoke-direct/range {v10 .. v21}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v10, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 637
    .line 638
    .line 639
    goto :goto_4

    .line 640
    :cond_10
    instance-of v0, v1, La/y8a0;

    .line 641
    .line 642
    if-eqz v0, :cond_11

    .line 643
    .line 644
    sget-object v0, La/a8a0;->C1:La/q890;

    .line 645
    .line 646
    invoke-virtual {v9}, La/a8a0;->H0()La/xh;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    new-instance v10, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 651
    .line 652
    invoke-virtual {v9, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v11

    .line 656
    const v1, 0x7f131105

    .line 657
    .line 658
    .line 659
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v12

    .line 663
    invoke-virtual {v9, v6}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v13

    .line 667
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    sget-object v19, La/c42;->a:La/c42;

    .line 671
    .line 672
    const/16 v20, 0x0

    .line 673
    .line 674
    const/16 v21, 0x5d8

    .line 675
    .line 676
    const/4 v14, 0x0

    .line 677
    const/4 v15, 0x0

    .line 678
    const-string v16, "REQUEST_REQUEST_ERROR_KEY"

    .line 679
    .line 680
    const/16 v17, 0x0

    .line 681
    .line 682
    const/16 v18, 0x0

    .line 683
    .line 684
    invoke-direct/range {v10 .. v21}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v10, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 695
    .line 696
    .line 697
    goto :goto_4

    .line 698
    :cond_11
    instance-of v0, v1, La/s8a0;

    .line 699
    .line 700
    if-eqz v0, :cond_12

    .line 701
    .line 702
    sget-object v0, La/a8a0;->C1:La/q890;

    .line 703
    .line 704
    invoke-virtual {v9}, La/a8a0;->I0()La/xap;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    iget-object v0, v0, La/xap;->e:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 709
    .line 710
    check-cast v1, La/s8a0;

    .line 711
    .line 712
    iget-object v1, v1, La/s8a0;->a:Ljava/lang/String;

    .line 713
    .line 714
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setText(Ljava/lang/CharSequence;)V

    .line 715
    .line 716
    .line 717
    :goto_4
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 718
    .line 719
    goto :goto_5

    .line 720
    :cond_12
    invoke-static {}, La/oyd;->a()V

    .line 721
    .line 722
    .line 723
    :goto_5
    return-object v5

    .line 724
    nop

    .line 725
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
