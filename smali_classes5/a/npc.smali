.class public final La/npc;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/opc;


# direct methods
.method public synthetic constructor <init>(La/opc;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/npc;->i:I

    iput-object p1, p0, La/npc;->k:La/opc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/npc;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/npc;->k:La/opc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/npc;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/npc;-><init>(La/opc;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/npc;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/npc;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/npc;-><init>(La/opc;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/npc;->j:Ljava/lang/Object;

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
    iget v0, p0, La/npc;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/upc;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/npc;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/npc;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/npc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/vpc;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/npc;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/npc;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/npc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, v0, La/npc;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, La/npc;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, La/upc;

    .line 11
    .line 12
    sget-object v2, La/led;->a:La/led;

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    instance-of v2, v1, La/ppc;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iget-object v6, v0, La/npc;->k:La/opc;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v0, v6, La/opc;->s1:La/z44;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v1, La/ppc;

    .line 29
    .line 30
    iget-object v0, v1, La/ppc;->a:La/ra9;

    .line 31
    .line 32
    iget-object v1, v1, La/ppc;->b:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "REQUEST_CAPTCHA_CODE_DIALOG_KEY"

    .line 35
    .line 36
    invoke-static {v6, v2, v0, v1}, La/z44;->k(Landroidx/fragment/app/Fragment;Ljava/lang/String;La/ra9;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_0
    const-string v0, "captchaDialogDelegate"

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v3

    .line 47
    :cond_1
    instance-of v0, v1, La/qpc;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v4, v6, La/opc;->u1:La/tqg0;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    new-instance v5, La/uqg0;

    .line 56
    .line 57
    sget-object v8, La/p8g0;->c:La/p8g0;

    .line 58
    .line 59
    check-cast v1, La/qpc;

    .line 60
    .line 61
    iget-object v9, v1, La/qpc;->a:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    const/16 v14, 0x3c

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    move-object v7, v5

    .line 70
    invoke-direct/range {v7 .. v14}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 71
    .line 72
    .line 73
    new-instance v10, Ljava/lang/Integer;

    .line 74
    .line 75
    const v0, 0x7f0706ff

    .line 76
    .line 77
    .line 78
    invoke-direct {v10, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const/16 v11, 0x1fc

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    invoke-static/range {v4 .. v11}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 87
    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_2
    const-string v0, "snackbarManager"

    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v3

    .line 97
    :cond_3
    instance-of v0, v1, La/tpc;

    .line 98
    .line 99
    const-string v2, "actionDialogManager"

    .line 100
    .line 101
    const v4, 0x7f130e2c

    .line 102
    .line 103
    .line 104
    const v5, 0x7f1307a0

    .line 105
    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    check-cast v1, La/tpc;

    .line 110
    .line 111
    iget-object v9, v1, La/tpc;->a:Ljava/lang/String;

    .line 112
    .line 113
    sget-object v0, La/opc;->z1:La/n9b;

    .line 114
    .line 115
    iget-object v0, v6, La/opc;->t1:La/xh;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    new-instance v7, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 120
    .line 121
    invoke-virtual {v6, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v16, La/c42;->a:La/c42;

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v18, 0x5d8

    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v12, 0x0

    .line 140
    const-string v13, "TOKEN_EXPIRED_ERROR_KEY"

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v15, 0x0

    .line 144
    invoke-direct/range {v7 .. v18}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v7, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v3

    .line 163
    :cond_5
    instance-of v0, v1, La/rpc;

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    sget-object v0, La/opc;->z1:La/n9b;

    .line 168
    .line 169
    iget-object v0, v6, La/opc;->t1:La/xh;

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    new-instance v7, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 174
    .line 175
    const v1, 0x7f13015b

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    const v1, 0x7f13046f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    const v1, 0x7f13031a

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    const v1, 0x7f130a56

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    sget-object v16, La/c42;->a:La/c42;

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    const/16 v18, 0x5d0

    .line 211
    .line 212
    const/4 v12, 0x0

    .line 213
    const-string v13, "REQUEST_BACK_DIALOG_KEY"

    .line 214
    .line 215
    const/4 v14, 0x0

    .line 216
    const/4 v15, 0x0

    .line 217
    invoke-direct/range {v7 .. v18}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v7, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v3

    .line 235
    :cond_7
    instance-of v0, v1, La/spc;

    .line 236
    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    sget-object v0, La/opc;->z1:La/n9b;

    .line 240
    .line 241
    iget-object v0, v6, La/opc;->t1:La/xh;

    .line 242
    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    new-instance v7, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 246
    .line 247
    invoke-virtual {v6, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    const v1, 0x7f131105

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    sget-object v16, La/c42;->b:La/c42;

    .line 266
    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    const/16 v18, 0x5d8

    .line 270
    .line 271
    const/4 v11, 0x0

    .line 272
    const/4 v12, 0x0

    .line 273
    const-string v13, "REQUEST_REQUEST_ERROR_KEY"

    .line 274
    .line 275
    const/4 v14, 0x0

    .line 276
    const/4 v15, 0x0

    .line 277
    invoke-direct/range {v7 .. v18}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v7, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 288
    .line 289
    .line 290
    :goto_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v3

    .line 297
    :cond_9
    invoke-static {}, La/oyd;->a()V

    .line 298
    .line 299
    .line 300
    :goto_1
    return-object v3

    .line 301
    :pswitch_0
    iget-object v1, v0, La/npc;->j:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, La/vpc;

    .line 304
    .line 305
    sget-object v2, La/led;->a:La/led;

    .line 306
    .line 307
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    sget-object v2, La/opc;->z1:La/n9b;

    .line 311
    .line 312
    iget-object v0, v0, La/npc;->k:La/opc;

    .line 313
    .line 314
    invoke-virtual {v0}, La/opc;->H0()La/pcp;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iget-object v2, v2, La/pcp;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 319
    .line 320
    iget-object v3, v1, La/vpc;->a:Ljava/lang/String;

    .line 321
    .line 322
    const v4, 0x7f1302ee

    .line 323
    .line 324
    .line 325
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v0, v4, v5}, Landroidx/fragment/app/Fragment;->J(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {v3, v4}, La/og50;->B(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, La/opc;->H0()La/pcp;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iget-object v0, v0, La/pcp;->c:Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;

    .line 348
    .line 349
    iget-object v1, v1, La/vpc;->c:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->setTitle(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 355
    .line 356
    return-object v0

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
