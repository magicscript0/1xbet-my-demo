.class public final La/mnc0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/pnc0;


# direct methods
.method public synthetic constructor <init>(La/pnc0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/mnc0;->i:I

    iput-object p1, p0, La/mnc0;->k:La/pnc0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/mnc0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/mnc0;->k:La/pnc0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/mnc0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/mnc0;-><init>(La/pnc0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/mnc0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/mnc0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/mnc0;-><init>(La/pnc0;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/mnc0;->j:Ljava/lang/Object;

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
    iget v0, p0, La/mnc0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/ync0;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/mnc0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/mnc0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/mnc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/a060;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/mnc0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/mnc0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/mnc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/mnc0;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, La/mnc0;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, La/ync0;

    .line 13
    .line 14
    sget-object v4, La/led;->a:La/led;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    instance-of v4, v1, La/vnc0;

    .line 20
    .line 21
    iget-object v7, v0, La/mnc0;->k:La/pnc0;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    check-cast v1, La/vnc0;

    .line 26
    .line 27
    iget-object v0, v1, La/vnc0;->a:La/ra9;

    .line 28
    .line 29
    sget-object v1, La/pnc0;->B1:La/y890;

    .line 30
    .line 31
    iget-object v1, v7, La/pnc0;->t1:La/z44;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const v1, 0x7f131125

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v2, "REQUEST_CAPTCHA_CODE_DIALOG_KEY"

    .line 46
    .line 47
    invoke-static {v7, v2, v0, v1}, La/z44;->k(Landroidx/fragment/app/Fragment;Ljava/lang/String;La/ra9;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_0
    const-string v0, "captchaDialogDelegate"

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v3

    .line 58
    :cond_1
    instance-of v0, v1, La/wnc0;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    check-cast v1, La/wnc0;

    .line 63
    .line 64
    iget-object v10, v1, La/wnc0;->a:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v0, La/pnc0;->B1:La/y890;

    .line 67
    .line 68
    iget-object v5, v7, La/pnc0;->v1:La/tqg0;

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    new-instance v6, La/uqg0;

    .line 73
    .line 74
    sget-object v9, La/p8g0;->c:La/p8g0;

    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    const/16 v15, 0x3c

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    move-object v8, v6

    .line 83
    invoke-direct/range {v8 .. v15}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 84
    .line 85
    .line 86
    const/16 v12, 0x3dc

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    invoke-static/range {v5 .. v12}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 92
    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_2
    const-string v0, "snackbarManager"

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v3

    .line 102
    :cond_3
    instance-of v0, v1, La/tnc0;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    sget-object v0, La/pnc0;->B1:La/y890;

    .line 107
    .line 108
    invoke-virtual {v7}, La/pnc0;->H0()La/bcp;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, La/bcp;->d:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 113
    .line 114
    const/16 v3, 0x8

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, La/pnc0;->H0()La/bcp;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, La/bcp;->e:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, La/pnc0;->H0()La/bcp;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, La/bcp;->b:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, La/pnc0;->H0()La/bcp;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, La/bcp;->c:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, La/pnc0;->H0()La/bcp;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, La/bcp;->c:Landroid/widget/TextView;

    .line 151
    .line 152
    check-cast v1, La/tnc0;

    .line 153
    .line 154
    iget-object v2, v1, La/tnc0;->b:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v1, v1, La/tnc0;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v2, v1}, La/og50;->B(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    instance-of v0, v1, La/xnc0;

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    iget-object v0, v7, La/pnc0;->u1:La/xh;

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    new-instance v8, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 175
    .line 176
    const v1, 0x7f1307a0

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    const v1, 0x7f131105

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    const v1, 0x7f130e2c

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object v17, La/c42;->b:La/c42;

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const/16 v19, 0x5d8

    .line 205
    .line 206
    const/4 v12, 0x0

    .line 207
    const/4 v13, 0x0

    .line 208
    const-string v14, "REQUEST_REQUEST_ERROR_KEY"

    .line 209
    .line 210
    const/4 v15, 0x0

    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    invoke-direct/range {v8 .. v19}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v8, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_5
    const-string v0, "actionDialogManager"

    .line 228
    .line 229
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v3

    .line 233
    :cond_6
    instance-of v0, v1, La/unc0;

    .line 234
    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    sget-object v0, La/pnc0;->B1:La/y890;

    .line 238
    .line 239
    invoke-virtual {v7}, La/pnc0;->H0()La/bcp;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v0, v0, La/bcp;->d:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 244
    .line 245
    check-cast v1, La/unc0;

    .line 246
    .line 247
    iget-object v1, v1, La/unc0;->a:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    :goto_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_7
    invoke-static {}, La/oyd;->a()V

    .line 256
    .line 257
    .line 258
    :goto_1
    return-object v3

    .line 259
    :pswitch_0
    iget-object v1, v0, La/mnc0;->j:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, La/a060;

    .line 262
    .line 263
    sget-object v4, La/led;->a:La/led;

    .line 264
    .line 265
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    if-eqz v1, :cond_9

    .line 269
    .line 270
    sget-object v4, La/pnc0;->B1:La/y890;

    .line 271
    .line 272
    iget-object v0, v0, La/mnc0;->k:La/pnc0;

    .line 273
    .line 274
    invoke-virtual {v0}, La/pnc0;->I0()La/boc0;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v0}, La/pnc0;->H0()La/bcp;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v0, v0, La/bcp;->d:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 283
    .line 284
    invoke-virtual {v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getText()Ljava/lang/CharSequence;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v1, v1, La/a060;->a:La/ih20;

    .line 293
    .line 294
    iget-object v5, v4, La/boc0;->v:La/o6w;

    .line 295
    .line 296
    const/4 v6, 0x1

    .line 297
    if-eqz v5, :cond_8

    .line 298
    .line 299
    invoke-interface {v5}, La/o6w;->isActive()Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-ne v5, v6, :cond_8

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_8
    iget-object v5, v4, La/boc0;->s:La/ahi0;

    .line 307
    .line 308
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v3, v7}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    invoke-static {v4}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    iget-object v5, v4, La/boc0;->l:La/bed;

    .line 321
    .line 322
    iget-object v11, v5, La/bed;->b:La/wfi;

    .line 323
    .line 324
    new-instance v9, La/qnc0;

    .line 325
    .line 326
    invoke-direct {v9, v4, v6}, La/qnc0;-><init>(La/boc0;I)V

    .line 327
    .line 328
    .line 329
    new-instance v10, La/rnc0;

    .line 330
    .line 331
    invoke-direct {v10, v4, v2}, La/rnc0;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    new-instance v12, La/aoc0;

    .line 335
    .line 336
    invoke-direct {v12, v4, v0, v1, v3}, La/aoc0;-><init>(La/boc0;Ljava/lang/String;La/ih20;La/bad;)V

    .line 337
    .line 338
    .line 339
    const/16 v13, 0x8

    .line 340
    .line 341
    invoke-static/range {v8 .. v13}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, v4, La/boc0;->v:La/o6w;

    .line 346
    .line 347
    :goto_2
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_9
    invoke-static {}, La/oyd;->a()V

    .line 351
    .line 352
    .line 353
    :goto_3
    return-object v3

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
