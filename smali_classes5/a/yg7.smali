.class public final La/yg7;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/ah7;


# direct methods
.method public synthetic constructor <init>(La/ah7;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/yg7;->i:I

    iput-object p1, p0, La/yg7;->k:La/ah7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/yg7;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/yg7;->k:La/ah7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/yg7;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/yg7;-><init>(La/ah7;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/yg7;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/yg7;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/yg7;-><init>(La/ah7;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/yg7;->j:Ljava/lang/Object;

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
    iget v0, p0, La/yg7;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/nh7;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/yg7;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/yg7;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/yg7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/oh7;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/yg7;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/yg7;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/yg7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/yg7;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, La/yg7;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, La/nh7;

    .line 12
    .line 13
    sget-object v3, La/led;->a:La/led;

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    instance-of v3, v1, La/ih7;

    .line 19
    .line 20
    iget-object v6, v0, La/yg7;->k:La/ah7;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    check-cast v1, La/ih7;

    .line 25
    .line 26
    iget v0, v1, La/ih7;->a:I

    .line 27
    .line 28
    sget-object v1, La/ah7;->A1:La/s44;

    .line 29
    .line 30
    iget-object v1, v6, La/ah7;->w1:La/o0x;

    .line 31
    .line 32
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, La/p0h;

    .line 37
    .line 38
    iget-object v1, v1, La/p0h;->a:La/n030;

    .line 39
    .line 40
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v3, Lorg/xplatform/picker/api/presentation/PickerParams$Phone;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-direct {v3, v0, v4, v4}, Lorg/xplatform/picker/api/presentation/PickerParams$Phone;-><init>(Ljava/lang/Integer;ZZ)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, v3}, La/n030;->d(La/n030;Landroidx/fragment/app/e;Lorg/xplatform/picker/api/presentation/PickerParams;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_0
    instance-of v0, v1, La/fh7;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    sget-object v0, La/ah7;->A1:La/s44;

    .line 68
    .line 69
    invoke-virtual {v6}, La/ah7;->H0()La/u3p;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, La/u3p;->e:Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->setPhoneText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_1
    instance-of v0, v1, La/hh7;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    check-cast v1, La/hh7;

    .line 85
    .line 86
    iget-object v0, v1, La/hh7;->a:La/ra9;

    .line 87
    .line 88
    iget-object v1, v1, La/hh7;->b:Ljava/lang/String;

    .line 89
    .line 90
    sget-object v2, La/ah7;->A1:La/s44;

    .line 91
    .line 92
    iget-object v2, v6, La/ah7;->t1:La/z44;

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    const-string v2, "REQUEST_CAPTCHA_CODE_DIALOG_KEY"

    .line 97
    .line 98
    invoke-static {v6, v2, v0, v1}, La/z44;->k(Landroidx/fragment/app/Fragment;Ljava/lang/String;La/ra9;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_2
    const-string v0, "captchaDialogDelegate"

    .line 104
    .line 105
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v3

    .line 109
    :cond_3
    instance-of v0, v1, La/jh7;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v4, v6, La/ah7;->v1:La/tqg0;

    .line 114
    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    new-instance v5, La/uqg0;

    .line 118
    .line 119
    sget-object v8, La/p8g0;->c:La/p8g0;

    .line 120
    .line 121
    check-cast v1, La/jh7;

    .line 122
    .line 123
    iget-object v9, v1, La/jh7;->a:Ljava/lang/String;

    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    const/16 v14, 0x3c

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    move-object v7, v5

    .line 132
    invoke-direct/range {v7 .. v14}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 133
    .line 134
    .line 135
    const/16 v11, 0x3ec

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x1

    .line 140
    invoke-static/range {v4 .. v11}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_4
    const-string v0, "snackbarManager"

    .line 146
    .line 147
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v3

    .line 151
    :cond_5
    instance-of v0, v1, La/kh7;

    .line 152
    .line 153
    const-string v4, "actionDialogManager"

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    sget-object v0, La/ah7;->A1:La/s44;

    .line 158
    .line 159
    iget-object v0, v6, La/ah7;->u1:La/xh;

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    iget-object v1, v6, La/ah7;->s1:La/yny;

    .line 164
    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    new-instance v7, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 168
    .line 169
    const v1, 0x7f13015b

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    const v1, 0x7f13046e

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    const v1, 0x7f130a56

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    const v1, 0x7f13031a

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    sget-object v16, La/c42;->a:La/c42;

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const/16 v18, 0x5f0

    .line 205
    .line 206
    const/4 v12, 0x0

    .line 207
    const/4 v13, 0x0

    .line 208
    const/4 v14, 0x0

    .line 209
    const/4 v15, 0x0

    .line 210
    invoke-direct/range {v7 .. v18}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 211
    .line 212
    .line 213
    sget-object v1, La/xny;->T1:La/mlv;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {v7, v2, v2, v2}, La/mlv;->e(Lorg/xplatform/uikit/components/dialog/DialogFields;ZZZ)La/xny;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, La/xh;->c(La/mpg;Landroidx/fragment/app/e;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_6
    const-string v0, "logoutDialogFactory"

    .line 235
    .line 236
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v3

    .line 240
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v3

    .line 244
    :cond_8
    instance-of v0, v1, La/lh7;

    .line 245
    .line 246
    const v2, 0x7f130e2c

    .line 247
    .line 248
    .line 249
    if-eqz v0, :cond_a

    .line 250
    .line 251
    sget-object v0, La/ah7;->A1:La/s44;

    .line 252
    .line 253
    iget-object v0, v6, La/ah7;->u1:La/xh;

    .line 254
    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    new-instance v7, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 258
    .line 259
    const v1, 0x7f1307a0

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    const v1, 0x7f131105

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    sget-object v16, La/c42;->b:La/c42;

    .line 281
    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    const/16 v18, 0x5d8

    .line 285
    .line 286
    const/4 v11, 0x0

    .line 287
    const/4 v12, 0x0

    .line 288
    const-string v13, "REQUEST_REQUEST_ERROR_KEY"

    .line 289
    .line 290
    const/4 v14, 0x0

    .line 291
    const/4 v15, 0x0

    .line 292
    invoke-direct/range {v7 .. v18}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v7, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 303
    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v3

    .line 310
    :cond_a
    instance-of v0, v1, La/gh7;

    .line 311
    .line 312
    if-eqz v0, :cond_b

    .line 313
    .line 314
    invoke-static {v6}, La/e53;->Z(Landroidx/fragment/app/Fragment;)V

    .line 315
    .line 316
    .line 317
    goto :goto_0

    .line 318
    :cond_b
    instance-of v0, v1, La/mh7;

    .line 319
    .line 320
    if-eqz v0, :cond_e

    .line 321
    .line 322
    sget-object v0, La/ah7;->A1:La/s44;

    .line 323
    .line 324
    iget-object v0, v6, La/ah7;->u1:La/xh;

    .line 325
    .line 326
    if-eqz v0, :cond_d

    .line 327
    .line 328
    new-instance v7, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 329
    .line 330
    invoke-virtual {v6}, La/ah7;->H0()La/u3p;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iget-object v1, v1, La/u3p;->c:Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;

    .line 335
    .line 336
    invoke-virtual {v1}, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->getTitle()Ljava/lang/CharSequence;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-nez v1, :cond_c

    .line 341
    .line 342
    const v1, 0x7f13028c

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    :cond_c
    move-object v8, v1

    .line 353
    const v1, 0x7f1307ae

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    sget-object v16, La/c42;->b:La/c42;

    .line 368
    .line 369
    const/16 v17, 0x0

    .line 370
    .line 371
    const/16 v18, 0x5f8

    .line 372
    .line 373
    const/4 v11, 0x0

    .line 374
    const/4 v12, 0x0

    .line 375
    const/4 v13, 0x0

    .line 376
    const/4 v14, 0x0

    .line 377
    const/4 v15, 0x0

    .line 378
    invoke-direct/range {v7 .. v18}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v7, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 389
    .line 390
    .line 391
    :goto_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 392
    .line 393
    goto :goto_1

    .line 394
    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v3

    .line 398
    :cond_e
    invoke-static {}, La/oyd;->a()V

    .line 399
    .line 400
    .line 401
    :goto_1
    return-object v3

    .line 402
    :pswitch_0
    iget-object v1, v0, La/yg7;->j:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, La/oh7;

    .line 405
    .line 406
    sget-object v3, La/led;->a:La/led;

    .line 407
    .line 408
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    sget-object v3, La/ah7;->A1:La/s44;

    .line 412
    .line 413
    iget-object v0, v0, La/yg7;->k:La/ah7;

    .line 414
    .line 415
    invoke-virtual {v0}, La/ah7;->H0()La/u3p;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    iget-object v3, v3, La/u3p;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 420
    .line 421
    iget-boolean v4, v1, La/oh7;->f:Z

    .line 422
    .line 423
    iget-object v5, v1, La/oh7;->b:Ljava/lang/String;

    .line 424
    .line 425
    iget-object v6, v1, La/oh7;->a:La/vll;

    .line 426
    .line 427
    iget-object v7, v6, La/vll;->e:La/qg60;

    .line 428
    .line 429
    iget-object v8, v6, La/vll;->d:Ljava/lang/String;

    .line 430
    .line 431
    const/16 v9, 0x8

    .line 432
    .line 433
    if-eqz v4, :cond_f

    .line 434
    .line 435
    move v4, v2

    .line 436
    goto :goto_2

    .line 437
    :cond_f
    move v4, v9

    .line 438
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, La/ah7;->H0()La/u3p;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    iget-object v3, v3, La/u3p;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 446
    .line 447
    iget-object v4, v1, La/oh7;->g:Landroid/text/SpannableStringBuilder;

    .line 448
    .line 449
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, La/ah7;->H0()La/u3p;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    iget-object v3, v3, La/u3p;->f:Lcom/google/android/material/textview/MaterialTextView;

    .line 457
    .line 458
    const v4, 0x7f13005b

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-lez v3, :cond_10

    .line 473
    .line 474
    invoke-virtual {v0}, La/ah7;->H0()La/u3p;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    iget-object v3, v3, La/u3p;->e:Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;

    .line 479
    .line 480
    new-instance v4, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    const-string v10, "+"

    .line 483
    .line 484
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-virtual {v3, v4}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->setCodeText(Ljava/lang/CharSequence;)V

    .line 495
    .line 496
    .line 497
    :cond_10
    invoke-virtual {v0}, La/ah7;->H0()La/u3p;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    iget-object v3, v3, La/u3p;->e:Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;

    .line 502
    .line 503
    invoke-virtual {v3}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->getPhone()Ljava/lang/CharSequence;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    if-eqz v3, :cond_11

    .line 508
    .line 509
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-nez v3, :cond_12

    .line 514
    .line 515
    :cond_11
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-lez v3, :cond_12

    .line 520
    .line 521
    invoke-virtual {v0}, La/ah7;->H0()La/u3p;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    iget-object v3, v3, La/u3p;->e:Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;

    .line 526
    .line 527
    invoke-virtual {v3, v5}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->setPhoneText(Ljava/lang/CharSequence;)V

    .line 528
    .line 529
    .line 530
    :cond_12
    invoke-virtual {v0}, La/ah7;->H0()La/u3p;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    iget-object v3, v3, La/u3p;->e:Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;

    .line 535
    .line 536
    iget-object v4, v7, La/qg60;->d:Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v3, v4}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->setPhonePlaceholder(Ljava/lang/CharSequence;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, La/ah7;->H0()La/u3p;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    iget-object v3, v3, La/u3p;->e:Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;

    .line 546
    .line 547
    iget-object v4, v7, La/qg60;->d:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v3, v4}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->setPhoneMask(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    iget-boolean v3, v6, La/vll;->f:Z

    .line 553
    .line 554
    if-eqz v3, :cond_13

    .line 555
    .line 556
    invoke-virtual {v0}, La/ah7;->H0()La/u3p;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    iget-object v3, v3, La/u3p;->e:Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;

    .line 561
    .line 562
    iget-object v4, v6, La/vll;->c:Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v3, v4}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->setCodeStartIcon(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    goto :goto_3

    .line 568
    :cond_13
    invoke-virtual {v0}, La/ah7;->H0()La/u3p;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    iget-object v3, v3, La/u3p;->e:Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;

    .line 573
    .line 574
    const-string v4, ""

    .line 575
    .line 576
    invoke-virtual {v3, v4}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->setCodeStartIcon(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    :goto_3
    invoke-virtual {v0}, La/ah7;->H0()La/u3p;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    iget-object v3, v3, La/u3p;->d:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 584
    .line 585
    iget-boolean v4, v1, La/oh7;->c:Z

    .line 586
    .line 587
    if-eqz v4, :cond_14

    .line 588
    .line 589
    move v4, v2

    .line 590
    goto :goto_4

    .line 591
    :cond_14
    move v4, v9

    .line 592
    :goto_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0}, La/ah7;->H0()La/u3p;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    iget-object v3, v3, La/u3p;->g:Lcom/google/android/material/textview/MaterialTextView;

    .line 600
    .line 601
    iget-boolean v4, v1, La/oh7;->e:Z

    .line 602
    .line 603
    if-eqz v4, :cond_15

    .line 604
    .line 605
    goto :goto_5

    .line 606
    :cond_15
    move v2, v9

    .line 607
    :goto_5
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, La/ah7;->H0()La/u3p;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    iget-object v2, v2, La/u3p;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 615
    .line 616
    iget-boolean v3, v1, La/oh7;->d:Z

    .line 617
    .line 618
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setFirstButtonEnabled(Z)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0}, La/ah7;->H0()La/u3p;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    iget-object v0, v0, La/u3p;->c:Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;

    .line 626
    .line 627
    iget-object v1, v1, La/oh7;->h:Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->setTitle(Ljava/lang/CharSequence;)V

    .line 630
    .line 631
    .line 632
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 633
    .line 634
    return-object v0

    .line 635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
