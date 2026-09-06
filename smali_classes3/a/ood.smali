.class public final La/ood;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/rod;


# direct methods
.method public synthetic constructor <init>(La/rod;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ood;->i:I

    iput-object p1, p0, La/ood;->k:La/rod;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/ood;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/ood;->k:La/rod;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/ood;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/ood;-><init>(La/rod;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/ood;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/ood;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/ood;-><init>(La/rod;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/ood;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/ood;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/ood;-><init>(La/rod;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/ood;->j:Ljava/lang/Object;

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
    iget v0, p0, La/ood;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/sx80;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/ood;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/ood;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/ood;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/ood;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/ood;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/ood;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/zhy;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/ood;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/ood;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/ood;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ood;->i:I

    .line 4
    .line 5
    iget-object v2, v0, La/ood;->k:La/rod;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, La/ood;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, La/sx80;

    .line 14
    .line 15
    sget-object v2, La/led;->a:La/led;

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    instance-of v2, v1, La/lx80;

    .line 21
    .line 22
    iget-object v6, v0, La/ood;->k:La/rod;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v4, v6, La/rod;->u1:La/tqg0;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    check-cast v1, La/lx80;

    .line 31
    .line 32
    iget-object v5, v1, La/lx80;->a:La/uqg0;

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    const/16 v11, 0x3fc

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-static/range {v4 .. v11}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_0
    const-string v0, "snackbarManager"

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v3

    .line 51
    :cond_1
    instance-of v0, v1, La/qx80;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    check-cast v1, La/qx80;

    .line 56
    .line 57
    iget-object v0, v6, La/rod;->v1:La/bgj0;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    new-instance v2, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetStringModel;

    .line 62
    .line 63
    const v4, 0x7f13024d

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/16 v5, 0x1e

    .line 74
    .line 75
    invoke-direct {v2, v4, v3, v3, v5}, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetStringModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const v3, 0x7f130fc1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v4, v1, La/qx80;->d:La/cud;

    .line 86
    .line 87
    invoke-static {v4}, La/ets0;->F(La/cud;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v5, ": "

    .line 96
    .line 97
    invoke-static {v3, v5, v4}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    iget-object v11, v1, La/qx80;->c:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v3, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$Simple;

    .line 104
    .line 105
    const v4, 0x7f130485

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v5, v1, La/qx80;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {v3, v4, v5}, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$Simple;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    iget-wide v3, v1, La/qx80;->a:J

    .line 125
    .line 126
    new-instance v7, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;

    .line 127
    .line 128
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    const-string v12, "PROMO"

    .line 133
    .line 134
    const/16 v8, 0x40

    .line 135
    .line 136
    invoke-direct/range {v7 .. v13}, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, La/c2p;->s()La/e8p;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2, v7, v1}, La/bgj0;->b(Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetStringModel;Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;La/e8p;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, La/rod;->H0()La/nqd;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v0, v0, La/nqd;->c:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 158
    .line 159
    const-string v1, ""

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    const-string v0, "successBetAlertManager"

    .line 166
    .line 167
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v3

    .line 171
    :cond_3
    instance-of v0, v1, La/nx80;

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    iget-object v0, v6, La/rod;->w1:La/zru;

    .line 176
    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    check-cast v1, La/nx80;

    .line 187
    .line 188
    iget-object v1, v1, La/nx80;->a:La/f990;

    .line 189
    .line 190
    invoke-virtual {v0, v2, v1}, La/zru;->o(Landroidx/fragment/app/e;La/f990;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_4
    const-string v0, "promoCodesNavigator"

    .line 195
    .line 196
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v3

    .line 200
    :cond_5
    instance-of v0, v1, La/jx80;

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    iget-object v0, v6, La/rod;->t1:La/xh;

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    new-instance v7, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 209
    .line 210
    const v2, 0x7f1307a0

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v1, La/jx80;

    .line 218
    .line 219
    iget-object v9, v1, La/jx80;->a:Ljava/lang/String;

    .line 220
    .line 221
    const v1, 0x7f130e2c

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    const v1, 0x7f13031a

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    sget-object v16, La/c42;->b:La/c42;

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    const/16 v18, 0x5d0

    .line 243
    .line 244
    const/4 v12, 0x0

    .line 245
    const-string v13, "REQUEST_BET_EXISTS_DIALOG_KEY"

    .line 246
    .line 247
    const/4 v14, 0x0

    .line 248
    const/4 v15, 0x0

    .line 249
    invoke-direct/range {v7 .. v18}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v7, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 260
    .line 261
    .line 262
    :goto_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_6
    const-string v0, "actionDialogManager"

    .line 266
    .line 267
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v3

    .line 271
    :cond_7
    invoke-static {}, La/oyd;->a()V

    .line 272
    .line 273
    .line 274
    :goto_1
    return-object v3

    .line 275
    :pswitch_0
    iget-object v0, v0, La/ood;->j:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Ljava/lang/String;

    .line 278
    .line 279
    sget-object v1, La/led;->a:La/led;

    .line 280
    .line 281
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v2, La/rod;->A1:La/dyj0;

    .line 285
    .line 286
    sget-object v3, La/rod;->B1:La/v7b;

    .line 287
    .line 288
    invoke-virtual {v2}, La/rod;->H0()La/nqd;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    iget-object v3, v3, La/nqd;->c:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 293
    .line 294
    invoke-virtual {v3}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getText()Ljava/lang/CharSequence;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-nez v3, :cond_8

    .line 307
    .line 308
    invoke-virtual {v2}, La/rod;->H0()La/nqd;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    iget-object v3, v3, La/nqd;->c:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 313
    .line 314
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Landroid/text/TextWatcher;

    .line 319
    .line 320
    invoke-virtual {v3, v4}, Lorg/xplatform/uikit/components/text_field/DsTextField;->c(Landroid/text/TextWatcher;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, La/rod;->H0()La/nqd;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    iget-object v3, v3, La/nqd;->c:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 328
    .line 329
    invoke-virtual {v3, v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setText(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, La/rod;->H0()La/nqd;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    iget-object v3, v3, La/nqd;->c:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 337
    .line 338
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Landroid/text/TextWatcher;

    .line 343
    .line 344
    invoke-virtual {v3, v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->a(Landroid/text/TextWatcher;)V

    .line 345
    .line 346
    .line 347
    :cond_8
    invoke-virtual {v2}, La/rod;->H0()La/nqd;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iget-object v1, v1, La/nqd;->b:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-lez v0, :cond_9

    .line 358
    .line 359
    const/4 v0, 0x1

    .line 360
    goto :goto_2

    .line 361
    :cond_9
    const/4 v0, 0x0

    .line 362
    :goto_2
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/buttons/DsButton;->setEnabled(Z)V

    .line 363
    .line 364
    .line 365
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_1
    iget-object v0, v0, La/ood;->j:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, La/zhy;

    .line 371
    .line 372
    sget-object v1, La/led;->a:La/led;

    .line 373
    .line 374
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    sget-object v1, La/yhy;->a:La/yhy;

    .line 378
    .line 379
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_a

    .line 384
    .line 385
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, La/og50;->J(Landroidx/fragment/app/e;)V

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_a
    sget-object v1, La/xhy;->a:La/xhy;

    .line 394
    .line 395
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_b

    .line 400
    .line 401
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, La/og50;->x(Landroidx/fragment/app/e;)V

    .line 406
    .line 407
    .line 408
    :goto_3
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_b
    invoke-static {}, La/oyd;->a()V

    .line 412
    .line 413
    .line 414
    :goto_4
    return-object v3

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
