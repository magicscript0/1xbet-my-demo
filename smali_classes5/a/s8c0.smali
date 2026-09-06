.class public final La/s8c0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/t8c0;


# direct methods
.method public synthetic constructor <init>(La/t8c0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/s8c0;->i:I

    iput-object p1, p0, La/s8c0;->k:La/t8c0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/s8c0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/s8c0;->k:La/t8c0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/s8c0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/s8c0;-><init>(La/t8c0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/s8c0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/s8c0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/s8c0;-><init>(La/t8c0;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/s8c0;->j:Ljava/lang/Object;

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
    iget v0, p0, La/s8c0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/b9c0;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/s8c0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/s8c0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/s8c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/c9c0;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/s8c0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/s8c0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/s8c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/s8c0;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v5, v0, La/s8c0;->k:La/t8c0;

    .line 10
    .line 11
    iget-object v1, v5, La/t8c0;->u1:La/o0x;

    .line 12
    .line 13
    iget-object v0, v0, La/s8c0;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, La/b9c0;

    .line 16
    .line 17
    sget-object v3, La/led;->a:La/led;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, La/w8c0;->a:La/w8c0;

    .line 23
    .line 24
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, La/e53;->Y(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    instance-of v3, v0, La/z8c0;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    sget-object v2, La/t8c0;->w1:La/t590;

    .line 44
    .line 45
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, La/rgh;

    .line 50
    .line 51
    iget-object v1, v1, La/rgh;->a:La/w7o;

    .line 52
    .line 53
    iget-object v1, v1, La/w7o;->e:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v3, v1

    .line 56
    check-cast v3, La/tqg0;

    .line 57
    .line 58
    new-instance v4, La/uqg0;

    .line 59
    .line 60
    sget-object v7, La/p8g0;->c:La/p8g0;

    .line 61
    .line 62
    check-cast v0, La/z8c0;

    .line 63
    .line 64
    iget-object v8, v0, La/z8c0;->a:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    const/16 v13, 0x3c

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    move-object v6, v4

    .line 73
    invoke-direct/range {v6 .. v13}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 74
    .line 75
    .line 76
    const/16 v10, 0x3fc

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-static/range {v3 .. v10}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 82
    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_1
    instance-of v3, v0, La/a9c0;

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    sget-object v0, La/t8c0;->w1:La/t590;

    .line 91
    .line 92
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, La/rgh;

    .line 97
    .line 98
    iget-object v0, v0, La/rgh;->a:La/w7o;

    .line 99
    .line 100
    iget-object v0, v0, La/w7o;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, La/xh;

    .line 103
    .line 104
    invoke-static {v0}, La/kb50;->s(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v6, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 108
    .line 109
    const v1, 0x7f1307a0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const v1, 0x7f131105

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const v1, 0x7f130e2c

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v15, La/c42;->a:La/c42;

    .line 134
    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const/16 v17, 0x5d8

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v11, 0x0

    .line 141
    const-string v12, "REQUEST_REQUEST_ERROR_KEY"

    .line 142
    .line 143
    const/4 v13, 0x0

    .line 144
    const/4 v14, 0x0

    .line 145
    invoke-direct/range {v6 .. v17}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v6, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_2
    instance-of v3, v0, La/y8c0;

    .line 161
    .line 162
    if-eqz v3, :cond_4

    .line 163
    .line 164
    sget-object v1, La/t8c0;->w1:La/t590;

    .line 165
    .line 166
    invoke-virtual {v5}, La/t8c0;->H0()La/xbp;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v1, v1, La/xbp;->d:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 171
    .line 172
    check-cast v0, La/y8c0;

    .line 173
    .line 174
    iget-object v0, v0, La/y8c0;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setErrorText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, La/t8c0;->H0()La/xbp;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v1, v1, La/xbp;->d:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-lez v0, :cond_3

    .line 190
    .line 191
    const/4 v2, 0x1

    .line 192
    :cond_3
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/text_field/DsTextField;->e(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_4
    instance-of v3, v0, La/v8c0;

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    if-eqz v3, :cond_5

    .line 200
    .line 201
    sget-object v0, La/t8c0;->w1:La/t590;

    .line 202
    .line 203
    invoke-virtual {v5}, La/t8c0;->H0()La/xbp;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v0, v0, La/xbp;->d:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 208
    .line 209
    invoke-virtual {v0, v4}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setErrorText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, La/t8c0;->H0()La/xbp;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v0, v0, La/xbp;->d:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/text_field/DsTextField;->e(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_5
    instance-of v0, v0, La/x8c0;

    .line 223
    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    sget-object v0, La/t8c0;->w1:La/t590;

    .line 227
    .line 228
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, La/rgh;

    .line 233
    .line 234
    iget-object v0, v0, La/rgh;->a:La/w7o;

    .line 235
    .line 236
    iget-object v0, v0, La/w7o;->f:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, La/xh;

    .line 239
    .line 240
    invoke-static {v0}, La/kb50;->s(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-instance v6, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 244
    .line 245
    const v1, 0x7f1304d9

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    const v1, 0x7f1304dc

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    const v1, 0x7f1304dd

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    const v1, 0x7f13031a

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    sget-object v15, La/c42;->a:La/c42;

    .line 277
    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    const/16 v17, 0x5d0

    .line 281
    .line 282
    const/4 v11, 0x0

    .line 283
    const-string v12, "REQUEST_CONSULTANT_KEY"

    .line 284
    .line 285
    const/4 v13, 0x0

    .line 286
    const/4 v14, 0x0

    .line 287
    invoke-direct/range {v6 .. v17}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v6, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 298
    .line 299
    .line 300
    :goto_0
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_6
    invoke-static {}, La/oyd;->a()V

    .line 304
    .line 305
    .line 306
    :goto_1
    return-object v4

    .line 307
    :pswitch_0
    iget-object v1, v0, La/s8c0;->j:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, La/c9c0;

    .line 310
    .line 311
    sget-object v3, La/led;->a:La/led;

    .line 312
    .line 313
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    sget-object v3, La/t8c0;->w1:La/t590;

    .line 317
    .line 318
    iget-object v0, v0, La/s8c0;->k:La/t8c0;

    .line 319
    .line 320
    invoke-virtual {v0}, La/t8c0;->H0()La/xbp;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    iget-object v3, v3, La/xbp;->f:Landroid/widget/FrameLayout;

    .line 325
    .line 326
    iget-boolean v4, v1, La/c9c0;->a:Z

    .line 327
    .line 328
    if-eqz v4, :cond_7

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_7
    const/16 v2, 0x8

    .line 332
    .line 333
    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, La/t8c0;->H0()La/xbp;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-object v0, v0, La/xbp;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 341
    .line 342
    iget-boolean v1, v1, La/c9c0;->c:Z

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setFirstButtonEnabled(Z)V

    .line 345
    .line 346
    .line 347
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 348
    .line 349
    return-object v0

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
