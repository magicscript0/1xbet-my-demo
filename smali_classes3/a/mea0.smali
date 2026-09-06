.class public final La/mea0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/nea0;


# direct methods
.method public synthetic constructor <init>(La/nea0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/mea0;->i:I

    iput-object p1, p0, La/mea0;->k:La/nea0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/mea0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/mea0;->k:La/nea0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/mea0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/mea0;-><init>(La/nea0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/mea0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/mea0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/mea0;-><init>(La/nea0;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/mea0;->j:Ljava/lang/Object;

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
    iget v0, p0, La/mea0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/aga0;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/mea0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/mea0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/mea0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/wfa0;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/mea0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/mea0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/mea0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/mea0;->i:I

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
    iget-object v1, v0, La/mea0;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, La/aga0;

    .line 13
    .line 14
    sget-object v4, La/led;->a:La/led;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    instance-of v4, v1, La/yfa0;

    .line 20
    .line 21
    if-nez v4, :cond_7

    .line 22
    .line 23
    instance-of v4, v1, La/xfa0;

    .line 24
    .line 25
    iget-object v0, v0, La/mea0;->k:La/nea0;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-static {v0, v2}, La/nea0;->a1(La/nea0;Z)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    instance-of v4, v1, La/zfa0;

    .line 35
    .line 36
    if-eqz v4, :cond_6

    .line 37
    .line 38
    check-cast v1, La/zfa0;

    .line 39
    .line 40
    iget-boolean v3, v1, La/zfa0;->b:Z

    .line 41
    .line 42
    iget-wide v4, v1, La/zfa0;->f:D

    .line 43
    .line 44
    sget-object v6, La/nea0;->W1:La/n990;

    .line 45
    .line 46
    invoke-virtual {v0}, La/nea0;->b1()La/dbp;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v6, v6, La/dbp;->c:Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;

    .line 51
    .line 52
    invoke-virtual {v6}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;->getText()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const-wide/16 v8, 0x0

    .line 61
    .line 62
    if-nez v7, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v6}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;->getText()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7}, La/sxd;->N(Ljava/lang/String;)D

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    cmpg-double v7, v10, v8

    .line 74
    .line 75
    if-nez v7, :cond_2

    .line 76
    .line 77
    :goto_0
    cmpl-double v7, v4, v8

    .line 78
    .line 79
    if-lez v7, :cond_2

    .line 80
    .line 81
    sget-object v7, La/gw10;->a:La/gw10;

    .line 82
    .line 83
    sget-object v7, La/svp0;->c:La/svp0;

    .line 84
    .line 85
    invoke-static {v4, v5, v7}, La/gw10;->c(DLa/svp0;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v6, v4}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v0}, La/nea0;->b1()La/dbp;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v4, v0, La/dbp;->b:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 97
    .line 98
    iget-object v5, v0, La/dbp;->d:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    iget-object v6, v0, La/dbp;->c:Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;

    .line 101
    .line 102
    iget-boolean v1, v1, La/zfa0;->c:Z

    .line 103
    .line 104
    invoke-virtual {v4, v1}, Lorg/xplatform/uikit/components/buttons/DsButton;->setEnabled(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, La/dbp;->e:Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v3}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;->setEnabled(Z)V

    .line 113
    .line 114
    .line 115
    xor-int/lit8 v0, v3, 0x1

    .line 116
    .line 117
    invoke-virtual {v5, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 121
    .line 122
    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    invoke-virtual {v6}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;->a()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    iget-object v0, v6, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 130
    .line 131
    invoke-virtual {v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getTextView()Landroid/widget/TextView;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getText()Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    :cond_5
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setSelection(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    invoke-static {}, La/oyd;->a()V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    :goto_1
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    :goto_2
    return-object v3

    .line 161
    :pswitch_0
    sget-object v5, La/l4g0;->c:La/l4g0;

    .line 162
    .line 163
    iget-object v1, v0, La/mea0;->j:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, La/wfa0;

    .line 166
    .line 167
    sget-object v4, La/led;->a:La/led;

    .line 168
    .line 169
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    instance-of v4, v1, La/vfa0;

    .line 173
    .line 174
    iget-object v0, v0, La/mea0;->k:La/nea0;

    .line 175
    .line 176
    if-nez v4, :cond_8

    .line 177
    .line 178
    invoke-static {v0, v2}, La/nea0;->a1(La/nea0;Z)V

    .line 179
    .line 180
    .line 181
    :cond_8
    instance-of v2, v1, La/sfa0;

    .line 182
    .line 183
    const-string v6, "snackbarManager"

    .line 184
    .line 185
    if-eqz v2, :cond_a

    .line 186
    .line 187
    sget-object v1, La/nea0;->W1:La/n990;

    .line 188
    .line 189
    iget-object v1, v0, La/nea0;->Q1:La/tqg0;

    .line 190
    .line 191
    if-eqz v1, :cond_9

    .line 192
    .line 193
    new-instance v4, La/uqg0;

    .line 194
    .line 195
    const v2, 0x7f130e3b

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    const/16 v11, 0x3c

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    const/4 v8, 0x0

    .line 210
    const/4 v9, 0x0

    .line 211
    invoke-direct/range {v4 .. v11}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 212
    .line 213
    .line 214
    const/4 v12, 0x0

    .line 215
    const/16 v13, 0x3fc

    .line 216
    .line 217
    const/4 v11, 0x0

    .line 218
    move-object v8, v0

    .line 219
    move-object v6, v1

    .line 220
    move-object v7, v4

    .line 221
    invoke-static/range {v6 .. v13}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 222
    .line 223
    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :cond_9
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v3

    .line 230
    :cond_a
    instance-of v2, v1, La/tfa0;

    .line 231
    .line 232
    if-eqz v2, :cond_c

    .line 233
    .line 234
    check-cast v1, La/tfa0;

    .line 235
    .line 236
    iget-wide v7, v1, La/tfa0;->a:D

    .line 237
    .line 238
    iget-object v1, v1, La/tfa0;->b:Ljava/lang/String;

    .line 239
    .line 240
    sget-object v2, La/nea0;->W1:La/n990;

    .line 241
    .line 242
    iget-object v2, v0, La/nea0;->Q1:La/tqg0;

    .line 243
    .line 244
    if-eqz v2, :cond_b

    .line 245
    .line 246
    new-instance v4, La/uqg0;

    .line 247
    .line 248
    sget-object v3, La/gw10;->a:La/gw10;

    .line 249
    .line 250
    sget-object v3, La/svp0;->c:La/svp0;

    .line 251
    .line 252
    invoke-static {v7, v8, v1, v3}, La/gw10;->d(DLjava/lang/String;La/svp0;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const v3, 0x7f130e3c

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v3, v1}, Landroidx/fragment/app/Fragment;->J(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    const/4 v10, 0x0

    .line 271
    const/16 v11, 0x3c

    .line 272
    .line 273
    const/4 v7, 0x0

    .line 274
    const/4 v8, 0x0

    .line 275
    const/4 v9, 0x0

    .line 276
    invoke-direct/range {v4 .. v11}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 277
    .line 278
    .line 279
    const/4 v12, 0x0

    .line 280
    const/16 v13, 0x3fc

    .line 281
    .line 282
    const/4 v11, 0x0

    .line 283
    move-object v8, v0

    .line 284
    move-object v6, v2

    .line 285
    move-object v7, v4

    .line 286
    invoke-static/range {v6 .. v13}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 287
    .line 288
    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    :cond_b
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v3

    .line 295
    :cond_c
    move-object v8, v0

    .line 296
    if-eqz v4, :cond_d

    .line 297
    .line 298
    const/4 v0, 0x1

    .line 299
    invoke-static {v8, v0}, La/nea0;->a1(La/nea0;Z)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :cond_d
    instance-of v0, v1, La/pfa0;

    .line 305
    .line 306
    if-eqz v0, :cond_e

    .line 307
    .line 308
    invoke-virtual {v8}, La/zy7;->y0()V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :cond_e
    instance-of v0, v1, La/ufa0;

    .line 314
    .line 315
    if-eqz v0, :cond_10

    .line 316
    .line 317
    move-object v0, v6

    .line 318
    iget-object v6, v8, La/nea0;->Q1:La/tqg0;

    .line 319
    .line 320
    if-eqz v6, :cond_f

    .line 321
    .line 322
    new-instance v7, La/uqg0;

    .line 323
    .line 324
    sget-object v10, La/p8g0;->c:La/p8g0;

    .line 325
    .line 326
    check-cast v1, La/ufa0;

    .line 327
    .line 328
    iget-object v11, v1, La/ufa0;->a:Ljava/lang/String;

    .line 329
    .line 330
    const/4 v15, 0x0

    .line 331
    const/16 v16, 0x3c

    .line 332
    .line 333
    const/4 v12, 0x0

    .line 334
    const/4 v13, 0x0

    .line 335
    const/4 v14, 0x0

    .line 336
    move-object v9, v7

    .line 337
    invoke-direct/range {v9 .. v16}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 338
    .line 339
    .line 340
    const/16 v13, 0x3fc

    .line 341
    .line 342
    const/4 v9, 0x0

    .line 343
    const/4 v10, 0x0

    .line 344
    const/4 v11, 0x0

    .line 345
    invoke-static/range {v6 .. v13}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 346
    .line 347
    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    :cond_f
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v3

    .line 354
    :cond_10
    instance-of v0, v1, La/qfa0;

    .line 355
    .line 356
    if-eqz v0, :cond_12

    .line 357
    .line 358
    check-cast v1, La/qfa0;

    .line 359
    .line 360
    sget-object v0, La/nea0;->W1:La/n990;

    .line 361
    .line 362
    invoke-virtual {v8}, La/nea0;->b1()La/dbp;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget-object v0, v0, La/dbp;->c:Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;

    .line 367
    .line 368
    iget-object v1, v1, La/qfa0;->a:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;->setErrorText(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const v2, 0x7f0808ac

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-nez v1, :cond_11

    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    const v3, 0x7f07065d

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 399
    .line 400
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    const/4 v5, 0x4

    .line 409
    invoke-static {v1, v2, v2, v5}, La/qsg;->N(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-direct {v3, v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v3}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 417
    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_12
    instance-of v0, v1, La/rfa0;

    .line 421
    .line 422
    if-eqz v0, :cond_14

    .line 423
    .line 424
    check-cast v1, La/rfa0;

    .line 425
    .line 426
    sget-object v0, La/nea0;->W1:La/n990;

    .line 427
    .line 428
    invoke-virtual {v8}, La/nea0;->b1()La/dbp;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iget-object v0, v0, La/dbp;->c:Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;

    .line 433
    .line 434
    invoke-virtual {v0, v3}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;->setErrorText(Ljava/lang/CharSequence;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v3}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 438
    .line 439
    .line 440
    iget-object v2, v1, La/rfa0;->a:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;->setHelperText(Ljava/lang/CharSequence;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    iget-object v1, v1, La/rfa0;->b:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    const-string v4, "drawable"

    .line 460
    .line 461
    invoke-virtual {v2, v1, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_13

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;->setEndIcon(I)V

    .line 468
    .line 469
    .line 470
    :cond_13
    :goto_3
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_14
    invoke-static {}, La/oyd;->a()V

    .line 474
    .line 475
    .line 476
    :goto_4
    return-object v3

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
