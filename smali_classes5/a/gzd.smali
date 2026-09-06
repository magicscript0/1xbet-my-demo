.class public final La/gzd;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/izd;


# direct methods
.method public synthetic constructor <init>(La/izd;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/gzd;->i:I

    iput-object p1, p0, La/gzd;->k:La/izd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/gzd;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/gzd;->k:La/izd;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/gzd;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/gzd;-><init>(La/izd;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/gzd;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/gzd;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/gzd;-><init>(La/izd;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/gzd;->j:Ljava/lang/Object;

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
    iget v0, p0, La/gzd;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/yzd;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/gzd;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/gzd;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/gzd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/vzd;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/gzd;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/gzd;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/gzd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, v0, La/gzd;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, La/gzd;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, La/yzd;

    .line 15
    .line 16
    sget-object v5, La/led;->a:La/led;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    instance-of v5, v1, La/wzd;

    .line 22
    .line 23
    iget-object v0, v0, La/gzd;->k:La/izd;

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    sget-object v4, La/izd;->w1:La/v7b;

    .line 28
    .line 29
    invoke-virtual {v0}, La/izd;->H0()La/f5p;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v4, v4, La/f5p;->e:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, La/izd;->H0()La/f5p;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v4, v4, La/f5p;->d:Lorg/xplatform/uikit/components/password_requirement/DsPasswordRequirement;

    .line 43
    .line 44
    check-cast v1, La/wzd;

    .line 45
    .line 46
    iget-boolean v5, v1, La/wzd;->a:Z

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v2, v3

    .line 52
    :goto_0
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, La/izd;->H0()La/f5p;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, La/f5p;->d:Lorg/xplatform/uikit/components/password_requirement/DsPasswordRequirement;

    .line 60
    .line 61
    iget-object v1, v1, La/wzd;->b:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/password_requirement/DsPasswordRequirement;->setRequirements(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    sget-object v3, La/xzd;->a:La/xzd;

    .line 68
    .line 69
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    sget-object v1, La/izd;->w1:La/v7b;

    .line 76
    .line 77
    invoke-virtual {v0}, La/izd;->H0()La/f5p;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v1, v1, La/f5p;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setFirstButtonEnabled(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, La/izd;->H0()La/f5p;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, La/f5p;->e:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 99
    .line 100
    .line 101
    :goto_2
    return-object v4

    .line 102
    :pswitch_0
    iget-object v7, v0, La/gzd;->k:La/izd;

    .line 103
    .line 104
    iget-object v1, v7, La/izd;->s1:La/o0x;

    .line 105
    .line 106
    iget-object v0, v0, La/gzd;->j:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, La/vzd;

    .line 109
    .line 110
    sget-object v5, La/led;->a:La/led;

    .line 111
    .line 112
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    instance-of v5, v0, La/lzd;

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    sget-object v1, La/izd;->w1:La/v7b;

    .line 121
    .line 122
    invoke-virtual {v7}, La/izd;->H0()La/f5p;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v1, v1, La/f5p;->f:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 127
    .line 128
    check-cast v0, La/lzd;

    .line 129
    .line 130
    iget v0, v0, La/lzd;->a:I

    .line 131
    .line 132
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-lez v3, :cond_3

    .line 144
    .line 145
    move v2, v6

    .line 146
    :cond_3
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/text_field/DsTextField;->e(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setErrorText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :cond_4
    instance-of v5, v0, La/ozd;

    .line 155
    .line 156
    if-eqz v5, :cond_5

    .line 157
    .line 158
    sget-object v2, La/izd;->w1:La/v7b;

    .line 159
    .line 160
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, La/c3h;

    .line 165
    .line 166
    iget-object v5, v1, La/c3h;->n:La/tqg0;

    .line 167
    .line 168
    new-instance v6, La/uqg0;

    .line 169
    .line 170
    sget-object v9, La/fcf0;->c:La/fcf0;

    .line 171
    .line 172
    check-cast v0, La/ozd;

    .line 173
    .line 174
    iget-object v10, v0, La/ozd;->a:Ljava/lang/String;

    .line 175
    .line 176
    const/4 v14, 0x0

    .line 177
    const/16 v15, 0x3c

    .line 178
    .line 179
    const/4 v11, 0x0

    .line 180
    const/4 v12, 0x0

    .line 181
    const/4 v13, 0x0

    .line 182
    move-object v8, v6

    .line 183
    invoke-direct/range {v8 .. v15}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 184
    .line 185
    .line 186
    const/16 v12, 0x3fc

    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    const/4 v9, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    invoke-static/range {v5 .. v12}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 192
    .line 193
    .line 194
    goto/16 :goto_4

    .line 195
    .line 196
    :cond_5
    sget-object v5, La/qzd;->a:La/qzd;

    .line 197
    .line 198
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_6

    .line 203
    .line 204
    sget-object v0, La/izd;->w1:La/v7b;

    .line 205
    .line 206
    invoke-virtual {v7}, La/izd;->H0()La/f5p;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v0, v0, La/f5p;->f:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/text_field/DsTextField;->e(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v4}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setErrorText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, La/izd;->H0()La/f5p;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v0, v0, La/f5p;->g:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/text_field/DsTextField;->e(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v4}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setErrorText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_4

    .line 231
    .line 232
    :cond_6
    sget-object v5, La/rzd;->a:La/rzd;

    .line 233
    .line 234
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_7

    .line 239
    .line 240
    sget-object v0, La/izd;->w1:La/v7b;

    .line 241
    .line 242
    invoke-virtual {v7}, La/izd;->H0()La/f5p;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v0, v0, La/f5p;->f:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/text_field/DsTextField;->e(Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v4}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setErrorText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_4

    .line 255
    .line 256
    :cond_7
    sget-object v5, La/szd;->a:La/szd;

    .line 257
    .line 258
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_8

    .line 263
    .line 264
    sget-object v0, La/izd;->w1:La/v7b;

    .line 265
    .line 266
    invoke-virtual {v7}, La/izd;->H0()La/f5p;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v0, v0, La/f5p;->g:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/text_field/DsTextField;->e(Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v4}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setErrorText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :cond_8
    instance-of v5, v0, La/mzd;

    .line 281
    .line 282
    if-eqz v5, :cond_a

    .line 283
    .line 284
    sget-object v0, La/izd;->w1:La/v7b;

    .line 285
    .line 286
    invoke-virtual {v7}, La/izd;->H0()La/f5p;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-object v0, v0, La/f5p;->g:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 291
    .line 292
    const v1, 0x7f130ec4

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-lez v3, :cond_9

    .line 307
    .line 308
    move v2, v6

    .line 309
    :cond_9
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/text_field/DsTextField;->e(Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setErrorText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_4

    .line 316
    .line 317
    :cond_a
    instance-of v5, v0, La/nzd;

    .line 318
    .line 319
    if-eqz v5, :cond_b

    .line 320
    .line 321
    invoke-static {v7}, La/e53;->Z(Landroidx/fragment/app/Fragment;)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_b
    instance-of v5, v0, La/uzd;

    .line 326
    .line 327
    if-eqz v5, :cond_c

    .line 328
    .line 329
    sget-object v0, La/izd;->w1:La/v7b;

    .line 330
    .line 331
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, La/c3h;

    .line 336
    .line 337
    iget-object v0, v0, La/c3h;->o:La/xh;

    .line 338
    .line 339
    new-instance v8, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 340
    .line 341
    const v1, 0x7f1307a0

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    const v1, 0x7f131105

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    const v1, 0x7f130e2c

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    sget-object v17, La/c42;->a:La/c42;

    .line 366
    .line 367
    const/16 v18, 0x0

    .line 368
    .line 369
    const/16 v19, 0x5d8

    .line 370
    .line 371
    const/4 v12, 0x0

    .line 372
    const/4 v13, 0x0

    .line 373
    const-string v14, "ERROR_REQUEST_KEY"

    .line 374
    .line 375
    const/4 v15, 0x0

    .line 376
    const/16 v16, 0x0

    .line 377
    .line 378
    invoke-direct/range {v8 .. v19}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v8, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_c
    instance-of v1, v0, La/pzd;

    .line 393
    .line 394
    if-eqz v1, :cond_d

    .line 395
    .line 396
    sget-object v1, La/izd;->w1:La/v7b;

    .line 397
    .line 398
    invoke-virtual {v7}, La/izd;->H0()La/f5p;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iget-object v1, v1, La/f5p;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 403
    .line 404
    check-cast v0, La/pzd;

    .line 405
    .line 406
    iget-boolean v0, v0, La/pzd;->a:Z

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setFirstButtonEnabled(Z)V

    .line 409
    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_d
    instance-of v1, v0, La/tzd;

    .line 413
    .line 414
    if-eqz v1, :cond_f

    .line 415
    .line 416
    sget-object v1, La/izd;->w1:La/v7b;

    .line 417
    .line 418
    invoke-virtual {v7}, La/izd;->H0()La/f5p;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget-object v1, v1, La/f5p;->e:Landroid/widget/FrameLayout;

    .line 423
    .line 424
    check-cast v0, La/tzd;

    .line 425
    .line 426
    iget-boolean v0, v0, La/tzd;->a:Z

    .line 427
    .line 428
    if-eqz v0, :cond_e

    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_e
    move v2, v3

    .line 432
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 433
    .line 434
    .line 435
    :goto_4
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_f
    invoke-static {}, La/oyd;->a()V

    .line 439
    .line 440
    .line 441
    :goto_5
    return-object v4

    .line 442
    nop

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
