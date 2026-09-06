.class public final La/o9a0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/p9a0;


# direct methods
.method public synthetic constructor <init>(La/p9a0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/o9a0;->i:I

    iput-object p1, p0, La/o9a0;->k:La/p9a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/o9a0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/o9a0;->k:La/p9a0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/o9a0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/o9a0;-><init>(La/p9a0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/o9a0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/o9a0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/o9a0;-><init>(La/p9a0;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/o9a0;->j:Ljava/lang/Object;

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
    iget v0, p0, La/o9a0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/z9a0;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/o9a0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/o9a0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/o9a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/aaa0;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/o9a0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/o9a0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/o9a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, v0, La/o9a0;->i:I

    .line 4
    .line 5
    iget-object v2, v0, La/o9a0;->k:La/p9a0;

    .line 6
    .line 7
    iget-object v0, v0, La/o9a0;->j:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, La/z9a0;

    .line 13
    .line 14
    sget-object v1, La/led;->a:La/led;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    instance-of v1, v0, La/r9a0;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v0, La/p9a0;->A1:La/y890;

    .line 25
    .line 26
    invoke-virtual {v2}, La/p9a0;->H0()La/yap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, La/yap;->e:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setErrorText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, La/p9a0;->H0()La/yap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, La/yap;->e:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lorg/xplatform/uikit/components/text_field/DsTextField;->e(Z)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_0
    instance-of v1, v0, La/x9a0;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const-string v5, "actionDialogManager"

    .line 52
    .line 53
    const v6, 0x7f130e2c

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    sget-object v0, La/p9a0;->A1:La/y890;

    .line 59
    .line 60
    iget-object v0, v2, La/p9a0;->t1:La/xh;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    new-instance v7, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 65
    .line 66
    const v1, 0x7f13015b

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const v1, 0x7f131033

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v16, La/c42;->a:La/c42;

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v18, 0x5d8

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const-string v13, "QR_CODE_ACTIVATION_SUCCESS_RESULT_KEY"

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    invoke-direct/range {v7 .. v18}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v7, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v4

    .line 118
    :cond_2
    instance-of v1, v0, La/s9a0;

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    invoke-static {v2}, La/e53;->Z(Landroidx/fragment/app/Fragment;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :cond_3
    instance-of v1, v0, La/t9a0;

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    check-cast v0, La/t9a0;

    .line 132
    .line 133
    iget-boolean v0, v0, La/t9a0;->a:Z

    .line 134
    .line 135
    sget-object v1, La/p9a0;->A1:La/y890;

    .line 136
    .line 137
    invoke-virtual {v2}, La/p9a0;->H0()La/yap;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v1, v1, La/yap;->d:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    const/16 v3, 0x8

    .line 147
    .line 148
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :cond_5
    instance-of v1, v0, La/y9a0;

    .line 154
    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    check-cast v0, La/y9a0;

    .line 158
    .line 159
    iget-object v0, v0, La/y9a0;->a:Ljava/lang/String;

    .line 160
    .line 161
    sget-object v1, La/p9a0;->A1:La/y890;

    .line 162
    .line 163
    invoke-virtual {v2}, La/p9a0;->H0()La/yap;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v1, v1, La/yap;->e:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setErrorText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, La/p9a0;->H0()La/yap;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v0, v0, La/yap;->e:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->e(Z)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_6
    instance-of v1, v0, La/w9a0;

    .line 185
    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    check-cast v0, La/w9a0;

    .line 189
    .line 190
    iget-object v9, v0, La/w9a0;->a:Ljava/lang/String;

    .line 191
    .line 192
    sget-object v0, La/p9a0;->A1:La/y890;

    .line 193
    .line 194
    iget-object v0, v2, La/p9a0;->t1:La/xh;

    .line 195
    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    new-instance v7, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 199
    .line 200
    const v1, 0x7f1307a0

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    sget-object v16, La/c42;->a:La/c42;

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    const/16 v18, 0x5d8

    .line 219
    .line 220
    const/4 v11, 0x0

    .line 221
    const/4 v12, 0x0

    .line 222
    const-string v13, "TOKEN_EXPIRED_ERROR_KEY"

    .line 223
    .line 224
    const/4 v14, 0x0

    .line 225
    const/4 v15, 0x0

    .line 226
    invoke-direct/range {v7 .. v18}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v7, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v4

    .line 245
    :cond_8
    instance-of v1, v0, La/u9a0;

    .line 246
    .line 247
    if-eqz v1, :cond_a

    .line 248
    .line 249
    sget-object v0, La/p9a0;->A1:La/y890;

    .line 250
    .line 251
    iget-object v0, v2, La/p9a0;->t1:La/xh;

    .line 252
    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    new-instance v7, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 256
    .line 257
    const v1, 0x7f130d8b

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    const v1, 0x7f130428

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    sget-object v16, La/c42;->b:La/c42;

    .line 279
    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    const/16 v18, 0x5f8

    .line 283
    .line 284
    const/4 v11, 0x0

    .line 285
    const/4 v12, 0x0

    .line 286
    const/4 v13, 0x0

    .line 287
    const/4 v14, 0x0

    .line 288
    const/4 v15, 0x0

    .line 289
    invoke-direct/range {v7 .. v18}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v7, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v4

    .line 307
    :cond_a
    instance-of v0, v0, La/v9a0;

    .line 308
    .line 309
    if-eqz v0, :cond_c

    .line 310
    .line 311
    sget-object v0, La/p9a0;->A1:La/y890;

    .line 312
    .line 313
    iget-object v0, v2, La/p9a0;->t1:La/xh;

    .line 314
    .line 315
    if-eqz v0, :cond_b

    .line 316
    .line 317
    new-instance v6, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 318
    .line 319
    const v1, 0x7f1303ee

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    const v1, 0x7f13046f

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    const v1, 0x7f130a56

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    const v1, 0x7f13031a

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    sget-object v15, La/c42;->b:La/c42;

    .line 351
    .line 352
    const/16 v16, 0x0

    .line 353
    .line 354
    const/16 v17, 0x5d0

    .line 355
    .line 356
    const/4 v11, 0x0

    .line 357
    const-string v12, "REQUEST_PROCESS_INTERRUPTION_KEY"

    .line 358
    .line 359
    const/4 v13, 0x0

    .line 360
    const/4 v14, 0x0

    .line 361
    invoke-direct/range {v6 .. v17}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v6, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 372
    .line 373
    .line 374
    :goto_1
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v4

    .line 381
    :cond_c
    invoke-static {}, La/oyd;->a()V

    .line 382
    .line 383
    .line 384
    :goto_2
    return-object v4

    .line 385
    :pswitch_0
    check-cast v0, La/aaa0;

    .line 386
    .line 387
    sget-object v1, La/led;->a:La/led;

    .line 388
    .line 389
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    sget-object v1, La/p9a0;->A1:La/y890;

    .line 393
    .line 394
    invoke-virtual {v2}, La/p9a0;->H0()La/yap;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iget-object v1, v1, La/yap;->f:Lcom/google/android/material/textview/MaterialTextView;

    .line 399
    .line 400
    iget-object v3, v0, La/aaa0;->a:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, La/p9a0;->H0()La/yap;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iget-object v1, v1, La/yap;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 410
    .line 411
    iget-boolean v0, v0, La/aaa0;->c:Z

    .line 412
    .line 413
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setFirstButtonEnabled(Z)V

    .line 414
    .line 415
    .line 416
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 417
    .line 418
    return-object v0

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
