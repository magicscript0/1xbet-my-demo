.class public final La/p7f0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/q7f0;


# direct methods
.method public synthetic constructor <init>(La/q7f0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/p7f0;->i:I

    iput-object p1, p0, La/p7f0;->k:La/q7f0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/p7f0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/p7f0;->k:La/q7f0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/p7f0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/p7f0;-><init>(La/q7f0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/p7f0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/p7f0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/p7f0;-><init>(La/q7f0;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/p7f0;->j:Ljava/lang/Object;

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
    iget v0, p0, La/p7f0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/c8f0;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/p7f0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/p7f0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/p7f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/f8f0;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/p7f0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/p7f0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/p7f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, v0, La/p7f0;->i:I

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
    iget-object v1, v0, La/p7f0;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, La/c8f0;

    .line 13
    .line 14
    sget-object v4, La/led;->a:La/led;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v4, La/t7f0;->a:La/t7f0;

    .line 20
    .line 21
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v7, v0, La/p7f0;->k:La/q7f0;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    sget-object v0, La/q7f0;->A1:La/hxe0;

    .line 30
    .line 31
    invoke-virtual {v7}, La/q7f0;->H0()La/qcp;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, La/qcp;->e:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setErrorText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, La/q7f0;->H0()La/qcp;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, La/qcp;->c:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setErrorText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, La/q7f0;->H0()La/qcp;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, La/qcp;->e:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/text_field/DsTextField;->e(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, La/q7f0;->H0()La/qcp;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, La/qcp;->c:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/text_field/DsTextField;->e(Z)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_0
    sget-object v0, La/x7f0;->a:La/x7f0;

    .line 72
    .line 73
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const-string v2, "actionDialogManager"

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    sget-object v0, La/q7f0;->A1:La/hxe0;

    .line 82
    .line 83
    iget-object v0, v7, La/q7f0;->t1:La/xh;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    new-instance v8, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 88
    .line 89
    const v1, 0x7f13015b

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    const v1, 0x7f13046f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    const v1, 0x7f130a56

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const v1, 0x7f13031a

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    sget-object v17, La/c42;->a:La/c42;

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const/16 v19, 0x5d0

    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    const-string v14, "REQUEST_BACK_DIALOG_KEY"

    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    invoke-direct/range {v8 .. v19}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v8, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v3

    .line 151
    :cond_2
    sget-object v0, La/a8f0;->a:La/a8f0;

    .line 152
    .line 153
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const-string v4, "snackbarManager"

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    sget-object v0, La/q7f0;->A1:La/hxe0;

    .line 162
    .line 163
    iget-object v5, v7, La/q7f0;->u1:La/tqg0;

    .line 164
    .line 165
    if-eqz v5, :cond_3

    .line 166
    .line 167
    new-instance v6, La/uqg0;

    .line 168
    .line 169
    sget-object v9, La/l4g0;->c:La/l4g0;

    .line 170
    .line 171
    const v0, 0x7f130ec3

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    const/4 v14, 0x0

    .line 182
    const/16 v15, 0x3c

    .line 183
    .line 184
    const/4 v11, 0x0

    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v13, 0x0

    .line 187
    move-object v8, v6

    .line 188
    invoke-direct/range {v8 .. v15}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 189
    .line 190
    .line 191
    const/16 v12, 0x3fc

    .line 192
    .line 193
    const/4 v8, 0x0

    .line 194
    const/4 v9, 0x0

    .line 195
    const/4 v10, 0x0

    .line 196
    invoke-static/range {v5 .. v12}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v3

    .line 205
    :cond_4
    sget-object v0, La/v7f0;->a:La/v7f0;

    .line 206
    .line 207
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const/4 v5, 0x1

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    sget-object v0, La/q7f0;->A1:La/hxe0;

    .line 215
    .line 216
    invoke-virtual {v7}, La/q7f0;->H0()La/qcp;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v0, v0, La/qcp;->e:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 221
    .line 222
    const v1, 0x7f130ec1

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setErrorText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7}, La/q7f0;->H0()La/qcp;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v0, v0, La/qcp;->e:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 237
    .line 238
    invoke-virtual {v0, v5}, Lorg/xplatform/uikit/components/text_field/DsTextField;->e(Z)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_5
    sget-object v0, La/w7f0;->a:La/w7f0;

    .line 244
    .line 245
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    sget-object v0, La/q7f0;->A1:La/hxe0;

    .line 252
    .line 253
    invoke-virtual {v7}, La/q7f0;->H0()La/qcp;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v0, v0, La/qcp;->c:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 258
    .line 259
    const v1, 0x7f130eca

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setErrorText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7}, La/q7f0;->H0()La/qcp;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v0, v0, La/qcp;->c:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 274
    .line 275
    invoke-virtual {v0, v5}, Lorg/xplatform/uikit/components/text_field/DsTextField;->e(Z)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_6
    instance-of v0, v1, La/z7f0;

    .line 281
    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    iget-object v5, v7, La/q7f0;->u1:La/tqg0;

    .line 285
    .line 286
    if-eqz v5, :cond_7

    .line 287
    .line 288
    new-instance v6, La/uqg0;

    .line 289
    .line 290
    sget-object v9, La/p8g0;->c:La/p8g0;

    .line 291
    .line 292
    check-cast v1, La/z7f0;

    .line 293
    .line 294
    iget-object v10, v1, La/z7f0;->a:Ljava/lang/String;

    .line 295
    .line 296
    const/4 v14, 0x0

    .line 297
    const/16 v15, 0x3c

    .line 298
    .line 299
    const/4 v11, 0x0

    .line 300
    const/4 v12, 0x0

    .line 301
    const/4 v13, 0x0

    .line 302
    move-object v8, v6

    .line 303
    invoke-direct/range {v8 .. v15}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 304
    .line 305
    .line 306
    const/16 v12, 0x3fc

    .line 307
    .line 308
    const/4 v8, 0x0

    .line 309
    const/4 v9, 0x0

    .line 310
    const/4 v10, 0x0

    .line 311
    invoke-static/range {v5 .. v12}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v3

    .line 320
    :cond_8
    instance-of v0, v1, La/y7f0;

    .line 321
    .line 322
    const v4, 0x7f130e2c

    .line 323
    .line 324
    .line 325
    const v5, 0x7f1307a0

    .line 326
    .line 327
    .line 328
    if-eqz v0, :cond_a

    .line 329
    .line 330
    check-cast v1, La/y7f0;

    .line 331
    .line 332
    iget-object v10, v1, La/y7f0;->a:Ljava/lang/String;

    .line 333
    .line 334
    sget-object v0, La/q7f0;->A1:La/hxe0;

    .line 335
    .line 336
    iget-object v0, v7, La/q7f0;->t1:La/xh;

    .line 337
    .line 338
    if-eqz v0, :cond_9

    .line 339
    .line 340
    new-instance v8, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 341
    .line 342
    invoke-virtual {v7, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-virtual {v7, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    sget-object v17, La/c42;->b:La/c42;

    .line 354
    .line 355
    const/16 v18, 0x0

    .line 356
    .line 357
    const/16 v19, 0x5d8

    .line 358
    .line 359
    const/4 v12, 0x0

    .line 360
    const/4 v13, 0x0

    .line 361
    const-string v14, "REQUEST_EXPIRED_TOKEN_ERROR_DIALOG_KEY"

    .line 362
    .line 363
    const/4 v15, 0x0

    .line 364
    const/16 v16, 0x0

    .line 365
    .line 366
    invoke-direct/range {v8 .. v19}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v8, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 377
    .line 378
    .line 379
    goto :goto_0

    .line 380
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v3

    .line 384
    :cond_a
    instance-of v0, v1, La/b8f0;

    .line 385
    .line 386
    if-eqz v0, :cond_c

    .line 387
    .line 388
    sget-object v0, La/q7f0;->A1:La/hxe0;

    .line 389
    .line 390
    iget-object v0, v7, La/q7f0;->t1:La/xh;

    .line 391
    .line 392
    if-eqz v0, :cond_b

    .line 393
    .line 394
    new-instance v8, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 395
    .line 396
    invoke-virtual {v7, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    const v1, 0x7f131105

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    invoke-virtual {v7, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    sget-object v17, La/c42;->b:La/c42;

    .line 415
    .line 416
    const/16 v18, 0x0

    .line 417
    .line 418
    const/16 v19, 0x5d8

    .line 419
    .line 420
    const/4 v12, 0x0

    .line 421
    const/4 v13, 0x0

    .line 422
    const-string v14, "REQUEST_REQUEST_ERROR_KEY"

    .line 423
    .line 424
    const/4 v15, 0x0

    .line 425
    const/16 v16, 0x0

    .line 426
    .line 427
    invoke-direct/range {v8 .. v19}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v8, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 438
    .line 439
    .line 440
    goto :goto_0

    .line 441
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v3

    .line 445
    :cond_c
    instance-of v0, v1, La/u7f0;

    .line 446
    .line 447
    if-eqz v0, :cond_d

    .line 448
    .line 449
    invoke-static {v7}, La/e53;->Z(Landroidx/fragment/app/Fragment;)V

    .line 450
    .line 451
    .line 452
    :goto_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 453
    .line 454
    goto :goto_1

    .line 455
    :cond_d
    invoke-static {}, La/oyd;->a()V

    .line 456
    .line 457
    .line 458
    :goto_1
    return-object v3

    .line 459
    :pswitch_0
    iget-object v1, v0, La/p7f0;->j:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, La/f8f0;

    .line 462
    .line 463
    sget-object v4, La/led;->a:La/led;

    .line 464
    .line 465
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    instance-of v4, v1, La/e8f0;

    .line 469
    .line 470
    iget-object v0, v0, La/p7f0;->k:La/q7f0;

    .line 471
    .line 472
    if-eqz v4, :cond_e

    .line 473
    .line 474
    sget-object v1, La/q7f0;->A1:La/hxe0;

    .line 475
    .line 476
    invoke-virtual {v0}, La/q7f0;->H0()La/qcp;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iget-object v0, v0, La/qcp;->g:Landroid/widget/FrameLayout;

    .line 481
    .line 482
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    goto :goto_3

    .line 486
    :cond_e
    instance-of v4, v1, La/d8f0;

    .line 487
    .line 488
    if-eqz v4, :cond_10

    .line 489
    .line 490
    sget-object v3, La/q7f0;->A1:La/hxe0;

    .line 491
    .line 492
    invoke-virtual {v0}, La/q7f0;->H0()La/qcp;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    iget-object v3, v3, La/qcp;->g:Landroid/widget/FrameLayout;

    .line 497
    .line 498
    const/16 v4, 0x8

    .line 499
    .line 500
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, La/q7f0;->H0()La/qcp;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    iget-object v3, v3, La/qcp;->f:Lorg/xplatform/uikit/components/password_requirement/DsPasswordRequirement;

    .line 508
    .line 509
    check-cast v1, La/d8f0;

    .line 510
    .line 511
    iget-boolean v5, v1, La/d8f0;->a:Z

    .line 512
    .line 513
    if-eqz v5, :cond_f

    .line 514
    .line 515
    goto :goto_2

    .line 516
    :cond_f
    move v2, v4

    .line 517
    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, La/q7f0;->H0()La/qcp;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iget-object v0, v0, La/qcp;->f:Lorg/xplatform/uikit/components/password_requirement/DsPasswordRequirement;

    .line 525
    .line 526
    iget-object v1, v1, La/d8f0;->b:Ljava/util/List;

    .line 527
    .line 528
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/password_requirement/DsPasswordRequirement;->setRequirements(Ljava/util/List;)V

    .line 529
    .line 530
    .line 531
    :goto_3
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 532
    .line 533
    goto :goto_4

    .line 534
    :cond_10
    invoke-static {}, La/oyd;->a()V

    .line 535
    .line 536
    .line 537
    :goto_4
    return-object v3

    .line 538
    nop

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
