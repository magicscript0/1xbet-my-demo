.class public final La/goc0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/ioc0;


# direct methods
.method public synthetic constructor <init>(La/ioc0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/goc0;->i:I

    iput-object p1, p0, La/goc0;->k:La/ioc0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/goc0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/goc0;->k:La/ioc0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/goc0;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/goc0;-><init>(La/ioc0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/goc0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/goc0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/goc0;-><init>(La/ioc0;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/goc0;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/goc0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/goc0;-><init>(La/ioc0;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/goc0;->j:Ljava/lang/Object;

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
    iget v0, p0, La/goc0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/vll;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/goc0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/goc0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/goc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/roc0;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/goc0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/goc0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/goc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/a060;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/goc0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/goc0;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/goc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/goc0;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    iget-object v4, v0, La/goc0;->k:La/ioc0;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, La/goc0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, La/vll;

    .line 17
    .line 18
    sget-object v1, La/led;->a:La/led;

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, La/ioc0;->z1:La/n990;

    .line 24
    .line 25
    invoke-virtual {v4}, La/ioc0;->H0()La/ccp;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, La/ccp;->b:Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;

    .line 30
    .line 31
    iget-object v2, v0, La/vll;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, v0, La/vll;->e:La/qg60;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->setCodeText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v2, v0, La/vll;->f:Z

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, La/vll;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->setCodeStartIcon(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v1, v3}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->setCodeStartIcon(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, v4, La/qg60;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->setPhonePlaceholder(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, La/qg60;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->setPhoneMask(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_0
    iget-object v1, v0, La/goc0;->j:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, La/roc0;

    .line 67
    .line 68
    sget-object v4, La/led;->a:La/led;

    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    instance-of v4, v1, La/poc0;

    .line 74
    .line 75
    iget-object v8, v0, La/goc0;->k:La/ioc0;

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    check-cast v1, La/poc0;

    .line 80
    .line 81
    iget v0, v1, La/poc0;->a:I

    .line 82
    .line 83
    iget-object v1, v8, La/ioc0;->t1:La/n030;

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v4, Lorg/xplatform/picker/api/presentation/PickerParams$Phone;

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v4, v0, v2, v2}, Lorg/xplatform/picker/api/presentation/PickerParams$Phone;-><init>(Ljava/lang/Integer;ZZ)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v3, v4}, La/n030;->d(La/n030;Landroidx/fragment/app/e;Lorg/xplatform/picker/api/presentation/PickerParams;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_1
    const-string v0, "pickerDialogFactory"

    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v5

    .line 114
    :cond_2
    instance-of v0, v1, La/noc0;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    check-cast v1, La/noc0;

    .line 119
    .line 120
    iget-object v0, v1, La/noc0;->a:Ljava/lang/String;

    .line 121
    .line 122
    sget-object v1, La/ioc0;->z1:La/n990;

    .line 123
    .line 124
    invoke-virtual {v8}, La/ioc0;->H0()La/ccp;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v1, v1, La/ccp;->b:Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->setPhoneText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :cond_3
    instance-of v0, v1, La/loc0;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    sget-object v0, La/ioc0;->z1:La/n990;

    .line 140
    .line 141
    iget-object v0, v8, La/ioc0;->y1:La/pi30;

    .line 142
    .line 143
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, La/b060;

    .line 148
    .line 149
    iget-object v0, v0, La/b060;->d:La/ahi0;

    .line 150
    .line 151
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v5, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, La/ioc0;->H0()La/ccp;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, La/ccp;->b:Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->g(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, La/ioc0;->H0()La/ccp;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v0, v0, La/ccp;->b:Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;

    .line 173
    .line 174
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v2, 0x7f1307b2

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->setPhoneErrorText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    instance-of v0, v1, La/moc0;

    .line 190
    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    sget-object v0, La/ioc0;->z1:La/n990;

    .line 194
    .line 195
    invoke-virtual {v8}, La/ioc0;->H0()La/ccp;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v0, v0, La/ccp;->b:Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->g(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8}, La/ioc0;->H0()La/ccp;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v0, v0, La/ccp;->b:Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;

    .line 210
    .line 211
    invoke-virtual {v0, v3}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->setPhoneErrorText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_5
    instance-of v0, v1, La/ooc0;

    .line 216
    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    check-cast v1, La/ooc0;

    .line 220
    .line 221
    iget-object v0, v1, La/ooc0;->a:La/ra9;

    .line 222
    .line 223
    sget-object v1, La/ioc0;->z1:La/n990;

    .line 224
    .line 225
    iget-object v1, v8, La/ioc0;->s1:La/z44;

    .line 226
    .line 227
    if-eqz v1, :cond_6

    .line 228
    .line 229
    const v1, 0x7f131125

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    const-string v2, "RESTORE_PHONE_REQUEST_CAPTCHA_CODE_DIALOG_KEY"

    .line 240
    .line 241
    invoke-static {v8, v2, v0, v1}, La/z44;->k(Landroidx/fragment/app/Fragment;Ljava/lang/String;La/ra9;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_6
    const-string v0, "captchaDialogDelegate"

    .line 246
    .line 247
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v5

    .line 251
    :cond_7
    instance-of v0, v1, La/qoc0;

    .line 252
    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    check-cast v1, La/qoc0;

    .line 256
    .line 257
    iget-object v11, v1, La/qoc0;->a:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v6, v8, La/ioc0;->v1:La/tqg0;

    .line 260
    .line 261
    if-eqz v6, :cond_8

    .line 262
    .line 263
    new-instance v7, La/uqg0;

    .line 264
    .line 265
    sget-object v10, La/p8g0;->c:La/p8g0;

    .line 266
    .line 267
    const/4 v15, 0x0

    .line 268
    const/16 v16, 0x3c

    .line 269
    .line 270
    const/4 v12, 0x0

    .line 271
    const/4 v13, 0x0

    .line 272
    const/4 v14, 0x0

    .line 273
    move-object v9, v7

    .line 274
    invoke-direct/range {v9 .. v16}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 275
    .line 276
    .line 277
    const/16 v13, 0x3dc

    .line 278
    .line 279
    const/4 v9, 0x0

    .line 280
    const/4 v10, 0x0

    .line 281
    const/4 v11, 0x0

    .line 282
    invoke-static/range {v6 .. v13}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 283
    .line 284
    .line 285
    :goto_1
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_8
    const-string v0, "snackbarManager"

    .line 289
    .line 290
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v5

    .line 294
    :cond_9
    invoke-static {}, La/oyd;->a()V

    .line 295
    .line 296
    .line 297
    :goto_2
    return-object v5

    .line 298
    :pswitch_1
    iget-object v0, v0, La/goc0;->j:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, La/a060;

    .line 301
    .line 302
    sget-object v1, La/led;->a:La/led;

    .line 303
    .line 304
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    if-eqz v0, :cond_c

    .line 308
    .line 309
    sget-object v1, La/ioc0;->z1:La/n990;

    .line 310
    .line 311
    invoke-virtual {v4}, La/ioc0;->I0()La/voc0;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-virtual {v4}, La/ioc0;->H0()La/ccp;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iget-object v1, v1, La/ccp;->b:Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;

    .line 320
    .line 321
    invoke-virtual {v1}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->getCode()Ljava/lang/CharSequence;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-virtual {v4}, La/ioc0;->H0()La/ccp;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget-object v1, v1, La/ccp;->b:Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;

    .line 334
    .line 335
    invoke-virtual {v1}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->getPhone()Ljava/lang/CharSequence;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    iget-object v11, v0, La/a060;->a:La/ih20;

    .line 344
    .line 345
    iget-object v0, v7, La/voc0;->E:La/o6w;

    .line 346
    .line 347
    if-eqz v0, :cond_a

    .line 348
    .line 349
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-ne v0, v2, :cond_a

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_a
    iget-object v0, v7, La/voc0;->D:La/o6w;

    .line 357
    .line 358
    if-eqz v0, :cond_b

    .line 359
    .line 360
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-ne v0, v2, :cond_b

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_b
    iget-object v0, v7, La/voc0;->G:La/ahi0;

    .line 368
    .line 369
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v5, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    iget-object v0, v7, La/voc0;->A:La/pw0;

    .line 378
    .line 379
    sget-object v1, La/lye0;->b:La/lye0;

    .line 380
    .line 381
    invoke-virtual {v0, v1}, La/pw0;->C(La/lye0;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-static {v7}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iget-object v1, v7, La/voc0;->q:La/bed;

    .line 393
    .line 394
    iget-object v3, v1, La/bed;->b:La/wfi;

    .line 395
    .line 396
    new-instance v1, La/joc0;

    .line 397
    .line 398
    const/4 v2, 0x2

    .line 399
    invoke-direct {v1, v7, v2}, La/joc0;-><init>(La/voc0;I)V

    .line 400
    .line 401
    .line 402
    new-instance v4, La/sza0;

    .line 403
    .line 404
    const/4 v12, 0x0

    .line 405
    const/4 v13, 0x7

    .line 406
    move-object v6, v4

    .line 407
    invoke-direct/range {v6 .. v13}, La/sza0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 408
    .line 409
    .line 410
    const/16 v5, 0xa

    .line 411
    .line 412
    const/4 v2, 0x0

    .line 413
    invoke-static/range {v0 .. v5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iput-object v0, v7, La/voc0;->E:La/o6w;

    .line 418
    .line 419
    :goto_3
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_c
    invoke-static {}, La/oyd;->a()V

    .line 423
    .line 424
    .line 425
    :goto_4
    return-object v5

    .line 426
    nop

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
