.class public final La/lia;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/nia;


# direct methods
.method public synthetic constructor <init>(La/nia;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/lia;->i:I

    iput-object p1, p0, La/lia;->k:La/nia;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/lia;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/lia;->k:La/nia;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/lia;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/lia;-><init>(La/nia;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/lia;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/lia;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/lia;-><init>(La/nia;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/lia;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/lia;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/lia;-><init>(La/nia;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/lia;->j:Ljava/lang/Object;

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
    iget v0, p0, La/lia;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/aja;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/lia;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/lia;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/lia;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/uia;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/lia;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/lia;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/lia;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/bja;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/lia;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/lia;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/lia;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, v0, La/lia;->i:I

    .line 4
    .line 5
    iget-object v2, v0, La/lia;->k:La/nia;

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const v5, 0x7f13040a

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, La/lia;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, La/aja;

    .line 20
    .line 21
    sget-object v2, La/led;->a:La/led;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    instance-of v2, v1, La/wia;

    .line 27
    .line 28
    iget-object v9, v0, La/lia;->k:La/nia;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast v1, La/wia;

    .line 33
    .line 34
    iget-object v0, v1, La/wia;->a:La/ra9;

    .line 35
    .line 36
    sget-object v1, La/nia;->z1:La/q54;

    .line 37
    .line 38
    iget-object v1, v9, La/nia;->t1:La/z44;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v9, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v2, "REQUEST_CAPTCHA_CODE_DIALOG_KEY"

    .line 50
    .line 51
    invoke-static {v9, v2, v0, v1}, La/z44;->k(Landroidx/fragment/app/Fragment;Ljava/lang/String;La/ra9;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_0
    const-string v0, "captchaDialogDelegate"

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v6

    .line 62
    :cond_1
    instance-of v0, v1, La/xia;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v7, v9, La/nia;->v1:La/tqg0;

    .line 67
    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    new-instance v8, La/uqg0;

    .line 71
    .line 72
    sget-object v11, La/p8g0;->c:La/p8g0;

    .line 73
    .line 74
    check-cast v1, La/xia;

    .line 75
    .line 76
    iget-object v12, v1, La/xia;->a:Ljava/lang/String;

    .line 77
    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0x3c

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    move-object v10, v8

    .line 86
    invoke-direct/range {v10 .. v17}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 87
    .line 88
    .line 89
    const/16 v14, 0x3cc

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x1

    .line 94
    invoke-static/range {v7 .. v14}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 95
    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_2
    const-string v0, "snackbarManager"

    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v6

    .line 105
    :cond_3
    instance-of v0, v1, La/yia;

    .line 106
    .line 107
    const-string v2, "actionDialogManager"

    .line 108
    .line 109
    const v3, 0x7f130e2c

    .line 110
    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    sget-object v0, La/nia;->z1:La/q54;

    .line 115
    .line 116
    iget-object v0, v9, La/nia;->u1:La/xh;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    new-instance v10, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 121
    .line 122
    const v1, 0x7f1307a0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    const v1, 0x7f131105

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-virtual {v9, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v19, La/c42;->b:La/c42;

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    const/16 v21, 0x5d8

    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    const/4 v15, 0x0

    .line 151
    const-string v16, "REQUEST_REQUEST_ERROR_KEY"

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    invoke-direct/range {v10 .. v21}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v10, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v6

    .line 175
    :cond_5
    instance-of v0, v1, La/via;

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    invoke-static {v9}, La/e53;->Z(Landroidx/fragment/app/Fragment;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_6
    instance-of v0, v1, La/zia;

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    sget-object v0, La/nia;->z1:La/q54;

    .line 188
    .line 189
    iget-object v0, v9, La/nia;->u1:La/xh;

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    new-instance v10, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 194
    .line 195
    invoke-virtual {v9, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    const v1, 0x7f1307ae

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-virtual {v9, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object v19, La/c42;->b:La/c42;

    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    const/16 v21, 0x5f8

    .line 218
    .line 219
    const/4 v14, 0x0

    .line 220
    const/4 v15, 0x0

    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    invoke-direct/range {v10 .. v21}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v10, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 238
    .line 239
    .line 240
    :goto_0
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v6

    .line 247
    :cond_8
    invoke-static {}, La/oyd;->a()V

    .line 248
    .line 249
    .line 250
    :goto_1
    return-object v6

    .line 251
    :pswitch_0
    iget-object v0, v0, La/lia;->j:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, La/uia;

    .line 254
    .line 255
    sget-object v1, La/led;->a:La/led;

    .line 256
    .line 257
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    instance-of v1, v0, La/sia;

    .line 261
    .line 262
    if-eqz v1, :cond_9

    .line 263
    .line 264
    sget-object v0, La/nia;->z1:La/q54;

    .line 265
    .line 266
    invoke-virtual {v2}, La/nia;->H0()La/m4p;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v0, v0, La/m4p;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 271
    .line 272
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, La/nia;->H0()La/m4p;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v0, v0, La/m4p;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 280
    .line 281
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, La/nia;->H0()La/m4p;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v0, v0, La/m4p;->d:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 289
    .line 290
    invoke-virtual {v0, v3}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_9
    instance-of v1, v0, La/tia;

    .line 295
    .line 296
    if-eqz v1, :cond_a

    .line 297
    .line 298
    sget-object v1, La/nia;->z1:La/q54;

    .line 299
    .line 300
    invoke-virtual {v2}, La/nia;->H0()La/m4p;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v1, v1, La/m4p;->d:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 305
    .line 306
    check-cast v0, La/tia;

    .line 307
    .line 308
    iget-object v0, v0, La/tia;->a:La/q0z;

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/lottie/LottieView;->D(La/q0z;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, La/nia;->H0()La/m4p;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-object v0, v0, La/m4p;->d:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 318
    .line 319
    invoke-virtual {v0, v4}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, La/nia;->H0()La/m4p;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget-object v0, v0, La/m4p;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327
    .line 328
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, La/nia;->H0()La/m4p;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget-object v0, v0, La/m4p;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 336
    .line 337
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, La/nia;->H0()La/m4p;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-object v0, v0, La/m4p;->f:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 345
    .line 346
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    :goto_2
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_a
    invoke-static {}, La/oyd;->a()V

    .line 353
    .line 354
    .line 355
    :goto_3
    return-object v6

    .line 356
    :pswitch_1
    iget-object v0, v0, La/lia;->j:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, La/bja;

    .line 359
    .line 360
    sget-object v1, La/led;->a:La/led;

    .line 361
    .line 362
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    sget-object v1, La/nia;->z1:La/q54;

    .line 366
    .line 367
    invoke-virtual {v2}, La/nia;->H0()La/m4p;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iget-object v1, v1, La/m4p;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 372
    .line 373
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, La/nia;->H0()La/m4p;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iget-object v1, v1, La/m4p;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 381
    .line 382
    iget-object v6, v0, La/bja;->e:Landroid/text/SpannableStringBuilder;

    .line 383
    .line 384
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, La/nia;->H0()La/m4p;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget-object v1, v1, La/m4p;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 392
    .line 393
    const v6, 0x7f1312ab

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, La/nia;->H0()La/m4p;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iget-object v1, v1, La/m4p;->g:Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;

    .line 408
    .line 409
    iget-object v6, v0, La/bja;->a:La/vll;

    .line 410
    .line 411
    iget-object v7, v6, La/vll;->d:Ljava/lang/String;

    .line 412
    .line 413
    new-instance v8, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    const-string v9, "+"

    .line 416
    .line 417
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-virtual {v1, v7}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->setCodeText(Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2}, La/nia;->H0()La/m4p;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iget-object v1, v1, La/m4p;->g:Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;

    .line 435
    .line 436
    iget-object v7, v6, La/vll;->e:La/qg60;

    .line 437
    .line 438
    iget-object v8, v7, La/qg60;->d:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v1, v8}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->setPhonePlaceholder(Ljava/lang/CharSequence;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, La/nia;->H0()La/m4p;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    iget-object v1, v1, La/m4p;->g:Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;

    .line 448
    .line 449
    iget-object v7, v7, La/qg60;->d:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v1, v7}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->setPhoneMask(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget-boolean v1, v6, La/vll;->f:Z

    .line 455
    .line 456
    if-eqz v1, :cond_b

    .line 457
    .line 458
    invoke-virtual {v2}, La/nia;->H0()La/m4p;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    iget-object v1, v1, La/m4p;->g:Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;

    .line 463
    .line 464
    iget-object v6, v6, La/vll;->c:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v1, v6}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->setCodeStartIcon(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_b
    invoke-virtual {v2}, La/nia;->H0()La/m4p;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    iget-object v1, v1, La/m4p;->g:Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;

    .line 475
    .line 476
    const-string v6, ""

    .line 477
    .line 478
    invoke-virtual {v1, v6}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->setCodeStartIcon(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    :goto_4
    invoke-virtual {v2}, La/nia;->H0()La/m4p;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    iget-object v1, v1, La/m4p;->f:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 486
    .line 487
    iget-boolean v6, v0, La/bja;->b:Z

    .line 488
    .line 489
    if-eqz v6, :cond_c

    .line 490
    .line 491
    move v3, v4

    .line 492
    :cond_c
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2}, La/nia;->H0()La/m4p;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    iget-object v1, v1, La/m4p;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 500
    .line 501
    const v3, 0x7f131206

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v3}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setFirstButtonText(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2}, La/nia;->H0()La/m4p;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    iget-object v1, v1, La/m4p;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 512
    .line 513
    iget-boolean v0, v0, La/bja;->c:Z

    .line 514
    .line 515
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setFirstButtonEnabled(Z)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2}, La/nia;->H0()La/m4p;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iget-object v0, v0, La/m4p;->e:Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;

    .line 523
    .line 524
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->setTitle(Ljava/lang/CharSequence;)V

    .line 529
    .line 530
    .line 531
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 532
    .line 533
    return-object v0

    .line 534
    nop

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
